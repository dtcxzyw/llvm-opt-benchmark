; ModuleID = 'bench/wireshark/original/packet-dcom-cba-acco.ll'
source_filename = "bench/wireshark/original/packet-dcom-cba-acco.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@acco_flags_set_truth = hidden constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@ei_cba_acco_pdev_find = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"pdev_find: no pdev for IP:%s IPID:%s\00", align 1
@ei_cba_acco_pdev_find_unknown_interface = internal global %struct.expert_field zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [46 x i8] c"pdev_find: unknown interface of IP:%s IPID:%s\00", align 1
@cba_pdevs = hidden local_unnamed_addr global ptr null, align 8
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
@proto_ICBAAccoMgt = internal unnamed_addr global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"ICBAAccoMgt2\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"cba_acco_mgt2\00", align 1
@proto_ICBAAccoMgt2 = internal unnamed_addr global i32 0, align 4
@ett_ICBAAccoCallback = internal global i32 0, align 4
@ett_ICBAAccoCallback_Item = internal global i32 0, align 4
@ett_ICBAAccoCallback_Buffer = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"ICBAAccoCallback\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"ICBAAccoCB\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"cba_acco_cb\00", align 1
@proto_ICBAAccoCallback = internal unnamed_addr global i32 0, align 4
@.str.181 = private unnamed_addr constant [18 x i8] c"ICBAAccoCallback2\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"ICBAAccoCB2\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"cba_acco_cb2\00", align 1
@proto_ICBAAccoCallback2 = internal unnamed_addr global i32 0, align 4
@ett_ICBAAccoServer = internal global i32 0, align 4
@ett_cba_connectin = hidden global i32 0, align 4
@ett_cba_connectout = hidden global i32 0, align 4
@ett_cba_getprovconnout = hidden global i32 0, align 4
@.str.184 = private unnamed_addr constant [15 x i8] c"ICBAAccoServer\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"ICBAAccoServ\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"cba_acco_server\00", align 1
@proto_ICBAAccoServer = internal unnamed_addr global i32 0, align 4
@.str.187 = private unnamed_addr constant [16 x i8] c"ICBAAccoServer2\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"ICBAAccoServ2\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"cba_acco_server2\00", align 1
@proto_ICBAAccoServer2 = internal unnamed_addr global i32 0, align 4
@ett_ICBAAccoServerSRT = internal global i32 0, align 4
@ett_cba_acco_serversrt_cr_flags = hidden global i32 0, align 4
@ett_cba_connectincr = hidden global i32 0, align 4
@ett_cba_connectoutcr = hidden global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"ICBAAccoServerSRT\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"ICBAAccoServSRT\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"cba_acco_server_srt\00", align 1
@proto_ICBAAccoServerSRT = internal unnamed_addr global i32 0, align 4
@ett_ICBAAccoSync = internal global i32 0, align 4
@ett_cba_readitemout = hidden global i32 0, align 4
@ett_cba_writeitemin = hidden global i32 0, align 4
@ett_cba_frame_info = hidden global i32 0, align 4
@ett_cba_conn_info = hidden global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"ICBAAccoSync\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"cba_acco_sync\00", align 1
@proto_ICBAAccoSync = internal unnamed_addr global i32 0, align 4
@.str.195 = private unnamed_addr constant [4 x i8] c"cba\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"PN-CBA\00", align 1
@uuid_ICBAAccoMgt = internal global %struct._e_guid_t { i32 -878706623, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBAAccoMgt2 = internal global %struct._e_guid_t { i32 -878706618, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBAAccoCallback = internal global %struct._e_guid_t { i32 -878706622, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBAAccoCallback2 = internal global %struct._e_guid_t { i32 -878706617, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBAAccoServer = internal global %struct._e_guid_t { i32 -878706621, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBAAccoServer2 = internal global %struct._e_guid_t { i32 -878706616, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBAAccoServerSRT = internal global %struct._e_guid_t { i32 -878706619, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBAAccoSync = internal global %struct._e_guid_t { i32 -878706620, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
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
define hidden ptr @cba_pdev_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dcom_interface_find(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @address_to_str(ptr noundef %12, ptr noundef %1)
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @guids_resolve_guid_to_str(ptr noundef %2, ptr noundef %14)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ei_cba_acco_pdev_find, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %15)
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @address_to_str(ptr noundef %19, ptr noundef %1)
  %21 = load ptr, ptr %18, align 8
  %22 = tail call ptr @guids_resolve_guid_to_str(ptr noundef %2, ptr noundef %21)
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ei_cba_acco_pdev_find_unknown_interface, ptr noundef nonnull @.str.3, ptr noundef %20, ptr noundef %22)
  br label %24

24:                                               ; preds = %5, %10, %17
  %.0 = phi ptr [ null, %10 ], [ %8, %5 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @dcom_interface_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cba_pdev_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.017 = load ptr, ptr @cba_pdevs, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !6

7:                                                ; preds = %.lr.ph, %5
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %5 ]
  %8 = load ptr, ptr %.019, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef dereferenceable(4) %4, i64 4)
  %10 = icmp eq i32 %bcmp, 0
  br i1 %10, label %.loopexit, label %5

._crit_edge:                                      ; preds = %5, %2
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %11, i64 noundef 24) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 1
  store i32 %16, ptr %13, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %18, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @cba_pdevs, align 8
  %21 = tail call ptr @g_list_append(ptr noundef %20, ptr noundef %12)
  store ptr %21, ptr @cba_pdevs, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %._crit_edge
  %.016 = phi ptr [ %12, %._crit_edge ], [ %8, %7 ]
  ret ptr %.016
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @cba_pdev_link(ptr noundef readnone captures(none) %0, ptr noundef initializes((8, 16)) %1, ptr noundef captures(none) initializes((8, 16)) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @cba_ldev_link(ptr noundef readnone captures(none) %0, ptr noundef initializes((32, 40)) %1, ptr noundef captures(none) initializes((8, 16)) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @cba_ldev_link_acco(ptr noundef readnone captures(none) %0, ptr noundef initializes((40, 48)) %1, ptr noundef captures(none) initializes((8, 16)) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cba_ldev_add(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.026 = load ptr, ptr %1, align 8
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %3, %4
  %.028 = phi ptr [ %.0, %4 ], [ %.026, %3 ]
  %6 = load ptr, ptr %.028, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %2) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %4

._crit_edge:                                      ; preds = %4, %3
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %11, i64 noundef 72) #10
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %1, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %1, align 8
  %22 = tail call ptr @g_list_append(ptr noundef %21, ptr noundef %12)
  store ptr %22, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.025 = phi ptr [ %12, %._crit_edge ], [ %6, %.lr.ph ]
  ret ptr %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cba_ldev_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dcom_interface_find(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef %1)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ldev_unknown, ptr noundef nonnull @.str.4, ptr noundef %17)
  br label %.thread

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @address_to_str(ptr noundef %21, ptr noundef %1)
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ipid_unknown, ptr noundef nonnull @.str.5, ptr noundef %22)
  br label %.thread

.thread:                                          ; preds = %5, %9, %14, %19
  %.1 = phi ptr [ null, %14 ], [ %12, %9 ], [ null, %19 ], [ %7, %5 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcom_cba_acco() local_unnamed_addr #0 {
  store ptr @ett_ICBAAccoMgt, ptr @proto_register_dcom_cba_acco.ett5, align 16
  store ptr @ett_cba_addconnectionin, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett5, i64 8), align 8
  store ptr @ett_cba_addconnectionout, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett5, i64 16), align 16
  store ptr @ett_cba_getidout, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett5, i64 24), align 8
  store ptr @ett_cba_getconnectionout, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett5, i64 32), align 16
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175)
  store i32 %1, ptr @proto_ICBAAccoMgt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcom_cba_acco.hf_cba_acco_array, i32 noundef 20)
  %2 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_dcom_cba_acco.hf_cba_connect_array, i32 noundef 23)
  %3 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dcom_cba_acco.hf_cba_connectcr_array, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom_cba_acco.ett5, i32 noundef 5)
  %4 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_dcom_cba_acco.ei, i32 noundef 10)
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177)
  store i32 %6, ptr @proto_ICBAAccoMgt2, align 4
  store ptr @ett_ICBAAccoCallback, ptr @proto_register_dcom_cba_acco.ett3, align 16
  store ptr @ett_ICBAAccoCallback_Item, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett3, i64 8), align 8
  store ptr @ett_ICBAAccoCallback_Buffer, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett3, i64 16), align 16
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180)
  store i32 %7, ptr @proto_ICBAAccoCallback, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_dcom_cba_acco.hf_cba_acco_cb, i32 noundef 16)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom_cba_acco.ett3, i32 noundef 3)
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183)
  store i32 %8, ptr @proto_ICBAAccoCallback2, align 4
  store ptr @ett_ICBAAccoServer, ptr @proto_register_dcom_cba_acco.ett4, align 16
  store ptr @ett_cba_connectin, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett4, i64 8), align 8
  store ptr @ett_cba_connectout, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett4, i64 16), align 16
  store ptr @ett_cba_getprovconnout, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett4, i64 24), align 8
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186)
  store i32 %9, ptr @proto_ICBAAccoServer, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_dcom_cba_acco.hf_cba_acco_server, i32 noundef 12)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom_cba_acco.ett4, i32 noundef 4)
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189)
  store i32 %10, ptr @proto_ICBAAccoServer2, align 4
  store ptr @ett_ICBAAccoServerSRT, ptr @proto_register_dcom_cba_acco.ett4, align 16
  store ptr @ett_cba_acco_serversrt_cr_flags, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett4, i64 8), align 8
  store ptr @ett_cba_connectincr, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett4, i64 16), align 16
  store ptr @ett_cba_connectoutcr, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett4, i64 24), align 8
  %11 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192)
  store i32 %11, ptr @proto_ICBAAccoServerSRT, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom_cba_acco.ett4, i32 noundef 4)
  store ptr @ett_ICBAAccoSync, ptr @proto_register_dcom_cba_acco.ett5, align 16
  store ptr @ett_cba_readitemout, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett5, i64 8), align 8
  store ptr @ett_cba_writeitemin, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett5, i64 16), align 16
  store ptr @ett_cba_frame_info, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett5, i64 24), align 8
  store ptr @ett_cba_conn_info, ptr getelementptr inbounds nuw (i8, ptr @proto_register_dcom_cba_acco.ett5, i64 32), align 16
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194)
  store i32 %12, ptr @proto_ICBAAccoSync, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom_cba_acco.ett5, i32 noundef 5)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @cba_filter_valid, ptr noundef nonnull @cba_build_filter, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cba_filter_valid(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0)
  %7 = icmp ne ptr %6, null
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 10
  %11 = select i1 %7, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @cba_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.231)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  %or.cond = select i1 %16, i1 %5, i1 false
  br i1 %or.cond, label %17, label %32

17:                                               ; preds = %13
  %18 = ptrtoint ptr %9 to i64
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %32 [
    i32 1, label %.sink.split
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
  ]

20:                                               ; preds = %17
  br label %.sink.split

21:                                               ; preds = %17
  br label %.sink.split

22:                                               ; preds = %17
  br label %.sink.split

.sink.split:                                      ; preds = %17, %20, %21, %22
  %.sink50 = phi ptr [ %10, %22 ], [ %14, %21 ], [ %10, %20 ], [ %14, %17 ]
  %.sink48 = phi ptr [ %14, %22 ], [ %10, %21 ], [ %14, %20 ], [ %10, %17 ]
  %.str.233.sink = phi ptr [ @.str.233, %22 ], [ @.str.233, %21 ], [ @.str.232, %20 ], [ @.str.232, %17 ]
  %23 = load ptr, ptr %6, align 8
  %24 = tail call ptr @address_to_str(ptr noundef %23, ptr noundef nonnull %.sink50)
  %25 = load ptr, ptr %6, align 8
  %26 = tail call ptr @address_to_str(ptr noundef %25, ptr noundef nonnull %.sink48)
  %27 = load ptr, ptr %6, align 8
  %28 = tail call ptr @address_to_str(ptr noundef %27, ptr noundef nonnull %.sink48)
  %29 = load ptr, ptr %6, align 8
  %30 = tail call ptr @address_to_str(ptr noundef %29, ptr noundef nonnull %.sink50)
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.233.sink, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %.sink.split, %2, %13, %17
  %.0 = phi ptr [ null, %17 ], [ null, %13 ], [ null, %2 ], [ %31, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcom_cba_acco() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ICBAAccoMgt, align 4
  %2 = load i32, ptr @ett_ICBAAccoMgt, align 4
  %3 = load i32, ptr @hf_cba_acco_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_ICBAAccoMgt, i16 noundef zeroext 0, ptr noundef nonnull @ICBAAccoMgt_dissectors, i32 noundef %3)
  %4 = load i32, ptr @proto_ICBAAccoMgt2, align 4
  %5 = load i32, ptr @ett_ICBAAccoMgt, align 4
  %6 = load i32, ptr @hf_cba_acco_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %4, i32 noundef %5, ptr noundef nonnull @uuid_ICBAAccoMgt2, i16 noundef zeroext 0, ptr noundef nonnull @ICBAAccoMgt_dissectors, i32 noundef %6)
  %7 = load i32, ptr @proto_ICBAAccoCallback, align 4
  %8 = load i32, ptr @ett_ICBAAccoCallback, align 4
  %9 = load i32, ptr @hf_cba_acco_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %7, i32 noundef %8, ptr noundef nonnull @uuid_ICBAAccoCallback, i16 noundef zeroext 0, ptr noundef nonnull @ICBAAccoCallback_dissectors, i32 noundef %9)
  %10 = load i32, ptr @proto_ICBAAccoCallback2, align 4
  %11 = load i32, ptr @ett_ICBAAccoCallback, align 4
  %12 = load i32, ptr @hf_cba_acco_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %10, i32 noundef %11, ptr noundef nonnull @uuid_ICBAAccoCallback2, i16 noundef zeroext 0, ptr noundef nonnull @ICBAAccoCallback_dissectors, i32 noundef %12)
  %13 = load i32, ptr @proto_ICBAAccoServer, align 4
  %14 = load i32, ptr @ett_ICBAAccoServer, align 4
  %15 = load i32, ptr @hf_cba_acco_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %13, i32 noundef %14, ptr noundef nonnull @uuid_ICBAAccoServer, i16 noundef zeroext 0, ptr noundef nonnull @ICBAAccoServer_dissectors, i32 noundef %15)
  %16 = load i32, ptr @proto_ICBAAccoServer2, align 4
  %17 = load i32, ptr @ett_ICBAAccoServer, align 4
  %18 = load i32, ptr @hf_cba_acco_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %16, i32 noundef %17, ptr noundef nonnull @uuid_ICBAAccoServer2, i16 noundef zeroext 0, ptr noundef nonnull @ICBAAccoServer_dissectors, i32 noundef %18)
  %19 = load i32, ptr @proto_ICBAAccoServerSRT, align 4
  %20 = load i32, ptr @ett_ICBAAccoServerSRT, align 4
  %21 = load i32, ptr @hf_cba_acco_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %19, i32 noundef %20, ptr noundef nonnull @uuid_ICBAAccoServerSRT, i16 noundef zeroext 0, ptr noundef nonnull @ICBAAccoServerSRT_dissectors, i32 noundef %21)
  %22 = load i32, ptr @proto_ICBAAccoSync, align 4
  %23 = load i32, ptr @ett_ICBAAccoSync, align 4
  %24 = load i32, ptr @hf_cba_acco_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %22, i32 noundef %23, ptr noundef nonnull @uuid_ICBAAccoSync, i16 noundef zeroext 0, ptr noundef nonnull @ICBAAccoSync_dissectors, i32 noundef %24)
  %25 = load i32, ptr @proto_ICBAAccoServer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.197, ptr noundef nonnull @dissect_CBA_Connection_Data_heur, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, i32 noundef %25, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_CBA_Connection_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i16
  %7 = trunc i64 %5 to i32
  %8 = and i32 %7, 65280
  %9 = add nsw i32 %8, -64256
  %or.cond = icmp ult i32 %9, -31488
  br i1 %or.cond, label %51, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = icmp ne i8 %11, 17
  %14 = icmp ne i8 %12, 0
  %or.cond5 = select i1 %13, i1 true, i1 %14
  br i1 %or.cond5, label %51, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.196)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8
  %.02340.i = load ptr, ptr @cba_pdevs, align 8
  %.not41.i = icmp eq ptr %.02340.i, null
  br i1 %.not41.i, label %.split22, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %21

21:                                               ; preds = %._crit_edge39.i, %.lr.ph44.i
  %.02342.i = phi ptr [ %.02340.i, %.lr.ph44.i ], [ %.023.i, %._crit_edge39.i ]
  %22 = load ptr, ptr %.02342.i, align 8
  %.02434.i = load ptr, ptr %22, align 8
  %.not2635.i = icmp eq ptr %.02434.i, null
  br i1 %.not2635.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %21, %._crit_edge.i
  %.02436.i = phi ptr [ %.024.i, %._crit_edge.i ], [ %.02434.i, %21 ]
  %23 = load ptr, ptr %.02436.i, align 8
  %.025.in30.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.02531.i = load ptr, ptr %.025.in30.i, align 8
  %.not2732.i = icmp eq ptr %.02531.i, null
  br i1 %.not2732.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph38.i, %cba_packet_in_range.exit.thread.i
  %.02533.i = phi ptr [ %.025.i, %cba_packet_in_range.exit.thread.i ], [ %.02531.i, %.lr.ph38.i ]
  %24 = load ptr, ptr %.02533.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, %6
  br i1 %27, label %28, label %cba_packet_in_range.exit.thread.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 46
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %29, ptr noundef readonly dereferenceable(6) %19, i64 6)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %31, label %cba_packet_in_range.exit.thread.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %33, 0
  %39 = load i32, ptr %20, align 4
  br i1 %38, label %40, label %.critedge.i.i

40:                                               ; preds = %31
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_cba_acco_connect, ptr noundef nonnull @.str.300, i32 noundef %39)
  br label %cba_packet_in_range.exit.thread.i

.critedge.i.i:                                    ; preds = %31
  %42 = icmp ult i32 %39, %33
  br i1 %42, label %cba_packet_in_range.exit.thread.i, label %43

43:                                               ; preds = %.critedge.i.i
  %.not.i.i = icmp ne i32 %35, 0
  %44 = icmp ugt i32 %39, %35
  %or.cond.i.i = and i1 %.not.i.i, %44
  br i1 %or.cond.i.i, label %cba_packet_in_range.exit.thread.i, label %cba_packet_in_range.exit.i

cba_packet_in_range.exit.i:                       ; preds = %43
  %.not16.i.i = icmp eq i32 %37, 0
  %45 = icmp ule i32 %39, %37
  %or.cond17.not.i.i = or i1 %.not16.i.i, %45
  br i1 %or.cond17.not.i.i, label %cba_frame_find_by_cons.exit, label %cba_packet_in_range.exit.thread.i

cba_packet_in_range.exit.thread.i:                ; preds = %cba_packet_in_range.exit.i, %43, %.critedge.i.i, %40, %28, %.lr.ph.i
  %.025.in.i = getelementptr inbounds nuw i8, ptr %.02533.i, i64 8
  %.025.i = load ptr, ptr %.025.in.i, align 8
  %.not27.i = icmp eq ptr %.025.i, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %cba_packet_in_range.exit.thread.i, %.lr.ph38.i
  %46 = getelementptr inbounds nuw i8, ptr %.02436.i, i64 8
  %.024.i = load ptr, ptr %46, align 8
  %.not26.i = icmp eq ptr %.024.i, null
  br i1 %.not26.i, label %._crit_edge39.i, label %.lr.ph38.i, !llvm.loop !10

._crit_edge39.i:                                  ; preds = %._crit_edge.i, %21
  %47 = getelementptr inbounds nuw i8, ptr %.02342.i, i64 8
  %.023.i = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %.023.i, null
  br i1 %.not.i, label %.split22, label %21, !llvm.loop !11

cba_frame_find_by_cons.exit:                      ; preds = %cba_packet_in_range.exit.i
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.split22, label %.split

.split22:                                         ; preds = %._crit_edge39.i, %15, %cba_frame_find_by_cons.exit
  %48 = tail call fastcc i32 @dissect_CBA_Connection_Data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  br label %51

.split:                                           ; preds = %cba_frame_find_by_cons.exit
  %49 = load ptr, ptr %24, align 8
  %50 = tail call fastcc i32 @dissect_CBA_Connection_Data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49, ptr noundef nonnull %24)
  br label %51

51:                                               ; preds = %.split, %.split22, %10, %4
  %.0 = phi i1 [ false, %10 ], [ false, %4 ], [ true, %.split22 ], [ true, %.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_AddConnections_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca [1000 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %15, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %16, i8 0, i64 1000, i1 false)
  %17 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_cba_acco_conn_provider, align 4
  %19 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7, i32 noundef 1000)
  %20 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %21 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %8)
  %22 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %23 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9)
  %24 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %25 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %10)
  %26 = load i32, ptr @hf_cba_acco_count, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %11)
  %28 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12)
  %29 = load i32, ptr %12, align 4
  %30 = mul i32 %29, 20
  %31 = add i32 %30, %28
  %32 = add i32 %29, -1
  store i32 %32, ptr %12, align 4
  %.not118 = icmp eq i32 %29, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %62
  %.0121 = phi i32 [ %57, %62 ], [ %28, %6 ]
  %.0112120 = phi i32 [ %.4, %62 ], [ %31, %6 ]
  %.0113119 = phi i32 [ %69, %62 ], [ 1, %6 ]
  %33 = load i32, ptr @hf_cba_addconnectionin, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %.0121, i32 noundef 0, i32 noundef 0)
  %35 = load i32, ptr @ett_cba_addconnectionin, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0121, ptr noundef %2, ptr noundef %36, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13)
  %38 = load i32, ptr %13, align 4
  %.not114 = icmp eq i32 %38, 0
  br i1 %.not114, label %42, label %39

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %41 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.0112120, ptr noundef %2, ptr noundef %36, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %16, i32 noundef 1000)
  br label %42

42:                                               ; preds = %39, %.lr.ph
  %.1 = phi i32 [ %41, %39 ], [ %.0112120, %.lr.ph ]
  %43 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %36, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13)
  %44 = load i32, ptr %13, align 4
  %.not115 = icmp eq i32 %44, 0
  br i1 %.not115, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_cba_acco_conn_consumer_item, align 4
  %47 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %36, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef nonnull %15, i32 noundef 1000)
  br label %48

