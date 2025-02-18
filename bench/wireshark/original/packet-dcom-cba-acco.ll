target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._value_string = type { i32, ptr }
%struct.dcom_interface_s = type { ptr, ptr, i32, %struct._e_guid_t, %struct._e_guid_t }
%struct.dcom_object_s = type { ptr, ptr, ptr, i32, i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GList = type { ptr, ptr, ptr }
%struct.cba_pdev_s = type { ptr, ptr, i32, [4 x i8] }
%struct.cba_ldev_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.cba_frame_s = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i16, [6 x i8], i16, i32, i32, i16, i16, i16 }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { i8, ptr, ptr, ptr, i8 }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@cba_acco_call_flags = internal constant %struct.true_false_string { ptr @.str.212, ptr @.str.213 }, align 8
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
@hf_cba_acco_conn_qos_value = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"QoSValue\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"cba.acco.conn_qos_value\00", align 1
@hf_cba_acco_conn_state = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"cba.acco.conn_state\00", align 1
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
@proto_register_dcom_cba_acco.ei = internal global [10 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cba_acco_pdev_find, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.154, i32 83886080, i32 4194304, ptr @.str.155, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cba_acco_pdev_find_unknown_interface, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.156, i32 83886080, i32 4194304, ptr @.str.157, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cba_acco_ldev_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.158, i32 83886080, i32 4194304, ptr @.str.159, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cba_acco_ipid_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.160, i32 83886080, i32 4194304, ptr @.str.161, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cba_acco_prov_crid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.162, i32 83886080, i32 4194304, ptr @.str.163, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cba_acco_conn_consumer, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.164, i32 83886080, i32 4194304, ptr @.str.165, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cba_acco_no_request_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.166, i32 83886080, i32 4194304, ptr @.str.167, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cba_acco_qc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.168, i32 50331648, i32 2097152, ptr @.str.169, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cba_acco_disconnect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.170, i32 33554432, i32 4194304, ptr @.str.171, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cba_acco_connect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 33554432, i32 4194304, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@uuid_ICBAAccoMgt2 = internal global %struct._e_guid_t { i32 -878706618, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoMgt2 = internal global i16 0, align 2
@uuid_ICBAAccoCallback = internal global %struct._e_guid_t { i32 -878706622, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoCallback = internal global i16 0, align 2
@uuid_ICBAAccoCallback2 = internal global %struct._e_guid_t { i32 -878706617, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoCallback2 = internal global i16 0, align 2
@uuid_ICBAAccoServer = internal global %struct._e_guid_t { i32 -878706621, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoServer = internal global i16 0, align 2
@uuid_ICBAAccoServer2 = internal global %struct._e_guid_t { i32 -878706616, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoServer2 = internal global i16 0, align 2
@uuid_ICBAAccoServerSRT = internal global %struct._e_guid_t { i32 -878706619, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoServerSRT = internal global i16 0, align 2
@uuid_ICBAAccoSync = internal global %struct._e_guid_t { i32 -878706620, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAAccoSync = internal global i16 0, align 2
@.str.197 = private unnamed_addr constant [6 x i8] c"pn_rt\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"PROFINET CBA IO\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"pn_cba_pn_rt\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"BadOutOfService\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"UncertainLastUsableValue\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"UncertainSubstituteSet\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"UncertainSensorNotAccurate\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"GoodNonCascOk\00", align 1
@cba_acco_qc_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [19 x i8] c"Function directory\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"DevCat statistic\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"Reset statistic\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"Consumer Comm. Events\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"Provider Comm. Events\00", align 1
@cba_acco_diag_req_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 12288, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [31 x i8] c"Consumer calls Provider (true)\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"Provider calls Consumer (false)\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"CR not complete\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"CR complete\00", align 1
@cba_acco_serversrt_last_connect_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [8 x i8] c"Acyclic\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"Acyclic seconds\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"Acyclic status\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"Acyclic HMI\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"Cyclic Real-Time\00", align 1
@cba_qos_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@cba_acco_conn_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [9 x i8] c"Volatile\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"PendingPersistent\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"Persistent\00", align 1
@cba_persist_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.232 = private unnamed_addr constant [113 x i8] c"(ip.src eq %s and ip.dst eq %s and cba.acco.dcom == 1) || (ip.src eq %s and ip.dst eq %s and cba.acco.dcom == 0)\00", align 1
@.str.233 = private unnamed_addr constant [111 x i8] c"(ip.src eq %s and ip.dst eq %s and cba.acco.srt == 1) || (ip.src eq %s and ip.dst eq %s and cba.acco.srt == 0)\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"QueryInterface\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"AddRef\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"AddConnections\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"RemoveConnections\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"ClearConnections\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"SetActivationState\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"GetInfo\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"GetIDs\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"GetConnections\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"ReviseQoS\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"get_PingFactor\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"put_PingFactor\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"get_CDBCookie\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"GetConsIDs\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"GetConsConnections\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"DiagConsConnections\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"GetProvIDs\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"GetProvConnections\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"GetDiagnosis\00", align 1
@ICBAAccoMgt_dissectors = internal constant [21 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.234, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.235, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.236, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.237, ptr @dissect_ICBAAccoMgt_AddConnections_rqst, ptr @dissect_ICBAAccoMgt_AddConnections_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.238, ptr @dissect_ICBAAccoMgt_RemoveConnections_rqst, ptr @dissect_HResultArray_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.239, ptr @dissect_dcom_simple_rqst, ptr @dissect_dcom_simple_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.240, ptr @dissect_ICBAAccoMgt_SetActivationState_rqst, ptr @dissect_HResultArray_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.241, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAAccoMgt_GetInfo_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.242, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAAccoMgt_GetIDs_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.243, ptr @dissect_ICBAAccoMgt_GetConnections_rqst, ptr @dissect_ICBAAccoMgt_GetConnections_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.244, ptr @dissect_ICBAAccoMgt_ReviseQoS_rqst, ptr @dissect_ICBAAccoMgt_ReviseQoS_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.245, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAAccoMgt_get_PingFactor_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.246, ptr @dissect_ICBAAccoMgt_put_PingFactor_rqst, ptr @dissect_dcom_simple_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.247, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAAccoMgt_get_CDBCookie_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @.str.248, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAAccoMgt2_GetConsIDs_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.249, ptr @dissect_ICBAAccoMgt_GetConnections_rqst, ptr @dissect_ICBAAccoMgt2_GetConsConnections_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.250, ptr @dissect_ICBAAccoMgt_GetConnections_rqst, ptr @dissect_ICBAAccoMgt2_DiagConsConnections_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.251, ptr @dissect_dcom_simple_rqst, ptr @dissect_Server_GetProvIDs_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.252, ptr @dissect_Server_GetProvConnections_rqst, ptr @dissect_Server_GetProvConnections_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.253, ptr @dissect_ICBAAccoMgt_GetDiagnosis_rqst, ptr @dissect_ICBAAccoMgt_GetDiagnosis_resp }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [45 x i8] c"[%u]: ConsItem=\22%s\22 ProvItem=\22%s\22 %s Pers=%u\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c": Prov=\22%s\22 State=%s Cnt=%u\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"[%u]: ConsID=0x%x Version=%u %s\00", align 1
@dcom_hresult_vals = external constant [0 x %struct._value_string], align 8
@.str.259 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c": Cnt=%u\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c": Cnt=%u -> %s\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c": %u/%u -> %s\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c": Cnt=%u ConsID=\00", align 1
@.str.265 = private unnamed_addr constant [41 x i8] c"[%u]: ConsID=0x%x State=%s Version=%u %s\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c",0x%x\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c",...\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"[%u]: %s\00", align 1
@.str.270 = private unnamed_addr constant [37 x i8] c": RTAuto=\22%s\22 QoSType=%s QoSValue=%u\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c": %u -> %s\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c": CDBCookie=0x%x -> %s\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"ConnErrorState: %s (0x%x)\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c": Cnt=%u ProvID=\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c": %s: %u bytes\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"Unknown request (0x%08x)\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c": %u bytes\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"OnDataChanged\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"Gnip\00", align 1
@ICBAAccoCallback_dissectors = internal constant [6 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.234, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.235, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.236, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.280, ptr @dissect_ICBAAccoCallback_OnDataChanged_rqst, ptr @dissect_ICBAAccoCallback_OnDataChanged_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.281, ptr @dissect_ICBAAccoCallback_Gnip_rqst, ptr @dissect_ICBAAccoCallback_Gnip_resp }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [48 x i8] c"Hole(--): -------------, offset=%2u, length=%2u\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"%s QC: %s\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"DCOM\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"SRT\00", align 1
@.str.287 = private unnamed_addr constant [79 x i8] c"[%2u]: ConsID=0x%08x, offset=%2u, length=%2u (user-length=%2u), QC=%s (0x%02x)\00", align 1
@.str.288 = private unnamed_addr constant [74 x i8] c"[%2u]: ConsID=-, offset=%2u, length=%2u (user-length=%2u), QC=%s (0x%02x)\00", align 1
@.str.289 = private unnamed_addr constant [44 x i8] c": Version=0x%x (DCOM), Flags=0x%x, Count=%u\00", align 1
@.str.290 = private unnamed_addr constant [63 x i8] c": Version=0x%x (SRT), Flags=0x%x, Count=%u, Items=%u, Holes=%u\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c", QC (G:%u,U:%u,B:%u)\00", align 1
@.str.292 = private unnamed_addr constant [61 x i8] c"Cons:\22%s\22 CCRID:0x%x Prov:\22%s\22 PCRID:0x%x QoS:%s/%ums Len:%u\00", align 1
@.str.293 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"DCOM(sec)\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"HMI\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"Const\00", align 1
@cba_qos_type_short_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [48 x i8] c"cba_packet_in_range#%u: packet_connect not set?\00", align 1
@.str.301 = private unnamed_addr constant [44 x i8] c"ProvItem:\22%s\22 PID:0x%x CID:0x%x QoS:%s/%ums\00", align 1
@.str.302 = private unnamed_addr constant [39 x i8] c"ProvItem:\22%s\22 PID:0x%x CID:0x%x Len:%u\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"DisconnectMe\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"SetActivation\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"Connect2\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"GetConnectionData\00", align 1
@ICBAAccoServer_dissectors = internal constant [11 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.234, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.235, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.236, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.303, ptr @dissect_ICBAAccoServer_Connect_rqst, ptr @dissect_ICBAAccoServer_Connect_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.304, ptr @dissect_ICBAAccoServer_Disconnect_rqst, ptr @dissect_ICBAAccoServer_Disconnect_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.305, ptr @dissect_ICBAAccoServer_DisconnectMe_rqst, ptr @dissect_ICBAAccoServer_DisconnectMe_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.306, ptr @dissect_ICBAAccoServer_SetActivation_rqst, ptr @dissect_ICBAAccoServer_SetActivation_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.307, ptr @dissect_ICBAAccoServer_Ping_rqst, ptr @dissect_ICBAAccoServer_Ping_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.308, ptr @dissect_ICBAAccoServer2_Connect2_rqst, ptr @dissect_ICBAAccoServer_Connect_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.309, ptr @dissect_ICBAAccoServer2_GetConnectionData_rqst, ptr @dissect_ICBAAccoServer2_GetConnectionData_resp }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [43 x i8] c"Server_Connect: consumer interface invalid\00", align 1
@.str.312 = private unnamed_addr constant [45 x i8] c"[%u]: ConsID=0x%x, ProvItem=\22%s\22, VarType=%s\00", align 1
@dcom_variant_type_vals = external constant [0 x %struct._value_string], align 8
@.str.313 = private unnamed_addr constant [23 x i8] c": Consumer=\22%s\22 Cnt=%u\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"[%u]: ProvID=0x%x %s\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c": %s Cnt=%u -> %s\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"NotFirst\00", align 1
@.str.318 = private unnamed_addr constant [47 x i8] c"connection_disconnect#%u: already disconnected\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c" Consumer=\22%s\22\00", align 1
@.str.320 = private unnamed_addr constant [51 x i8] c"connection_disconnectme#%u: already disconnectme'd\00", align 1
@.str.321 = private unnamed_addr constant [45 x i8] c"Server2_Connect2: consumer interface invalid\00", align 1
@.str.322 = private unnamed_addr constant [46 x i8] c"[%u]: ConsID=0x%x, ProvItem=\22%s\22, TypeDesc=%s\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"ConnectCR\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"DisconnectCR\00", align 1
@ICBAAccoServerSRT_dissectors = internal constant [10 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.234, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.235, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.236, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.323, ptr @dissect_ICBAAccoServerSRT_ConnectCR_rqst, ptr @dissect_ICBAAccoServerSRT_ConnectCR_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.324, ptr @dissect_ICBAAccoServerSRT_DisconnectCR_rqst, ptr @dissect_ICBAAccoServerSRT_DisconnectCR_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.303, ptr @dissect_ICBAAccoServerSRT_Connect_rqst, ptr @dissect_ICBAAccoServerSRT_Connect_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.304, ptr @dissect_ICBAAccoServerSRT_Disconnect_rqst, ptr @dissect_ICBAAccoServerSRT_Disconnect_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.305, ptr @dissect_ICBAAccoServerSRT_DisconnectMe_rqst, ptr @dissect_ICBAAccoServerSRT_DisconnectMe_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.306, ptr @dissect_ICBAAccoServerSRT_SetActivation_rqst, ptr @dissect_ICBAAccoServerSRT_SetActivation_resp }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.326 = private unnamed_addr constant [48 x i8] c"ServerSRT_ConnectCR: consumer interface invalid\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"0x%02x (%s, %s)\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"not Reconfigure\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"not Timestamped\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"[%u]: CRID=0x%x, CRLength=%u\00", align 1
@.str.331 = private unnamed_addr constant [32 x i8] c": %sConsCRID=0x%x Len=%u QoS=%u\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"Reco \00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"[%u]: ProvCRID=0x%x, %s\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c": %s PCRID=0x%x -> %s\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"FirstCR\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"NotFirstCR\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c": PCRID=0x%x\00", align 1
@.str.338 = private unnamed_addr constant [59 x i8] c"cba_frame_disconnect#%u: frame already disconnected in #%u\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c": %s Cnt=%u PCRID=0x%x\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"LastOfCR\00", align 1
@.str.341 = private unnamed_addr constant [63 x i8] c"cba_frame_disconnectme#%u: frame already disconnectme'd in #%u\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"ReadItems\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"WriteItems\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"WriteItemsQCD\00", align 1
@ICBAAccoSync_dissectors = internal constant [7 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.234, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.235, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.236, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.342, ptr @dissect_ICBAAccoSync_ReadItems_rqst, ptr @dissect_ICBAAccoSync_ReadItems_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.343, ptr @dissect_ICBAAccoSync_WriteItems_rqst, ptr @dissect_HResultArray_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.344, ptr @dissect_ICBAAccoSync_WriteItemsQCD_rqst, ptr @dissect_HResultArray_resp }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [24 x i8] c"[%u]: QC=%s (0x%02x) %s\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"[%u]: Item=\22%s\22\00", align 1
@.str.349 = private unnamed_addr constant [31 x i8] c"[%u]: Item=\22%s\22 QC=%s (0x%02x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cba_pdev_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %17 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.dcom_object_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @address_to_str(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @guids_resolve_guid_to_str(ptr noundef %30, ptr noundef %33)
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef null, ptr noundef @ei_cba_acco_pdev_find, ptr noundef @.str.2, ptr noundef %29, ptr noundef %34)
  br label %36

36:                                               ; preds = %23, %15
  br label %50

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @address_to_str(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @guids_resolve_guid_to_str(ptr noundef %44, ptr noundef %47)
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef null, ptr noundef @ei_cba_acco_pdev_find_unknown_interface, ptr noundef @.str.3, ptr noundef %43, ptr noundef %48)
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %37, %36
  %51 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dcom_interface_find(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cba_pdev_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr @cba_pdevs, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %36, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.cba_pdev_s, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @memcmp(ptr noundef %19, ptr noundef %22, i64 noundef 4) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  store ptr %37, ptr %6, align 8
  br label %10, !llvm.loop !6

38:                                               ; preds = %10
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 24) #14
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.cba_pdev_s, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @memcpy.inline(ptr noundef %43, ptr noundef %46, i64 noundef 4) #12
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.cba_pdev_s, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.cba_pdev_s, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.cba_pdev_s, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr @cba_pdevs, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @g_list_append(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr @cba_pdevs, align 8
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cba_pdev_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.cba_pdev_s, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dcom_object_s, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cba_ldev_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dcom_object_s, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cba_ldev_link_acco(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dcom_object_s, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cba_ldev_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.cba_pdev_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %38, %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %8, align 8
  br label %14, !llvm.loop !8

40:                                               ; preds = %14
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 72) #14
  store ptr %42, ptr %9, align 8
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %7, align 8
  %45 = call noalias ptr @wmem_strdup(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %66, i32 0, i32 3
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.cba_pdev_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @g_list_append(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.cba_pdev_s, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cba_ldev_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %17 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.dcom_interface_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.dcom_object_s, ptr %24, i32 0, i32 2
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
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
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
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @address_to_str(ptr noundef %43, ptr noundef %44)
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef null, ptr noundef @ei_cba_acco_ipid_unknown, ptr noundef @.str.5, ptr noundef %45)
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %39, %38
  %48 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcom_cba_acco() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr @ett_ICBAAccoMgt, ptr @proto_register_dcom_cba_acco.ett5, align 16
  store ptr @ett_cba_addconnectionin, ptr getelementptr ([5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 1), align 8
  store ptr @ett_cba_addconnectionout, ptr getelementptr ([5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 2), align 16
  store ptr @ett_cba_getidout, ptr getelementptr ([5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 3), align 8
  store ptr @ett_cba_getconnectionout, ptr getelementptr ([5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 4), align 16
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.174, ptr noundef @.str.174, ptr noundef @.str.175)
  store i32 %2, ptr @proto_ICBAAccoMgt, align 4
  %3 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dcom_cba_acco.hf_cba_acco_array, i32 noundef 20)
  %4 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dcom_cba_acco.hf_cba_connect_array, i32 noundef 23)
  %5 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_dcom_cba_acco.hf_cba_connectcr_array, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba_acco.ett5, i32 noundef 5)
  %6 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_dcom_cba_acco.ei, i32 noundef 10)
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.176, ptr noundef @.str.176, ptr noundef @.str.177)
  store i32 %9, ptr @proto_ICBAAccoMgt2, align 4
  store ptr @ett_ICBAAccoCallback, ptr @proto_register_dcom_cba_acco.ett3, align 16
  store ptr @ett_ICBAAccoCallback_Item, ptr getelementptr ([3 x ptr], ptr @proto_register_dcom_cba_acco.ett3, i64 0, i64 1), align 8
  store ptr @ett_ICBAAccoCallback_Buffer, ptr getelementptr ([3 x ptr], ptr @proto_register_dcom_cba_acco.ett3, i64 0, i64 2), align 16
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.180)
  store i32 %10, ptr @proto_ICBAAccoCallback, align 4
  %11 = load i32, ptr @proto_ICBAAccoCallback, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_dcom_cba_acco.hf_cba_acco_cb, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba_acco.ett3, i32 noundef 3)
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183)
  store i32 %12, ptr @proto_ICBAAccoCallback2, align 4
  store ptr @ett_ICBAAccoServer, ptr @proto_register_dcom_cba_acco.ett4, align 16
  store ptr @ett_cba_connectin, ptr getelementptr ([4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 1), align 8
  store ptr @ett_cba_connectout, ptr getelementptr ([4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 2), align 16
  store ptr @ett_cba_getprovconnout, ptr getelementptr ([4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 3), align 8
  %13 = call i32 @proto_register_protocol(ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.186)
  store i32 %13, ptr @proto_ICBAAccoServer, align 4
  %14 = load i32, ptr @proto_ICBAAccoServer, align 4
  call void @proto_register_field_array(i32 noundef %14, ptr noundef @proto_register_dcom_cba_acco.hf_cba_acco_server, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba_acco.ett4, i32 noundef 4)
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.189)
  store i32 %15, ptr @proto_ICBAAccoServer2, align 4
  store ptr @ett_ICBAAccoServerSRT, ptr @proto_register_dcom_cba_acco.ett4, align 16
  store ptr @ett_cba_acco_serversrt_cr_flags, ptr getelementptr ([4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 1), align 8
  store ptr @ett_cba_connectincr, ptr getelementptr ([4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 2), align 16
  store ptr @ett_cba_connectoutcr, ptr getelementptr ([4 x ptr], ptr @proto_register_dcom_cba_acco.ett4, i64 0, i64 3), align 8
  %16 = call i32 @proto_register_protocol(ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.192)
  store i32 %16, ptr @proto_ICBAAccoServerSRT, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba_acco.ett4, i32 noundef 4)
  store ptr @ett_ICBAAccoSync, ptr @proto_register_dcom_cba_acco.ett5, align 16
  store ptr @ett_cba_readitemout, ptr getelementptr ([5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 1), align 8
  store ptr @ett_cba_writeitemin, ptr getelementptr ([5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 2), align 16
  store ptr @ett_cba_frame_info, ptr getelementptr ([5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 3), align 8
  store ptr @ett_cba_conn_info, ptr getelementptr ([5 x ptr], ptr @proto_register_dcom_cba_acco.ett5, i64 0, i64 4), align 16
  %17 = call i32 @proto_register_protocol(ptr noundef @.str.193, ptr noundef @.str.193, ptr noundef @.str.194)
  store i32 %17, ptr @proto_ICBAAccoSync, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba_acco.ett5, i32 noundef 5)
  call void @register_conversation_filter(ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @cba_filter_valid, ptr noundef @cba_build_filter, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cba_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @cba_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %11, ptr noundef @.str.231)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %143

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %143

31:                                               ; preds = %25
  %32 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %143

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  switch i32 %37, label %142 [
    i32 1, label %38
    i32 2, label %64
    i32 3, label %90
    i32 4, label %116
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 15
  %44 = call ptr @address_to_str(ptr noundef %41, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 14
  %50 = call ptr @address_to_str(ptr noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 14
  %56 = call ptr @address_to_str(ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 15
  %62 = call ptr @address_to_str(ptr noundef %59, ptr noundef %61)
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.232, ptr noundef %44, ptr noundef %50, ptr noundef %56, ptr noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %144

64:                                               ; preds = %34
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 14
  %70 = call ptr @address_to_str(ptr noundef %67, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 15
  %76 = call ptr @address_to_str(ptr noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 15
  %82 = call ptr @address_to_str(ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 51
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 14
  %88 = call ptr @address_to_str(ptr noundef %85, ptr noundef %87)
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.232, ptr noundef %70, ptr noundef %76, ptr noundef %82, ptr noundef %88)
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %144

90:                                               ; preds = %34
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 51
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 15
  %96 = call ptr @address_to_str(ptr noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 14
  %102 = call ptr @address_to_str(ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 14
  %108 = call ptr @address_to_str(ptr noundef %105, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 15
  %114 = call ptr @address_to_str(ptr noundef %111, ptr noundef %113)
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %96, ptr noundef %102, ptr noundef %108, ptr noundef %114)
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %144

116:                                              ; preds = %34
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 14
  %122 = call ptr @address_to_str(ptr noundef %119, ptr noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 51
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 15
  %128 = call ptr @address_to_str(ptr noundef %125, ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 51
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 15
  %134 = call ptr @address_to_str(ptr noundef %131, ptr noundef %133)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 14
  %140 = call ptr @address_to_str(ptr noundef %137, ptr noundef %139)
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %122, ptr noundef %128, ptr noundef %134, ptr noundef %140)
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %144

142:                                              ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %144

143:                                              ; preds = %31, %25, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %143, %142, %116, %90, %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %145 = load ptr, ptr %3, align 8
  ret ptr %145
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_CBA_Connection_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 32768
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %24, 64256
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %65

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 0)
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 1)
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 17
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %65

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef @.str.196)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct._address, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %12, align 2
  %50 = call ptr @cba_frame_find_by_cons(ptr noundef %44, ptr noundef %48, i16 noundef zeroext %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ null, %60 ]
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @dissect_CBA_Connection_Data(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %62, ptr noundef %63)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %61, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1000, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 1000, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1000, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
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
  %199 = call ptr @val_to_str(i32 noundef %198, ptr noundef @cba_persist_vals, ptr noundef @.str.256)
  %200 = load i16, ptr %21, align 2
  %201 = zext i16 %200 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.255, i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %199, i32 noundef %201)
  %202 = load ptr, ptr %29, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %27, align 4
  %205 = sub i32 %203, %204
  call void @proto_item_set_len(ptr noundef %202, i32 noundef %205)
  %206 = load i32, ptr %28, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %91, !llvm.loop !11

208:                                              ; preds = %91
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %213 = load i8, ptr %17, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @val_to_str(i32 noundef %214, ptr noundef @cba_acco_conn_state_vals, ptr noundef @.str.256)
  %216 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef @.str.257, ptr noundef %212, ptr noundef %215, i32 noundef %216)
  %217 = load i32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #12
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
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
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.258, i32 noundef %87, i32 noundef %88, i32 noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %20, align 4
  %96 = sub i32 %94, %95
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %96)
  %97 = load i32, ptr %19, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %48, !llvm.loop !12

99:                                               ; preds = %48
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.260, i32 noundef %103)
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
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call ptr @val_to_str(i32 noundef %115, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.261, ptr noundef %116)
  %117 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
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
  br label %39, !llvm.loop !13

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.260, i32 noundef %59)
  %60 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
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
  br label %43, !llvm.loop !14

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
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.262, i32 noundef %70, ptr noundef %72)
  %73 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_simple_rqst(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_simple_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
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
  br label %48, !llvm.loop !15

64:                                               ; preds = %48
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.260, i32 noundef %68)
  %69 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
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
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.263, i32 noundef %49, i32 noundef %50, ptr noundef %52)
  %53 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
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
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.264, i32 noundef %45)
  br label %51

46:                                               ; preds = %6
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.260, i32 noundef %50)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
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
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef @cba_acco_conn_state_vals, ptr noundef @.str.256)
  %121 = load i16, ptr %18, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %19, align 4
  %124 = call ptr @val_to_str(i32 noundef %123, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.265, i32 noundef %116, i32 noundef %117, ptr noundef %120, i32 noundef %122, ptr noundef %124)
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
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef @.str.266, i32 noundef %135)
  br label %153

136:                                              ; preds = %73
  %137 = load i32, ptr %20, align 4
  %138 = icmp ult i32 %137, 10
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.267, i32 noundef %143)
  br label %152

144:                                              ; preds = %136
  %145 = load i32, ptr %20, align 4
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef @.str.268)
  br label %151

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152, %131
  %154 = load i32, ptr %20, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %69, !llvm.loop !16

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
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %19, align 4
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.261, ptr noundef %169)
  %170 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
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
  br label %39, !llvm.loop !17

55:                                               ; preds = %39
  %56 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %25) #12
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1000, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %27) #12
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 1000, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %29) #12
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
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
  %230 = call ptr @val_to_str(i32 noundef %229, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef @.str.269, i32 noundef %228, ptr noundef %230)
  %231 = load ptr, ptr %31, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %22, align 4
  %234 = sub i32 %232, %233
  call void @proto_item_set_len(ptr noundef %231, i32 noundef %234)
  %235 = load i32, ptr %23, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %64, !llvm.loop !18

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
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %16, align 4
  %250 = call ptr @val_to_str(i32 noundef %249, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %248, i32 noundef 25, ptr noundef @.str.261, ptr noundef %250)
  %251 = load i32, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
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
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @cba_qos_type_vals, ptr noundef @.str.271)
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.270, ptr noundef %53, ptr noundef %56, i32 noundef %58)
  %59 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
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
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.272, i32 noundef %41, ptr noundef %43)
  %44 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
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
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.272, i32 noundef %41, ptr noundef %43)
  %44 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
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
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.273, i32 noundef %33)
  %34 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
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
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.274, i32 noundef %40, ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
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
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.264, i32 noundef %40)
  br label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.260, i32 noundef %45)
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
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.266, i32 noundef %84)
  br label %102

85:                                               ; preds = %68
  %86 = load i32, ptr %16, align 4
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.267, i32 noundef %92)
  br label %101

93:                                               ; preds = %85
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.268)
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %80
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %64, !llvm.loop !19

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
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.261, ptr noundef %118)
  %119 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1000, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %26) #12
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 1000, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %28) #12
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
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
  %221 = call ptr @val_to_str(i32 noundef %220, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.269, i32 noundef %219, ptr noundef %221)
  %222 = load ptr, ptr %30, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr %21, align 4
  %225 = sub i32 %223, %224
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %225)
  %226 = load i32, ptr %22, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %63, !llvm.loop !20

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
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %16, align 4
  %241 = call ptr @val_to_str(i32 noundef %240, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.261, ptr noundef %241)
  %242 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %242
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
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
  %106 = call ptr @val_to_str(i32 noundef %105, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  %107 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %104, ptr noundef @.str.275, ptr noundef %106, i32 noundef %107)
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
  %119 = call ptr @val_to_str(i32 noundef %118, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.269, i32 noundef %117, ptr noundef %119)
  %120 = load ptr, ptr %24, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %20, align 4
  %123 = sub i32 %121, %122
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %123)
  %124 = load i32, ptr %21, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %58, !llvm.loop !21

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
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %16, align 4
  %139 = call ptr @val_to_str(i32 noundef %138, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.261, ptr noundef %139)
  %140 = load i32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
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
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.276, i32 noundef %40)
  br label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.260, i32 noundef %45)
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
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.266, i32 noundef %84)
  br label %102