48:                                               ; preds = %45, %42
  %.2 = phi i32 [ %47, %45 ], [ %.1, %42 ]
  %49 = load i32, ptr @hf_cba_acco_conn_persist, align 4
  %50 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %36, ptr noundef %4, ptr noundef %5, i32 noundef %49, ptr noundef nonnull %14)
  %51 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %36, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13)
  %52 = load i32, ptr %13, align 4
  %.not116 = icmp eq i32 %52, 0
  br i1 %.not116, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr @hf_cba_acco_conn_substitute, align 4
  %55 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %36, ptr noundef %4, ptr noundef %5, i32 noundef %54)
  br label %56

56:                                               ; preds = %53, %48
  %.3 = phi i32 [ %55, %53 ], [ %.2, %48 ]
  %57 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %36, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13)
  %58 = load i32, ptr %13, align 4
  %.not117 = icmp eq i32 %58, 0
  br i1 %.not117, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %61 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.3, ptr noundef %2, ptr noundef %36, ptr noundef %4, ptr noundef %5, i32 noundef %60)
  br label %62

62:                                               ; preds = %59, %56
  %.4 = phi i32 [ %61, %59 ], [ %.3, %56 ]
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @cba_persist_vals, ptr noundef nonnull @.str.256)
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.255, i32 noundef %.0113119, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %65, i32 noundef %67)
  %68 = sub i32 %57, %.0121
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %68)
  %69 = add i32 %.0113119, 1
  %.pr = load i32, ptr %12, align 4
  %70 = add i32 %.pr, -1
  store i32 %70, ptr %12, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %62, %6
  %.0112.lcssa = phi i32 [ %31, %6 ], [ %.4, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef nonnull @cba_acco_conn_state_vals, ptr noundef nonnull @.str.256)
  %76 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.257, ptr noundef nonnull %7, ptr noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0112.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_AddConnections_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %12 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %13 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %38, label %15

15:                                               ; preds = %6
  %16 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %8, align 4
  %.not5859 = icmp eq i32 %17, 0
  br i1 %.not5859, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.161 = phi i32 [ %27, %.lr.ph ], [ %16, %15 ]
  %.05760 = phi i32 [ %34, %.lr.ph ], [ 1, %15 ]
  %19 = load i32, ptr @hf_cba_addconnectionout, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %.161, i32 noundef 0, i32 noundef 0)
  %21 = load i32, ptr @ett_cba_addconnectionout, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.161, ptr noundef %2, ptr noundef %22, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9)
  %25 = load i32, ptr @hf_cba_acco_conn_version, align 4
  %26 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %22, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %10)
  %27 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11, i32 noundef %.05760)
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.258, i32 noundef %.05760, i32 noundef %28, i32 noundef %30, ptr noundef %32)
  %33 = sub i32 %27, %.161
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %33)
  %34 = add i32 %.05760, 1
  %.pr = load i32, ptr %8, align 4
  %35 = add i32 %.pr, -1
  store i32 %35, ptr %8, align 4
  %.not58 = icmp eq i32 %.pr, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.1.lcssa = phi i32 [ %16, %15 ], [ %27, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %17)
  br label %38

38:                                               ; preds = %._crit_edge, %6
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %13, %6 ]
  %39 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_RemoveConnections_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_count, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7)
  %13 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %8, align 4
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.030 = phi i32 [ %18, %.lr.ph ], [ 1, %6 ]
  %.02729 = phi i32 [ %17, %.lr.ph ], [ %13, %6 ]
  %16 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %17 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.02729, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %9, i32 noundef %.030)
  %18 = add i32 %.030, 1
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.027.lcssa = phi i32 [ %13, %6 ], [ %17, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.027.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_HResultArray_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %12 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %15 = load i32, ptr %9, align 4
  %.not3637 = icmp eq i32 %15, 0
  br i1 %.not3637, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.040 = phi i32 [ %16, %.lr.ph ], [ %15, %13 ]
  %.03439 = phi i32 [ %18, %.lr.ph ], [ 1, %13 ]
  %.138 = phi i32 [ %17, %.lr.ph ], [ %14, %13 ]
  %16 = add i32 %.040, -1
  %17 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %.138, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %.03439)
  %18 = add i32 %.03439, 1
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %13, %6
  %.035 = phi i32 [ %11, %6 ], [ %14, %13 ], [ %17, %.lr.ph ]
  %19 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.035, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %22, ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_simple_rqst(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_simple_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_SetActivationState_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %13 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr @hf_cba_acco_count, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8)
  %16 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %9, align 4
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.036 = phi i32 [ %21, %.lr.ph ], [ 1, %6 ]
  %.03335 = phi i32 [ %20, %.lr.ph ], [ %16, %6 ]
  %19 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %20 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.03335, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %10, i32 noundef %.036)
  %21 = add i32 %.036, 1
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %9, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.033.lcssa = phi i32 [ %16, %6 ], [ %20, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.033.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_GetInfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_info_max, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7)
  %13 = load i32, ptr @hf_cba_acco_info_curr, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8)
  %15 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.263, i32 noundef %18, i32 noundef %19, ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_GetIDs_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_cba_acco_count, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7)
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not, label %21, label %20

20:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.264, i32 noundef %17)
  br label %22

21:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef 0)
  br label %22

22:                                               ; preds = %21, %20
  %23 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %24 = load i32, ptr %8, align 4
  %.not78 = icmp eq i32 %24, 0
  br i1 %.not78, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %9, align 4
  %.not7980 = icmp eq i32 %27, 0
  br i1 %.not7980, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %64
  %.182 = phi i32 [ %26, %.lr.ph ], [ %41, %64 ]
  %.07581 = phi i32 [ 1, %.lr.ph ], [ %65, %64 ]
  %31 = load i32, ptr @hf_cba_getidout, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %.182, i32 noundef 0, i32 noundef 0)
  %33 = load i32, ptr @ett_cba_getidout, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.182, ptr noundef %2, ptr noundef %34, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %10)
  %37 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %38 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %34, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %11)
  %39 = load i32, ptr @hf_cba_acco_conn_version, align 4
  %40 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %34, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %12)
  %41 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %34, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13, i32 noundef %.07581)
  %42 = load i32, ptr %10, align 4
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @cba_acco_conn_state_vals, ptr noundef nonnull @.str.256)
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.265, i32 noundef %.07581, i32 noundef %42, ptr noundef %45, i32 noundef %47, ptr noundef %49)
  %50 = sub i32 %41, %.182
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %50)
  %51 = icmp eq i32 %.07581, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %30
  %53 = load ptr, ptr %29, align 8
  %54 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.266, i32 noundef %54)
  br label %64

55:                                               ; preds = %30
  %56 = icmp ult i32 %.07581, 10
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %29, align 8
  %59 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.267, i32 noundef %59)
  br label %64

60:                                               ; preds = %55
  %61 = icmp eq i32 %.07581, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.268)
  br label %64

64:                                               ; preds = %57, %62, %60, %52
  %65 = add i32 %.07581, 1
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 4
  %.not79 = icmp eq i32 %66, 0
  br i1 %.not79, label %.loopexit, label %30, !llvm.loop !17

.loopexit:                                        ; preds = %64, %25, %22
  %.0 = phi i32 [ %23, %22 ], [ %26, %25 ], [ %41, %64 ]
  %68 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_GetConnections_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_count, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %8)
  %13 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %9, align 4
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.029 = phi i32 [ %18, %.lr.ph ], [ 1, %6 ]
  %.02628 = phi i32 [ %17, %.lr.ph ], [ %13, %6 ]
  %16 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %17 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.02628, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7, i32 noundef %.029)
  %18 = add i32 %.029, 1
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %9, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.026.lcssa = phi i32 [ %13, %6 ], [ %17, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.026.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_GetConnections_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca [1000 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  %17 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %15, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %16, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %17, i8 0, i64 1000, i1 false)
  %18 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %19 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %20 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr @hf_cba_acco_count, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %7)
  %24 = load i32, ptr %7, align 4
  %25 = mul i32 %24, 36
  %26 = add i32 %25, %23
  %.not142148 = icmp eq i32 %24, 0
  br i1 %.not142148, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %61
  %.in = phi i32 [ %27, %61 ], [ %24, %21 ]
  %.0151 = phi i32 [ %72, %61 ], [ %23, %21 ]
  %.0140150 = phi i32 [ %76, %61 ], [ 1, %21 ]
  %.1149 = phi i32 [ %.6, %61 ], [ %26, %21 ]
  %27 = add i32 %.in, -1
  %28 = load i32, ptr @hf_cba_getconnectionout, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %.0151, i32 noundef 0, i32 noundef 0)
  %30 = load i32, ptr @ett_cba_getconnectionout, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0151, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %33 = load i32, ptr %8, align 4
  %.not143 = icmp eq i32 %33, 0
  br i1 %.not143, label %37, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr @hf_cba_acco_conn_provider, align 4
  %36 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.1149, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %15, i32 noundef 1000)
  br label %37

37:                                               ; preds = %34, %.lr.ph
  %.2 = phi i32 [ %36, %34 ], [ %.1149, %.lr.ph ]
  %38 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %39 = load i32, ptr %8, align 4
  %.not144 = icmp eq i32 %39, 0
  br i1 %.not144, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %42 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %41, ptr noundef nonnull %16, i32 noundef 1000)
  br label %43

43:                                               ; preds = %40, %37
  %.3 = phi i32 [ %42, %40 ], [ %.2, %37 ]
  %44 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %45 = load i32, ptr %8, align 4
  %.not145 = icmp eq i32 %45, 0
  br i1 %.not145, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_cba_acco_conn_consumer_item, align 4
  %48 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.3, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %47, ptr noundef nonnull %17, i32 noundef 1000)
  br label %49

49:                                               ; preds = %46, %43
  %.4 = phi i32 [ %48, %46 ], [ %.3, %43 ]
  %50 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %51 = load i32, ptr %8, align 4
  %.not146 = icmp eq i32 %51, 0
  br i1 %.not146, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_cba_acco_conn_substitute, align 4
  %54 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.4, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  %.5 = phi i32 [ %54, %52 ], [ %.4, %49 ]
  %56 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %57 = load i32, ptr %8, align 4
  %.not147 = icmp eq i32 %57, 0
  br i1 %.not147, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %60 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.5, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  %.6 = phi i32 [ %60, %58 ], [ %.5, %55 ]
  %62 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %63 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %62, ptr noundef nonnull %10)
  %64 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %65 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %11)
  %66 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %67 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %66, ptr noundef nonnull %12)
  %68 = load i32, ptr @hf_cba_acco_conn_persist, align 4
  %69 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %67, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %68, ptr noundef nonnull %13)
  %70 = load i32, ptr @hf_cba_acco_conn_version, align 4
  %71 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef nonnull %14)
  %72 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9, i32 noundef %.0140150)
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.269, i32 noundef %.0140150, ptr noundef %74)
  %75 = sub i32 %72, %.0151
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %75)
  %76 = add i32 %.0140150, 1
  %.not142 = icmp eq i32 %27, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %61, %21, %6
  %.0141 = phi i32 [ %19, %6 ], [ %26, %21 ], [ %.6, %61 ]
  %77 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0141, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_ReviseQoS_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_rtauto, align 4
  %12 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %9, i32 noundef 1000)
  %13 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %14 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7)
  %15 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %16 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @cba_qos_type_vals, ptr noundef nonnull @.str.271)
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.270, ptr noundef nonnull %9, ptr noundef %21, i32 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_ReviseQoS_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %10 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %11 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7)
  %12 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.272, i32 noundef %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_get_PingFactor_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %10 = load i32, ptr @hf_cba_acco_ping_factor, align 4
  %11 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7)
  %12 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.272, i32 noundef %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_put_PingFactor_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_cba_acco_ping_factor, align 4
  %10 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.273, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_get_CDBCookie_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %10 = load i32, ptr @hf_cba_acco_cdb_cookie, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7)
  %12 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.274, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt2_GetConsIDs_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %13 = load i32, ptr @hf_cba_acco_count, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7)
  %15 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %19, label %18

18:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.264, i32 noundef %15)
  br label %20

19:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef 0)
  br label %20

20:                                               ; preds = %19, %18
  %21 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %22 = load i32, ptr %8, align 4
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %9, align 4
  %.not5152 = icmp eq i32 %25, 0
  br i1 %.not5152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %44
  %.054 = phi i32 [ 1, %.lr.ph ], [ %45, %44 ]
  %.153 = phi i32 [ %24, %.lr.ph ], [ %30, %44 ]
  %29 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %30 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.153, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %10, i32 noundef %.054)
  %31 = icmp eq i32 %.054, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.266, i32 noundef %34)
  br label %44

35:                                               ; preds = %28
  %36 = icmp ult i32 %.054, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %27, align 8
  %39 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.267, i32 noundef %39)
  br label %44

40:                                               ; preds = %35
  %41 = icmp eq i32 %.054, 10
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.268)
  br label %44

44:                                               ; preds = %37, %42, %40, %32
  %45 = add i32 %.054, 1
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %9, align 4
  %.not51 = icmp eq i32 %46, 0
  br i1 %.not51, label %.loopexit, label %28, !llvm.loop !20

.loopexit:                                        ; preds = %44, %23, %20
  %.047 = phi i32 [ %21, %20 ], [ %24, %23 ], [ %30, %44 ]
  %48 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.047, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt2_GetConsConnections_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [1000 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %14, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %15, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %16, i8 0, i64 1000, i1 false)
  %17 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %18 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %19 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_cba_acco_count, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7)
  %23 = load i32, ptr %7, align 4
  %24 = shl i32 %23, 5
  %25 = add i32 %24, %22
  %.not136142 = icmp eq i32 %23, 0
  br i1 %.not136142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %60
  %.in = phi i32 [ %26, %60 ], [ %23, %20 ]
  %.0145 = phi i32 [ %69, %60 ], [ %22, %20 ]
  %.0134144 = phi i32 [ %73, %60 ], [ 1, %20 ]
  %.1143 = phi i32 [ %.6, %60 ], [ %25, %20 ]
  %26 = add i32 %.in, -1
  %27 = load i32, ptr @hf_cba_getconsconnout, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %.0145, i32 noundef 0, i32 noundef 0)
  %29 = load i32, ptr @ett_cba_getconnectionout, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0145, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %32 = load i32, ptr %8, align 4
  %.not137 = icmp eq i32 %32, 0
  br i1 %.not137, label %36, label %33

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr @hf_cba_acco_conn_provider, align 4
  %35 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.1143, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %14, i32 noundef 1000)
  br label %36

36:                                               ; preds = %33, %.lr.ph
  %.2 = phi i32 [ %35, %33 ], [ %.1143, %.lr.ph ]
  %37 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %38 = load i32, ptr %8, align 4
  %.not138 = icmp eq i32 %38, 0
  br i1 %.not138, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %41 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %15, i32 noundef 1000)
  br label %42

42:                                               ; preds = %39, %36
  %.3 = phi i32 [ %41, %39 ], [ %.2, %36 ]
  %43 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %44 = load i32, ptr %8, align 4
  %.not139 = icmp eq i32 %44, 0
  br i1 %.not139, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_cba_acco_conn_consumer_item, align 4
  %47 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.3, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef nonnull %16, i32 noundef 1000)
  br label %48

48:                                               ; preds = %45, %42
  %.4 = phi i32 [ %47, %45 ], [ %.3, %42 ]
  %49 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %50 = load i32, ptr %8, align 4
  %.not140 = icmp eq i32 %50, 0
  br i1 %.not140, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr @hf_cba_acco_conn_substitute, align 4
  %53 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.4, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %48
  %.5 = phi i32 [ %53, %51 ], [ %.4, %48 ]
  %55 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %56 = load i32, ptr %8, align 4
  %.not141 = icmp eq i32 %56, 0
  br i1 %.not141, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %59 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.5, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %.6 = phi i32 [ %59, %57 ], [ %.5, %54 ]
  %61 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %62 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef nonnull %10)
  %63 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %64 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %63, ptr noundef nonnull %11)
  %65 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %66 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %65, ptr noundef nonnull %12)
  %67 = load i32, ptr @hf_cba_acco_conn_persist, align 4
  %68 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %67, ptr noundef nonnull %13)
  %69 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9, i32 noundef %.0134144)
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.269, i32 noundef %.0134144, ptr noundef %71)
  %72 = sub i32 %69, %.0145
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %72)
  %73 = add i32 %.0134144, 1
  %.not136 = icmp eq i32 %26, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %60, %20, %6
  %.0135 = phi i32 [ %18, %6 ], [ %25, %20 ], [ %.6, %60 ]
  %74 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0135, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt2_DiagConsConnections_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %16 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %17 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr @hf_cba_acco_count, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %7)
  %21 = load i32, ptr %7, align 4
  %22 = shl i32 %21, 4
  %23 = add i32 %22, %20
  %.not7374 = icmp eq i32 %21, 0
  br i1 %.not7374, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.077 = phi i32 [ %41, %.lr.ph ], [ %20, %18 ]
  %.07076 = phi i32 [ %24, %.lr.ph ], [ %21, %18 ]
  %.07275 = phi i32 [ %45, %.lr.ph ], [ 1, %18 ]
  %24 = add i32 %.07076, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = load i32, ptr @hf_cba_diagconsconnout, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %.077, i32 noundef 0, i32 noundef 0)
  %27 = load i32, ptr @ett_cba_getconnectionout, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %30 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.077, ptr noundef %2, ptr noundef %28, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %10)
  %31 = load i32, ptr @hf_cba_acco_conn_persist, align 4
  %32 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %28, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %11)
  %33 = load i32, ptr @hf_cba_acco_conn_version, align 4
  %34 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %28, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %12)
  %35 = load i32, ptr @hf_cba_acco_conn_error_state, align 4
  %36 = call i32 @dissect_dcom_HRESULT_item(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %28, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13, i32 noundef %35, ptr noundef nonnull %14)
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  %40 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %37, ptr noundef nonnull @.str.275, ptr noundef %39, i32 noundef %40)
  %41 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %28, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9, i32 noundef %.07275)
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.269, i32 noundef %.07275, ptr noundef %43)
  %44 = sub i32 %41, %.077
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %44)
  %45 = add i32 %.07275, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not73 = icmp eq i32 %24, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %18, %6
  %.071 = phi i32 [ %16, %6 ], [ %23, %18 ], [ %23, %.lr.ph ]
  %46 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.071, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_Server_GetProvIDs_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %13 = load i32, ptr @hf_cba_acco_count, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7)
  %15 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %19, label %18

18:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.276, i32 noundef %15)
  br label %20

19:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef 0)
  br label %20

20:                                               ; preds = %19, %18
  %21 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %22 = load i32, ptr %8, align 4
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %9, align 4
  %.not5152 = icmp eq i32 %25, 0
  br i1 %.not5152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %44
  %.054 = phi i32 [ 1, %.lr.ph ], [ %45, %44 ]
  %.153 = phi i32 [ %24, %.lr.ph ], [ %30, %44 ]
  %29 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %30 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.153, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %10, i32 noundef %.054)
  %31 = icmp eq i32 %.054, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.266, i32 noundef %34)
  br label %44

35:                                               ; preds = %28
  %36 = icmp ult i32 %.054, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %27, align 8
  %39 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.267, i32 noundef %39)
  br label %44

40:                                               ; preds = %35
  %41 = icmp eq i32 %.054, 10
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.268)
  br label %44

44:                                               ; preds = %37, %42, %40, %32
  %45 = add i32 %.054, 1
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %9, align 4
  %.not51 = icmp eq i32 %46, 0
  br i1 %.not51, label %.loopexit, label %28, !llvm.loop !23

.loopexit:                                        ; preds = %44, %23, %20
  %.047 = phi i32 [ %21, %20 ], [ %24, %23 ], [ %30, %44 ]
  %48 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.047, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_Server_GetProvConnections_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_count, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7)
  %13 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %8, align 4
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.030 = phi i32 [ %18, %.lr.ph ], [ 1, %6 ]
  %.02729 = phi i32 [ %17, %.lr.ph ], [ %13, %6 ]
  %16 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %17 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.02729, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %9, i32 noundef %.030)
  %18 = add i32 %.030, 1
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.027.lcssa = phi i32 [ %13, %6 ], [ %17, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.027.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_Server_GetProvConnections_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %17 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %18 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_cba_acco_count, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %7)
  %22 = load i32, ptr %7, align 4
  %23 = mul i32 %22, 28
  %24 = add i32 %23, %21
  %.not111115 = icmp eq i32 %22, 0
  br i1 %.not111115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %49
  %.in = phi i32 [ %25, %49 ], [ %22, %19 ]
  %.0118 = phi i32 [ %56, %49 ], [ %21, %19 ]
  %.1117 = phi i32 [ %.4, %49 ], [ %24, %19 ]
  %.0110116 = phi i32 [ %60, %49 ], [ 1, %19 ]
  %25 = add i32 %.in, -1
  %26 = load i32, ptr @hf_cba_getprovconnout, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %.0118, i32 noundef 0, i32 noundef 0)
  %28 = load i32, ptr @ett_cba_getprovconnout, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0118, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %31 = load i32, ptr %8, align 4
  %.not112 = icmp eq i32 %31, 0
  br i1 %.not112, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %34 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.1117, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %9, i32 noundef 1000)
  br label %35

35:                                               ; preds = %32, %.lr.ph
  %.2 = phi i32 [ %34, %32 ], [ %.1117, %.lr.ph ]
  %36 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %37 = load i32, ptr %8, align 4
  %.not113 = icmp eq i32 %37, 0
  br i1 %.not113, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %40 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %10, i32 noundef 1000)
  br label %41

41:                                               ; preds = %38, %35
  %.3 = phi i32 [ %40, %38 ], [ %.2, %35 ]
  %42 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %11)
  %44 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %45 = load i32, ptr %8, align 4
  %.not114 = icmp eq i32 %45, 0
  br i1 %.not114, label %49, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %48 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.3, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %41
  %.4 = phi i32 [ %48, %46 ], [ %.3, %41 ]
  %50 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %51 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef nonnull %12)
  %52 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %53 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %52, ptr noundef nonnull %13)
  %54 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %55 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %14)
  %56 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %15, i32 noundef %.0110116)
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @val_to_str(i32 noundef %57, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.269, i32 noundef %.0110116, ptr noundef %58)
  %59 = sub i32 %56, %.0118
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %59)
  %60 = add i32 %.0110116, 1
  %.not111 = icmp eq i32 %25, 0
  br i1 %.not111, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %49, %19, %6
  %.0109 = phi i32 [ %17, %6 ], [ %24, %19 ], [ %.4, %49 ]
  %61 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0109, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %15)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_GetDiagnosis_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_diag_req, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7)
  %13 = load i32, ptr @hf_cba_acco_diag_in_length, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8)
  %15 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %16 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @hf_cba_acco_diag_data, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef %19, i32 noundef 0)
  br label %21

21:                                               ; preds = %17, %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @cba_acco_diag_req_vals, ptr noundef nonnull @.str.278)
  %26 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.277, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoMgt_GetDiagnosis_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_cba_acco_diag_out_length, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_cba_acco_diag_data, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef 0)
  %.pre = load i32, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ %.pre, %12 ], [ 0, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.279, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_LPWSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_VARIANT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_indexed_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_indexed_DWORD(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_HRESULT_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoCallback_OnDataChanged_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = tail call ptr @dcom_interface_find(ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %29, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %cba_ldev_find.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %cba_ldev_find.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @address_to_str(ptr noundef %26, ptr noundef nonnull %10)
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ldev_unknown, ptr noundef nonnull @.str.4, ptr noundef %27)
  br label %cba_ldev_find.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @address_to_str(ptr noundef %31, ptr noundef nonnull %10)
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ipid_unknown, ptr noundef nonnull @.str.5, ptr noundef %32)
  br label %cba_ldev_find.exit

cba_ldev_find.exit:                               ; preds = %15, %19, %24, %29
  %.1.i = phi ptr [ null, %24 ], [ %22, %19 ], [ null, %29 ], [ %17, %15 ]
  %34 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %35 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef %9, i32 noundef 0, i64 noundef 0)
  %.not.i34 = icmp eq ptr %35, null
  br i1 %.not.i34, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %cba_ldev_find.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %cba_ldev_find.exit, %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %44, ptr noundef %2, i32 noundef %45, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %46 = load i32, ptr @hf_cba_acco_cb_length, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef nonnull %7)
  %48 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %49 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %48)
  %50 = call fastcc i32 @dissect_CBA_Connection_Data(ptr noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef %.1.i, ptr noundef null)
  %51 = add i32 %50, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoCallback_OnDataChanged_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %10 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %11, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %21 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_ICBAAccoCallback_Gnip_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %9 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %10, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %18, ptr noundef %2, i32 noundef %19, i32 noundef 0, ptr noundef nonnull inttoptr (i64 3 to ptr))
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoCallback_Gnip_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %10 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %11, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 0, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %21 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_CBA_Connection_Data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %5
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  br label %.thread267

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_cba_acco_cb_conn_data, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %10 = load i32, ptr @ett_ICBAAccoCallback_Buffer, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not237 = icmp eq ptr %11, null
  br i1 %.not237, label %.thread267, label %15

.thread267:                                       ; preds = %7, %.thread
  %.ph = phi i8 [ %12, %7 ], [ %6, %.thread ]
  %.0216258.ph = phi ptr [ %9, %7 ], [ null, %.thread ]
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  br label %24

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_cba_acco_cb_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %19 = load i32, ptr @hf_cba_acco_cb_flags, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %22 = load i32, ptr @hf_cba_acco_cb_count, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %24

24:                                               ; preds = %.thread267, %15
  %25 = phi i16 [ %14, %.thread267 ], [ %21, %15 ]
  %26 = phi i8 [ %.ph, %.thread267 ], [ %12, %15 ]
  %.0216258265272 = phi ptr [ %.0216258.ph, %.thread267 ], [ %9, %15 ]
  %.0220257266271 = phi ptr [ null, %.thread267 ], [ %11, %15 ]
  %27 = phi i8 [ %13, %.thread267 ], [ %18, %15 ]
  %.not238 = icmp eq ptr %4, null
  br i1 %.not238, label %29, label %28

28:                                               ; preds = %24
  tail call fastcc void @cba_frame_info(ptr noundef %0, ptr noundef %.0220257266271, ptr noundef nonnull %4)
  br label %proto_item_set_generated.exit

29:                                               ; preds = %24
  %.not239 = icmp eq ptr %3, null
  br i1 %.not239, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not240 = icmp eq ptr %32, null
  br i1 %.not240, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %35 = tail call ptr @proto_tree_add_string(ptr noundef %.0220257266271, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %32)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %39, %36, %33, %29, %30, %28
  %43 = zext i8 %26 to i32
  switch i8 %26, label %185 [
    i8 17, label %44
    i8 16, label %44
    i8 1, label %44
  ]

44:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %.not241 = icmp eq i8 %27, 0
  br i1 %.not241, label %.preheader, label %185

.preheader:                                       ; preds = %44
  %.not242283 = icmp eq i16 %25, 0
  br i1 %.not242283, label %._crit_edge, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader
  %or.cond8.not = icmp samesign ult i8 %26, 16
  %45 = icmp eq i8 %26, 1
  %46 = select i1 %45, ptr @.str.285, ptr @.str.286
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not244 = icmp eq ptr %3, null
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %55

55:                                               ; preds = %.lr.ph290, %cba_connection_incoming_data.exit
  %.in = phi i16 [ %25, %.lr.ph290 ], [ %56, %cba_connection_incoming_data.exit ]
  %.0204289 = phi i32 [ 1, %.lr.ph290 ], [ %176, %cba_connection_incoming_data.exit ]
  %.0205288 = phi i32 [ 1, %.lr.ph290 ], [ %.1, %cba_connection_incoming_data.exit ]
  %.0208287 = phi i32 [ 0, %.lr.ph290 ], [ %.1209, %cba_connection_incoming_data.exit ]
  %.0210286 = phi i32 [ 0, %.lr.ph290 ], [ %.1211, %cba_connection_incoming_data.exit ]
  %.0212285 = phi i32 [ 0, %.lr.ph290 ], [ %.1213, %cba_connection_incoming_data.exit ]
  %.0217284 = phi i32 [ 4, %.lr.ph290 ], [ %116, %cba_connection_incoming_data.exit ]
  %56 = add i16 %.in, -1
  %57 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0217284)
  %58 = icmp ne i16 %57, 0
  %or.cond = select i1 %58, i1 true, i1 %or.cond8.not
  br i1 %or.cond, label %68, label %select.unfold

select.unfold:                                    ; preds = %55, %select.unfold
  %.2275 = phi i32 [ %59, %select.unfold ], [ %.0217284, %55 ]
  %59 = add i32 %.2275, 1
  %60 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %59)
  %61 = add i16 %60, -769
  %62 = icmp ult i16 %61, -768
  br i1 %62, label %select.unfold, label %63

63:                                               ; preds = %select.unfold
  %64 = add i32 %.0205288, 1
  %65 = load i32, ptr @hf_cba_acco_cb_item_hole, align 4
  %66 = sub i32 %59, %.0217284
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.0220257266271, i32 noundef %65, ptr noundef %0, i32 noundef %.0217284, i32 noundef %66, ptr noundef nonnull @.str.283, i32 noundef %.0217284, i32 noundef %66)
  br label %68

68:                                               ; preds = %63, %55
  %.0221 = phi i16 [ %60, %63 ], [ %57, %55 ]
  %.1218 = phi i32 [ %59, %63 ], [ %.0217284, %55 ]
  %.1 = phi i32 [ %64, %63 ], [ %.0205288, %55 ]
  %69 = load i32, ptr @hf_cba_acco_cb_item, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0220257266271, i32 noundef %69, ptr noundef %0, i32 noundef %.1218, i32 noundef 0, i32 noundef 0)
  %71 = load i32, ptr @ett_ICBAAccoCallback_Item, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %.not243 = icmp eq ptr %72, null
  br i1 %.not243, label %76, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr @hf_cba_acco_cb_item_length, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %72, i32 noundef %74, ptr noundef %0, i32 noundef %.1218, i32 noundef 2, i32 noundef -2147483648)
  br label %76

76:                                               ; preds = %73, %68
  %77 = add i32 %.1218, 2
  switch i8 %26, label %85 [
    i8 16, label %78
    i8 1, label %78
  ]

78:                                               ; preds = %76, %76
  %79 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %77)
  br i1 %.not243, label %83, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %72, i32 noundef %81, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  br label %83

83:                                               ; preds = %80, %78
  %84 = add i32 %.1218, 6
  br label %85

85:                                               ; preds = %76, %83
  %.0223 = phi i32 [ %79, %83 ], [ 0, %76 ]
  %.0219 = phi i32 [ 7, %83 ], [ 3, %76 ]
  %.3 = phi i32 [ %84, %83 ], [ %77, %76 ]
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3)
  br i1 %.not243, label %90, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_cba_acco_qc, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %72, i32 noundef %88, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648)
  br label %90

90:                                               ; preds = %87, %85
  %.0 = phi ptr [ %89, %87 ], [ null, %85 ]
  %91 = add i32 %.3, 1
  %92 = zext i8 %86 to i32
  switch i8 %86, label %93 [
    i8 -128, label %96
    i8 28, label %96
  ]

93:                                               ; preds = %90
  %94 = tail call ptr @val_to_str(i32 noundef %92, ptr noundef nonnull @cba_acco_qc_vals, ptr noundef nonnull @.str.256)
  %95 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_cba_acco_qc, ptr noundef nonnull @.str.284, ptr noundef nonnull %46, ptr noundef %94)
  br label %96

96:                                               ; preds = %90, %90, %93
  %97 = lshr i32 %92, 6
  switch i32 %97, label %102 [
    i32 0, label %98
    i32 1, label %100
  ]

98:                                               ; preds = %96
  %99 = add i32 %.0208287, 1
  br label %104

100:                                              ; preds = %96
  %101 = add i32 %.0210286, 1
  br label %104

102:                                              ; preds = %96
  %103 = add i32 %.0212285, 1
  br label %104

104:                                              ; preds = %102, %100, %98
  %.1213 = phi i32 [ %103, %102 ], [ %.0212285, %98 ], [ %.0212285, %100 ]
  %.1211 = phi i32 [ %.0210286, %102 ], [ %.0210286, %98 ], [ %101, %100 ]
  %.1209 = phi i32 [ %.0208287, %102 ], [ %99, %98 ], [ %.0208287, %100 ]
  %105 = zext i16 %.0221 to i32
  %106 = trunc nuw nsw i32 %.0219 to i16
  %107 = sub i16 %.0221, %106
  %108 = sub i32 %91, %.0219
  %109 = zext i16 %107 to i32
  %110 = tail call ptr @val_to_str(i32 noundef %92, ptr noundef nonnull @cba_acco_qc_vals, ptr noundef nonnull @.str.256)
  switch i8 %26, label %112 [
    i8 16, label %111
    i8 1, label %111
  ]

111:                                              ; preds = %104, %104
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.287, i32 noundef %.0204289, i32 noundef %.0223, i32 noundef %108, i32 noundef %105, i32 noundef %109, ptr noundef %110, i32 noundef %92)
  br label %113

112:                                              ; preds = %104
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.288, i32 noundef %.0204289, i32 noundef %108, i32 noundef %105, i32 noundef %109, ptr noundef %110, i32 noundef %92)
  br label %113

113:                                              ; preds = %112, %111
  tail call void @proto_item_set_len(ptr noundef %70, i32 noundef %105)
  %114 = load i32, ptr @hf_cba_acco_cb_item_data, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %114, ptr noundef %0, i32 noundef %91, i32 noundef %109, i32 noundef 0)
  %116 = add i32 %91, %109
  br i1 %.not238, label %144, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %47, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load i32, ptr %48, align 4
  br i1 %119, label %121, label %._crit_edge.i

121:                                              ; preds = %117
  store i32 %120, ptr %47, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %121, %117
  %122 = load i32, ptr %49, align 8
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %cba_frame_incoming_data.exit

124:                                              ; preds = %._crit_edge.i
  %125 = load i32, ptr %50, align 8
  %126 = load i32, ptr %51, align 4
  %127 = load i32, ptr %52, align 8
  %128 = icmp eq i32 %125, 0
  br i1 %128, label %129, label %.critedge.i.i

129:                                              ; preds = %124
  %130 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_cba_acco_connect, ptr noundef nonnull @.str.300, i32 noundef %120)
  br label %cba_frame_incoming_data.exit

.critedge.i.i:                                    ; preds = %124
  %131 = icmp ult i32 %120, %125
  br i1 %131, label %cba_frame_incoming_data.exit, label %132

132:                                              ; preds = %.critedge.i.i
  %.not.i.i = icmp ne i32 %126, 0
  %133 = icmp ugt i32 %120, %126
  %or.cond.i.i = and i1 %.not.i.i, %133
  br i1 %or.cond.i.i, label %cba_frame_incoming_data.exit, label %cba_packet_in_range.exit.i

cba_packet_in_range.exit.i:                       ; preds = %132
  %.not16.i.i = icmp eq i32 %127, 0
  %134 = icmp ule i32 %120, %127
  %or.cond17.not.i.i = or i1 %.not16.i.i, %134
  br i1 %or.cond17.not.i.i, label %135, label %cba_frame_incoming_data.exit

135:                                              ; preds = %cba_packet_in_range.exit.i
  store i32 %120, ptr %49, align 8
  br label %cba_frame_incoming_data.exit

cba_frame_incoming_data.exit:                     ; preds = %._crit_edge.i, %129, %.critedge.i.i, %132, %cba_packet_in_range.exit.i, %135
  %.0206276 = load ptr, ptr %53, align 8
  %.not246277 = icmp eq ptr %.0206276, null
  br i1 %.not246277, label %cba_connection_incoming_data.exit, label %.lr.ph

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.0206278, i64 8
  %.0206 = load ptr, ptr %137, align 8
  %.not246 = icmp eq ptr %.0206, null
  br i1 %.not246, label %cba_connection_incoming_data.exit, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %cba_frame_incoming_data.exit, %136
  %.0206278 = phi ptr [ %.0206, %136 ], [ %.0206276, %cba_frame_incoming_data.exit ]
  %138 = load ptr, ptr %.0206278, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 84
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %.1218, %141
  br i1 %142, label %143, label %136

143:                                              ; preds = %.lr.ph
  tail call fastcc void @cba_connection_info(ptr noundef %0, ptr noundef %72, ptr noundef %138)
  br label %cba_connection_incoming_data.exit

144:                                              ; preds = %113
  br i1 %.not244, label %cba_connection_incoming_data.exit, label %145

145:                                              ; preds = %144
  %.1207279 = load ptr, ptr %54, align 8
  %.not245280 = icmp eq ptr %.1207279, null
  br i1 %.not245280, label %cba_connection_incoming_data.exit, label %.lr.ph282

146:                                              ; preds = %.lr.ph282
  %147 = getelementptr inbounds nuw i8, ptr %.1207281, i64 8
  %.1207 = load ptr, ptr %147, align 8
  %.not245 = icmp eq ptr %.1207, null
  br i1 %.not245, label %cba_connection_incoming_data.exit, label %.lr.ph282, !llvm.loop !27

.lr.ph282:                                        ; preds = %145, %146
  %.1207281 = phi ptr [ %.1207, %146 ], [ %.1207279, %145 ]
  %148 = load ptr, ptr %.1207281, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, %.0223
  br i1 %151, label %152, label %146

152:                                              ; preds = %.lr.ph282
  tail call fastcc void @cba_connection_info(ptr noundef %0, ptr noundef %72, ptr noundef %148)
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i32, ptr %48, align 4
  br i1 %155, label %157, label %._crit_edge.i247

157:                                              ; preds = %152
  store i32 %156, ptr %153, align 4
  br label %._crit_edge.i247

._crit_edge.i247:                                 ; preds = %157, %152
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %161, label %cba_connection_incoming_data.exit

161:                                              ; preds = %._crit_edge.i247
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %163, 0
  br i1 %168, label %169, label %.critedge.i.i248

169:                                              ; preds = %161
  %170 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_cba_acco_connect, ptr noundef nonnull @.str.300, i32 noundef %156)
  br label %cba_connection_incoming_data.exit

.critedge.i.i248:                                 ; preds = %161
  %171 = icmp ult i32 %156, %163
  br i1 %171, label %cba_connection_incoming_data.exit, label %172

172:                                              ; preds = %.critedge.i.i248
  %.not.i.i249 = icmp ne i32 %165, 0
  %173 = icmp ugt i32 %156, %165
  %or.cond.i.i250 = and i1 %.not.i.i249, %173
  br i1 %or.cond.i.i250, label %cba_connection_incoming_data.exit, label %cba_packet_in_range.exit.i251

cba_packet_in_range.exit.i251:                    ; preds = %172
  %.not16.i.i252 = icmp eq i32 %167, 0
  %174 = icmp ule i32 %156, %167
  %or.cond17.not.i.i253 = or i1 %.not16.i.i252, %174
  br i1 %or.cond17.not.i.i253, label %175, label %cba_connection_incoming_data.exit

175:                                              ; preds = %cba_packet_in_range.exit.i251
  store i32 %156, ptr %158, align 8
  br label %cba_connection_incoming_data.exit

cba_connection_incoming_data.exit:                ; preds = %136, %146, %cba_frame_incoming_data.exit, %145, %175, %cba_packet_in_range.exit.i251, %172, %.critedge.i.i248, %169, %._crit_edge.i247, %144, %143
  %176 = add nuw nsw i32 %.0204289, 1
  %.not242 = icmp eq i16 %56, 0
  br i1 %.not242, label %._crit_edge.loopexit, label %55, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %cba_connection_incoming_data.exit
  %177 = add i32 %.1, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0217.lcssa = phi i32 [ 4, %.preheader ], [ %116, %._crit_edge.loopexit ]
  %.0212.lcssa = phi i32 [ 0, %.preheader ], [ %.1213, %._crit_edge.loopexit ]
  %.0210.lcssa = phi i32 [ 0, %.preheader ], [ %.1211, %._crit_edge.loopexit ]
  %.0208.lcssa = phi i32 [ 0, %.preheader ], [ %.1209, %._crit_edge.loopexit ]
  %.0205.lcssa = phi i32 [ 0, %.preheader ], [ %177, %._crit_edge.loopexit ]
  %.0204.lcssa = phi i32 [ 0, %.preheader ], [ %.0204289, %._crit_edge.loopexit ]
  %178 = icmp eq i8 %26, 1
  %179 = zext i16 %25 to i32
  br i1 %178, label %180, label %181

180:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0216258265272, ptr noundef nonnull @.str.289, i32 noundef 1, i32 noundef 0, i32 noundef %179)
  br label %182

181:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0216258265272, ptr noundef nonnull @.str.290, i32 noundef %43, i32 noundef 0, i32 noundef %179, i32 noundef %.0204.lcssa, i32 noundef %.0205.lcssa)
  br label %182

182:                                              ; preds = %181, %180
  tail call void @proto_item_set_len(ptr noundef %.0216258265272, i32 noundef %.0217.lcssa)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %184, i32 noundef 25, ptr noundef nonnull @.str.291, i32 noundef %.0212.lcssa, i32 noundef %.0210.lcssa, i32 noundef %.0208.lcssa)
  br label %185

185:                                              ; preds = %44, %proto_item_set_generated.exit, %182
  %.0202 = phi i32 [ %.0217.lcssa, %182 ], [ 4, %proto_item_set_generated.exit ], [ 4, %44 ]
  ret i32 %.0202
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cba_frame_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %179, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr @ett_cba_frame_info, align 4
  %7 = load ptr, ptr %2, align 8
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %5, %8
  %12 = phi ptr [ %10, %8 ], [ @.str.293, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not67 = icmp eq ptr %17, null
  br i1 %.not67, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %11, %18
  %22 = phi ptr [ %20, %18 ], [ @.str.293, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = tail call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @cba_qos_type_short_vals, ptr noundef nonnull @.str.294)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @.str.292, ptr noundef %12, i32 noundef %15, ptr noundef %22, i32 noundef %24, ptr noundef %28, i32 noundef %31, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %21, %37, %40
  %44 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %45 = load i16, ptr %25, align 8
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  %.not.i70 = icmp eq ptr %47, null
  br i1 %.not.i70, label %proto_item_set_generated.exit72, label %48

48:                                               ; preds = %proto_item_set_generated.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not5.i71 = icmp eq ptr %50, null
  br i1 %.not5.i71, label %proto_item_set_generated.exit72, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit72

proto_item_set_generated.exit72:                  ; preds = %proto_item_set_generated.exit, %48, %51
  %55 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %56 = load i16, ptr %29, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %57)
  %.not.i73 = icmp eq ptr %58, null
  br i1 %.not.i73, label %proto_item_set_generated.exit75, label %59

59:                                               ; preds = %proto_item_set_generated.exit72
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not5.i74 = icmp eq ptr %61, null
  br i1 %.not5.i74, label %proto_item_set_generated.exit75, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_generated.exit75

proto_item_set_generated.exit75:                  ; preds = %proto_item_set_generated.exit72, %59, %62
  %66 = load i32, ptr @hf_cba_acco_serversrt_cr_id, align 4
  %67 = load i16, ptr %13, align 4
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %68)
  %.not.i76 = icmp eq ptr %69, null
  br i1 %.not.i76, label %proto_item_set_generated.exit78, label %70

70:                                               ; preds = %proto_item_set_generated.exit75
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not5.i77 = icmp eq ptr %72, null
  br i1 %.not5.i77, label %proto_item_set_generated.exit78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit78

proto_item_set_generated.exit78:                  ; preds = %proto_item_set_generated.exit75, %70, %73
  %77 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %78 = load i32, ptr %23, align 8
  %79 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  %.not.i79 = icmp eq ptr %79, null
  br i1 %.not.i79, label %proto_item_set_generated.exit81, label %80

80:                                               ; preds = %proto_item_set_generated.exit78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i80 = icmp eq ptr %82, null
  br i1 %.not5.i80, label %proto_item_set_generated.exit81, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit81

proto_item_set_generated.exit81:                  ; preds = %proto_item_set_generated.exit78, %80, %83
  %87 = load i32, ptr @hf_cba_acco_serversrt_cr_length, align 4
  %88 = load i16, ptr %32, align 4
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %.not.i82 = icmp eq ptr %90, null
  br i1 %.not.i82, label %proto_item_set_generated.exit84, label %91

91:                                               ; preds = %proto_item_set_generated.exit81
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not5.i83 = icmp eq ptr %93, null
  br i1 %.not5.i83, label %proto_item_set_generated.exit84, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4
  br label %proto_item_set_generated.exit84

proto_item_set_generated.exit84:                  ; preds = %proto_item_set_generated.exit81, %91, %94
  %98 = load ptr, ptr %2, align 8
  %.not68 = icmp eq ptr %98, null
  br i1 %.not68, label %proto_item_set_generated.exit87, label %99

99:                                               ; preds = %proto_item_set_generated.exit84
  %100 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %102)
  %.not.i85 = icmp eq ptr %103, null
  br i1 %.not.i85, label %proto_item_set_generated.exit87, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i86 = icmp eq ptr %106, null
  br i1 %.not5.i86, label %proto_item_set_generated.exit87, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit87