85:                                               ; preds = %68
  %86 = load i32, ptr %16, align 4
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.267, i32 noundef %92)
  br label %101

93:                                               ; preds = %85
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.268)
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %80
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %64, !llvm.loop !22

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
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.261, ptr noundef %118)
  %119 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
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
  br label %39, !llvm.loop !23

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.260, i32 noundef %59)
  %60 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 1000, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %21) #12
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1000, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
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
  %179 = call ptr @val_to_str(i32 noundef %178, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.269, i32 noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %18, align 4
  %183 = sub i32 %181, %182
  call void @proto_item_set_len(ptr noundef %180, i32 noundef %183)
  %184 = load i32, ptr %17, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %61, !llvm.loop !24

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
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %27, align 4
  %199 = call ptr @val_to_str(i32 noundef %198, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %197, i32 noundef 25, ptr noundef @.str.261, ptr noundef %199)
  %200 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %200
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
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
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @cba_acco_diag_req_vals, ptr noundef @.str.278)
  %61 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.277, ptr noundef %60, i32 noundef %61)
  %62 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.279, i32 noundef %42)
  %43 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_LPWSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_VARIANT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_indexed_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_indexed_DWORD(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_HRESULT_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
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
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %30, i32 0, i32 2
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_cba_acco_cb_length, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %13)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %14)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @tvb_new_subset_remaining(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @dissect_CBA_Connection_Data(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef null)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
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
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef inttoptr (i64 2 to ptr))
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @dissect_dcom_HRESULT(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %13)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.261, ptr noundef %44)
  %45 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef inttoptr (i64 3 to ptr))
  %32 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
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
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef inttoptr (i64 4 to ptr))
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @dissect_dcom_HRESULT(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %13)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.261, ptr noundef %44)
  %45 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_cba_acco_cb_conn_data, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %25, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr @ett_ICBAAccoCallback_Buffer, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %19, align 8
  br label %50

50:                                               ; preds = %41, %5
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %25, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %12, align 1
  %54 = load ptr, ptr %19, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr @hf_cba_acco_cb_version, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %25, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  br label %62

62:                                               ; preds = %56, %50
  %63 = load i32, ptr %25, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %25, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %25, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %13, align 1
  %68 = load ptr, ptr %19, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr @hf_cba_acco_cb_flags, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %25, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  br label %76

76:                                               ; preds = %70, %62
  %77 = load i32, ptr %25, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %25, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %25, align 4
  %81 = call zeroext i16 @tvb_get_letohs(ptr noundef %79, i32 noundef %80)
  store i16 %81, ptr %15, align 2
  %82 = load ptr, ptr %19, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr @hf_cba_acco_cb_count, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %25, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648)
  br label %90

90:                                               ; preds = %84, %76
  %91 = load i32, ptr %25, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %25, align 4
  %93 = load i16, ptr %15, align 2
  store i16 %93, ptr %14, align 2
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %11, align 8
  call void @cba_frame_info(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %120

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %25, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @proto_tree_add_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 0, ptr noundef %116)
  store ptr %117, ptr %34, align 8
  %118 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %119

119:                                              ; preds = %109, %104, %101
  br label %120

120:                                              ; preds = %119, %96
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 16
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 17
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %475

134:                                              ; preds = %128, %124, %120
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load i32, ptr %25, align 4
  store i32 %139, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %475

140:                                              ; preds = %134
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %141

141:                                              ; preds = %438, %140
  %142 = load i16, ptr %15, align 2
  %143 = add i16 %142, -1
  store i16 %143, ptr %15, align 2
  %144 = icmp ne i16 %142, 0
  br i1 %144, label %145, label %441

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %25, align 4
  %148 = call zeroext i16 @tvb_get_letohs(ptr noundef %146, i32 noundef %147)
  store i16 %148, ptr %20, align 2
  %149 = load i16, ptr %20, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %192

152:                                              ; preds = %145
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 16
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %12, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 17
  br i1 %159, label %160, label %192

160:                                              ; preds = %156, %152
  %161 = load i32, ptr %17, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %17, align 4
  %163 = load i32, ptr %25, align 4
  store i32 %163, ptr %26, align 4
  br label %164

164:                                              ; preds = %178, %160
  %165 = load i16, ptr %20, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i32, ptr %25, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %25, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %25, align 4
  %173 = call zeroext i16 @tvb_get_letohs(ptr noundef %171, i32 noundef %172)
  store i16 %173, ptr %20, align 2
  %174 = load i16, ptr %20, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp sgt i32 %175, 768
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  store i16 0, ptr %20, align 2
  br label %178

178:                                              ; preds = %177, %168
  br label %164, !llvm.loop !25

179:                                              ; preds = %164
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr @hf_cba_acco_cb_item_hole, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %26, align 4
  %184 = load i32, ptr %25, align 4
  %185 = load i32, ptr %26, align 4
  %186 = sub i32 %184, %185
  %187 = load i32, ptr %26, align 4
  %188 = load i32, ptr %25, align 4
  %189 = load i32, ptr %26, align 4
  %190 = sub i32 %188, %189
  %191 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %186, ptr noundef @.str.283, i32 noundef %187, i32 noundef %190)
  br label %192

192:                                              ; preds = %179, %156, %145
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr @hf_cba_acco_cb_item, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %25, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 0, i32 noundef 0)
  store ptr %197, ptr %36, align 8
  %198 = load ptr, ptr %36, align 8
  %199 = load i32, ptr @ett_ICBAAccoCallback_Item, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %37, align 8
  %201 = load i32, ptr %25, align 4
  store i32 %201, ptr %32, align 4
  %202 = load ptr, ptr %37, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %192
  %205 = load ptr, ptr %37, align 8
  %206 = load i32, ptr @hf_cba_acco_cb_item_length, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %25, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef -2147483648)
  br label %210

210:                                              ; preds = %204, %192
  %211 = load i32, ptr %25, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %25, align 4
  store i16 2, ptr %24, align 2
  %213 = load i8, ptr %12, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %220, label %216

216:                                              ; preds = %210
  %217 = load i8, ptr %12, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 16
  br i1 %219, label %220, label %239

220:                                              ; preds = %216, %210
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %25, align 4
  %223 = call i32 @tvb_get_letohl(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %21, align 4
  %224 = load ptr, ptr %37, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %37, align 8
  %228 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %25, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef -2147483648)
  br label %232

232:                                              ; preds = %226, %220
  %233 = load i32, ptr %25, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %25, align 4
  %235 = load i16, ptr %24, align 2
  %236 = zext i16 %235 to i32
  %237 = add i32 %236, 4
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %24, align 2
  br label %240

239:                                              ; preds = %216
  store i32 0, ptr %21, align 4
  br label %240

240:                                              ; preds = %239, %232
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %25, align 4
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %242)
  store i8 %243, ptr %22, align 1
  store ptr null, ptr %38, align 8
  %244 = load ptr, ptr %37, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load ptr, ptr %37, align 8
  %248 = load i32, ptr @hf_cba_acco_qc, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %25, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef -2147483648)
  store ptr %251, ptr %38, align 8
  br label %252

252:                                              ; preds = %246, %240
  %253 = load i32, ptr %25, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %25, align 4
  %255 = load i16, ptr %24, align 2
  %256 = zext i16 %255 to i32
  %257 = add i32 %256, 1
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %24, align 2
  %259 = load i8, ptr %22, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 128
  br i1 %261, label %262, label %282

262:                                              ; preds = %252
  %263 = load i8, ptr %22, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 28
  br i1 %265, label %266, label %282

266:                                              ; preds = %262
  %267 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %266
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %38, align 8
  %274 = load i8, ptr %12, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, ptr @.str.285, ptr @.str.286
  %278 = load i8, ptr %22, align 1
  %279 = zext i8 %278 to i32
  %280 = call ptr @val_to_str(i32 noundef %279, ptr noundef @cba_acco_qc_vals, ptr noundef @.str.256)
  %281 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %272, ptr noundef %273, ptr noundef @ei_cba_acco_qc, ptr noundef @.str.284, ptr noundef %277, ptr noundef %280)
  store i8 0, ptr %27, align 1
  br label %282