proto_item_set_generated.exit87:                  ; preds = %107, %104, %99, %proto_item_set_generated.exit84
  %111 = load ptr, ptr %16, align 8
  %.not69 = icmp eq ptr %111, null
  br i1 %.not69, label %proto_item_set_generated.exit90, label %112

112:                                              ; preds = %proto_item_set_generated.exit87
  %113 = load i32, ptr @hf_cba_acco_conn_provider, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %115)
  %.not.i88 = icmp eq ptr %116, null
  br i1 %.not.i88, label %proto_item_set_generated.exit90, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not5.i89 = icmp eq ptr %119, null
  br i1 %.not5.i89, label %proto_item_set_generated.exit90, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_generated.exit90

proto_item_set_generated.exit90:                  ; preds = %120, %117, %112, %proto_item_set_generated.exit87
  %124 = load i32, ptr @hf_cba_connectcr_in, align 4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %126)
  %.not.i91 = icmp eq ptr %127, null
  br i1 %.not.i91, label %proto_item_set_generated.exit93, label %128

128:                                              ; preds = %proto_item_set_generated.exit90
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not5.i92 = icmp eq ptr %130, null
  br i1 %.not5.i92, label %proto_item_set_generated.exit93, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit93

proto_item_set_generated.exit93:                  ; preds = %proto_item_set_generated.exit90, %128, %131
  %135 = load i32, ptr @hf_cba_data_first_in, align 4
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  %.not.i94 = icmp eq ptr %138, null
  br i1 %.not.i94, label %proto_item_set_generated.exit96, label %139

139:                                              ; preds = %proto_item_set_generated.exit93
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not5.i95 = icmp eq ptr %141, null
  br i1 %.not5.i95, label %proto_item_set_generated.exit96, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_generated.exit96

proto_item_set_generated.exit96:                  ; preds = %proto_item_set_generated.exit93, %139, %142
  %146 = load i32, ptr @hf_cba_data_last_in, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %146, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %148)
  %.not.i97 = icmp eq ptr %149, null
  br i1 %.not.i97, label %proto_item_set_generated.exit99, label %150

150:                                              ; preds = %proto_item_set_generated.exit96
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %152 = load ptr, ptr %151, align 8
  %.not5.i98 = icmp eq ptr %152, null
  br i1 %.not5.i98, label %proto_item_set_generated.exit99, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_generated.exit99

proto_item_set_generated.exit99:                  ; preds = %proto_item_set_generated.exit96, %150, %153
  %157 = load i32, ptr @hf_cba_disconnectcr_in, align 4
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %159)
  %.not.i100 = icmp eq ptr %160, null
  br i1 %.not.i100, label %proto_item_set_generated.exit102, label %161

161:                                              ; preds = %proto_item_set_generated.exit99
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %163 = load ptr, ptr %162, align 8
  %.not5.i101 = icmp eq ptr %163, null
  br i1 %.not5.i101, label %proto_item_set_generated.exit102, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4
  br label %proto_item_set_generated.exit102

proto_item_set_generated.exit102:                 ; preds = %proto_item_set_generated.exit99, %161, %164
  %168 = load i32, ptr @hf_cba_disconnectme_in, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %168, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %170)
  %.not.i103 = icmp eq ptr %171, null
  br i1 %.not.i103, label %proto_item_set_generated.exit105, label %172

172:                                              ; preds = %proto_item_set_generated.exit102
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not5.i104 = icmp eq ptr %174, null
  br i1 %.not5.i104, label %proto_item_set_generated.exit105, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 2
  store i32 %178, ptr %176, align 4
  br label %proto_item_set_generated.exit105

proto_item_set_generated.exit105:                 ; preds = %proto_item_set_generated.exit102, %172, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %proto_item_set_generated.exit105, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cba_connection_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %167, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load i16, ptr %6, align 8
  %.not63 = icmp eq i16 %7, 48
  br i1 %.not63, label %22, label %8

8:                                                ; preds = %5
  %9 = zext i16 %7 to i32
  %10 = load i32, ptr @ett_cba_conn_info, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @cba_qos_type_short_vals, ptr noundef nonnull @.str.294)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 82
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.301, ptr noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %17, i32 noundef %20)
  br label %34

22:                                               ; preds = %5
  %23 = load i32, ptr @ett_cba_conn_info, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull @.str.302, ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %32)
  br label %34

34:                                               ; preds = %22, %8
  %.0 = phi ptr [ %21, %8 ], [ %33, %22 ]
  %35 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %34, %36, %39
  %43 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  %.not.i65 = icmp eq ptr %46, null
  br i1 %.not.i65, label %proto_item_set_generated.exit67, label %47

47:                                               ; preds = %proto_item_set_generated.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not5.i66 = icmp eq ptr %49, null
  br i1 %.not5.i66, label %proto_item_set_generated.exit67, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit67

proto_item_set_generated.exit67:                  ; preds = %proto_item_set_generated.exit, %47, %50
  %54 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  %.not.i68 = icmp eq ptr %57, null
  br i1 %.not.i68, label %proto_item_set_generated.exit70, label %58

58:                                               ; preds = %proto_item_set_generated.exit67
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not5.i69 = icmp eq ptr %60, null
  br i1 %.not5.i69, label %proto_item_set_generated.exit70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit70

proto_item_set_generated.exit70:                  ; preds = %proto_item_set_generated.exit67, %58, %61
  %65 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  %.not.i71 = icmp eq ptr %68, null
  br i1 %.not.i71, label %proto_item_set_generated.exit73, label %69

69:                                               ; preds = %proto_item_set_generated.exit70
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not5.i72 = icmp eq ptr %71, null
  br i1 %.not5.i72, label %proto_item_set_generated.exit73, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit73

proto_item_set_generated.exit73:                  ; preds = %proto_item_set_generated.exit70, %69, %72
  %76 = load i32, ptr @hf_cba_acco_serversrt_record_length, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  %.not.i74 = icmp eq ptr %80, null
  br i1 %.not.i74, label %proto_item_set_generated.exit76, label %81

81:                                               ; preds = %proto_item_set_generated.exit73
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i75 = icmp eq ptr %83, null
  br i1 %.not5.i75, label %proto_item_set_generated.exit76, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit76

proto_item_set_generated.exit76:                  ; preds = %proto_item_set_generated.exit73, %81, %84
  %88 = load i16, ptr %6, align 8
  %.not64 = icmp eq i16 %88, 48
  br i1 %.not64, label %proto_item_set_generated.exit97, label %89

89:                                               ; preds = %proto_item_set_generated.exit76
  %90 = zext i16 %88 to i32
  %91 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %90)
  %.not.i77 = icmp eq ptr %92, null
  br i1 %.not.i77, label %proto_item_set_generated.exit79, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i78 = icmp eq ptr %95, null
  br i1 %.not5.i78, label %proto_item_set_generated.exit79, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit79

proto_item_set_generated.exit79:                  ; preds = %89, %93, %96
  %100 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 82
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  %.not.i80 = icmp eq ptr %104, null
  br i1 %.not.i80, label %proto_item_set_generated.exit82, label %105

105:                                              ; preds = %proto_item_set_generated.exit79
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not5.i81 = icmp eq ptr %107, null
  br i1 %.not5.i81, label %proto_item_set_generated.exit82, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  br label %proto_item_set_generated.exit82

proto_item_set_generated.exit82:                  ; preds = %proto_item_set_generated.exit79, %105, %108
  %112 = load i32, ptr @hf_cba_connect_in, align 4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %114)
  %.not.i83 = icmp eq ptr %115, null
  br i1 %.not.i83, label %proto_item_set_generated.exit85, label %116

116:                                              ; preds = %proto_item_set_generated.exit82
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not5.i84 = icmp eq ptr %118, null
  br i1 %.not5.i84, label %proto_item_set_generated.exit85, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_generated.exit85

proto_item_set_generated.exit85:                  ; preds = %proto_item_set_generated.exit82, %116, %119
  %123 = load i32, ptr @hf_cba_data_first_in, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  %.not.i86 = icmp eq ptr %126, null
  br i1 %.not.i86, label %proto_item_set_generated.exit88, label %127

127:                                              ; preds = %proto_item_set_generated.exit85
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not5.i87 = icmp eq ptr %129, null
  br i1 %.not5.i87, label %proto_item_set_generated.exit88, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit88

proto_item_set_generated.exit88:                  ; preds = %proto_item_set_generated.exit85, %127, %130
  %134 = load i32, ptr @hf_cba_data_last_in, align 4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %136)
  %.not.i89 = icmp eq ptr %137, null
  br i1 %.not.i89, label %proto_item_set_generated.exit91, label %138

138:                                              ; preds = %proto_item_set_generated.exit88
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not5.i90 = icmp eq ptr %140, null
  br i1 %.not5.i90, label %proto_item_set_generated.exit91, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_generated.exit91

proto_item_set_generated.exit91:                  ; preds = %proto_item_set_generated.exit88, %138, %141
  %145 = load i32, ptr @hf_cba_disconnect_in, align 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  %.not.i92 = icmp eq ptr %148, null
  br i1 %.not.i92, label %proto_item_set_generated.exit94, label %149

149:                                              ; preds = %proto_item_set_generated.exit91
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = load ptr, ptr %150, align 8
  %.not5.i93 = icmp eq ptr %151, null
  br i1 %.not5.i93, label %proto_item_set_generated.exit94, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 2
  store i32 %155, ptr %153, align 4
  br label %proto_item_set_generated.exit94

proto_item_set_generated.exit94:                  ; preds = %proto_item_set_generated.exit91, %149, %152
  %156 = load i32, ptr @hf_cba_disconnectme_in, align 4
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %158)
  %.not.i95 = icmp eq ptr %159, null
  br i1 %.not.i95, label %proto_item_set_generated.exit97, label %160

160:                                              ; preds = %proto_item_set_generated.exit94
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %162 = load ptr, ptr %161, align 8
  %.not5.i96 = icmp eq ptr %162, null
  br i1 %.not5.i96, label %proto_item_set_generated.exit97, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit97

proto_item_set_generated.exit97:                  ; preds = %163, %160, %proto_item_set_generated.exit94, %proto_item_set_generated.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

167:                                              ; preds = %proto_item_set_generated.exit97, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer_Connect_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %15, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %16, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = tail call ptr @dcom_interface_find(ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %22)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %38, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %cba_ldev_find.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %cba_ldev_find.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @address_to_str(ptr noundef %35, ptr noundef nonnull %19)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ldev_unknown, ptr noundef nonnull @.str.4, ptr noundef %36)
  br label %cba_ldev_find.exit

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @address_to_str(ptr noundef %40, ptr noundef nonnull %19)
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ipid_unknown, ptr noundef nonnull @.str.5, ptr noundef %41)
  br label %cba_ldev_find.exit

cba_ldev_find.exit:                               ; preds = %24, %28, %33, %38
  %.1.i = phi ptr [ null, %33 ], [ %31, %28 ], [ null, %38 ], [ %26, %24 ]
  %43 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %44 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %43, ptr noundef %0, i32 noundef %18, i32 noundef 0, i64 noundef 1)
  %.not.i151 = icmp eq ptr %44, null
  br i1 %.not.i151, label %proto_item_set_generated.exit, label %45

45:                                               ; preds = %cba_ldev_find.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not5.i = icmp eq ptr %47, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %cba_ldev_find.exit, %45, %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %53, ptr noundef %2, i32 noundef %54, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %55 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %56 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %55, ptr noundef nonnull %16, i32 noundef 1000)
  %57 = call fastcc ptr @cba_acco_add(ptr noundef %2, ptr noundef nonnull %16)
  %58 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %59 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %58, ptr noundef nonnull %7)
  %60 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %61 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %60, ptr noundef nonnull %8)
  %62 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %63 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %62, ptr noundef nonnull %9)
  %64 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %17)
  %65 = load ptr, ptr %17, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %proto_item_set_generated.exit
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_conn_consumer, ptr noundef nonnull @.str.311)
  %.pre = load ptr, ptr %17, align 8
  br label %69

69:                                               ; preds = %67, %proto_item_set_generated.exit
  %70 = phi ptr [ %.pre, %67 ], [ %65, %proto_item_set_generated.exit ]
  %71 = icmp ne ptr %70, null
  %72 = icmp ne ptr %57, null
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %73, label %cba_ldev_link_acco.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %57, ptr %76, align 8
  %.not.i152 = icmp eq ptr %74, null
  br i1 %.not.i152, label %cba_ldev_link_acco.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %57, ptr %78, align 8
  br label %cba_ldev_link_acco.exit

cba_ldev_link_acco.exit:                          ; preds = %77, %73, %69
  %79 = load i32, ptr @hf_cba_acco_count, align 4
  %80 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %79, ptr noundef nonnull %10)
  %81 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %80, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11)
  %82 = icmp ne ptr %.1.i, null
  %or.cond3 = select i1 %82, i1 %72, i1 false
  br i1 %or.cond3, label %83, label %95

83:                                               ; preds = %cba_ldev_link_acco.exit
  %84 = call ptr @wmem_file_scope()
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = add nuw nsw i64 %87, 24
  %89 = call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef %88) #10
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %90, align 8
  %91 = getelementptr i8, ptr %89, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %89, ptr %94, align 8
  br label %95

95:                                               ; preds = %cba_ldev_link_acco.exit, %83
  %.0141 = phi ptr [ %89, %83 ], [ null, %cba_ldev_link_acco.exit ]
  %96 = load i32, ptr %11, align 4
  %97 = shl i32 %96, 4
  %98 = add i32 %97, %81
  %99 = add i32 %96, -1
  store i32 %99, ptr %11, align 4
  %.not153 = icmp eq i32 %96, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %.not150 = icmp eq ptr %.0141, null
  %100 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  br label %101

101:                                              ; preds = %.lr.ph, %136
  %.0156 = phi i32 [ %81, %.lr.ph ], [ %120, %136 ]
  %.0140155 = phi i32 [ %98, %.lr.ph ], [ %.2, %136 ]
  %.0143154 = phi i32 [ 1, %.lr.ph ], [ %142, %136 ]
  %102 = load i32, ptr @hf_cba_connectin, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %102, ptr noundef %0, i32 noundef %.0156, i32 noundef 0, i32 noundef 0)
  %104 = load i32, ptr @ett_cba_connectin, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  %106 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0156, ptr noundef %2, ptr noundef %105, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12)
  %107 = load i32, ptr %12, align 4
  %.not148 = icmp eq i32 %107, 0
  br i1 %.not148, label %111, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %110 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.0140155, ptr noundef %2, ptr noundef %105, ptr noundef %4, ptr noundef %5, i32 noundef %109, ptr noundef nonnull %15, i32 noundef 1000)
  br label %111

111:                                              ; preds = %108, %101
  %.1 = phi i32 [ %110, %108 ], [ %.0140155, %101 ]
  %112 = call i32 @dissect_dcom_VARTYPE(ptr noundef %0, i32 noundef %106, ptr noundef %2, ptr noundef %105, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13)
  %113 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %112, ptr noundef %2, ptr noundef %105, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12)
  %114 = load i32, ptr %12, align 4
  %.not149 = icmp eq i32 %114, 0
  br i1 %.not149, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %117 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %105, ptr noundef %4, ptr noundef %5, i32 noundef %116)
  br label %118

118:                                              ; preds = %115, %111
  %.2 = phi i32 [ %117, %115 ], [ %.1, %111 ]
  %119 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %120 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %113, ptr noundef %2, ptr noundef %105, ptr noundef %4, ptr noundef %5, i32 noundef %119, ptr noundef nonnull %14)
  br i1 %or.cond3, label %121, label %128

121:                                              ; preds = %118
  %122 = load i16, ptr %7, align 2
  %123 = load i16, ptr %8, align 2
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @wmem_file_scope()
  %126 = call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %125, ptr noundef nonnull %13, i64 noundef 2) #12
  %127 = call fastcc ptr @cba_connection_connect(ptr noundef %2, ptr noundef nonnull %57, ptr noundef nonnull %.1.i, ptr noundef null, i16 noundef zeroext %122, i16 noundef zeroext %123, ptr noundef nonnull %15, i32 noundef %124, i16 noundef zeroext 0, ptr noundef %126, i16 noundef zeroext 1)
  call fastcc void @cba_connection_info(ptr noundef %0, ptr noundef %105, ptr noundef %127)
  br label %128

128:                                              ; preds = %118, %121
  %.0142 = phi ptr [ %127, %121 ], [ null, %118 ]
  br i1 %.not150, label %136, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %.0141, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %.0141, align 8
  %132 = load ptr, ptr %100, align 8
  %133 = add i32 %.0143154, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr [8 x i8], ptr %132, i64 %134
  store ptr %.0142, ptr %135, align 8
  br label %136

136:                                              ; preds = %129, %128
  %137 = load i32, ptr %14, align 4
  %138 = load i16, ptr %13, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @dcom_variant_type_vals, ptr noundef nonnull @.str.271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.312, i32 noundef %.0143154, i32 noundef %137, ptr noundef nonnull %15, ptr noundef %140)
  %141 = sub i32 %120, %.0156
  call void @proto_item_set_len(ptr noundef %103, i32 noundef %141)
  %142 = add i32 %.0143154, 1
  %.pr = load i32, ptr %11, align 4
  %143 = add i32 %.pr, -1
  store i32 %143, ptr %11, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %._crit_edge, label %101, !llvm.loop !29

._crit_edge:                                      ; preds = %136, %95
  %.0140.lcssa = phi i32 [ %98, %95 ], [ %.2, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.313, ptr noundef nonnull %16, i32 noundef %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0140.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer_Connect_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_no_request_info)
  br label %20

20:                                               ; preds = %18, %6
  %21 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %22 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %20, %23, %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %31, ptr noundef %2, i32 noundef %32, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %33 = load i32, ptr @hf_cba_acco_server_first_connect, align 4
  %34 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %7)
  %35 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %36 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.loopexit, label %37

37:                                               ; preds = %proto_item_set_generated.exit
  %38 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %9, align 4
  %.not8894 = icmp eq i32 %39, 0
  br i1 %.not8894, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %62
  %.196 = phi i32 [ %38, %.lr.ph ], [ %49, %62 ]
  %.18595 = phi i32 [ 1, %.lr.ph ], [ %67, %62 ]
  %43 = load i32, ptr @hf_cba_connectout, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %43, ptr noundef %0, i32 noundef %.196, i32 noundef 8, i32 noundef 0)
  %45 = load i32, ptr @ett_cba_connectout, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.196, ptr noundef %2, ptr noundef %46, ptr noundef %4, ptr noundef %5, i32 noundef %47, ptr noundef nonnull %11)
  %49 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %46, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10, i32 noundef %.18595)
  br i1 %17, label %62, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %15, align 8
  %.not93 = icmp ugt i32 %.18595, %51
  br i1 %.not93, label %62, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %41, align 8
  %54 = add i32 %.18595, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 52
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %10, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 %60, ptr %61, align 8
  call fastcc void @cba_connection_info(ptr noundef %0, ptr noundef %46, ptr noundef %57)
  br label %62

62:                                               ; preds = %52, %50, %42
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.314, i32 noundef %.18595, i32 noundef %63, ptr noundef %65)
  %66 = sub i32 %49, %.196
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %66)
  %67 = add i32 %.18595, 1
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 4
  %.not88 = icmp eq i32 %68, 0
  br i1 %.not88, label %.loopexit, label %42, !llvm.loop !30

.loopexit:                                        ; preds = %62, %37, %proto_item_set_generated.exit
  %.084 = phi i32 [ 1, %proto_item_set_generated.exit ], [ 1, %37 ], [ %67, %62 ]
  %.0 = phi i32 [ %35, %proto_item_set_generated.exit ], [ %38, %37 ], [ %49, %62 ]
  %70 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  %.pre = load i32, ptr %10, align 4
  br i1 %17, label %.critedge, label %.lr.ph99

.lr.ph99:                                         ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = load i32, ptr %15, align 8
  %.not90104 = icmp ugt i32 %.084, %72
  br i1 %.not90104, label %.critedge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph99, %.lr.ph106
  %.298105 = phi i32 [ %80, %.lr.ph106 ], [ %.084, %.lr.ph99 ]
  %73 = load ptr, ptr %71, align 8
  %74 = add i32 %.298105, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i32 %.pre, ptr %79, align 8
  %80 = add i32 %.298105, 1
  %81 = load i32, ptr %15, align 8
  %.not90 = icmp ugt i32 %80, %81
  br i1 %.not90, label %.critedge, label %.lr.ph106

.critedge:                                        ; preds = %.lr.ph106, %.lr.ph99, %.loopexit
  %.2.lcssa = phi i32 [ %.084, %.loopexit ], [ %.084, %.lr.ph99 ], [ %80, %.lr.ph106 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %7, align 1
  %.not91 = icmp eq i8 %84, 0
  %85 = select i1 %.not91, ptr @.str.317, ptr @.str.316
  %86 = add i32 %.2.lcssa, -1
  %87 = call ptr @val_to_str(i32 noundef %.pre, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.315, ptr noundef nonnull %85, i32 noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer_Disconnect_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %12 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %23 = load i32, ptr @hf_cba_acco_count, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %7)
  %25 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = call ptr @dcom_interface_find(ptr noundef %2, ptr noundef nonnull %26, ptr noundef nonnull %29)
  %.not.i56 = icmp eq ptr %30, null
  br i1 %.not.i56, label %44, label %31

31:                                               ; preds = %proto_item_set_generated.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %cba_ldev_find.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %cba_ldev_find.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %20, align 8
  %42 = call ptr @address_to_str(ptr noundef %41, ptr noundef nonnull %26)
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ldev_unknown, ptr noundef nonnull @.str.4, ptr noundef %42)
  br label %cba_ldev_find.exit.thread

44:                                               ; preds = %proto_item_set_generated.exit
  %45 = load ptr, ptr %20, align 8
  %46 = call ptr @address_to_str(ptr noundef %45, ptr noundef nonnull %26)
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ipid_unknown, ptr noundef nonnull @.str.5, ptr noundef %46)
  br label %cba_ldev_find.exit.thread

cba_ldev_find.exit:                               ; preds = %35, %31
  %.1.i = phi ptr [ %33, %31 ], [ %38, %35 ]
  %48 = call ptr @wmem_file_scope()
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = add nuw nsw i64 %51, 24
  %53 = call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef %52) #10
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr i8, ptr %53, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %53, ptr %58, align 8
  br label %cba_ldev_find.exit.thread

cba_ldev_find.exit.thread:                        ; preds = %44, %40, %cba_ldev_find.exit
  %.1.i60 = phi ptr [ %.1.i, %cba_ldev_find.exit ], [ null, %40 ], [ null, %44 ]
  %.0 = phi ptr [ %53, %cba_ldev_find.exit ], [ null, %40 ], [ null, %44 ]
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %8, align 4
  %.not5461 = icmp eq i32 %59, 0
  br i1 %.not5461, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %cba_ldev_find.exit.thread
  %.not55 = icmp eq ptr %.0, null
  %61 = getelementptr inbounds nuw i8, ptr %.1.i60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br i1 %.not55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.05263.us = phi i32 [ %65, %.lr.ph.split.us ], [ %25, %.lr.ph ]
  %.05362.us = phi i32 [ %66, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %64 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %65 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.05263.us, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %9, i32 noundef %.05362.us)
  %66 = add i32 %.05362.us, 1
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %8, align 4
  %.not54.us = icmp eq i32 %67, 0
  br i1 %.not54.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %cba_connection_find_by_provid.exit
  %.05263 = phi i32 [ %70, %cba_connection_find_by_provid.exit ], [ %25, %.lr.ph ]
  %.05362 = phi i32 [ %98, %cba_connection_find_by_provid.exit ], [ 1, %.lr.ph ]
  %69 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %70 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.05263, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %69, ptr noundef nonnull %9, i32 noundef %.05362)
  %71 = load i32, ptr %9, align 4
  %.0122.i = load ptr, ptr %61, align 8
  %.not3.i = icmp eq ptr %.0122.i, null
  br i1 %.not3.i, label %cba_connection_find_by_provid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %cba_packet_in_range.exit.thread.i
  %.0124.i = phi ptr [ %.012.i, %cba_packet_in_range.exit.thread.i ], [ %.0122.i, %.lr.ph.split ]
  %72 = load ptr, ptr %.0124.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %76, label %cba_packet_in_range.exit.thread.i

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %78, 0
  %84 = load i32, ptr %62, align 4
  br i1 %83, label %85, label %.critedge.i.i

85:                                               ; preds = %76
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_connect, ptr noundef nonnull @.str.300, i32 noundef %84)
  br label %cba_packet_in_range.exit.thread.i

.critedge.i.i:                                    ; preds = %76
  %87 = icmp ult i32 %84, %78
  br i1 %87, label %cba_packet_in_range.exit.thread.i, label %88

88:                                               ; preds = %.critedge.i.i
  %.not.i.i = icmp ne i32 %80, 0
  %89 = icmp ugt i32 %84, %80
  %or.cond.i.i = and i1 %.not.i.i, %89
  br i1 %or.cond.i.i, label %cba_packet_in_range.exit.thread.i, label %cba_packet_in_range.exit.i

cba_packet_in_range.exit.i:                       ; preds = %88
  %.not16.i.i = icmp eq i32 %82, 0
  %90 = icmp ule i32 %84, %82
  %or.cond17.not.i.i = or i1 %.not16.i.i, %90
  br i1 %or.cond17.not.i.i, label %cba_connection_find_by_provid.exit, label %cba_packet_in_range.exit.thread.i

cba_packet_in_range.exit.thread.i:                ; preds = %cba_packet_in_range.exit.i, %88, %.critedge.i.i, %85, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 8
  %.012.i = load ptr, ptr %91, align 8
  %.not.i57 = icmp eq ptr %.012.i, null
  br i1 %.not.i57, label %cba_connection_find_by_provid.exit, label %.lr.ph.i, !llvm.loop !32

cba_connection_find_by_provid.exit:               ; preds = %cba_packet_in_range.exit.i, %cba_packet_in_range.exit.thread.i, %.lr.ph.split
  %.0.i = phi ptr [ null, %.lr.ph.split ], [ %72, %cba_packet_in_range.exit.i ], [ null, %cba_packet_in_range.exit.thread.i ]
  %92 = load i32, ptr %.0, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %.0, align 8
  %94 = load ptr, ptr %63, align 8
  %95 = add i32 %.05362, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr [8 x i8], ptr %94, i64 %96
  store ptr %.0.i, ptr %97, align 8
  %98 = add i32 %.05362, 1
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %8, align 4
  %.not54 = icmp eq i32 %99, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.split, !llvm.loop !31

._crit_edge:                                      ; preds = %cba_connection_find_by_provid.exit, %.lr.ph.split.us, %cba_ldev_find.exit.thread
  %.052.lcssa = phi i32 [ %25, %cba_ldev_find.exit.thread ], [ %65, %.lr.ph.split.us ], [ %70, %cba_connection_find_by_provid.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.052.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer_Disconnect_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_no_request_info)
  br label %18

18:                                               ; preds = %16, %6
  %19 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %20 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %18, %21, %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %29, ptr noundef %2, i32 noundef %30, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %31 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %32 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %35 = load i32, ptr %9, align 4
  %.not5559 = icmp eq i32 %35, 0
  br i1 %.not5559, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = add i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br i1 %15, label %cba_connection_disconnect.exit.us, label %.lr.ph.split

cba_connection_disconnect.exit.us:                ; preds = %.lr.ph, %cba_connection_disconnect.exit.us
  %39 = phi i32 [ %42, %cba_connection_disconnect.exit.us ], [ %36, %.lr.ph ]
  %.161.us = phi i32 [ %40, %cba_connection_disconnect.exit.us ], [ %34, %.lr.ph ]
  %.05160.us = phi i32 [ %41, %cba_connection_disconnect.exit.us ], [ 1, %.lr.ph ]
  %40 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %.161.us, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %.05160.us)
  %41 = add i32 %.05160.us, 1
  %42 = add i32 %39, -1
  %.not55.us = icmp eq i32 %39, 0
  br i1 %.not55.us, label %.loopexit, label %cba_connection_disconnect.exit.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %cba_connection_disconnect.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %cba_connection_disconnect.exit ], [ 1, %.lr.ph ]
  %43 = phi i32 [ %62, %cba_connection_disconnect.exit ], [ %36, %.lr.ph ]
  %.161 = phi i32 [ %45, %cba_connection_disconnect.exit ], [ %34, %.lr.ph ]
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %.161, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %44)
  %46 = load i32, ptr %13, align 8
  %47 = zext i32 %46 to i64
  %.not57 = icmp samesign ugt i64 %indvars.iv, %47
  br i1 %.not57, label %cba_connection_disconnect.exit, label %48

48:                                               ; preds = %.lr.ph.split
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr [8 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not58 = icmp eq ptr %52, null
  br i1 %.not58, label %cba_connection_disconnect.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr %38, align 4
  br i1 %56, label %.thread.i, label %58

.thread.i:                                        ; preds = %53
  store i32 %57, ptr %54, align 4
  br label %cba_connection_disconnect.exit

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, %57
  br i1 %59, label %cba_connection_disconnect.exit, label %60

60:                                               ; preds = %58
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_disconnect, ptr noundef nonnull @.str.318, i32 noundef %55)
  br label %cba_connection_disconnect.exit

cba_connection_disconnect.exit:                   ; preds = %60, %58, %.thread.i, %48, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = add i32 %43, -1
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph.split, !llvm.loop !33

.loopexit:                                        ; preds = %cba_connection_disconnect.exit, %cba_connection_disconnect.exit.us, %33, %proto_item_set_generated.exit
  %.0 = phi i32 [ %31, %proto_item_set_generated.exit ], [ %34, %33 ], [ %40, %cba_connection_disconnect.exit.us ], [ %45, %cba_connection_disconnect.exit ]
  %63 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %66, ptr noundef %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer_DisconnectMe_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = tail call ptr @dcom_interface_find(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %28, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %cba_ldev_find.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %cba_ldev_find.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @address_to_str(ptr noundef %25, ptr noundef nonnull %9)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ldev_unknown, ptr noundef nonnull @.str.4, ptr noundef %26)
  br label %cba_ldev_find.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @address_to_str(ptr noundef %30, ptr noundef nonnull %9)
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ipid_unknown, ptr noundef nonnull @.str.5, ptr noundef %31)
  br label %cba_ldev_find.exit

cba_ldev_find.exit:                               ; preds = %14, %18, %23, %28
  %.1.i = phi ptr [ null, %23 ], [ %21, %18 ], [ null, %28 ], [ %16, %14 ]
  %33 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %34 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %8, i32 noundef 0, i64 noundef 1)
  %.not.i34 = icmp eq ptr %34, null
  br i1 %.not.i34, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %cba_ldev_find.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %cba_ldev_find.exit, %35, %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %43, ptr noundef %2, i32 noundef %44, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %45 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %46 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %45, ptr noundef nonnull %7, i32 noundef 1000)
  %47 = call fastcc ptr @cba_acco_add(ptr noundef %2, ptr noundef nonnull %7)
  %48 = icmp ne ptr %.1.i, null
  %49 = icmp ne ptr %47, null
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %56

50:                                               ; preds = %proto_item_set_generated.exit
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %51, i64 noundef 16) #10
  store ptr %47, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.1.i, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %proto_item_set_generated.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.319, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer_DisconnectMe_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %10 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %11, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %21 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %cba_connection_disconnectme.exit, label %26

26:                                               ; preds = %proto_item_set_generated.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.026.i = load ptr, ptr %30, align 8
  %.not27.i = icmp eq ptr %.026.i, null
  br i1 %.not27.i, label %cba_connection_disconnectme.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %32

32:                                               ; preds = %cba_packet_in_range.exit.thread.i, %.lr.ph.i
  %.028.i = phi ptr [ %.026.i, %.lr.ph.i ], [ %.0.i, %cba_packet_in_range.exit.thread.i ]
  %33 = load ptr, ptr %.028.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %37, label %cba_packet_in_range.exit.thread.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %39, 0
  %45 = load i32, ptr %31, align 4
  br i1 %44, label %46, label %.critedge.i.i

46:                                               ; preds = %37
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_connect, ptr noundef nonnull @.str.300, i32 noundef %45)
  br label %cba_packet_in_range.exit.thread.i

.critedge.i.i:                                    ; preds = %37
  %48 = icmp ult i32 %45, %39
  br i1 %48, label %cba_packet_in_range.exit.thread.i, label %49

49:                                               ; preds = %.critedge.i.i
  %.not.i.i = icmp ne i32 %41, 0
  %50 = icmp ugt i32 %45, %41
  %or.cond.i.i = and i1 %.not.i.i, %50
  br i1 %or.cond.i.i, label %cba_packet_in_range.exit.thread.i, label %cba_packet_in_range.exit.i

cba_packet_in_range.exit.i:                       ; preds = %49
  %.not16.i.i = icmp eq i32 %43, 0
  %51 = icmp ule i32 %45, %43
  %or.cond17.not.i.i = or i1 %.not16.i.i, %51
  br i1 %or.cond17.not.i.i, label %52, label %cba_packet_in_range.exit.thread.i

52:                                               ; preds = %cba_packet_in_range.exit.i
  call fastcc void @cba_connection_info(ptr noundef %0, ptr noundef %3, ptr noundef %33)
  %53 = load i32, ptr %42, align 8
  %54 = icmp eq i32 %53, 0
  %.pre.i = load i32, ptr %31, align 4
  br i1 %54, label %.thread.i, label %55

.thread.i:                                        ; preds = %52
  store i32 %.pre.i, ptr %42, align 8
  br label %cba_packet_in_range.exit.thread.i

55:                                               ; preds = %52
  %.not24.i = icmp eq i32 %53, %.pre.i
  br i1 %.not24.i, label %cba_packet_in_range.exit.thread.i, label %56

56:                                               ; preds = %55
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_cba_acco_disconnect, ptr noundef nonnull @.str.320, i32 noundef %53)
  br label %cba_packet_in_range.exit.thread.i

cba_packet_in_range.exit.thread.i:                ; preds = %56, %55, %.thread.i, %cba_packet_in_range.exit.i, %49, %.critedge.i.i, %46, %32
  %58 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %.0.i = load ptr, ptr %58, align 8
  %.not.i26 = icmp eq ptr %.0.i, null
  br i1 %.not.i26, label %cba_connection_disconnectme.exit, label %32, !llvm.loop !34

cba_connection_disconnectme.exit:                 ; preds = %cba_packet_in_range.exit.thread.i, %26, %proto_item_set_generated.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer_SetActivation_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %13 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %14, %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %22, ptr noundef %2, i32 noundef %23, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %24 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %25 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %7)
  %26 = load i32, ptr @hf_cba_acco_count, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %8)
  %28 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %9, align 4
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit, %.lr.ph
  %.042 = phi i32 [ %32, %.lr.ph ], [ %28, %proto_item_set_generated.exit ]
  %.03941 = phi i32 [ %33, %.lr.ph ], [ 1, %proto_item_set_generated.exit ]
  %31 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %32 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.042, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %10, i32 noundef %.03941)
  %33 = add i32 %.03941, 1
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %9, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %proto_item_set_generated.exit
  %.0.lcssa = phi i32 [ %28, %proto_item_set_generated.exit ], [ %32, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer_SetActivation_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %12 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %23 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %24 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %27 = load i32, ptr %9, align 4
  %.not4243 = icmp eq i32 %27, 0
  br i1 %.not4243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.146 = phi i32 [ %29, %.lr.ph ], [ %26, %25 ]
  %.04045 = phi i32 [ %28, %.lr.ph ], [ %27, %25 ]
  %.04144 = phi i32 [ %30, %.lr.ph ], [ 1, %25 ]
  %28 = add i32 %.04045, -1
  %29 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %.146, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %.04144)
  %30 = add i32 %.04144, 1
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %25, %proto_item_set_generated.exit
  %.0 = phi i32 [ %23, %proto_item_set_generated.exit ], [ %26, %25 ], [ %29, %.lr.ph ]
  %31 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer_Ping_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %10 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %11, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %21 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %22 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7, i32 noundef 1000)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.319, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer_Ping_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %10 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %11, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %21 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer2_Connect2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %15, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %16, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = tail call ptr @dcom_interface_find(ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %24)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %40, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %cba_ldev_find.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %cba_ldev_find.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @address_to_str(ptr noundef %37, ptr noundef nonnull %21)
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ldev_unknown, ptr noundef nonnull @.str.4, ptr noundef %38)
  br label %cba_ldev_find.exit

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @address_to_str(ptr noundef %42, ptr noundef nonnull %21)
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ipid_unknown, ptr noundef nonnull @.str.5, ptr noundef %43)
  br label %cba_ldev_find.exit

cba_ldev_find.exit:                               ; preds = %26, %30, %35, %40
  %.1.i = phi ptr [ null, %35 ], [ %33, %30 ], [ null, %40 ], [ %28, %26 ]
  %45 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %46 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %45, ptr noundef %0, i32 noundef %20, i32 noundef 0, i64 noundef 1)
  %.not.i203 = icmp eq ptr %46, null
  br i1 %.not.i203, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %cba_ldev_find.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not5.i = icmp eq ptr %49, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %cba_ldev_find.exit, %47, %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %55, ptr noundef %2, i32 noundef %56, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %57 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %58 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %57, ptr noundef nonnull %16, i32 noundef 1000)
  %59 = call fastcc ptr @cba_acco_add(ptr noundef %2, ptr noundef nonnull %16)
  %60 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %61 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %58, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %60, ptr noundef nonnull %7)
  %62 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %63 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %62, ptr noundef nonnull %8)
  %64 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %65 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %9)
  %66 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12)
  %67 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.thread, label %68

68:                                               ; preds = %proto_item_set_generated.exit
  %69 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %19)
  %70 = load ptr, ptr %19, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_conn_consumer, ptr noundef nonnull @.str.321)
  %.pre = load ptr, ptr %19, align 8
  br label %75

.thread:                                          ; preds = %proto_item_set_generated.exit
  store ptr null, ptr %19, align 8
  %74 = icmp ne ptr %59, null
  br label %cba_ldev_link_acco.exit

75:                                               ; preds = %68, %72
  %76 = phi ptr [ %.pre, %72 ], [ %70, %68 ]
  %77 = icmp ne ptr %76, null
  %78 = icmp ne ptr %59, null
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %79, label %cba_ldev_link_acco.exit

79:                                               ; preds = %75
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %59, ptr %82, align 8
  %.not.i204 = icmp eq ptr %80, null
  br i1 %.not.i204, label %cba_ldev_link_acco.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %59, ptr %84, align 8
  br label %cba_ldev_link_acco.exit

cba_ldev_link_acco.exit:                          ; preds = %.thread, %83, %79, %75
  %85 = phi i1 [ %74, %.thread ], [ %78, %83 ], [ %78, %79 ], [ %78, %75 ]
  %.0235 = phi i32 [ %66, %.thread ], [ %69, %83 ], [ %69, %79 ], [ %69, %75 ]
  %86 = load i32, ptr @hf_cba_acco_count, align 4
  %87 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0235, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %86, ptr noundef nonnull %10)
  %88 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11)
  %89 = icmp ne ptr %.1.i, null
  %or.cond3 = select i1 %89, i1 %85, i1 false
  br i1 %or.cond3, label %90, label %102

90:                                               ; preds = %cba_ldev_link_acco.exit
  %91 = call ptr @wmem_file_scope()
  %92 = load i32, ptr %11, align 4
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = add nuw nsw i64 %94, 24
  %96 = call noalias ptr @wmem_alloc(ptr noundef %91, i64 noundef %95) #10
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8
  %98 = getelementptr i8, ptr %96, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  store ptr %96, ptr %101, align 8
  br label %102

102:                                              ; preds = %cba_ldev_link_acco.exit, %90
  %.0176 = phi ptr [ %96, %90 ], [ null, %cba_ldev_link_acco.exit ]
  %103 = load i32, ptr %11, align 4
  %104 = mul i32 %103, 20
  %105 = add i32 %104, %88
  %106 = add i32 %103, -1
  store i32 %106, ptr %11, align 4
  %.not194211 = icmp eq i32 %103, 0
  br i1 %.not194211, label %._crit_edge, label %.lr.ph218

.lr.ph218:                                        ; preds = %102
  %.not199 = icmp eq ptr %.0176, null
  %107 = getelementptr inbounds nuw i8, ptr %.0176, i64 16
  br label %108

108:                                              ; preds = %.lr.ph218, %176
  %.1217 = phi i32 [ %88, %.lr.ph218 ], [ %162, %176 ]
  %.0174216 = phi i32 [ %105, %.lr.ph218 ], [ %.4, %176 ]
  %.0177215 = phi ptr [ null, %.lr.ph218 ], [ %.1178, %176 ]
  %.0180214 = phi i16 [ 0, %.lr.ph218 ], [ %.1181, %176 ]
  %.0184213 = phi i32 [ 1, %.lr.ph218 ], [ %181, %176 ]
  %.0186212 = phi i16 [ -1, %.lr.ph218 ], [ %.1187, %176 ]
  %109 = load i32, ptr @hf_cba_connectin, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %109, ptr noundef %0, i32 noundef %.1217, i32 noundef 0, i32 noundef 0)
  %111 = load i32, ptr @ett_cba_connectin, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  %113 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.1217, ptr noundef %2, ptr noundef %112, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12)
  %114 = load i32, ptr %12, align 4
  %.not195 = icmp eq i32 %114, 0
  br i1 %.not195, label %118, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %117 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.0174216, ptr noundef %2, ptr noundef %112, ptr noundef %4, ptr noundef %5, i32 noundef %116, ptr noundef nonnull %15, i32 noundef 1000)
  br label %118

118:                                              ; preds = %115, %108
  %.1175 = phi i32 [ %117, %115 ], [ %.0174216, %108 ]
  %119 = load i32, ptr @hf_cba_type_desc_len, align 4
  %120 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %113, ptr noundef %2, ptr noundef %112, ptr noundef %4, ptr noundef %5, i32 noundef %119, ptr noundef nonnull %17)
  %121 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %120, ptr noundef %2, ptr noundef %112, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12)
  %122 = load i32, ptr %12, align 4
  %.not196 = icmp eq i32 %122, 0
  br i1 %.not196, label %.loopexit, label %123

123:                                              ; preds = %118
  %124 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %.1175, ptr noundef %2, ptr noundef %112, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %18)
  %125 = load i32, ptr %18, align 4
  %126 = icmp ult i32 %125, 1000
  br i1 %126, label %128, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %123
  %127 = add i32 %125, -1
  store i32 %127, ptr %18, align 4
  br label %.lr.ph.split.us.preheader

128:                                              ; preds = %123
  %129 = call ptr @wmem_file_scope()
  %130 = load i32, ptr %18, align 4
  %131 = shl i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = call noalias ptr @wmem_alloc0(ptr noundef %129, i64 noundef %132) #10
  %134 = load i32, ptr %18, align 4
  %135 = trunc i32 %134 to i16
  %136 = freeze ptr %133
  %137 = add i32 %134, -1
  store i32 %137, ptr %18, align 4
  %.not197205 = icmp eq i32 %134, 0
  br i1 %.not197205, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %128
  %.not200 = icmp eq ptr %136, null
  %138 = and i32 %134, 65535
  br i1 %.not200, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph.thread, %.lr.ph
  %.2182240245 = phi i16 [ 0, %.lr.ph.thread ], [ %135, %.lr.ph ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.3208.us = phi i32 [ %139, %.lr.ph.split.us ], [ %124, %.lr.ph.split.us.preheader ]
  %.0185207.us = phi i32 [ %142, %.lr.ph.split.us ], [ 1, %.lr.ph.split.us.preheader ]
  %.2188206.us = phi i16 [ %spec.select.us, %.lr.ph.split.us ], [ %.0186212, %.lr.ph.split.us.preheader ]
  %139 = call i32 @dissect_dcom_VARTYPE(ptr noundef %0, i32 noundef %.3208.us, ptr noundef %2, ptr noundef %112, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13)
  %140 = icmp eq i32 %.0185207.us, 1
  %141 = load i16, ptr %13, align 2
  %spec.select.us = select i1 %140, i16 %141, i16 %.2188206.us
  %142 = add i32 %.0185207.us, 1
  %143 = load i32, ptr %18, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %18, align 4
  %.not197.us = icmp eq i32 %143, 0
  br i1 %.not197.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %150
  %.3208 = phi i32 [ %145, %150 ], [ %124, %.lr.ph ]
  %.0185207 = phi i32 [ %152, %150 ], [ 1, %.lr.ph ]
  %.2188206 = phi i16 [ %spec.select, %150 ], [ %.0186212, %.lr.ph ]
  %145 = call i32 @dissect_dcom_VARTYPE(ptr noundef %0, i32 noundef %.3208, ptr noundef %2, ptr noundef %112, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13)
  %.not201 = icmp ugt i32 %.0185207, %138
  %.pre222 = load i16, ptr %13, align 2
  br i1 %.not201, label %150, label %146

146:                                              ; preds = %.lr.ph.split
  %147 = add nsw i32 %.0185207, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr [2 x i8], ptr %136, i64 %148
  store i16 %.pre222, ptr %149, align 2
  br label %150

150:                                              ; preds = %146, %.lr.ph.split
  %151 = icmp eq i32 %.0185207, 1
  %spec.select = select i1 %151, i16 %.pre222, i16 %.2188206
  %152 = add i32 %.0185207, 1
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %18, align 4
  %.not197 = icmp eq i32 %153, 0
  br i1 %.not197, label %.loopexit, label %.lr.ph.split, !llvm.loop !37

.loopexit:                                        ; preds = %150, %.lr.ph.split.us, %128, %118
  %.1187 = phi i16 [ %.0186212, %118 ], [ %.0186212, %128 ], [ %spec.select.us, %.lr.ph.split.us ], [ %spec.select, %150 ]
  %.1181 = phi i16 [ %.0180214, %118 ], [ 0, %128 ], [ %.2182240245, %.lr.ph.split.us ], [ %135, %150 ]
  %.1178 = phi ptr [ %.0177215, %118 ], [ %136, %128 ], [ null, %.lr.ph.split.us ], [ %136, %150 ]
  %.2 = phi i32 [ %.1175, %118 ], [ %124, %128 ], [ %139, %.lr.ph.split.us ], [ %145, %150 ]
  %155 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %121, ptr noundef %2, ptr noundef %112, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12)
  %156 = load i32, ptr %12, align 4
  %.not198 = icmp eq i32 %156, 0
  br i1 %.not198, label %160, label %157