282:                                              ; preds = %271, %266, %262, %252
  %283 = load i8, ptr %22, align 1
  %284 = zext i8 %283 to i32
  %285 = ashr i32 %284, 6
  switch i32 %285, label %292 [
    i32 0, label %286
    i32 1, label %289
  ]

286:                                              ; preds = %282
  %287 = load i32, ptr %30, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %30, align 4
  br label %295

289:                                              ; preds = %282
  %290 = load i32, ptr %29, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %29, align 4
  br label %295

292:                                              ; preds = %282
  %293 = load i32, ptr %28, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %28, align 4
  br label %295

295:                                              ; preds = %292, %289, %286
  %296 = load i16, ptr %20, align 2
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %24, align 2
  %299 = zext i16 %298 to i32
  %300 = sub i32 %297, %299
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %23, align 2
  %302 = load i8, ptr %12, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %309, label %305

305:                                              ; preds = %295
  %306 = load i8, ptr %12, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 16
  br i1 %308, label %309, label %326

309:                                              ; preds = %305, %295
  %310 = load ptr, ptr %36, align 8
  %311 = load i32, ptr %16, align 4
  %312 = load i32, ptr %21, align 4
  %313 = load i32, ptr %25, align 4
  %314 = load i16, ptr %24, align 2
  %315 = zext i16 %314 to i32
  %316 = sub i32 %313, %315
  %317 = load i16, ptr %20, align 2
  %318 = zext i16 %317 to i32
  %319 = load i16, ptr %23, align 2
  %320 = zext i16 %319 to i32
  %321 = load i8, ptr %22, align 1
  %322 = zext i8 %321 to i32
  %323 = call ptr @val_to_str(i32 noundef %322, ptr noundef @cba_acco_qc_vals, ptr noundef @.str.256)
  %324 = load i8, ptr %22, align 1
  %325 = zext i8 %324 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef @.str.287, i32 noundef %311, i32 noundef %312, i32 noundef %316, i32 noundef %318, i32 noundef %320, ptr noundef %323, i32 noundef %325)
  br label %342

326:                                              ; preds = %305
  %327 = load ptr, ptr %36, align 8
  %328 = load i32, ptr %16, align 4
  %329 = load i32, ptr %25, align 4
  %330 = load i16, ptr %24, align 2
  %331 = zext i16 %330 to i32
  %332 = sub i32 %329, %331
  %333 = load i16, ptr %20, align 2
  %334 = zext i16 %333 to i32
  %335 = load i16, ptr %23, align 2
  %336 = zext i16 %335 to i32
  %337 = load i8, ptr %22, align 1
  %338 = zext i8 %337 to i32
  %339 = call ptr @val_to_str(i32 noundef %338, ptr noundef @cba_acco_qc_vals, ptr noundef @.str.256)
  %340 = load i8, ptr %22, align 1
  %341 = zext i8 %340 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.288, i32 noundef %328, i32 noundef %332, i32 noundef %334, i32 noundef %336, ptr noundef %339, i32 noundef %341)
  br label %342

342:                                              ; preds = %326, %309
  %343 = load ptr, ptr %36, align 8
  %344 = load i16, ptr %20, align 2
  %345 = zext i16 %344 to i32
  call void @proto_item_set_len(ptr noundef %343, i32 noundef %345)
  %346 = load ptr, ptr %37, align 8
  %347 = load i32, ptr @hf_cba_acco_cb_item_data, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %25, align 4
  %350 = load i16, ptr %23, align 2
  %351 = zext i16 %350 to i32
  %352 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %351, i32 noundef 0)
  %353 = load i16, ptr %23, align 2
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %25, align 4
  %356 = add i32 %355, %354
  store i32 %356, ptr %25, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %397

359:                                              ; preds = %342
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %37, align 8
  %363 = load ptr, ptr %11, align 8
  call void @cba_frame_incoming_data(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %31, align 8
  br label %367

367:                                              ; preds = %394, %359
  %368 = load ptr, ptr %31, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %396

370:                                              ; preds = %367
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds nuw %struct._GList, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %33, align 8
  %374 = load ptr, ptr %33, align 8
  %375 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %374, i32 0, i32 17
  %376 = load i16, ptr %375, align 4
  %377 = zext i16 %376 to i32
  %378 = load i32, ptr %32, align 4
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %385

380:                                              ; preds = %370
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = load ptr, ptr %37, align 8
  %384 = load ptr, ptr %33, align 8
  call void @cba_connection_info(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  br label %396

385:                                              ; preds = %370
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %31, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr inbounds nuw %struct._GList, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  br label %394

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393, %389
  %395 = phi ptr [ %392, %389 ], [ null, %393 ]
  store ptr %395, ptr %31, align 8
  br label %367, !llvm.loop !26

396:                                              ; preds = %380, %367
  br label %438

397:                                              ; preds = %342
  %398 = load ptr, ptr %10, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %437

400:                                              ; preds = %397
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %31, align 8
  br label %404

404:                                              ; preds = %434, %400
  %405 = load ptr, ptr %31, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %436

407:                                              ; preds = %404
  %408 = load ptr, ptr %31, align 8
  %409 = getelementptr inbounds nuw %struct._GList, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %33, align 8
  %411 = load ptr, ptr %33, align 8
  %412 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %411, i32 0, i32 9
  %413 = load i32, ptr %412, align 8
  %414 = load i32, ptr %21, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %407
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = load ptr, ptr %37, align 8
  %420 = load ptr, ptr %33, align 8
  call void @cba_connection_info(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %37, align 8
  %424 = load ptr, ptr %33, align 8
  call void @cba_connection_incoming_data(ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  br label %436

425:                                              ; preds = %407
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %31, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %31, align 8
  %431 = getelementptr inbounds nuw %struct._GList, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  br label %434

433:                                              ; preds = %426
  br label %434

434:                                              ; preds = %433, %429
  %435 = phi ptr [ %432, %429 ], [ null, %433 ]
  store ptr %435, ptr %31, align 8
  br label %404, !llvm.loop !27

436:                                              ; preds = %416, %404
  br label %437

437:                                              ; preds = %436, %397
  br label %438

438:                                              ; preds = %437, %396
  %439 = load i32, ptr %16, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %141, !llvm.loop !28

441:                                              ; preds = %141
  %442 = load i8, ptr %12, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %453

445:                                              ; preds = %441
  %446 = load ptr, ptr %18, align 8
  %447 = load i8, ptr %12, align 1
  %448 = zext i8 %447 to i32
  %449 = load i8, ptr %13, align 1
  %450 = zext i8 %449 to i32
  %451 = load i16, ptr %14, align 2
  %452 = zext i16 %451 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef @.str.289, i32 noundef %448, i32 noundef %450, i32 noundef %452)
  br label %465

453:                                              ; preds = %441
  %454 = load ptr, ptr %18, align 8
  %455 = load i8, ptr %12, align 1
  %456 = zext i8 %455 to i32
  %457 = load i8, ptr %13, align 1
  %458 = zext i8 %457 to i32
  %459 = load i16, ptr %14, align 2
  %460 = zext i16 %459 to i32
  %461 = load i32, ptr %16, align 4
  %462 = sub i32 %461, 1
  %463 = load i32, ptr %17, align 4
  %464 = sub i32 %463, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef @.str.290, i32 noundef %456, i32 noundef %458, i32 noundef %460, i32 noundef %462, i32 noundef %464)
  br label %465

465:                                              ; preds = %453, %445
  %466 = load ptr, ptr %18, align 8
  %467 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %466, i32 noundef %467)
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds nuw %struct._packet_info, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %28, align 4
  %472 = load i32, ptr %29, align 4
  %473 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %470, i32 noundef 25, ptr noundef @.str.291, i32 noundef %471, i32 noundef %472, i32 noundef %473)
  %474 = load i32, ptr %25, align 4
  store i32 %474, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %475

475:                                              ; preds = %465, %138, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %476 = load i32, ptr %6, align 4
  ret i32 %476
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @ett_cba_frame_info, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ @.str.293, %28 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %31, i32 0, i32 10
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi ptr [ %44, %39 ], [ @.str.293, %45 ]
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %51, i32 0, i32 13
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef @cba_qos_type_short_vals, ptr noundef @.str.294)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %56, i32 0, i32 14
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %60, i32 0, i32 8
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef %17, ptr noundef %10, ptr noundef @.str.292, ptr noundef %30, i32 noundef %34, ptr noundef %47, i32 noundef %50, ptr noundef %55, i32 noundef %59, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %69, i32 0, i32 13
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
  %79 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %78, i32 0, i32 14
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
  %88 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %87, i32 0, i32 10
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
  %97 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_cba_acco_serversrt_cr_length, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %104, i32 0, i32 8
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef %107)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %46
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @proto_tree_add_string(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, ptr noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  br label %125

125:                                              ; preds = %114, %46
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_cba_acco_conn_provider, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %136, i32 0, i32 8
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
  %146 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_cba_data_first_in, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef %155)
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_cba_data_last_in, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  %164 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_cba_disconnectcr_in, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_cba_disconnectme_in, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef %179)
  store ptr %180, ptr %9, align 8
  %181 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %182

182:                                              ; preds = %141, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = call zeroext i1 @cba_packet_in_range(ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %27, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %15, i32 0, i32 15
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 48
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @ett_cba_conn_info, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %33, i32 0, i32 15
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @cba_qos_type_short_vals, ptr noundef @.str.294)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %38, i32 0, i32 16
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %23, ptr noundef %10, ptr noundef @.str.301, ptr noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef %37, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  br label %61

43:                                               ; preds = %14
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @ett_cba_conn_info, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %56, i32 0, i32 8
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %46, ptr noundef %10, ptr noundef @.str.302, ptr noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %43, %20
  %62 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @proto_tree_add_string(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_cba_acco_serversrt_record_length, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %90, i32 0, i32 8
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %96, i32 0, i32 15
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 48
  br i1 %100, label %101, label %160

101:                                              ; preds = %61
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %105, i32 0, i32 15
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
  %115 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %114, i32 0, i32 16
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
  %124 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_cba_data_first_in, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 0, i32 noundef %133)
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_cba_data_last_in, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef %141)
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_cba_disconnect_in, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef %149)
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_cba_disconnectme_in, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %157)
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %159)
  br label %160

160:                                              ; preds = %101, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %161

161:                                              ; preds = %160, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = call zeroext i1 @cba_packet_in_range(ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %27, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cba_packet_in_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %13, ptr noundef null, ptr noundef @ei_cba_acco_connect, ptr noundef @.str.300, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %18
  store i1 false, ptr %5, align 1
  br label %49

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %49

38:                                               ; preds = %31, %28
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %49

48:                                               ; preds = %41, %38
  store i1 true, ptr %5, align 1
  br label %49

49:                                               ; preds = %48, %47, %37, %27
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %23) #12
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 1000, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %25) #12
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1000, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
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
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %48, i32 0, i32 2
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
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef inttoptr (i64 2 to ptr))
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %69 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %70 = load i32, ptr %26, align 4
  %71 = call i32 @dissect_dcom_LPWSTR(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %74 = call ptr @cba_acco_add(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %30, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %82 = call i32 @dissect_ndr_uint16(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %13)
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %90 = call i32 @dissect_ndr_uint16(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %14)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %98 = call i32 @dissect_ndr_uint8(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %15)
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 0, ptr noundef %29)
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %29, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %6
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %109, ptr noundef null, ptr noundef @ei_cba_acco_conn_consumer, ptr noundef @.str.311)
  br label %111

111:                                              ; preds = %108, %6
  %112 = load ptr, ptr %29, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %30, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = load ptr, ptr %29, align 8
  call void @cba_ldev_link_acco(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %114, %111
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_cba_acco_count, align 4
  %129 = call i32 @dissect_ndr_uint32(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %16)
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %17)
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %31, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %162

139:                                              ; preds = %121
  %140 = load ptr, ptr %30, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = call ptr @wmem_file_scope()
  %144 = load i32, ptr %17, align 4
  %145 = zext i32 %144 to i64
  %146 = mul i64 %145, 8
  %147 = add i64 24, %146
  %148 = call noalias ptr @wmem_alloc(ptr noundef %143, i64 noundef %147) #14
  store ptr %148, ptr %33, align 8
  %149 = load ptr, ptr %33, align 8
  %150 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %149, i32 0, i32 0
  store i32 0, ptr %150, align 8
  %151 = load ptr, ptr %33, align 8
  %152 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %33, align 8
  %154 = getelementptr %struct.server_connect_call_s, ptr %153, i64 1
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %33, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %160, i32 0, i32 9
  store ptr %157, ptr %161, align 8
  br label %163

162:                                              ; preds = %139, %121
  store ptr null, ptr %33, align 8
  br label %163

163:                                              ; preds = %162, %142
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %17, align 4
  %166 = mul i32 %165, 16
  %167 = add i32 %164, %166
  store i32 %167, ptr %18, align 4
  store i32 1, ptr %27, align 4
  br label %168

168:                                              ; preds = %274, %163
  %169 = load i32, ptr %17, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %17, align 4
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %172, label %288

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_cba_connectin, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 0, i32 noundef 0)
  store ptr %177, ptr %34, align 8
  %178 = load ptr, ptr %34, align 8
  %179 = load i32, ptr @ett_cba_connectin, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %35, align 8
  %181 = load i32, ptr %8, align 4
  store i32 %181, ptr %19, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %35, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %20)
  store i32 %188, ptr %8, align 4
  %189 = load i32, ptr %20, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %172
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %18, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %35, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %199 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %200 = load i32, ptr %24, align 4
  %201 = call i32 @dissect_dcom_LPWSTR(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %18, align 4
  br label %202

202:                                              ; preds = %191, %172
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %35, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = call i32 @dissect_dcom_VARTYPE(ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %21)
  store i32 %209, ptr %8, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %35, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %20)
  store i32 %216, ptr %8, align 4
  %217 = load i32, ptr %20, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %202
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %18, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %35, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %227 = call i32 @dissect_dcom_VARIANT(ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %18, align 4
  br label %228

228:                                              ; preds = %219, %202
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %35, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %236 = call i32 @dissect_ndr_uint32(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %22)
  store i32 %236, ptr %8, align 4
  %237 = load ptr, ptr %31, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %257

239:                                              ; preds = %228
  %240 = load ptr, ptr %30, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %30, align 8
  %245 = load ptr, ptr %31, align 8
  %246 = load i16, ptr %13, align 2
  %247 = load i16, ptr %14, align 2
  %248 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %249 = load i32, ptr %22, align 4
  %250 = call ptr @wmem_file_scope()
  %251 = call ptr @wmem_memdup(ptr noundef %250, ptr noundef %21, i64 noundef 2) #15
  %252 = call ptr @cba_connection_connect(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef null, i16 noundef zeroext %246, i16 noundef zeroext %247, ptr noundef %248, i32 noundef %249, i16 noundef zeroext 0, ptr noundef %251, i16 noundef zeroext 1)
  store ptr %252, ptr %32, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %35, align 8
  %256 = load ptr, ptr %32, align 8
  call void @cba_connection_info(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %258

257:                                              ; preds = %239, %228
  store ptr null, ptr %32, align 8
  br label %258

258:                                              ; preds = %257, %242
  %259 = load ptr, ptr %33, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %274

261:                                              ; preds = %258
  %262 = load ptr, ptr %33, align 8
  %263 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  %266 = load ptr, ptr %32, align 8
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %27, align 4
  %271 = sub i32 %270, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr ptr, ptr %269, i64 %272
  store ptr %266, ptr %273, align 8
  br label %274

274:                                              ; preds = %261, %258
  %275 = load ptr, ptr %34, align 8
  %276 = load i32, ptr %27, align 4
  %277 = load i32, ptr %22, align 4
  %278 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %279 = load i16, ptr %21, align 2
  %280 = zext i16 %279 to i32
  %281 = call ptr @val_to_str(i32 noundef %280, ptr noundef @dcom_variant_type_vals, ptr noundef @.str.271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.312, i32 noundef %276, i32 noundef %277, ptr noundef %278, ptr noundef %281)
  %282 = load ptr, ptr %34, align 8
  %283 = load i32, ptr %8, align 4
  %284 = load i32, ptr %19, align 4
  %285 = sub i32 %283, %284
  call void @proto_item_set_len(ptr noundef %282, i32 noundef %285)
  %286 = load i32, ptr %27, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %168, !llvm.loop !29

288:                                              ; preds = %168
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %293 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %291, i32 noundef 25, ptr noundef @.str.313, ptr noundef %292, i32 noundef %293)
  %294 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  ret i32 %294
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %27, i32 0, i32 9
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
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_cba_acco_server_first_connect, align 4
  %61 = call i32 @dissect_ndr_uint8(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %13)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %14)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %149

71:                                               ; preds = %42
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %15)
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %136, %71
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %15, align 4
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %148

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_cba_connectout, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  store ptr %88, ptr %23, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = load i32, ptr @ett_cba_connectout, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %24, align 8
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %19, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %100 = call i32 @dissect_ndr_uint32(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %18)
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %16, i32 noundef %107)
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %22, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %136

111:                                              ; preds = %83
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ule i32 %112, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %21, align 8
  %126 = load i32, ptr %18, align 4
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %127, i32 0, i32 10
  store i32 %126, ptr %128, align 4
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %130, i32 0, i32 12
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = load ptr, ptr %21, align 8
  call void @cba_connection_info(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %117, %111, %83
  %137 = load ptr, ptr %23, align 8
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %16, align 4
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.314, i32 noundef %138, i32 noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %19, align 4
  %145 = sub i32 %143, %144
  call void @proto_item_set_len(ptr noundef %142, i32 noundef %145)
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %79, !llvm.loop !30

148:                                              ; preds = %79
  br label %149

149:                                              ; preds = %148, %42
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = call i32 @dissect_dcom_HRESULT(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %16)
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %168, %149
  %158 = load ptr, ptr %22, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp ule i32 %161, %164
  br label %166

166:                                              ; preds = %160, %157
  %167 = phi i1 [ false, %157 ], [ %165, %160 ]
  br i1 %167, label %168, label %184

168:                                              ; preds = %166
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %17, align 4
  %173 = sub i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %177, i32 0, i32 10
  store i32 0, ptr %178, align 4
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %180, i32 0, i32 12
  store i32 %179, ptr %181, align 8
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %17, align 4
  br label %157, !llvm.loop !31

184:                                              ; preds = %166
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, ptr @.str.316, ptr @.str.317
  %192 = load i32, ptr %17, align 4
  %193 = sub i32 %192, 1
  %194 = load i32, ptr %16, align 4
  %195 = call ptr @val_to_str(i32 noundef %194, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.315, ptr noundef %191, i32 noundef %193, ptr noundef %195)
  %196 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret i32 %196
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
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
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef inttoptr (i64 2 to ptr))
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_cba_acco_count, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %13)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %14)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %59, i32 0, i32 2
  %61 = call ptr @cba_ldev_find(ptr noundef %54, ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %6
  %65 = call ptr @wmem_file_scope()
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = add i64 24, %68
  %70 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef %69) #14
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr %struct.server_connect_call_s, ptr %75, i64 1
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %82, i32 0, i32 9
  store ptr %79, ptr %83, align 8
  br label %85

84:                                               ; preds = %6
  store ptr null, ptr %20, align 8
  br label %85

85:                                               ; preds = %84, %64
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %121, %85
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %14, align 4
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %98 = load i32, ptr %15, align 4
  %99 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %16, i32 noundef %98)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %121

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call ptr @cba_connection_find_by_provid(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr ptr, ptr %116, i64 %119
  store ptr %113, ptr %120, align 8
  br label %121

121:                                              ; preds = %102, %90
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %86, !llvm.loop !32

124:                                              ; preds = %86
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.260, i32 noundef %128)
  %129 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %23, i32 0, i32 9
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
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %14)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %108

59:                                               ; preds = %38
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %15)
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %67 = load i32, ptr %15, align 4
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %104, %59
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %17, align 4
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %13, i32 noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %104

83:                                               ; preds = %72
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ule i32 %84, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %19, align 8
  call void @cba_connection_disconnect(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %89
  br label %104

104:                                              ; preds = %103, %83, %72
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %68, !llvm.loop !33

107:                                              ; preds = %68
  br label %108

108:                                              ; preds = %107, %38
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @dissect_dcom_HRESULT(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %13)
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.262, i32 noundef %119, ptr noundef %121)
  %122 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1000, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
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
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %31, i32 0, i32 2
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
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef inttoptr (i64 2 to ptr))
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %52 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @dissect_dcom_LPWSTR(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %57 = call ptr @cba_acco_add(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %6
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 16) #14
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.server_disconnectme_call_s, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.server_disconnectme_call_s, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %75, i32 0, i32 9
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %63, %60, %6
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.319, ptr noundef %81)
  %82 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #12
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
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
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_dcom_HRESULT(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %6
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.server_disconnectme_call_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.server_disconnectme_call_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @cba_connection_disconnectme(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %6
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.261, ptr noundef %63)
  %64 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
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
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef inttoptr (i64 2 to ptr))
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %44 = call i32 @dissect_ndr_uint8(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %13)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_cba_acco_count, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %14)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %15)
  store i32 %59, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %64, %6
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %15, align 4
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %72 = load i32, ptr %16, align 4
  %73 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %17, i32 noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %60, !llvm.loop !34

76:                                               ; preds = %60
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.260, i32 noundef %80)
  %81 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
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
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %14)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %15)
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %17, align 4
  br label %55

55:                                               ; preds = %59, %46
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %17, align 4
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %13, i32 noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  br label %55, !llvm.loop !35

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %6
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @dissect_dcom_HRESULT(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %13)
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.262, i32 noundef %82, ptr noundef %84)
  %85 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1000, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
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
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef inttoptr (i64 2 to ptr))
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %41 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @dissect_dcom_LPWSTR(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.319, ptr noundef %47)
  %48 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #12
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
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
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @dissect_dcom_HRESULT(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %13)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.261, ptr noundef %44)
  %45 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %23) #12
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 1000, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %25) #12
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1000, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #12
  store i16 -1, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #12
  store i16 0, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
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
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %54, i32 0, i32 2
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
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0, ptr noundef inttoptr (i64 2 to ptr))
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %75 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %76 = load i32, ptr %26, align 4
  %77 = call i32 @dissect_dcom_LPWSTR(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %80 = call ptr @cba_acco_add(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %35, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %88 = call i32 @dissect_ndr_uint16(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %13)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %96 = call i32 @dissect_ndr_uint16(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %14)
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %104 = call i32 @dissect_ndr_uint8(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %15)
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %20)
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %20, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %6
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 0, ptr noundef %33)
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %33, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %125, ptr noundef null, ptr noundef @ei_cba_acco_conn_consumer, ptr noundef @.str.321)
  br label %127

127:                                              ; preds = %124, %114
  br label %129

128:                                              ; preds = %6
  store ptr null, ptr %33, align 8
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %33, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %35, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %35, align 8
  %138 = load ptr, ptr %33, align 8
  call void @cba_ldev_link_acco(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %132, %129
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_cba_acco_count, align 4
  %147 = call i32 @dissect_ndr_uint32(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %16)
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %17)
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %34, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %180

157:                                              ; preds = %139
  %158 = load ptr, ptr %35, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = call ptr @wmem_file_scope()
  %162 = load i32, ptr %17, align 4
  %163 = zext i32 %162 to i64
  %164 = mul i64 %163, 8
  %165 = add i64 24, %164
  %166 = call noalias ptr @wmem_alloc(ptr noundef %161, i64 noundef %165) #14
  store ptr %166, ptr %39, align 8
  %167 = load ptr, ptr %39, align 8
  %168 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %167, i32 0, i32 0
  store i32 0, ptr %168, align 8
  %169 = load ptr, ptr %39, align 8
  %170 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %39, align 8
  %172 = getelementptr %struct.server_connect_call_s, ptr %171, i64 1
  %173 = load ptr, ptr %39, align 8
  %174 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %39, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %178, i32 0, i32 9
  store ptr %175, ptr %179, align 8
  br label %181

180:                                              ; preds = %157, %139
  store ptr null, ptr %39, align 8
  br label %181

181:                                              ; preds = %180, %160
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %17, align 4
  %184 = mul i32 %183, 20
  %185 = add i32 %182, %184
  store i32 %185, ptr %18, align 4
  store i32 1, ptr %27, align 4
  br label %186

186:                                              ; preds = %358, %181
  %187 = load i32, ptr %17, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %17, align 4
  %189 = icmp ne i32 %187, 0
  br i1 %189, label %190, label %372

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_cba_connectin, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 0, i32 noundef 0)
  store ptr %195, ptr %40, align 8
  %196 = load ptr, ptr %40, align 8
  %197 = load i32, ptr @ett_cba_connectin, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %41, align 8
  %199 = load i32, ptr %8, align 4
  store i32 %199, ptr %19, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %8, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %41, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %20)
  store i32 %206, ptr %8, align 4
  %207 = load i32, ptr %20, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %190
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %18, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %41, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %217 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %218 = load i32, ptr %24, align 4
  %219 = call i32 @dissect_dcom_LPWSTR(ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %18, align 4
  br label %220

220:                                              ; preds = %209, %190
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %41, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr @hf_cba_type_desc_len, align 4
  %228 = call i32 @dissect_ndr_uint16(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %28)
  store i32 %228, ptr %8, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %41, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %20)
  store i32 %235, ptr %8, align 4
  %236 = load i32, ptr %20, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %293