157:                                              ; preds = %.loopexit
  %158 = load i32, ptr @hf_cba_acco_conn_epsilon, align 4
  %159 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %112, ptr noundef %4, ptr noundef %5, i32 noundef %158)
  br label %160

160:                                              ; preds = %157, %.loopexit
  %.4 = phi i32 [ %159, %157 ], [ %.2, %.loopexit ]
  %161 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %162 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %155, ptr noundef %2, ptr noundef %112, ptr noundef %4, ptr noundef %5, i32 noundef %161, ptr noundef nonnull %14)
  br i1 %or.cond3, label %163, label %168

163:                                              ; preds = %160
  %164 = load i16, ptr %7, align 2
  %165 = load i16, ptr %8, align 2
  %166 = load i32, ptr %14, align 4
  %167 = call fastcc ptr @cba_connection_connect(ptr noundef %2, ptr noundef nonnull %59, ptr noundef nonnull %.1.i, ptr noundef null, i16 noundef zeroext %164, i16 noundef zeroext %165, ptr noundef nonnull %15, i32 noundef %166, i16 noundef zeroext 0, ptr noundef %.1178, i16 noundef zeroext %.1181)
  call fastcc void @cba_connection_info(ptr noundef %0, ptr noundef %112, ptr noundef %167)
  br label %168

168:                                              ; preds = %160, %163
  %.0183 = phi ptr [ %167, %163 ], [ null, %160 ]
  br i1 %.not199, label %176, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %.0176, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %.0176, align 8
  %172 = load ptr, ptr %107, align 8
  %173 = add i32 %.0184213, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr [8 x i8], ptr %172, i64 %174
  store ptr %.0183, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %168
  %177 = load i32, ptr %14, align 4
  %178 = zext i16 %.1187 to i32
  %179 = call ptr @val_to_str(i32 noundef %178, ptr noundef nonnull @dcom_variant_type_vals, ptr noundef nonnull @.str.271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.322, i32 noundef %.0184213, i32 noundef %177, ptr noundef nonnull %15, ptr noundef %179)
  %180 = sub i32 %162, %.1217
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %180)
  %181 = add i32 %.0184213, 1
  %.pr = load i32, ptr %11, align 4
  %182 = add i32 %.pr, -1
  store i32 %182, ptr %11, align 4
  %.not194 = icmp eq i32 %.pr, 0
  br i1 %.not194, label %._crit_edge, label %108, !llvm.loop !38

._crit_edge:                                      ; preds = %176, %102
  %.0174.lcssa = phi i32 [ %105, %102 ], [ %.4, %176 ]
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %184, i32 noundef 25, ptr noundef nonnull @.str.313, ptr noundef nonnull %16, i32 noundef %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0174.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer2_GetConnectionData_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %10 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %11, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 0, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %21 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %22 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7, i32 noundef 1000)
  %23 = call fastcc ptr @cba_acco_add(ptr noundef %2, ptr noundef nonnull %7)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %proto_item_set_generated.exit
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %25, i64 noundef 8) #10
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %proto_item_set_generated.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.319, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServer2_GetConnectionData_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %16

.thread:                                          ; preds = %6
  %15 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  %19 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %18, label %20, label %23

20:                                               ; preds = %.thread, %16
  %21 = phi i32 [ %15, %.thread ], [ %19, %16 ]
  %22 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_no_request_info)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %21, %20 ], [ %19, %16 ]
  %25 = load i32, ptr @hf_cba_acco_dcom_call, align 4
  %26 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %23, %27, %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %35, ptr noundef %2, i32 noundef %36, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %37 = load i32, ptr @hf_cba_acco_cb_length, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %7)
  %39 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %40 = load i32, ptr %9, align 4
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %50, label %41

41:                                               ; preds = %proto_item_set_generated.exit
  %42 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %42)
  br i1 %.not, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi ptr [ %45, %44 ], [ null, %41 ]
  %48 = call fastcc i32 @dissect_CBA_Connection_Data(ptr noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %47, ptr noundef null)
  %49 = add i32 %48, %42
  br label %50

50:                                               ; preds = %46, %proto_item_set_generated.exit
  %.0 = phi i32 [ %49, %46 ], [ %39, %proto_item_set_generated.exit ]
  %51 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @cba_acco_add(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %5 = tail call ptr @strchr(ptr noundef %4, i32 noundef 33) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @g_free(ptr noundef %4)
  br label %28

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  %9 = call zeroext i1 @get_host_ipaddr(ptr noundef %4, ptr noundef nonnull %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @g_free(ptr noundef %4)
  br label %28

11:                                               ; preds = %8
  %.017.i = load ptr, ptr @cba_pdevs, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.0.i = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %11, %12
  %.019.i = phi ptr [ %.0.i, %12 ], [ %.017.i, %11 ]
  %14 = load ptr, ptr %.019.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) %3, i64 4)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %cba_pdev_add.exit, label %12

._crit_edge.i:                                    ; preds = %12, %11
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %17, i64 noundef 24) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %22, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @cba_pdevs, align 8
  %25 = call ptr @g_list_append(ptr noundef %24, ptr noundef %18)
  store ptr %25, ptr @cba_pdevs, align 8
  br label %cba_pdev_add.exit

cba_pdev_add.exit:                                ; preds = %.lr.ph.i, %._crit_edge.i
  %.016.i = phi ptr [ %18, %._crit_edge.i ], [ %14, %.lr.ph.i ]
  %26 = getelementptr i8, ptr %5, i64 1
  %27 = call ptr @cba_ldev_add(ptr noundef %0, ptr noundef %.016.i, ptr noundef %26)
  call void @g_free(ptr noundef %4)
  br label %28

28:                                               ; preds = %cba_pdev_add.exit, %10, %7
  %.0 = phi ptr [ null, %7 ], [ %27, %cba_pdev_add.exit ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_PMInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_VARTYPE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @cba_connection_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i16 noundef zeroext %8, ptr noundef %9, i16 noundef zeroext %10) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.077 = load ptr, ptr %13, align 8
  %.not7178 = icmp eq ptr %.077, null
  br i1 %.not7178, label %.loopexit, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %.0 = load ptr, ptr %15, align 8
  %.not71 = icmp eq ptr %.0, null
  br i1 %.not71, label %.loopexit, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %12, %14
  %.079 = phi ptr [ %.0, %14 ], [ %.077, %12 ]
  %16 = load ptr, ptr %.079, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit73, label %14

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.180 = load ptr, ptr %21, align 8
  %.not7081 = icmp eq ptr %.180, null
  br i1 %.not7081, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %23

23:                                               ; preds = %.lr.ph83, %cba_packet_in_range.exit.thread
  %.182 = phi ptr [ %.180, %.lr.ph83 ], [ %.1, %cba_packet_in_range.exit.thread ]
  %24 = load ptr, ptr %.182, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %7
  br i1 %27, label %28, label %cba_packet_in_range.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %30, 0
  %36 = load i32, ptr %22, align 4
  br i1 %35, label %37, label %.critedge.i

37:                                               ; preds = %28
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ei_cba_acco_connect, ptr noundef nonnull @.str.300, i32 noundef %36)
  br label %cba_packet_in_range.exit.thread

.critedge.i:                                      ; preds = %28
  %39 = icmp ult i32 %36, %30
  br i1 %39, label %cba_packet_in_range.exit.thread, label %40

40:                                               ; preds = %.critedge.i
  %.not.i = icmp ne i32 %32, 0
  %41 = icmp ugt i32 %36, %32
  %or.cond.i = and i1 %.not.i, %41
  br i1 %or.cond.i, label %cba_packet_in_range.exit.thread, label %cba_packet_in_range.exit

cba_packet_in_range.exit:                         ; preds = %40
  %.not16.i = icmp eq i32 %34, 0
  %42 = icmp ule i32 %36, %34
  %or.cond17.not.i = or i1 %.not16.i, %42
  br i1 %or.cond17.not.i, label %.loopexit73, label %cba_packet_in_range.exit.thread

cba_packet_in_range.exit.thread:                  ; preds = %.critedge.i, %40, %37, %23, %cba_packet_in_range.exit
  %43 = getelementptr inbounds nuw i8, ptr %.182, i64 8
  %.1 = load ptr, ptr %43, align 8
  %.not70 = icmp eq ptr %.1, null
  br i1 %.not70, label %.loopexit, label %23, !llvm.loop !40

.loopexit:                                        ; preds = %14, %cba_packet_in_range.exit.thread, %12, %20
  %44 = tail call ptr @wmem_file_scope()
  %45 = tail call noalias dereferenceable_or_null(88) ptr @wmem_alloc(ptr noundef %44, i64 noundef 88) #10
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 %7, ptr %52, align 8
  %53 = tail call ptr @wmem_file_scope()
  %54 = tail call noalias ptr @wmem_strdup(ptr noundef %53, ptr noundef %6)
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 68
  store i16 %10, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %9, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i16 %4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 82
  store i16 %5, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i16 %8, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 -1, ptr %62, align 8
  br i1 %.not, label %68, label %63

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %65 = load i16, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 84
  store i16 %65, ptr %66, align 4
  %67 = add i16 %65, %8
  store i16 %67, ptr %64, align 4
  br label %.loopexit73.sink.split

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 84
  store i16 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @g_list_append(ptr noundef %71, ptr noundef %45)
  store ptr %72, ptr %70, align 8
  br label %.loopexit73.sink.split

.loopexit73.sink.split:                           ; preds = %68, %63
  %.sink100 = phi ptr [ %3, %63 ], [ %2, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sink100, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @g_list_append(ptr noundef %74, ptr noundef %45)
  store ptr %75, ptr %73, align 8
  br label %.loopexit73

.loopexit73:                                      ; preds = %.lr.ph, %cba_packet_in_range.exit, %.loopexit73.sink.split
  %.067 = phi ptr [ %45, %.loopexit73.sink.split ], [ %24, %cba_packet_in_range.exit ], [ %16, %.lr.ph ]
  ret ptr %.067
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_host_ipaddr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_MInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_ConnectCR_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [6 x i8], align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = tail call ptr @dcom_interface_find(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %21)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %37, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %cba_ldev_find.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %cba_ldev_find.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @address_to_str(ptr noundef %34, ptr noundef nonnull %18)
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ldev_unknown, ptr noundef nonnull @.str.4, ptr noundef %35)
  br label %cba_ldev_find.exit

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @address_to_str(ptr noundef %39, ptr noundef nonnull %18)
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ipid_unknown, ptr noundef nonnull @.str.5, ptr noundef %40)
  br label %cba_ldev_find.exit

cba_ldev_find.exit:                               ; preds = %23, %27, %32, %37
  %.1.i = phi ptr [ null, %32 ], [ %30, %27 ], [ null, %37 ], [ %25, %23 ]
  %42 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %43 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %17, i32 noundef 0, i64 noundef 1)
  %.not.i142 = icmp eq ptr %43, null
  br i1 %.not.i142, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %cba_ldev_find.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %cba_ldev_find.exit, %44, %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %52, ptr noundef %2, i32 noundef %53, i32 noundef 0, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %54 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %55 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %7, i32 noundef 1000)
  %56 = call fastcc ptr @cba_acco_add(ptr noundef %2, ptr noundef nonnull %7)
  %57 = load i32, ptr @hf_cba_acco_conn_qos_type, align 4
  %58 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %57, ptr noundef nonnull %8)
  %59 = load i32, ptr @hf_cba_acco_conn_qos_value, align 4
  %60 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %58, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %59, ptr noundef nonnull %9)
  %61 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %60, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %16)
  %62 = load ptr, ptr %16, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_conn_consumer, ptr noundef nonnull @.str.326)
  %.pre = load ptr, ptr %16, align 8
  br label %66

66:                                               ; preds = %64, %proto_item_set_generated.exit
  %67 = phi ptr [ %.pre, %64 ], [ %62, %proto_item_set_generated.exit ]
  %68 = icmp ne ptr %67, null
  %69 = icmp ne ptr %56, null
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %cba_ldev_link_acco.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %56, ptr %73, align 8
  %.not.i143 = icmp eq ptr %71, null
  br i1 %.not.i143, label %cba_ldev_link_acco.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %56, ptr %75, align 8
  br label %cba_ldev_link_acco.exit

cba_ldev_link_acco.exit:                          ; preds = %74, %70, %66
  %76 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %61, i64 noundef 6)
  %77 = load i32, ptr @hf_cba_acco_serversrt_cons_mac, align 4
  %78 = call ptr @proto_tree_add_ether(ptr noundef %3, i32 noundef %77, ptr noundef %0, i32 noundef %61, i32 noundef 6, ptr noundef nonnull %10)
  %79 = add i32 %61, 6
  %80 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %79, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %13)
  %81 = add i32 %80, -4
  %82 = load i32, ptr @hf_cba_acco_serversrt_cr_flags, align 4
  %83 = load i32, ptr %13, align 4
  %84 = and i32 %83, 2
  %.not = icmp eq i32 %84, 0
  %85 = select i1 %.not, ptr @.str.328, ptr @.str.63
  %86 = and i32 %83, 1
  %.not138 = icmp eq i32 %86, 0
  %87 = select i1 %.not138, ptr @.str.329, ptr @.str.61
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef %83, ptr noundef nonnull @.str.327, i32 noundef %83, ptr noundef nonnull %85, ptr noundef nonnull %87)
  %89 = load i32, ptr @ett_cba_acco_serversrt_cr_flags, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr @hf_cba_acco_serversrt_cr_flags_reconfigure, align 4
  %92 = load i32, ptr %13, align 4
  %93 = zext i32 %92 to i64
  %94 = call ptr @proto_tree_add_boolean(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %81, i32 noundef 4, i64 noundef %93)
  %95 = load i32, ptr @hf_cba_acco_serversrt_cr_flags_timestamped, align 4
  %96 = load i32, ptr %13, align 4
  %97 = zext i32 %96 to i64
  %98 = call ptr @proto_tree_add_boolean(ptr noundef %90, i32 noundef %95, ptr noundef %0, i32 noundef %81, i32 noundef 4, i64 noundef %97)
  %99 = load i32, ptr @hf_cba_acco_count, align 4
  %100 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %80, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %99, ptr noundef nonnull %14)
  %101 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %100, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %15)
  %102 = icmp ne ptr %.1.i, null
  %or.cond3 = select i1 %102, i1 %69, i1 false
  %103 = load i32, ptr %15, align 4
  %104 = icmp ult i32 %103, 100
  %or.cond5 = select i1 %or.cond3, i1 %104, i1 false
  br i1 %or.cond5, label %105, label %116

105:                                              ; preds = %cba_ldev_link_acco.exit
  %106 = call ptr @wmem_file_scope()
  %107 = load i32, ptr %15, align 4
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = add nuw nsw i64 %109, 16
  %111 = call noalias ptr @wmem_alloc(ptr noundef %106, i64 noundef %110) #10
  store i32 0, ptr %111, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store ptr %111, ptr %115, align 8
  %.pre151 = load i32, ptr %15, align 4
  br label %116

116:                                              ; preds = %cba_ldev_link_acco.exit, %105
  %117 = phi i32 [ %.pre151, %105 ], [ %103, %cba_ldev_link_acco.exit ]
  %.0133 = phi ptr [ %111, %105 ], [ null, %cba_ldev_link_acco.exit ]
  %118 = add i32 %117, -1
  store i32 %118, ptr %15, align 4
  %.not139146 = icmp eq i32 %117, 0
  br i1 %.not139146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.not141 = icmp eq ptr %.0133, null
  %121 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  br label %122

122:                                              ; preds = %.lr.ph, %186
  %.0148 = phi i32 [ %101, %.lr.ph ], [ %130, %186 ]
  %.0132147 = phi i32 [ 1, %.lr.ph ], [ %192, %186 ]
  %123 = load i32, ptr @hf_cba_connectincr, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %123, ptr noundef %0, i32 noundef %.0148, i32 noundef 0, i32 noundef 0)
  %125 = load i32, ptr @ett_cba_connectincr, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr @hf_cba_acco_serversrt_cr_id, align 4
  %128 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.0148, ptr noundef %2, ptr noundef %126, ptr noundef %4, ptr noundef %5, i32 noundef %127, ptr noundef nonnull %11)
  %129 = load i32, ptr @hf_cba_acco_serversrt_cr_length, align 4
  %130 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %128, ptr noundef %2, ptr noundef %126, ptr noundef %4, ptr noundef %5, i32 noundef %129, ptr noundef nonnull %12)
  br i1 %or.cond3, label %131, label %178

131:                                              ; preds = %122
  %132 = load i16, ptr %8, align 2
  %133 = load i16, ptr %9, align 2
  %134 = load i16, ptr %11, align 2
  %135 = load i16, ptr %12, align 2
  %.047.i = load ptr, ptr %119, align 8
  %.not48.i = icmp eq ptr %.047.i, null
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %cba_packet_in_range.exit.thread.i
  %.049.i = phi ptr [ %.0.i, %cba_packet_in_range.exit.thread.i ], [ %.047.i, %131 ]
  %136 = load ptr, ptr %.049.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 52
  %138 = load i16, ptr %137, align 4
  %139 = icmp eq i16 %138, %134
  br i1 %139, label %140, label %cba_packet_in_range.exit.thread.i

140:                                              ; preds = %.lr.ph.i
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 46
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %141, ptr noundef nonnull readonly dereferenceable(6) %10, i64 6)
  %142 = icmp eq i32 %bcmp.i, 0
  br i1 %142, label %143, label %cba_packet_in_range.exit.thread.i

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %145, 0
  %151 = load i32, ptr %120, align 4
  br i1 %150, label %152, label %.critedge.i.i

152:                                              ; preds = %143
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_connect, ptr noundef nonnull @.str.300, i32 noundef %151)
  br label %cba_packet_in_range.exit.thread.i

.critedge.i.i:                                    ; preds = %143
  %154 = icmp ult i32 %151, %145
  br i1 %154, label %cba_packet_in_range.exit.thread.i, label %155

155:                                              ; preds = %.critedge.i.i
  %.not.i.i = icmp ne i32 %147, 0
  %156 = icmp ugt i32 %151, %147
  %or.cond.i.i = and i1 %.not.i.i, %156
  br i1 %or.cond.i.i, label %cba_packet_in_range.exit.thread.i, label %cba_packet_in_range.exit.i

cba_packet_in_range.exit.i:                       ; preds = %155
  %.not16.i.i = icmp eq i32 %149, 0
  %157 = icmp ule i32 %151, %149
  %or.cond17.not.i.i = or i1 %.not16.i.i, %157
  br i1 %or.cond17.not.i.i, label %cba_frame_connect.exit, label %cba_packet_in_range.exit.thread.i

cba_packet_in_range.exit.thread.i:                ; preds = %cba_packet_in_range.exit.i, %155, %.critedge.i.i, %152, %140, %.lr.ph.i
  %158 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %.0.i = load ptr, ptr %158, align 8
  %.not.i144 = icmp eq ptr %.0.i, null
  br i1 %.not.i144, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %cba_packet_in_range.exit.thread.i, %131
  %159 = call ptr @wmem_file_scope()
  %160 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %159, i64 noundef 72) #10
  store ptr %56, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %.1.i, ptr %161, align 8
  %162 = load i32, ptr %120, align 4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  store i16 %135, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %166, ptr noundef nonnull readonly align 1 dereferenceable(6) %10, i64 noundef 6, i1 noundef false) #13
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 52
  store i16 %134, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store i16 %132, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 66
  store i16 %133, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 68
  store i16 4, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 56
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 60
  store i32 -1, ptr %173, align 4
  %174 = load ptr, ptr %119, align 8
  %175 = call ptr @g_list_append(ptr noundef %174, ptr noundef %160)
  store ptr %175, ptr %119, align 8
  %176 = load ptr, ptr %.1.i, align 8
  %177 = call ptr @g_list_append(ptr noundef %176, ptr noundef %160)
  store ptr %177, ptr %.1.i, align 8
  br label %cba_frame_connect.exit

cba_frame_connect.exit:                           ; preds = %cba_packet_in_range.exit.i, %._crit_edge.i
  %.045.i = phi ptr [ %160, %._crit_edge.i ], [ %136, %cba_packet_in_range.exit.i ]
  call fastcc void @cba_frame_info(ptr noundef %0, ptr noundef %126, ptr noundef %.045.i)
  br label %178

178:                                              ; preds = %122, %cba_frame_connect.exit
  %.0134 = phi ptr [ %.045.i, %cba_frame_connect.exit ], [ null, %122 ]
  br i1 %.not141, label %186, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %.0133, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %.0133, align 8
  %182 = load ptr, ptr %121, align 8
  %183 = add i32 %.0132147, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr [8 x i8], ptr %182, i64 %184
  store ptr %.0134, ptr %185, align 8
  br label %186

186:                                              ; preds = %179, %178
  %187 = load i16, ptr %11, align 2
  %188 = zext i16 %187 to i32
  %189 = load i16, ptr %12, align 2
  %190 = zext i16 %189 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef nonnull @.str.330, i32 noundef %.0132147, i32 noundef %188, i32 noundef %190)
  %191 = sub i32 %130, %.0148
  call void @proto_item_set_len(ptr noundef %124, i32 noundef %191)
  %192 = add i32 %.0132147, 1
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %15, align 4
  %.not139 = icmp eq i32 %193, 0
  br i1 %.not139, label %._crit_edge, label %122, !llvm.loop !42