238:                                              ; preds = %220
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %18, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %41, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %29)
  store i32 %245, ptr %18, align 4
  %246 = load i32, ptr %29, align 4
  %247 = icmp ult i32 %246, 1000
  br i1 %247, label %248, label %256

248:                                              ; preds = %238
  %249 = call ptr @wmem_file_scope()
  %250 = load i32, ptr %29, align 4
  %251 = mul i32 %250, 2
  %252 = zext i32 %251 to i64
  %253 = call noalias ptr @wmem_alloc0(ptr noundef %249, i64 noundef %252) #14
  store ptr %253, ptr %38, align 8
  %254 = load i32, ptr %29, align 4
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %37, align 2
  br label %257

256:                                              ; preds = %238
  store ptr null, ptr %38, align 8
  store i16 0, ptr %37, align 2
  br label %257

257:                                              ; preds = %256, %248
  store i32 1, ptr %30, align 4
  br label %258

258:                                              ; preds = %289, %257
  %259 = load i32, ptr %29, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr %29, align 4
  %261 = icmp ne i32 %259, 0
  br i1 %261, label %262, label %292

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %18, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %41, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = call i32 @dissect_dcom_VARTYPE(ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %21)
  store i32 %269, ptr %18, align 4
  %270 = load ptr, ptr %38, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %284

272:                                              ; preds = %262
  %273 = load i32, ptr %30, align 4
  %274 = load i16, ptr %37, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp ule i32 %273, %275
  br i1 %276, label %277, label %284

277:                                              ; preds = %272
  %278 = load i16, ptr %21, align 2
  %279 = load ptr, ptr %38, align 8
  %280 = load i32, ptr %30, align 4
  %281 = sub i32 %280, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr i16, ptr %279, i64 %282
  store i16 %278, ptr %283, align 2
  br label %284

284:                                              ; preds = %277, %272, %262
  %285 = load i32, ptr %30, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load i16, ptr %21, align 2
  store i16 %288, ptr %31, align 2
  br label %289

289:                                              ; preds = %287, %284
  %290 = load i32, ptr %30, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %30, align 4
  br label %258, !llvm.loop !36

292:                                              ; preds = %258
  br label %293

293:                                              ; preds = %292, %220
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %8, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %41, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %20)
  store i32 %300, ptr %8, align 4
  %301 = load i32, ptr %20, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %312

303:                                              ; preds = %293
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %18, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %41, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %311 = call i32 @dissect_dcom_VARIANT(ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310)
  store i32 %311, ptr %18, align 4
  br label %312

312:                                              ; preds = %303, %293
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %8, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %41, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %320 = call i32 @dissect_ndr_uint32(ptr noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %22)
  store i32 %320, ptr %8, align 4
  %321 = load ptr, ptr %34, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %341

323:                                              ; preds = %312
  %324 = load ptr, ptr %35, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %341

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %35, align 8
  %329 = load ptr, ptr %34, align 8
  %330 = load i16, ptr %13, align 2
  %331 = load i16, ptr %14, align 2
  %332 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %333 = load i32, ptr %22, align 4
  %334 = load ptr, ptr %38, align 8
  %335 = load i16, ptr %37, align 2
  %336 = call ptr @cba_connection_connect(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef null, i16 noundef zeroext %330, i16 noundef zeroext %331, ptr noundef %332, i32 noundef %333, i16 noundef zeroext 0, ptr noundef %334, i16 noundef zeroext %335)
  store ptr %336, ptr %36, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %41, align 8
  %340 = load ptr, ptr %36, align 8
  call void @cba_connection_info(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  br label %342

341:                                              ; preds = %323, %312
  store ptr null, ptr %36, align 8
  br label %342

342:                                              ; preds = %341, %326
  %343 = load ptr, ptr %39, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %358

345:                                              ; preds = %342
  %346 = load ptr, ptr %39, align 8
  %347 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 8
  %350 = load ptr, ptr %36, align 8
  %351 = load ptr, ptr %39, align 8
  %352 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %27, align 4
  %355 = sub i32 %354, 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr ptr, ptr %353, i64 %356
  store ptr %350, ptr %357, align 8
  br label %358

358:                                              ; preds = %345, %342
  %359 = load ptr, ptr %40, align 8
  %360 = load i32, ptr %27, align 4
  %361 = load i32, ptr %22, align 4
  %362 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %363 = load i16, ptr %31, align 2
  %364 = zext i16 %363 to i32
  %365 = call ptr @val_to_str(i32 noundef %364, ptr noundef @dcom_variant_type_vals, ptr noundef @.str.271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.322, i32 noundef %360, i32 noundef %361, ptr noundef %362, ptr noundef %365)
  %366 = load ptr, ptr %40, align 8
  %367 = load i32, ptr %8, align 4
  %368 = load i32, ptr %19, align 4
  %369 = sub i32 %367, %368
  call void @proto_item_set_len(ptr noundef %366, i32 noundef %369)
  %370 = load i32, ptr %27, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %186, !llvm.loop !37

372:                                              ; preds = %186
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds [1000 x i8], ptr %25, i64 0, i64 0
  %377 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %375, i32 noundef 25, ptr noundef @.str.313, ptr noundef %376, i32 noundef %377)
  %378 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  ret i32 %378
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1000, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
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
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef inttoptr (i64 2 to ptr))
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %43 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @dissect_dcom_LPWSTR(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %48 = call ptr @cba_acco_add(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %6
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef 8) #14
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %59, i32 0, i32 9
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %51, %6
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.319, ptr noundef %65)
  %66 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #12
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
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
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_cba_acco_cb_length, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %13)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %16)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %46
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %14)
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @tvb_new_subset_remaining(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %75
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %92, align 8
  br label %95

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi ptr [ %93, %91 ], [ null, %94 ]
  %97 = call i32 @dissect_CBA_Connection_Data(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %96, ptr noundef null)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %95, %46
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @dissect_dcom_HRESULT(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %17)
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %17, align 4
  %112 = call ptr @val_to_str(i32 noundef %111, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.261, ptr noundef %112)
  %113 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 33) #13
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @get_host_ipaddr(ptr noundef %23, ptr noundef %8)
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %38

27:                                               ; preds = %21
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
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %27, %25, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_PMInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_VARTYPE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %11
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  br label %33

33:                                               ; preds = %56, %29
  %34 = load ptr, ptr %24, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %20, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %25, align 8
  store ptr %46, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %198

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %24, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  store ptr %57, ptr %24, align 8
  br label %33, !llvm.loop !38

58:                                               ; preds = %33
  br label %101

59:                                               ; preds = %11
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %24, align 8
  br label %63

63:                                               ; preds = %98, %59
  %64 = load ptr, ptr %24, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw %struct._GList, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %20, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %66
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = call zeroext i1 @cba_packet_in_range(ptr noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85)
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = load ptr, ptr %25, align 8
  store ptr %88, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %198

89:                                               ; preds = %75, %66
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %24, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  store ptr %99, ptr %24, align 8
  br label %63, !llvm.loop !39

100:                                              ; preds = %63
  br label %101

101:                                              ; preds = %100, %58
  %102 = call ptr @wmem_file_scope()
  %103 = call noalias ptr @wmem_alloc(ptr noundef %102, i64 noundef 88) #14
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %118, i32 0, i32 4
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %120, i32 0, i32 5
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %122, i32 0, i32 6
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %124, i32 0, i32 7
  store i32 0, ptr %125, align 8
  %126 = load i32, ptr %20, align 4
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %127, i32 0, i32 9
  store i32 %126, ptr %128, align 8
  %129 = call ptr @wmem_file_scope()
  %130 = load ptr, ptr %19, align 8
  %131 = call noalias ptr @wmem_strdup(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %132, i32 0, i32 11
  store ptr %131, ptr %133, align 8
  %134 = load i16, ptr %23, align 2
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %135, i32 0, i32 13
  store i16 %134, ptr %136, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %138, i32 0, i32 14
  store ptr %137, ptr %139, align 8
  %140 = load i16, ptr %17, align 2
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %141, i32 0, i32 15
  store i16 %140, ptr %142, align 8
  %143 = load i16, ptr %18, align 2
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %144, i32 0, i32 16
  store i16 %143, ptr %145, align 2
  %146 = load i16, ptr %21, align 2
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %147, i32 0, i32 8
  store i16 %146, ptr %148, align 4
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %149, i32 0, i32 10
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %151, i32 0, i32 12
  store i32 -1, ptr %152, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %179

155:                                              ; preds = %101
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %156, i32 0, i32 15
  %158 = load i16, ptr %157, align 4
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %159, i32 0, i32 17
  store i16 %158, ptr %160, align 4
  %161 = load i16, ptr %21, align 2
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %162, i32 0, i32 8
  store i16 %161, ptr %163, align 4
  %164 = load i16, ptr %21, align 2
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %166, i32 0, i32 15
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, %165
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %167, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = call ptr @g_list_append(ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8
  br label %196

179:                                              ; preds = %101
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %180, i32 0, i32 17
  store i16 0, ptr %181, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = call ptr @g_list_append(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = call ptr @g_list_append(ptr noundef %191, ptr noundef %192)
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %179, %155
  %197 = load ptr, ptr %25, align 8
  store ptr %197, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %198

198:                                              ; preds = %196, %87, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %199 = load ptr, ptr %12, align 8
  ret ptr %199
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_host_ipaddr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @cba_connection_find_by_provid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %53, %5
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = call zeroext i1 @cba_packet_in_range(ptr noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

44:                                               ; preds = %30, %21
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %12, align 8
  br label %18, !llvm.loop !40

55:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cba_connection_disconnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef null, ptr noundef @ei_cba_acco_disconnect, ptr noundef @.str.318, i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %80, %5
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = call zeroext i1 @cba_packet_in_range(ptr noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  br i1 %39, label %40, label %71

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  call void @cba_connection_info(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %40
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_cba_acco_disconnect, ptr noundef @.str.320, i32 noundef %68)
  br label %70

70:                                               ; preds = %63, %55
  br label %71

71:                                               ; preds = %70, %28, %19
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._GList, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %11, align 8
  br label %16, !llvm.loop !41

82:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_MInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1000, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 6, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
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
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %46, i32 0, i32 2
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
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef inttoptr (i64 4 to ptr))
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %67 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @dissect_dcom_LPWSTR(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %72 = call ptr @cba_acco_add(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %29, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %80 = call i32 @dissect_ndr_uint16(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %15)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %88 = call i32 @dissect_ndr_uint16(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %16)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 0, ptr noundef %27)
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %27, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %6
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef null, ptr noundef @ei_cba_acco_conn_consumer, ptr noundef @.str.326)
  br label %101

101:                                              ; preds = %98, %6
  %102 = load ptr, ptr %27, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %29, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %29, align 8
  %110 = load ptr, ptr %27, align 8
  call void @cba_ldev_link_acco(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %104, %101
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @tvb_memcpy(ptr noundef %112, ptr noundef %113, i32 noundef %114, i64 noundef 6)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_cba_acco_serversrt_cons_mac, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %121 = call ptr @proto_tree_add_ether(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 6, ptr noundef %120)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 6
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @dissect_ndr_uint32(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef null, ptr noundef %127, ptr noundef %128, i32 noundef 0, ptr noundef %20)
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sub i32 %130, 4
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_cba_acco_serversrt_cr_flags, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %20, align 4
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %20, align 4
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.63, ptr @.str.328
  %142 = load i32, ptr %20, align 4
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.61, ptr @.str.329
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef %136, ptr noundef @.str.327, i32 noundef %137, ptr noundef %141, ptr noundef %145)
  store ptr %146, ptr %24, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr @ett_cba_acco_serversrt_cr_flags, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %25, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = load i32, ptr @hf_cba_acco_serversrt_cr_flags_reconfigure, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %20, align 4
  %155 = zext i32 %154 to i64
  %156 = call ptr @proto_tree_add_boolean(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i64 noundef %155)
  %157 = load ptr, ptr %25, align 8
  %158 = load i32, ptr @hf_cba_acco_serversrt_cr_flags_timestamped, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %20, align 4
  %162 = zext i32 %161 to i64
  %163 = call ptr @proto_tree_add_boolean(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i64 noundef %162)
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %8, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_cba_acco_count, align 4
  %173 = call i32 @dissect_ndr_uint32(ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %21)
  store i32 %173, ptr %8, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %22)
  store i32 %180, ptr %8, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %207

183:                                              ; preds = %111
  %184 = load ptr, ptr %29, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %207

186:                                              ; preds = %183
  %187 = load i32, ptr %22, align 4
  %188 = icmp ult i32 %187, 100
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = call ptr @wmem_file_scope()
  %191 = load i32, ptr %22, align 4
  %192 = zext i32 %191 to i64
  %193 = mul i64 %192, 8
  %194 = add i64 16, %193
  %195 = call noalias ptr @wmem_alloc(ptr noundef %190, i64 noundef %194) #14
  store ptr %195, ptr %31, align 8
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %196, i32 0, i32 0
  store i32 0, ptr %197, align 8
  %198 = load ptr, ptr %31, align 8
  %199 = getelementptr %struct.server_frame_call_s, ptr %198, i64 1
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %31, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %203, i32 0, i32 14
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %205, i32 0, i32 9
  store ptr %202, ptr %206, align 8
  br label %208

207:                                              ; preds = %186, %183, %111
  store ptr null, ptr %31, align 8
  br label %208

208:                                              ; preds = %207, %189
  store i32 1, ptr %23, align 4
  br label %209

209:                                              ; preds = %275, %208
  %210 = load i32, ptr %22, align 4
  %211 = add i32 %210, -1
  store i32 %211, ptr %22, align 4
  %212 = icmp ne i32 %210, 0
  br i1 %212, label %213, label %288

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_cba_connectincr, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 0, i32 noundef 0)
  store ptr %218, ptr %32, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = load i32, ptr @ett_cba_connectincr, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %33, align 8
  %222 = load i32, ptr %8, align 4
  store i32 %222, ptr %26, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %8, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %33, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_cba_acco_serversrt_cr_id, align 4
  %230 = call i32 @dissect_ndr_uint16(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %18)
  store i32 %230, ptr %8, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %33, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr @hf_cba_acco_serversrt_cr_length, align 4
  %238 = call i32 @dissect_ndr_uint16(ptr noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %19)
  store i32 %238, ptr %8, align 4
  %239 = load ptr, ptr %28, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %258

241:                                              ; preds = %213
  %242 = load ptr, ptr %29, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %258

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %29, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = load i16, ptr %15, align 2
  %249 = load i16, ptr %16, align 2
  %250 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %251 = load i16, ptr %18, align 2
  %252 = load i16, ptr %19, align 2
  %253 = call ptr @cba_frame_connect(ptr noundef %245, ptr noundef %246, ptr noundef %247, i16 noundef zeroext %248, i16 noundef zeroext %249, ptr noundef %250, i16 noundef zeroext %251, i16 noundef zeroext %252)
  store ptr %253, ptr %30, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %33, align 8
  %257 = load ptr, ptr %30, align 8
  call void @cba_frame_info(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %259

258:                                              ; preds = %241, %213
  store ptr null, ptr %30, align 8
  br label %259

259:                                              ; preds = %258, %244
  %260 = load ptr, ptr %31, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %23, align 4
  %272 = sub i32 %271, 1
  %273 = zext i32 %272 to i64
  %274 = getelementptr ptr, ptr %270, i64 %273
  store ptr %267, ptr %274, align 8
  br label %275

275:                                              ; preds = %262, %259
  %276 = load ptr, ptr %32, align 8
  %277 = load i32, ptr %23, align 4
  %278 = load i16, ptr %18, align 2
  %279 = zext i16 %278 to i32
  %280 = load i16, ptr %19, align 2
  %281 = zext i16 %280 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef @.str.330, i32 noundef %277, i32 noundef %279, i32 noundef %281)
  %282 = load ptr, ptr %32, align 8
  %283 = load i32, ptr %8, align 4
  %284 = load i32, ptr %26, align 4
  %285 = sub i32 %283, %284
  call void @proto_item_set_len(ptr noundef %282, i32 noundef %285)
  %286 = load i32, ptr %23, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %209, !llvm.loop !42

288:                                              ; preds = %209
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %20, align 4
  %293 = and i32 %292, 2
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, ptr @.str.332, ptr @.str.293
  %296 = load i16, ptr %18, align 2
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %19, align 2
  %299 = zext i16 %298 to i32
  %300 = load i16, ptr %16, align 2
  %301 = zext i16 %300 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %291, i32 noundef 25, ptr noundef @.str.331, ptr noundef %295, i32 noundef %297, i32 noundef %299, i32 noundef %301)
  %302 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #12
  ret i32 %302
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 6, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %28, i32 0, i32 9
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
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, ptr noundef inttoptr (i64 3 to ptr))
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
  %64 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @tvb_memcpy(ptr noundef %63, ptr noundef %64, i32 noundef %65, i64 noundef 6)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_cba_acco_serversrt_prov_mac, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %72 = call ptr @proto_tree_add_ether(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 6, ptr noundef %71)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 6
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %19)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %161

84:                                               ; preds = %43
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %17)
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %148, %84
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %17, align 4
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %160

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_cba_connectoutcr, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 0, i32 noundef 0)
  store ptr %101, ptr %24, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = load i32, ptr @ett_cba_connectoutcr, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %25, align 8
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %20, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %113 = call i32 @dissect_ndr_uint32(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %15)
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call i32 @dissect_dcom_HRESULT(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %16)
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %23, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %148

123:                                              ; preds = %96
  %124 = load i32, ptr %18, align 4
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ule i32 %124, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %22, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %139, i32 0, i32 11
  store i32 %138, ptr %140, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %142, i32 0, i32 12
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = load ptr, ptr %22, align 8
  call void @cba_frame_info(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %129, %123, %96
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %16, align 4
  %153 = call ptr @val_to_str(i32 noundef %152, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.333, i32 noundef %150, i32 noundef %151, ptr noundef %153)
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %20, align 4
  %157 = sub i32 %155, %156
  call void @proto_item_set_len(ptr noundef %154, i32 noundef %157)
  %158 = load i32, ptr %18, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %92, !llvm.loop !43

160:                                              ; preds = %92
  br label %161

161:                                              ; preds = %160, %43
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = call i32 @dissect_dcom_HRESULT(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %16)
  store i32 %168, ptr %8, align 4
  br label %169

169:                                              ; preds = %180, %161
  %170 = load ptr, ptr %23, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp ule i32 %173, %176
  br label %178

178:                                              ; preds = %172, %169
  %179 = phi i1 [ false, %169 ], [ %177, %172 ]
  br i1 %179, label %180, label %196

180:                                              ; preds = %178
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sub i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %22, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %189, i32 0, i32 11
  store i32 0, ptr %190, align 8
  %191 = load i32, ptr %16, align 4
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %192, i32 0, i32 12
  store i32 %191, ptr %193, align 4
  %194 = load i32, ptr %18, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %18, align 4
  br label %169, !llvm.loop !44

196:                                              ; preds = %178
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %13, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, ptr @.str.335, ptr @.str.336
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %16, align 4
  %206 = call ptr @val_to_str(i32 noundef %205, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef @.str.334, ptr noundef %203, i32 noundef %204, ptr noundef %206)
  %207 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
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
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %33, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef inttoptr (i64 4 to ptr))
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_cba_acco_count, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %13)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %14)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %6
  %65 = call ptr @wmem_file_scope()
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = add i64 16, %68
  %70 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef %69) #14
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr %struct.server_frame_call_s, ptr %73, i64 1
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %80, i32 0, i32 9
  store ptr %77, ptr %81, align 8
  br label %83

82:                                               ; preds = %6
  store ptr null, ptr %20, align 8
  br label %83

83:                                               ; preds = %82, %64
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %117, %83
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %14, align 4
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %16, i32 noundef %96)
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @cba_frame_find_by_provcrid(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr ptr, ptr %112, i64 %115
  store ptr %109, ptr %116, align 8
  br label %117

117:                                              ; preds = %100, %88
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %84, !llvm.loop !45

120:                                              ; preds = %84
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.337, i32 noundef %124)
  %125 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %23, i32 0, i32 9
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, ptr noundef inttoptr (i64 3 to ptr))
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %14)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %102

53:                                               ; preds = %6
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %15)
  store i32 %60, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %61 = load i32, ptr %15, align 4
  store i32 %61, ptr %17, align 4
  br label %62

62:                                               ; preds = %98, %53
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %17, align 4
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %101

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %13, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %66
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %78, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw %struct.server_frame_call_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %18, align 8
  call void @cba_frame_disconnect(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %83
  br label %98

98:                                               ; preds = %97, %77, %66
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %62, !llvm.loop !46

101:                                              ; preds = %62
  br label %102

102:                                              ; preds = %101, %6
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @dissect_dcom_HRESULT(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %13)
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @val_to_str(i32 noundef %113, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.261, ptr noundef %114)
  %115 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 1000, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #12
  store i16 -1, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #12
  store i16 0, ptr %34, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
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
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %52, i32 0, i32 2
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
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef inttoptr (i64 4 to ptr))
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %73 = call i32 @dissect_ndr_uint32(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %13)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %32, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @cba_frame_find_by_provcrid(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %33, align 8
  %78 = load ptr, ptr %33, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %6
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %33, align 8
  call void @cba_frame_info(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %6
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %93 = call i32 @dissect_ndr_uint8(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %14)
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_cba_acco_serversrt_last_connect, align 4
  %101 = call i32 @dissect_ndr_uint8(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %15)
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_cba_acco_count, align 4
  %109 = call i32 @dissect_ndr_uint32(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %16)
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %17)
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %33, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %140

119:                                              ; preds = %85
  %120 = call ptr @wmem_file_scope()
  %121 = load i32, ptr %17, align 4
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 8
  %124 = add i64 24, %123
  %125 = call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef %124) #14
  store ptr %125, ptr %37, align 8
  %126 = load ptr, ptr %37, align 8
  %127 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %126, i32 0, i32 0
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %33, align 8
  %129 = load ptr, ptr %37, align 8
  %130 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = getelementptr %struct.server_connect_call_s, ptr %131, i64 1
  %133 = load ptr, ptr %37, align 8
  %134 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %37, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %138, i32 0, i32 9
  store ptr %135, ptr %139, align 8
  br label %141

140:                                              ; preds = %85
  store ptr null, ptr %37, align 8
  br label %141

141:                                              ; preds = %140, %119
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %17, align 4
  %144 = mul i32 %143, 20
  %145 = add i32 %142, %144
  store i32 %145, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %146

146:                                              ; preds = %306, %141
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %17, align 4
  %149 = icmp ne i32 %147, 0
  br i1 %149, label %150, label %320

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_cba_connectin, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 0, i32 noundef 0)
  store ptr %155, ptr %38, align 8
  %156 = load ptr, ptr %38, align 8
  %157 = load i32, ptr @ett_cba_connectin, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %39, align 8
  %159 = load i32, ptr %8, align 4
  store i32 %159, ptr %20, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %39, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %21)
  store i32 %166, ptr %8, align 4
  %167 = load i32, ptr %21, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %150
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %18, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %39, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %177 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %178 = load i32, ptr %23, align 4
  %179 = call i32 @dissect_dcom_LPWSTR(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %18, align 4
  br label %180

180:                                              ; preds = %169, %150
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %39, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_cba_type_desc_len, align 4
  %188 = call i32 @dissect_ndr_uint16(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %24)
  store i32 %188, ptr %8, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %39, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %21)
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %21, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %245

198:                                              ; preds = %180
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %18, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %39, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %25)
  store i32 %205, ptr %18, align 4
  %206 = call ptr @wmem_file_scope()
  %207 = load i32, ptr %25, align 4
  %208 = mul i32 %207, 2
  %209 = zext i32 %208 to i64
  %210 = call noalias ptr @wmem_alloc0(ptr noundef %206, i64 noundef %209) #14
  store ptr %210, ptr %35, align 8
  %211 = load i32, ptr %25, align 4
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %34, align 2
  store i32 1, ptr %26, align 4
  br label %213

213:                                              ; preds = %241, %198
  %214 = load i32, ptr %25, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %25, align 4
  %216 = icmp ne i32 %214, 0
  br i1 %216, label %217, label %244

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %18, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %39, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call i32 @dissect_dcom_VARTYPE(ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %28)
  store i32 %224, ptr %18, align 4
  %225 = load i32, ptr %26, align 4
  %226 = load i16, ptr %34, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp ule i32 %225, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %217
  %230 = load i16, ptr %28, align 2
  %231 = load ptr, ptr %35, align 8
  %232 = load i32, ptr %26, align 4
  %233 = sub i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr i16, ptr %231, i64 %234
  store i16 %230, ptr %235, align 2
  br label %236

236:                                              ; preds = %229, %217
  %237 = load i32, ptr %26, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i16, ptr %28, align 2
  store i16 %240, ptr %27, align 2
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, ptr %26, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %26, align 4
  br label %213, !llvm.loop !47