._crit_edge:                                      ; preds = %186, %116
  %.0.lcssa = phi i32 [ %101, %116 ], [ %130, %186 ]
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %13, align 4
  %198 = and i32 %197, 2
  %.not140 = icmp eq i32 %198, 0
  %199 = select i1 %.not140, ptr @.str.293, ptr @.str.332
  %200 = load i16, ptr %11, align 2
  %201 = zext i16 %200 to i32
  %202 = load i16, ptr %12, align 2
  %203 = zext i16 %202 to i32
  %204 = load i16, ptr %9, align 2
  %205 = zext i16 %204 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef nonnull %199, i32 noundef %201, i32 noundef %203, i32 noundef %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_ConnectCR_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_no_request_info)
  br label %21

21:                                               ; preds = %19, %6
  %22 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %23 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %21, %24, %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %32, ptr noundef %2, i32 noundef %33, i32 noundef 0, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %34 = load i32, ptr @hf_cba_acco_server_first_connect, align 4
  %35 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %7)
  %36 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %35, i64 noundef 6)
  %37 = load i32, ptr @hf_cba_acco_serversrt_prov_mac, align 4
  %38 = call ptr @proto_tree_add_ether(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 6, ptr noundef nonnull %8)
  %39 = add i32 %35, 6
  %40 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12)
  %41 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %proto_item_set_generated.exit
  %43 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %11, align 4
  %.not9298 = icmp eq i32 %44, 0
  br i1 %.not9298, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %67
  %.1100 = phi i32 [ %43, %.lr.ph ], [ %54, %67 ]
  %.18999 = phi i32 [ 1, %.lr.ph ], [ %72, %67 ]
  %48 = load i32, ptr @hf_cba_connectoutcr, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %.1100, i32 noundef 0, i32 noundef 0)
  %50 = load i32, ptr @ett_cba_connectoutcr, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1100, ptr noundef %2, ptr noundef %51, ptr noundef %4, ptr noundef %5, i32 noundef %52, ptr noundef nonnull %9)
  %54 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %51, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  br i1 %18, label %67, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %16, align 8
  %.not97 = icmp ugt i32 %.18999, %56
  br i1 %.not97, label %67, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %46, align 8
  %59 = add i32 %.18999, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr [8 x i8], ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i32 %63, ptr %64, align 8
  %65 = load i32, ptr %10, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 60
  store i32 %65, ptr %66, align 4
  call fastcc void @cba_frame_info(ptr noundef %0, ptr noundef %51, ptr noundef %62)
  br label %67

67:                                               ; preds = %57, %55, %47
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.333, i32 noundef %.18999, i32 noundef %68, ptr noundef %70)
  %71 = sub i32 %54, %.1100
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %71)
  %72 = add i32 %.18999, 1
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %11, align 4
  %.not92 = icmp eq i32 %73, 0
  br i1 %.not92, label %.loopexit, label %47, !llvm.loop !43

.loopexit:                                        ; preds = %67, %42, %proto_item_set_generated.exit
  %.088 = phi i32 [ 1, %proto_item_set_generated.exit ], [ 1, %42 ], [ %72, %67 ]
  %.0 = phi i32 [ %40, %proto_item_set_generated.exit ], [ %43, %42 ], [ %54, %67 ]
  %75 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  %.pre = load i32, ptr %10, align 4
  br i1 %18, label %.critedge, label %.lr.ph103

.lr.ph103:                                        ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = load i32, ptr %16, align 8
  %.not94105 = icmp ugt i32 %.088, %77
  br i1 %.not94105, label %.critedge, label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph103, %.lr.ph107
  %.2102106 = phi i32 [ %85, %.lr.ph107 ], [ %.088, %.lr.ph103 ]
  %78 = load ptr, ptr %76, align 8
  %79 = add i32 %.2102106, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr [8 x i8], ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 60
  store i32 %.pre, ptr %84, align 4
  %85 = add i32 %.2102106, 1
  %86 = load i32, ptr %16, align 8
  %.not94 = icmp ugt i32 %85, %86
  br i1 %.not94, label %.critedge, label %.lr.ph107

.critedge:                                        ; preds = %.lr.ph107, %.lr.ph103, %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %7, align 1
  %.not95 = icmp eq i8 %89, 0
  %90 = select i1 %.not95, ptr @.str.336, ptr @.str.335
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @val_to_str(i32 noundef %.pre, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef nonnull %90, i32 noundef %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_DisconnectCR_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = tail call ptr @dcom_interface_find(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %14)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %30, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %cba_ldev_find.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %cba_ldev_find.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @address_to_str(ptr noundef %27, ptr noundef nonnull %11)
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ldev_unknown, ptr noundef nonnull @.str.4, ptr noundef %28)
  br label %cba_ldev_find.exit

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @address_to_str(ptr noundef %32, ptr noundef nonnull %11)
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ipid_unknown, ptr noundef nonnull @.str.5, ptr noundef %33)
  br label %cba_ldev_find.exit

cba_ldev_find.exit:                               ; preds = %16, %20, %25, %30
  %.1.i = phi ptr [ null, %25 ], [ %23, %20 ], [ null, %30 ], [ %18, %16 ]
  %35 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %36 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %10, i32 noundef 0, i64 noundef 1)
  %.not.i53 = icmp eq ptr %36, null
  br i1 %.not.i53, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %cba_ldev_find.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %cba_ldev_find.exit, %37, %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %45, ptr noundef %2, i32 noundef %46, i32 noundef 0, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %47 = load i32, ptr @hf_cba_acco_count, align 4
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %47, ptr noundef nonnull %7)
  %49 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %.thread, label %50

50:                                               ; preds = %proto_item_set_generated.exit
  %51 = call ptr @wmem_file_scope()
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = add nuw nsw i64 %54, 16
  %56 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef %55) #10
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store ptr %56, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %8, align 4
  %.not5156 = icmp eq i32 %61, 0
  br i1 %.not5156, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %proto_item_set_generated.exit
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %8, align 4
  %.not515678 = icmp eq i32 %63, 0
  br i1 %.not515678, label %._crit_edge, label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %50
  %.not52 = icmp eq ptr %56, null
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %.not52, label %.lr.ph.split.us.preheader, label %.preheader.i

.lr.ph.split.us.preheader:                        ; preds = %.thread, %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.04958.us = phi i32 [ %68, %.lr.ph.split.us ], [ %49, %.lr.ph.split.us.preheader ]
  %.05057.us = phi i32 [ %69, %.lr.ph.split.us ], [ 1, %.lr.ph.split.us.preheader ]
  %67 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %68 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.04958.us, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %67, ptr noundef nonnull %9, i32 noundef %.05057.us)
  %69 = add i32 %.05057.us, 1
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %8, align 4
  %.not51.us = icmp eq i32 %70, 0
  br i1 %.not51.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !44

.preheader.i:                                     ; preds = %.lr.ph, %cba_frame_find_by_provcrid.exit
  %.04958 = phi i32 [ %73, %cba_frame_find_by_provcrid.exit ], [ %49, %.lr.ph ]
  %.05057 = phi i32 [ %102, %cba_frame_find_by_provcrid.exit ], [ 1, %.lr.ph ]
  %72 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %73 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.04958, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %72, ptr noundef nonnull %9, i32 noundef %.05057)
  %74 = load i32, ptr %9, align 4
  %.01417.i = load ptr, ptr %.1.i, align 8
  %.not18.i = icmp eq ptr %.01417.i, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %cba_packet_in_range.exit.thread.i
  %.01419.i = phi ptr [ %.014.i, %cba_packet_in_range.exit.thread.i ], [ %.01417.i, %.preheader.i ]
  %75 = load ptr, ptr %.01419.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %74
  br i1 %78, label %79, label %cba_packet_in_range.exit.thread.i

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %81, 0
  %87 = load i32, ptr %65, align 4
  br i1 %86, label %88, label %.critedge.i.i

88:                                               ; preds = %79
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_connect, ptr noundef nonnull @.str.300, i32 noundef %87)
  br label %cba_packet_in_range.exit.thread.i

.critedge.i.i:                                    ; preds = %79
  %90 = icmp ult i32 %87, %81
  br i1 %90, label %cba_packet_in_range.exit.thread.i, label %91

91:                                               ; preds = %.critedge.i.i
  %.not.i.i = icmp ne i32 %83, 0
  %92 = icmp ugt i32 %87, %83
  %or.cond.i.i = and i1 %.not.i.i, %92
  br i1 %or.cond.i.i, label %cba_packet_in_range.exit.thread.i, label %cba_packet_in_range.exit.i

cba_packet_in_range.exit.i:                       ; preds = %91
  %.not16.i.i = icmp eq i32 %85, 0
  %93 = icmp ule i32 %87, %85
  %or.cond17.not.i.i = or i1 %.not16.i.i, %93
  br i1 %or.cond17.not.i.i, label %cba_frame_find_by_provcrid.exit, label %cba_packet_in_range.exit.thread.i

cba_packet_in_range.exit.thread.i:                ; preds = %cba_packet_in_range.exit.i, %91, %.critedge.i.i, %88, %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  %.014.i = load ptr, ptr %94, align 8
  %.not.i54 = icmp eq ptr %.014.i, null
  br i1 %.not.i54, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %cba_packet_in_range.exit.thread.i, %.preheader.i
  %95 = call ptr @expert_add_info(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_prov_crid)
  br label %cba_frame_find_by_provcrid.exit

cba_frame_find_by_provcrid.exit:                  ; preds = %cba_packet_in_range.exit.i, %._crit_edge.i
  %.0.i = phi ptr [ null, %._crit_edge.i ], [ %75, %cba_packet_in_range.exit.i ]
  %96 = load i32, ptr %56, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %56, align 8
  %98 = load ptr, ptr %66, align 8
  %99 = add i32 %.05057, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr [8 x i8], ptr %98, i64 %100
  store ptr %.0.i, ptr %101, align 8
  %102 = add i32 %.05057, 1
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %8, align 4
  %.not51 = icmp eq i32 %103, 0
  br i1 %.not51, label %._crit_edge, label %.preheader.i, !llvm.loop !44

._crit_edge:                                      ; preds = %cba_frame_find_by_provcrid.exit, %.lr.ph.split.us, %.thread, %50
  %.049.lcssa = phi i32 [ %49, %50 ], [ %68, %.lr.ph.split.us ], [ %49, %.thread ], [ %73, %cba_frame_find_by_provcrid.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.337, i32 noundef %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.049.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_DisconnectCR_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %.fr = freeze ptr %13
  %14 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %16 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %17, %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %25, ptr noundef %2, i32 noundef %26, i32 noundef 0, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %27 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %28 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %proto_item_set_generated.exit
  %30 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %31 = load i32, ptr %9, align 4
  %.not5358 = icmp eq i32 %31, 0
  br i1 %.not5358, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = add i32 %31, -1
  %.not54 = icmp eq ptr %.fr, null
  %33 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br i1 %.not54, label %cba_frame_disconnect.exit.us, label %.lr.ph.split

cba_frame_disconnect.exit.us:                     ; preds = %.lr.ph, %cba_frame_disconnect.exit.us
  %35 = phi i32 [ %38, %cba_frame_disconnect.exit.us ], [ %32, %.lr.ph ]
  %.160.us = phi i32 [ %36, %cba_frame_disconnect.exit.us ], [ %30, %.lr.ph ]
  %.04959.us = phi i32 [ %37, %cba_frame_disconnect.exit.us ], [ 1, %.lr.ph ]
  %36 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %.160.us, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %.04959.us)
  %37 = add i32 %.04959.us, 1
  %38 = add i32 %35, -1
  %.not53.us = icmp eq i32 %35, 0
  br i1 %.not53.us, label %.loopexit, label %cba_frame_disconnect.exit.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %cba_frame_disconnect.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %cba_frame_disconnect.exit ], [ 1, %.lr.ph ]
  %39 = phi i32 [ %57, %cba_frame_disconnect.exit ], [ %32, %.lr.ph ]
  %.160 = phi i32 [ %41, %cba_frame_disconnect.exit ], [ %30, %.lr.ph ]
  %40 = trunc nuw i64 %indvars.iv to i32
  %41 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %.160, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %40)
  %42 = load i32, ptr %.fr, align 8
  %43 = zext i32 %42 to i64
  %.not55 = icmp samesign ugt i64 %indvars.iv, %43
  br i1 %.not55, label %cba_frame_disconnect.exit, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %cba_frame_disconnect.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, ptr %34, align 4
  br i1 %52, label %.thread.i, label %54

.thread.i:                                        ; preds = %49
  store i32 %53, ptr %50, align 4
  br label %cba_frame_disconnect.exit

54:                                               ; preds = %49
  %.not.i57 = icmp eq i32 %51, %53
  br i1 %.not.i57, label %cba_frame_disconnect.exit, label %55

55:                                               ; preds = %54
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_disconnect, ptr noundef nonnull @.str.338, i32 noundef %53, i32 noundef %51)
  br label %cba_frame_disconnect.exit

cba_frame_disconnect.exit:                        ; preds = %55, %54, %.thread.i, %44, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = add i32 %39, -1
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph.split, !llvm.loop !46

.loopexit:                                        ; preds = %cba_frame_disconnect.exit, %cba_frame_disconnect.exit.us, %29, %proto_item_set_generated.exit
  %.0 = phi i32 [ %27, %proto_item_set_generated.exit ], [ %30, %29 ], [ %36, %cba_frame_disconnect.exit.us ], [ %41, %cba_frame_disconnect.exit ]
  %58 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_Connect_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %13, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = tail call ptr @dcom_interface_find(ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %23)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %39, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %cba_ldev_find.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %cba_ldev_find.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @address_to_str(ptr noundef %36, ptr noundef nonnull %20)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ldev_unknown, ptr noundef nonnull @.str.4, ptr noundef %37)
  br label %cba_ldev_find.exit

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @address_to_str(ptr noundef %41, ptr noundef nonnull %20)
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ipid_unknown, ptr noundef nonnull @.str.5, ptr noundef %42)
  br label %cba_ldev_find.exit

cba_ldev_find.exit:                               ; preds = %25, %29, %34, %39
  %.1.i = phi ptr [ null, %34 ], [ %32, %29 ], [ null, %39 ], [ %27, %25 ]
  %44 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %45 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %44, ptr noundef %0, i32 noundef %19, i32 noundef 0, i64 noundef 1)
  %.not.i171 = icmp eq ptr %45, null
  br i1 %.not.i171, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %cba_ldev_find.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not5.i = icmp eq ptr %48, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %cba_ldev_find.exit, %46, %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %54, ptr noundef %2, i32 noundef %55, i32 noundef 0, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %56 = load i32, ptr @hf_cba_acco_prov_crid, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %56, ptr noundef nonnull %7)
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq ptr %.1.i, null
  br i1 %59, label %cba_frame_find_by_provcrid.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %proto_item_set_generated.exit
  %.01417.i = load ptr, ptr %.1.i, align 8
  %.not18.i = icmp eq ptr %.01417.i, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %61

61:                                               ; preds = %cba_packet_in_range.exit.thread.i, %.lr.ph.i
  %.01419.i = phi ptr [ %.01417.i, %.lr.ph.i ], [ %.014.i, %cba_packet_in_range.exit.thread.i ]
  %62 = load ptr, ptr %.01419.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %58
  br i1 %65, label %66, label %cba_packet_in_range.exit.thread.i

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %68, 0
  %74 = load i32, ptr %60, align 4
  br i1 %73, label %75, label %.critedge.i.i

75:                                               ; preds = %66
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_connect, ptr noundef nonnull @.str.300, i32 noundef %74)
  br label %cba_packet_in_range.exit.thread.i

.critedge.i.i:                                    ; preds = %66
  %77 = icmp ult i32 %74, %68
  br i1 %77, label %cba_packet_in_range.exit.thread.i, label %78

78:                                               ; preds = %.critedge.i.i
  %.not.i.i = icmp ne i32 %70, 0
  %79 = icmp ugt i32 %74, %70
  %or.cond.i.i = and i1 %.not.i.i, %79
  br i1 %or.cond.i.i, label %cba_packet_in_range.exit.thread.i, label %cba_packet_in_range.exit.i

cba_packet_in_range.exit.i:                       ; preds = %78
  %.not16.i.i = icmp eq i32 %72, 0
  %80 = icmp ule i32 %74, %72
  %or.cond17.not.i.i = or i1 %.not16.i.i, %80
  br i1 %or.cond17.not.i.i, label %cba_frame_find_by_provcrid.exit, label %cba_packet_in_range.exit.thread.i

cba_packet_in_range.exit.thread.i:                ; preds = %cba_packet_in_range.exit.i, %78, %.critedge.i.i, %75, %61
  %81 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  %.014.i = load ptr, ptr %81, align 8
  %.not.i172 = icmp eq ptr %.014.i, null
  br i1 %.not.i172, label %._crit_edge.i, label %61, !llvm.loop !45

._crit_edge.i:                                    ; preds = %cba_packet_in_range.exit.thread.i, %.preheader.i
  %82 = call ptr @expert_add_info(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_prov_crid)
  br label %cba_frame_find_by_provcrid.exit.thread

cba_frame_find_by_provcrid.exit:                  ; preds = %cba_packet_in_range.exit.i
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %cba_frame_find_by_provcrid.exit.thread, label %83

83:                                               ; preds = %cba_frame_find_by_provcrid.exit
  call fastcc void @cba_frame_info(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %62)
  br label %cba_frame_find_by_provcrid.exit.thread

cba_frame_find_by_provcrid.exit.thread:           ; preds = %proto_item_set_generated.exit, %._crit_edge.i, %83, %cba_frame_find_by_provcrid.exit
  %.not176 = phi i1 [ true, %cba_frame_find_by_provcrid.exit ], [ false, %83 ], [ true, %._crit_edge.i ], [ true, %proto_item_set_generated.exit ]
  %.0.i175 = phi ptr [ null, %cba_frame_find_by_provcrid.exit ], [ %62, %83 ], [ null, %._crit_edge.i ], [ null, %proto_item_set_generated.exit ]
  %84 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %85 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %57, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %84, ptr noundef nonnull %8)
  %86 = load i32, ptr @hf_cba_acco_serversrt_last_connect, align 4
  %87 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %85, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %86, ptr noundef nonnull %9)
  %88 = load i32, ptr @hf_cba_acco_count, align 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %88, ptr noundef nonnull %10)
  %90 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %89, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11)
  br i1 %.not176, label %103, label %91

91:                                               ; preds = %cba_frame_find_by_provcrid.exit.thread
  %92 = call ptr @wmem_file_scope()
  %93 = load i32, ptr %11, align 4
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 24
  %97 = call noalias ptr @wmem_alloc(ptr noundef %92, i64 noundef %96) #10
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.0.i175, ptr %98, align 8
  %99 = getelementptr i8, ptr %97, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  store ptr %97, ptr %102, align 8
  br label %103

103:                                              ; preds = %cba_frame_find_by_provcrid.exit.thread, %91
  %.0149 = phi ptr [ %97, %91 ], [ null, %cba_frame_find_by_provcrid.exit.thread ]
  %104 = load i32, ptr %11, align 4
  %105 = mul i32 %104, 20
  %106 = add i32 %105, %90
  %107 = add i32 %104, -1
  store i32 %107, ptr %11, align 4
  %.not164184 = icmp eq i32 %104, 0
  br i1 %.not164184, label %._crit_edge, label %.lr.ph191

.lr.ph191:                                        ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.0.i175, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i175, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %.0.i175, i64 66
  %.not169 = icmp eq ptr %.0149, null
  %111 = getelementptr inbounds nuw i8, ptr %.0149, i64 16
  br label %112

112:                                              ; preds = %.lr.ph191, %168
  %.0190 = phi i32 [ %90, %.lr.ph191 ], [ %151, %168 ]
  %.0148189 = phi i32 [ %106, %.lr.ph191 ], [ %.2, %168 ]
  %.0151188 = phi ptr [ null, %.lr.ph191 ], [ %.1152, %168 ]
  %.0153187 = phi i16 [ 0, %.lr.ph191 ], [ %.1154, %168 ]
  %.0155186 = phi i32 [ 1, %.lr.ph191 ], [ %173, %168 ]
  %.0157185 = phi i16 [ -1, %.lr.ph191 ], [ %.1158, %168 ]
  %113 = load i32, ptr @hf_cba_connectin, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %113, ptr noundef %0, i32 noundef %.0190, i32 noundef 0, i32 noundef 0)
  %115 = load i32, ptr @ett_cba_connectin, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  %117 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0190, ptr noundef %2, ptr noundef %116, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12)
  %118 = load i32, ptr %12, align 4
  %.not166 = icmp eq i32 %118, 0
  br i1 %.not166, label %122, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr @hf_cba_acco_conn_provider_item, align 4
  %121 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.0148189, ptr noundef %2, ptr noundef %116, ptr noundef %4, ptr noundef %5, i32 noundef %120, ptr noundef nonnull %13, i32 noundef 1000)
  br label %122

122:                                              ; preds = %119, %112
  %.1 = phi i32 [ %121, %119 ], [ %.0148189, %112 ]
  %123 = load i32, ptr @hf_cba_type_desc_len, align 4
  %124 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %117, ptr noundef %2, ptr noundef %116, ptr noundef %4, ptr noundef %5, i32 noundef %123, ptr noundef nonnull %14)
  %125 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %124, ptr noundef %2, ptr noundef %116, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12)
  %126 = load i32, ptr %12, align 4
  %.not167 = icmp eq i32 %126, 0
  br i1 %.not167, label %.loopexit, label %127

127:                                              ; preds = %122
  %128 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %116, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %15)
  %129 = call ptr @wmem_file_scope()
  %130 = load i32, ptr %15, align 4
  %131 = shl i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = call noalias ptr @wmem_alloc0(ptr noundef %129, i64 noundef %132) #10
  %134 = load i32, ptr %15, align 4
  %135 = trunc i32 %134 to i16
  %136 = add i32 %134, -1
  store i32 %136, ptr %15, align 4
  %.not168179 = icmp eq i32 %134, 0
  br i1 %.not168179, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %137 = and i32 %134, 65535
  br label %138

138:                                              ; preds = %.lr.ph, %144
  %.3182 = phi i32 [ %128, %.lr.ph ], [ %139, %144 ]
  %.0156181 = phi i32 [ 1, %.lr.ph ], [ %146, %144 ]
  %.2159180 = phi i16 [ %.0157185, %.lr.ph ], [ %spec.select, %144 ]
  %139 = call i32 @dissect_dcom_VARTYPE(ptr noundef %0, i32 noundef %.3182, ptr noundef %2, ptr noundef %116, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16)
  %.not170 = icmp ugt i32 %.0156181, %137
  %.pre = load i16, ptr %16, align 2
  br i1 %.not170, label %144, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %.0156181, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr [2 x i8], ptr %133, i64 %142
  store i16 %.pre, ptr %143, align 2
  br label %144

144:                                              ; preds = %140, %138
  %145 = icmp eq i32 %.0156181, 1
  %spec.select = select i1 %145, i16 %.pre, i16 %.2159180
  %146 = add i32 %.0156181, 1
  %.pr177 = load i32, ptr %15, align 4
  %147 = add i32 %.pr177, -1
  store i32 %147, ptr %15, align 4
  %.not168 = icmp eq i32 %.pr177, 0
  br i1 %.not168, label %.loopexit, label %138, !llvm.loop !47

.loopexit:                                        ; preds = %144, %127, %122
  %.1158 = phi i16 [ %.0157185, %122 ], [ %.0157185, %127 ], [ %spec.select, %144 ]
  %.1154 = phi i16 [ %.0153187, %122 ], [ 0, %127 ], [ %135, %144 ]
  %.1152 = phi ptr [ %.0151188, %122 ], [ %133, %127 ], [ %133, %144 ]
  %.2 = phi i32 [ %.1, %122 ], [ %128, %127 ], [ %139, %144 ]
  %148 = load i32, ptr @hf_cba_acco_conn_cons_id, align 4
  %149 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %125, ptr noundef %2, ptr noundef %116, ptr noundef %4, ptr noundef %5, i32 noundef %148, ptr noundef nonnull %17)
  %150 = load i32, ptr @hf_cba_acco_serversrt_record_length, align 4
  %151 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %149, ptr noundef %2, ptr noundef %116, ptr noundef %4, ptr noundef %5, i32 noundef %150, ptr noundef nonnull %18)
  br i1 %.not176, label %160, label %152

152:                                              ; preds = %.loopexit
  %153 = load ptr, ptr %.0.i175, align 8
  %154 = load ptr, ptr %108, align 8
  %155 = load i16, ptr %109, align 8
  %156 = load i16, ptr %110, align 2
  %157 = load i32, ptr %17, align 4
  %158 = load i16, ptr %18, align 2
  %159 = call fastcc ptr @cba_connection_connect(ptr noundef %2, ptr noundef %153, ptr noundef %154, ptr noundef nonnull %.0.i175, i16 noundef zeroext %155, i16 noundef zeroext %156, ptr noundef nonnull %13, i32 noundef %157, i16 noundef zeroext %158, ptr noundef %.1152, i16 noundef zeroext %.1154)
  call fastcc void @cba_connection_info(ptr noundef %0, ptr noundef %116, ptr noundef %159)
  br label %160

160:                                              ; preds = %.loopexit, %152
  %.0150 = phi ptr [ %159, %152 ], [ null, %.loopexit ]
  br i1 %.not169, label %168, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %.0149, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %.0149, align 8
  %164 = load ptr, ptr %111, align 8
  %165 = add i32 %.0155186, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr [8 x i8], ptr %164, i64 %166
  store ptr %.0150, ptr %167, align 8
  br label %168

168:                                              ; preds = %161, %160
  %169 = load i32, ptr %17, align 4
  %170 = zext i16 %.1158 to i32
  %171 = call ptr @val_to_str(i32 noundef %170, ptr noundef nonnull @dcom_variant_type_vals, ptr noundef nonnull @.str.271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.322, i32 noundef %.0155186, i32 noundef %169, ptr noundef nonnull %13, ptr noundef %171)
  %172 = sub i32 %151, %.0190
  call void @proto_item_set_len(ptr noundef %114, i32 noundef %172)
  %173 = add i32 %.0155186, 1
  %.pr = load i32, ptr %11, align 4
  %174 = add i32 %.pr, -1
  store i32 %174, ptr %11, align 4
  %.not164 = icmp eq i32 %.pr, 0
  br i1 %.not164, label %._crit_edge, label %112, !llvm.loop !48

._crit_edge:                                      ; preds = %168, %103
  %.0155.lcssa = phi i32 [ 0, %103 ], [ %.0155186, %168 ]
  %.0148.lcssa = phi i32 [ %106, %103 ], [ %.2, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %9, align 1
  %.not165 = icmp eq i8 %177, 0
  %178 = select i1 %.not165, ptr @.str.293, ptr @.str.340
  %179 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.339, ptr noundef nonnull %178, i32 noundef %.0155.lcssa, i32 noundef %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0148.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_Connect_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_no_request_info)
  br label %19

19:                                               ; preds = %17, %6
  %20 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %21 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %19, %22, %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %30, ptr noundef %2, i32 noundef %31, i32 noundef 0, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %32 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  br i1 %16, label %37, label %33

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not90 = icmp eq ptr %35, null
  br i1 %.not90, label %37, label %36

36:                                               ; preds = %33
  call fastcc void @cba_frame_info(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %36, %33, %proto_item_set_generated.exit
  %38 = load i32, ptr %7, align 4
  %.not91 = icmp eq i32 %38, 0
  br i1 %.not91, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %8, align 4
  %.not9295 = icmp eq i32 %41, 0
  br i1 %.not9295, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %64
  %.197 = phi i32 [ %40, %.lr.ph ], [ %51, %64 ]
  %.18596 = phi i32 [ 1, %.lr.ph ], [ %69, %64 ]
  %45 = load i32, ptr @hf_cba_connectout, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %45, ptr noundef %0, i32 noundef %.197, i32 noundef 8, i32 noundef 0)
  %47 = load i32, ptr @ett_cba_connectout, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.197, ptr noundef %2, ptr noundef %48, ptr noundef %4, ptr noundef %5, i32 noundef %49, ptr noundef nonnull %9)
  %51 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %48, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10, i32 noundef %.18596)
  br i1 %16, label %64, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 8
  %.not94 = icmp ugt i32 %.18596, %53
  br i1 %.not94, label %64, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %43, align 8
  %56 = add i32 %.18596, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %10, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i32 %62, ptr %63, align 8
  call fastcc void @cba_connection_info(ptr noundef %0, ptr noundef %48, ptr noundef %59)
  br label %64

64:                                               ; preds = %54, %52, %44
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.314, i32 noundef %.18596, i32 noundef %65, ptr noundef %67)
  %68 = sub i32 %51, %.197
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %68)
  %69 = add i32 %.18596, 1
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %8, align 4
  %.not92 = icmp eq i32 %70, 0
  br i1 %.not92, label %.loopexit, label %44, !llvm.loop !49

.loopexit:                                        ; preds = %64, %39, %37
  %.084 = phi i32 [ 1, %37 ], [ 1, %39 ], [ %69, %64 ]
  %.0 = phi i32 [ %32, %37 ], [ %40, %39 ], [ %51, %64 ]
  %72 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  %.pre = load i32, ptr %10, align 4
  br i1 %16, label %.critedge, label %.lr.ph100

.lr.ph100:                                        ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = load i32, ptr %14, align 8
  %.not93105 = icmp ugt i32 %.084, %74
  br i1 %.not93105, label %.critedge, label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph100, %.lr.ph107
  %.299106 = phi i32 [ %82, %.lr.ph107 ], [ %.084, %.lr.ph100 ]
  %75 = load ptr, ptr %73, align 8
  %76 = add i32 %.299106, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr [8 x i8], ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i32 %.pre, ptr %81, align 8
  %82 = add i32 %.299106, 1
  %83 = load i32, ptr %14, align 8
  %.not93 = icmp ugt i32 %82, %83
  br i1 %.not93, label %.critedge, label %.lr.ph107

.critedge:                                        ; preds = %.lr.ph107, %.lr.ph100, %.loopexit
  %.2.lcssa = phi i32 [ %.084, %.loopexit ], [ %.084, %.lr.ph100 ], [ %82, %.lr.ph107 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = add i32 %.2.lcssa, -1
  %87 = call ptr @val_to_str(i32 noundef %.pre, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_Disconnect_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %12 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 0, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %23 = load i32, ptr @hf_cba_acco_count, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %7)
  %25 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %8, align 4
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit, %.lr.ph
  %.036 = phi i32 [ %29, %.lr.ph ], [ %25, %proto_item_set_generated.exit ]
  %.03335 = phi i32 [ %30, %.lr.ph ], [ 1, %proto_item_set_generated.exit ]
  %28 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %29 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.036, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %9, i32 noundef %.03335)
  %30 = add i32 %.03335, 1
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %8, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %proto_item_set_generated.exit
  %.0.lcssa = phi i32 [ %25, %proto_item_set_generated.exit ], [ %29, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_Disconnect_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %12 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 0, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %23 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %24 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %27 = load i32, ptr %9, align 4
  %.not4243 = icmp eq i32 %27, 0
  br i1 %.not4243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.146 = phi i32 [ %29, %.lr.ph ], [ %26, %25 ]
  %.04045 = phi i32 [ %28, %.lr.ph ], [ %27, %25 ]
  %.04144 = phi i32 [ %30, %.lr.ph ], [ 1, %25 ]
  %28 = add i32 %.04045, -1
  %29 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %.146, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %.04144)
  %30 = add i32 %.04144, 1
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %25, %proto_item_set_generated.exit
  %.0 = phi i32 [ %23, %proto_item_set_generated.exit ], [ %26, %25 ], [ %29, %.lr.ph ]
  %31 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_DisconnectMe_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = tail call ptr @dcom_interface_find(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %28, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %cba_ldev_find.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %cba_ldev_find.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @address_to_str(ptr noundef %25, ptr noundef nonnull %9)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ldev_unknown, ptr noundef nonnull @.str.4, ptr noundef %26)
  br label %cba_ldev_find.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @address_to_str(ptr noundef %30, ptr noundef nonnull %9)
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_ipid_unknown, ptr noundef nonnull @.str.5, ptr noundef %31)
  br label %cba_ldev_find.exit

cba_ldev_find.exit:                               ; preds = %14, %18, %23, %28
  %.1.i = phi ptr [ null, %23 ], [ %21, %18 ], [ null, %28 ], [ %16, %14 ]
  %33 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %34 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %8, i32 noundef 0, i64 noundef 1)
  %.not.i34 = icmp eq ptr %34, null
  br i1 %.not.i34, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %cba_ldev_find.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %cba_ldev_find.exit, %35, %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %43, ptr noundef %2, i32 noundef %44, i32 noundef 0, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %45 = load i32, ptr @hf_cba_acco_conn_consumer, align 4
  %46 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %45, ptr noundef nonnull %7, i32 noundef 1000)
  %47 = call fastcc ptr @cba_acco_add(ptr noundef %2, ptr noundef nonnull %7)
  %48 = icmp ne ptr %.1.i, null
  %49 = icmp ne ptr %47, null
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %56

50:                                               ; preds = %proto_item_set_generated.exit
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %51, i64 noundef 16) #10
  store ptr %47, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.1.i, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %proto_item_set_generated.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.319, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_DisconnectMe_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %10 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %11, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 0, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %21 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %cba_frame_disconnectme.exit, label %26

26:                                               ; preds = %proto_item_set_generated.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %.0.in28.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.029.i = load ptr, ptr %.0.in28.i, align 8
  %.not30.i = icmp eq ptr %.029.i, null
  br i1 %.not30.i, label %cba_frame_disconnectme.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %31

31:                                               ; preds = %cba_packet_in_range.exit.thread.i, %.lr.ph.i
  %.031.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.0.i, %cba_packet_in_range.exit.thread.i ]
  %32 = load ptr, ptr %.031.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %36, label %cba_packet_in_range.exit.thread.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %38, 0
  %44 = load i32, ptr %30, align 4
  br i1 %43, label %45, label %.critedge.i.i

45:                                               ; preds = %36
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_connect, ptr noundef nonnull @.str.300, i32 noundef %44)
  br label %cba_packet_in_range.exit.thread.i

.critedge.i.i:                                    ; preds = %36
  %47 = icmp ult i32 %44, %38
  br i1 %47, label %cba_packet_in_range.exit.thread.i, label %48

48:                                               ; preds = %.critedge.i.i
  %.not.i.i = icmp ne i32 %40, 0
  %49 = icmp ugt i32 %44, %40
  %or.cond.i.i = and i1 %.not.i.i, %49
  br i1 %or.cond.i.i, label %cba_packet_in_range.exit.thread.i, label %cba_packet_in_range.exit.i

cba_packet_in_range.exit.i:                       ; preds = %48
  %.not16.i.i = icmp eq i32 %42, 0
  %50 = icmp ule i32 %44, %42
  %or.cond17.not.i.i = or i1 %.not16.i.i, %50
  br i1 %or.cond17.not.i.i, label %51, label %cba_packet_in_range.exit.thread.i

51:                                               ; preds = %cba_packet_in_range.exit.i
  call fastcc void @cba_frame_info(ptr noundef %0, ptr noundef %3, ptr noundef %32)
  %52 = load i32, ptr %41, align 8
  %53 = icmp eq i32 %52, 0
  %.pre.i = load i32, ptr %30, align 4
  br i1 %53, label %.thread.i, label %54

.thread.i:                                        ; preds = %51
  store i32 %.pre.i, ptr %41, align 8
  br label %cba_packet_in_range.exit.thread.i

54:                                               ; preds = %51
  %.not26.i = icmp eq i32 %52, %.pre.i
  br i1 %.not26.i, label %cba_packet_in_range.exit.thread.i, label %55

55:                                               ; preds = %54
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_cba_acco_disconnect, ptr noundef nonnull @.str.341, i32 noundef %.pre.i, i32 noundef %52)
  br label %cba_packet_in_range.exit.thread.i

cba_packet_in_range.exit.thread.i:                ; preds = %55, %54, %.thread.i, %cba_packet_in_range.exit.i, %48, %.critedge.i.i, %45, %31
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i26 = icmp eq ptr %.0.i, null
  br i1 %.not.i26, label %cba_frame_disconnectme.exit, label %31, !llvm.loop !52

cba_frame_disconnectme.exit:                      ; preds = %cba_packet_in_range.exit.thread.i, %26, %proto_item_set_generated.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_SetActivation_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %13 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %14, %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %22, ptr noundef %2, i32 noundef %23, i32 noundef 0, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %24 = load i32, ptr @hf_cba_acco_conn_state, align 4
  %25 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %7)
  %26 = load i32, ptr @hf_cba_acco_count, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %8)
  %28 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %9, align 4
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit, %.lr.ph
  %.042 = phi i32 [ %32, %.lr.ph ], [ %28, %proto_item_set_generated.exit ]
  %.03941 = phi i32 [ %33, %.lr.ph ], [ 1, %proto_item_set_generated.exit ]
  %31 = load i32, ptr @hf_cba_acco_conn_prov_id, align 4
  %32 = call i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %.042, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %10, i32 noundef %.03941)
  %33 = add i32 %.03941, 1
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %9, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %proto_item_set_generated.exit
  %.0.lcssa = phi i32 [ %28, %proto_item_set_generated.exit ], [ %32, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoServerSRT_SetActivation_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_cba_acco_srt_call, align 4
  %12 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @proto_ICBAAccoMgt, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 0, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %23 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %24 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %27 = load i32, ptr %9, align 4
  %.not4243 = icmp eq i32 %27, 0
  br i1 %.not4243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.146 = phi i32 [ %29, %.lr.ph ], [ %26, %25 ]
  %.04045 = phi i32 [ %28, %.lr.ph ], [ %27, %25 ]
  %.04144 = phi i32 [ %30, %.lr.ph ], [ 1, %25 ]
  %28 = add i32 %.04045, -1
  %29 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %.146, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %.04144)
  %30 = add i32 %.04144, 1
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph, %25, %proto_item_set_generated.exit
  %.0 = phi i32 [ %23, %proto_item_set_generated.exit ], [ %26, %25 ], [ %29, %.lr.ph ]
  %31 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoSync_ReadItems_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_cba_acco_count, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  %15 = load i32, ptr %10, align 4
  %16 = shl i32 %15, 2
  %17 = add i32 %16, %14
  %18 = add i32 %15, -1
  store i32 %18, ptr %10, align 4
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %24
  %.041 = phi i32 [ %25, %24 ], [ 1, %6 ]
  %.03540 = phi i32 [ %.1, %24 ], [ %17, %6 ]
  %.03639 = phi i32 [ %19, %24 ], [ %14, %6 ]
  %19 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.03639, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %20 = load i32, ptr %9, align 4
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %24, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr @hf_cba_acco_item, align 4
  %23 = call i32 @dissect_dcom_indexed_LPWSTR(ptr noundef %0, i32 noundef %.03540, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %8, i32 noundef 1000, i32 noundef %.041)
  br label %24

24:                                               ; preds = %21, %.lr.ph
  %.1 = phi i32 [ %23, %21 ], [ %.03540, %.lr.ph ]
  %25 = add i32 %.041, 1
  %.pr = load i32, ptr %10, align 4
  %26 = add i32 %.pr, -1
  store i32 %26, ptr %10, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %24, %6
  %.035.lcssa = phi i32 [ %17, %6 ], [ %.1, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.035.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoSync_ReadItems_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %12 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %13 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 20
  %18 = add i32 %17, %15
  %.not7375 = icmp eq i32 %16, 0
  br i1 %.not7375, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %29
  %.in = phi i32 [ %19, %29 ], [ %16, %14 ]
  %.078 = phi i32 [ %34, %29 ], [ %15, %14 ]
  %.07077 = phi i32 [ %43, %29 ], [ 1, %14 ]
  %.176 = phi i32 [ %.2, %29 ], [ %18, %14 ]
  %19 = add i32 %.in, -1
  %20 = load i32, ptr @hf_cba_readitemout, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %.078, i32 noundef 0, i32 noundef 0)
  %22 = load i32, ptr @ett_cba_readitemout, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.078, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %25 = load i32, ptr %7, align 4
  %.not74 = icmp eq i32 %25, 0
  br i1 %.not74, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr @hf_cba_acco_data, align 4
  %28 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.176, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %.2 = phi i32 [ %28, %26 ], [ %.176, %.lr.ph ]
  %30 = load i32, ptr @hf_cba_acco_qc, align 4
  %31 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %8)
  %32 = load i32, ptr @hf_cba_acco_time_stamp, align 4
  %33 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  %34 = call i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10, i32 noundef %.07077)
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @cba_acco_qc_vals, ptr noundef nonnull @.str.347)
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.346, i32 noundef %.07077, ptr noundef %37, i32 noundef %39, ptr noundef %41)
  %42 = sub i32 %34, %.078
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %42)
  %43 = add i32 %.07077, 1
  %.not73 = icmp eq i32 %19, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %29, %14, %6
  %.072 = phi i32 [ %12, %6 ], [ %18, %14 ], [ %.2, %29 ]
  %44 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.072, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.259)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %47, ptr noundef %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoSync_WriteItems_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_cba_acco_count, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %15 = load i32, ptr %8, align 4
  %16 = shl i32 %15, 3
  %17 = add i32 %16, %14
  %18 = add i32 %15, -1
  store i32 %18, ptr %8, align 4
  %.not60 = icmp eq i32 %15, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %34
  %.063 = phi i32 [ %29, %34 ], [ %14, %6 ]
  %.05662 = phi i32 [ %.2, %34 ], [ %17, %6 ]
  %.05761 = phi i32 [ %36, %34 ], [ 1, %6 ]
  %19 = load i32, ptr @hf_cba_writeitemin, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %.063, i32 noundef 0, i32 noundef 0)
  %21 = load i32, ptr @ett_cba_writeitemin, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.063, ptr noundef %2, ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  %24 = load i32, ptr %10, align 4
  %.not58 = icmp eq i32 %24, 0
  br i1 %.not58, label %28, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr @hf_cba_acco_item, align 4
  %27 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.05662, ptr noundef %2, ptr noundef %22, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %9, i32 noundef 1000)
  br label %28

28:                                               ; preds = %25, %.lr.ph
  %.1 = phi i32 [ %27, %25 ], [ %.05662, %.lr.ph ]
  %29 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  %30 = load i32, ptr %10, align 4
  %.not59 = icmp eq i32 %30, 0
  br i1 %.not59, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_cba_acco_data, align 4
  %33 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %22, ptr noundef %4, ptr noundef %5, i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %28
  %.2 = phi i32 [ %33, %31 ], [ %.1, %28 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.348, i32 noundef %.05761, ptr noundef nonnull %9)
  %35 = sub i32 %29, %.063
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %35)
  %36 = add i32 %.05761, 1
  %.pr = load i32, ptr %8, align 4
  %37 = add i32 %.pr, -1
  store i32 %37, ptr %8, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %34, %6
  %.056.lcssa = phi i32 [ %17, %6 ], [ %.2, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.056.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ICBAAccoSync_WriteItemsQCD_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %13 = load i32, ptr @hf_cba_acco_count, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7)
  %15 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %16 = load i32, ptr %8, align 4
  %17 = mul i32 %16, 20
  %18 = add i32 %17, %15
  %19 = add i32 %16, -1
  store i32 %19, ptr %8, align 4
  %.not72 = icmp eq i32 %16, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %35
  %.075 = phi i32 [ %39, %35 ], [ %15, %6 ]
  %.06874 = phi i32 [ %.2, %35 ], [ %18, %6 ]
  %.06973 = phi i32 [ %46, %35 ], [ 1, %6 ]
  %20 = load i32, ptr @hf_cba_writeitemin, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %.075, i32 noundef 0, i32 noundef 0)
  %22 = load i32, ptr @ett_cba_writeitemin, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.075, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  %25 = load i32, ptr %10, align 4
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr @hf_cba_acco_item, align 4
  %28 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.06874, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %9, i32 noundef 1000)
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %.1 = phi i32 [ %28, %26 ], [ %.06874, %.lr.ph ]
  %30 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10)
  %31 = load i32, ptr %10, align 4
  %.not71 = icmp eq i32 %31, 0
  br i1 %.not71, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_cba_acco_data, align 4
  %34 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %.2 = phi i32 [ %34, %32 ], [ %.1, %29 ]
  %36 = load i32, ptr @hf_cba_acco_qc, align 4
  %37 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %11)
  %38 = load i32, ptr @hf_cba_acco_time_stamp, align 4
  %39 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null)
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @cba_acco_qc_vals, ptr noundef nonnull @.str.347)
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.349, i32 noundef %.06973, ptr noundef nonnull %9, ptr noundef %42, i32 noundef %44)
  %45 = sub i32 %39, %.075
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %45)
  %46 = add i32 %.06973, 1
  %.pr = load i32, ptr %8, align 4
  %47 = add i32 %.pr, -1
  store i32 %47, ptr %8, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %35, %6
  %.068.lcssa = phi i32 [ %18, %6 ], [ %.2, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.068.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcom_indexed_LPWSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(2) }
attributes #13 = { nounwind }

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