244:                                              ; preds = %213
  br label %245

245:                                              ; preds = %244, %180
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %39, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %253 = call i32 @dissect_ndr_uint32(ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %29)
  store i32 %253, ptr %8, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %8, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %39, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr @hf_cba_acco_serversrt_record_length, align 4
  %261 = call i32 @dissect_ndr_uint16(ptr noundef %254, i32 noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %30)
  store i32 %261, ptr %8, align 4
  %262 = load ptr, ptr %33, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %289

264:                                              ; preds = %245
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %33, align 8
  %267 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %33, align 8
  %270 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %33, align 8
  %273 = load ptr, ptr %33, align 8
  %274 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %273, i32 0, i32 13
  %275 = load i16, ptr %274, align 8
  %276 = load ptr, ptr %33, align 8
  %277 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %276, i32 0, i32 14
  %278 = load i16, ptr %277, align 2
  %279 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %280 = load i32, ptr %29, align 4
  %281 = load i16, ptr %30, align 2
  %282 = load ptr, ptr %35, align 8
  %283 = load i16, ptr %34, align 2
  %284 = call ptr @cba_connection_connect(ptr noundef %265, ptr noundef %268, ptr noundef %271, ptr noundef %272, i16 noundef zeroext %275, i16 noundef zeroext %278, ptr noundef %279, i32 noundef %280, i16 noundef zeroext %281, ptr noundef %282, i16 noundef zeroext %283)
  store ptr %284, ptr %36, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %39, align 8
  %288 = load ptr, ptr %36, align 8
  call void @cba_connection_info(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  br label %290

289:                                              ; preds = %245
  store ptr null, ptr %36, align 8
  br label %290

290:                                              ; preds = %289, %264
  %291 = load ptr, ptr %37, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %306

293:                                              ; preds = %290
  %294 = load ptr, ptr %37, align 8
  %295 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 8
  %298 = load ptr, ptr %36, align 8
  %299 = load ptr, ptr %37, align 8
  %300 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %19, align 4
  %303 = sub i32 %302, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr ptr, ptr %301, i64 %304
  store ptr %298, ptr %305, align 8
  br label %306

306:                                              ; preds = %293, %290
  %307 = load ptr, ptr %38, align 8
  %308 = load i32, ptr %19, align 4
  %309 = load i32, ptr %29, align 4
  %310 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %311 = load i16, ptr %27, align 2
  %312 = zext i16 %311 to i32
  %313 = call ptr @val_to_str(i32 noundef %312, ptr noundef @dcom_variant_type_vals, ptr noundef @.str.271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef @.str.322, i32 noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %313)
  %314 = load ptr, ptr %38, align 8
  %315 = load i32, ptr %8, align 4
  %316 = load i32, ptr %20, align 4
  %317 = sub i32 %315, %316
  call void @proto_item_set_len(ptr noundef %314, i32 noundef %317)
  %318 = load i32, ptr %19, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %146, !llvm.loop !48

320:                                              ; preds = %146
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load i8, ptr %15, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, ptr @.str.340, ptr @.str.293
  %328 = load i32, ptr %19, align 4
  %329 = sub i32 %328, 1
  %330 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %323, i32 noundef 25, ptr noundef @.str.339, ptr noundef %327, i32 noundef %329, i32 noundef %330)
  %331 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %331
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
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
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef inttoptr (i64 3 to ptr))
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %13)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %41
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @cba_frame_info(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %62, %41
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %155

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %14)
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %142, %77
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %14, align 4
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %154

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_cba_connectout, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 8, i32 noundef 0)
  store ptr %94, ptr %22, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr @ett_cba_connectout, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %23, align 8
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %16, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %106 = call i32 @dissect_ndr_uint32(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %17)
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %15, align 4
  %114 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %18, i32 noundef %113)
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %142

117:                                              ; preds = %89
  %118 = load i32, ptr %15, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ule i32 %118, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %15, align 4
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %21, align 8
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %133, i32 0, i32 10
  store i32 %132, ptr %134, align 4
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %136, i32 0, i32 12
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = load ptr, ptr %21, align 8
  call void @cba_connection_info(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %123, %117, %89
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %18, align 4
  %147 = call ptr @val_to_str(i32 noundef %146, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.314, i32 noundef %144, i32 noundef %145, ptr noundef %147)
  %148 = load ptr, ptr %22, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %16, align 4
  %151 = sub i32 %149, %150
  call void @proto_item_set_len(ptr noundef %148, i32 noundef %151)
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %85, !llvm.loop !49

154:                                              ; preds = %85
  br label %155

155:                                              ; preds = %154, %74
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @dissect_dcom_HRESULT(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %18)
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %174, %155
  %164 = load ptr, ptr %20, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i32, ptr %15, align 4
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp ule i32 %167, %170
  br label %172

172:                                              ; preds = %166, %163
  %173 = phi i1 [ false, %163 ], [ %171, %166 ]
  br i1 %173, label %174, label %190

174:                                              ; preds = %172
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds nuw %struct.server_connect_call_s, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sub i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr ptr, ptr %177, i64 %180
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %21, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %183, i32 0, i32 10
  store i32 0, ptr %184, align 4
  %185 = load i32, ptr %18, align 4
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw %struct.cba_connection_s, ptr %186, i32 0, i32 12
  store i32 %185, ptr %187, align 8
  %188 = load i32, ptr %15, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %15, align 4
  br label %163, !llvm.loop !50

190:                                              ; preds = %172
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %15, align 4
  %195 = sub i32 %194, 1
  %196 = load i32, ptr %18, align 4
  %197 = call ptr @val_to_str(i32 noundef %196, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %193, i32 noundef 25, ptr noundef @.str.262, i32 noundef %195, ptr noundef %197)
  %198 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %198
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
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
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef inttoptr (i64 4 to ptr))
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_cba_acco_count, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %13)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %14)
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %55, %6
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %14, align 4
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %63 = load i32, ptr %15, align 4
  %64 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %16, i32 noundef %63)
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %51, !llvm.loop !51

67:                                               ; preds = %51
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.260, i32 noundef %71)
  %72 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
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
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef inttoptr (i64 3 to ptr))
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %14)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %15)
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %17, align 4
  br label %55

55:                                               ; preds = %59, %46
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %17, align 4
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %13, i32 noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  br label %55, !llvm.loop !52

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %6
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @dissect_dcom_HRESULT(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %13)
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.262, i32 noundef %82, ptr noundef %84)
  %85 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1000, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
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
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %31, i32 0, i32 2
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
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef inttoptr (i64 4 to ptr))
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %52 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @dissect_dcom_LPWSTR(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %57 = call ptr @cba_acco_add(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %6
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 16) #14
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.server_disconnectme_call_s, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.server_disconnectme_call_s, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %75, i32 0, i32 9
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %63, %60, %6
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.319, ptr noundef %81)
  %82 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #12
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
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
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef inttoptr (i64 3 to ptr))
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_dcom_HRESULT(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %6
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.server_disconnectme_call_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.server_disconnectme_call_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @cba_frame_disconnectme(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %6
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.261, ptr noundef %63)
  %64 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
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
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef inttoptr (i64 4 to ptr))
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %44 = call i32 @dissect_ndr_uint8(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %13)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_cba_acco_count, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %14)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %15)
  store i32 %59, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %64, %6
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %15, align 4
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %72 = load i32, ptr %16, align 4
  %73 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %17, i32 noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %60, !llvm.loop !53

76:                                               ; preds = %60
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.260, i32 noundef %80)
  %81 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
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
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef inttoptr (i64 3 to ptr))
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %14)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %15)
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %16, align 4
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %17, align 4
  br label %55

55:                                               ; preds = %59, %46
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %17, align 4
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %13, i32 noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  br label %55, !llvm.loop !54

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %6
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @dissect_dcom_HRESULT(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %13)
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.262, i32 noundef %82, ptr noundef %84)
  %85 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store ptr %5, ptr %15, align 8
  store i16 %6, ptr %16, align 2
  store i16 %7, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %68, %8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %31, i32 0, i32 10
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %27
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds [6 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef 6) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = call zeroext i1 @cba_packet_in_range(ptr noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %19, align 8
  store ptr %58, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %132

59:                                               ; preds = %45, %38, %27
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct._GList, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %18, align 8
  br label %24, !llvm.loop !55

70:                                               ; preds = %24
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 72) #14
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %86, i32 0, i32 5
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %88, i32 0, i32 6
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %90, i32 0, i32 7
  store i32 0, ptr %91, align 8
  %92 = load i16, ptr %17, align 2
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %93, i32 0, i32 8
  store i16 %92, ptr %94, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds [6 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %15, align 8
  %99 = call ptr @memcpy.inline(ptr noundef %97, ptr noundef %98, i64 noundef 6) #12
  %100 = load i16, ptr %16, align 2
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %101, i32 0, i32 10
  store i16 %100, ptr %102, align 4
  %103 = load i16, ptr %13, align 2
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %104, i32 0, i32 13
  store i16 %103, ptr %105, align 8
  %106 = load i16, ptr %14, align 2
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %107, i32 0, i32 14
  store i16 %106, ptr %108, align 2
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %109, i32 0, i32 15
  store i16 4, ptr %110, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %113, i32 0, i32 11
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %115, i32 0, i32 12
  store i32 -1, ptr %116, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call ptr @g_list_append(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = call ptr @g_list_append(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  store ptr %131, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %132

132:                                              ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %133 = load ptr, ptr %9, align 8
  ret ptr %133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @cba_frame_find_by_provcrid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %53, %14
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = call zeroext i1 @cba_packet_in_range(ptr noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

44:                                               ; preds = %30, %21
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %8, align 8
  br label %18, !llvm.loop !56

55:                                               ; preds = %18
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @expert_add_info(ptr noundef %56, ptr noundef null, ptr noundef @ei_cba_acco_prov_crid)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %42, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cba_frame_disconnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef null, ptr noundef @ei_cba_acco_disconnect, ptr noundef @.str.338, i32 noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %83, %5
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %85

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = call zeroext i1 @cba_packet_in_range(ptr noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  br i1 %39, label %40, label %74

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  call void @cba_frame_info(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %40
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_cba_acco_disconnect, ptr noundef @.str.341, i32 noundef %68, i32 noundef %71)
  br label %73

73:                                               ; preds = %63, %55
  br label %74

74:                                               ; preds = %73, %28, %19
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct._GList, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ null, %82 ]
  store ptr %84, ptr %11, align 8
  br label %16, !llvm.loop !57

85:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1000, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
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
  br label %46, !llvm.loop !58

75:                                               ; preds = %46
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.260, i32 noundef %79)
  %80 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
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
  %114 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef @cba_acco_qc_vals, ptr noundef @.str.347)
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.346, i32 noundef %111, ptr noundef %114, i32 noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %18, align 4
  %122 = sub i32 %120, %121
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %122)
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %53, !llvm.loop !59

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
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %16, align 4
  %139 = call ptr @val_to_str(i32 noundef %138, ptr noundef @dcom_hresult_vals, ptr noundef @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef @.str.262, i32 noundef %137, ptr noundef %139)
  %140 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1000, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.348, i32 noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %19, align 4
  %109 = sub i32 %107, %108
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %109)
  %110 = load i32, ptr %20, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %49, !llvm.loop !60

112:                                              ; preds = %49
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @.str.260, i32 noundef %116)
  %117 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1000, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
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
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef @cba_acco_qc_vals, ptr noundef @.str.347)
  %126 = load i16, ptr %21, align 2
  %127 = zext i16 %126 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.349, i32 noundef %121, ptr noundef %122, ptr noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %22, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %19, align 4
  %131 = sub i32 %129, %130
  call void @proto_item_set_len(ptr noundef %128, i32 noundef %131)
  %132 = load i32, ptr %20, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %50, !llvm.loop !61

134:                                              ; preds = %50
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.260, i32 noundef %138)
  %139 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_indexed_LPWSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr @cba_pdevs, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %102, %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %104

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.cba_pdev_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %91, %19
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %93

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.cba_ldev_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %80, %29
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %82

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %43, i32 0, i32 10
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [6 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef 6) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.cba_frame_s, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = call zeroext i1 @cba_packet_in_range(ptr noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %105

71:                                               ; preds = %57, %50, %39
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._GList, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %10, align 8
  br label %36, !llvm.loop !62

82:                                               ; preds = %36
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %9, align 8
  br label %26, !llvm.loop !63

93:                                               ; preds = %26
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._GList, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi ptr [ %100, %97 ], [ null, %101 ]
  store ptr %103, ptr %8, align 8
  br label %16, !llvm.loop !64

104:                                              ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(2) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
