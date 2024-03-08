target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._msg_info_t = type { i8, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hdcp2.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hdcp2_msg_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @hdcp2_msg_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_r_tx, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_repeater, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_cert_rcv_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_cert_n, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_cert_e, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_cert_rcv_sig, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_e_kpub_km, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_e_kh_km, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_m, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_r_rx, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_h_prime, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_r_n, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_l_prime, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_e_dkey_ks, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_r_iv, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_reserved, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_tx_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_tx_version, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_tx_loc_precompute, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_rx_length, %struct._header_field_info { ptr @.str.34, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_rx_version, %struct._header_field_info { ptr @.str.36, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp2_rx_loc_precompute, %struct._header_field_info { ptr @.str.38, ptr @.str.42, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hdcp2_msg_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"hdcp2.msg_id\00", align 1
@hdcp2_msg_id = internal constant [13 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string { i32 19, ptr @.str.57 }, %struct._value_string { i32 3, ptr @.str.58 }, %struct._value_string { i32 20, ptr @.str.59 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.61 }, %struct._value_string { i32 6, ptr @.str.62 }, %struct._value_string { i32 7, ptr @.str.63 }, %struct._value_string { i32 8, ptr @.str.64 }, %struct._value_string { i32 9, ptr @.str.65 }, %struct._value_string { i32 10, ptr @.str.66 }, %struct._value_string { i32 11, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_hdcp2_r_tx = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"r_tx\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdcp2.r_tx\00", align 1
@hf_hdcp2_repeater = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Repeater\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"hdcp2.repeater\00", align 1
@hf_hdcp2_cert_rcv_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Receiver ID\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"hdcp2.cert.rcv_id\00", align 1
@hf_hdcp2_cert_n = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Receiver RSA key n\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"hdcp2.cert.n\00", align 1
@hf_hdcp2_cert_e = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Receiver RSA key e\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"hdcp2.cert.e\00", align 1
@hf_hdcp2_cert_rcv_sig = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Receiver signature\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"hdcp2.cert.rcv_sig\00", align 1
@hf_hdcp2_e_kpub_km = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"E_kpub_km\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"hdcp2.e_kpub_km\00", align 1
@hf_hdcp2_e_kh_km = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"E_kh_km\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"hdcp2.e_kh_km\00", align 1
@hf_hdcp2_m = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"hdcp2.m\00", align 1
@hf_hdcp2_r_rx = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"r_rx\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"hdcp2.r_rx\00", align 1
@hf_hdcp2_h_prime = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"H'\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"hdcp2.h_prime\00", align 1
@hf_hdcp2_r_n = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"r_n\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"hdcp2.r_n\00", align 1
@hf_hdcp2_l_prime = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [3 x i8] c"L'\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"hdcp2.l_prime\00", align 1
@hf_hdcp2_e_dkey_ks = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"E_dkey_ks\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"hdcp2.e_dkey_ks\00", align 1
@hf_hdcp2_r_iv = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"r_iv\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"hdcp2.r_iv\00", align 1
@hf_hdcp2_reserved = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"hdcp2.reserved\00", align 1
@hf_hdcp2_tx_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"hdcp2.txinf_len\00", align 1
@hf_hdcp2_tx_version = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"hdcp2.txinf_ver\00", align 1
@hf_hdcp2_tx_loc_precompute = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Locality Precompute\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"hdcp2.txinf_cap\00", align 1
@hf_hdcp2_rx_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"hdcp2.rxinf_len\00", align 1
@hf_hdcp2_rx_version = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"hdcp2.rxinf_ver\00", align 1
@hf_hdcp2_rx_loc_precompute = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"hdcp2.rxinf_cap\00", align 1
@proto_register_hdcp2.ett = internal global [2 x ptr] [ptr @ett_hdcp2, ptr @ett_hdcp2_cert], align 16
@ett_hdcp2 = internal global i32 0, align 4
@ett_hdcp2_cert = internal global i32 0, align 4
@proto_register_hdcp2.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hdcp2_reserved_0, %struct.expert_field_info { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_hdcp2_version_not_2, %struct.expert_field_info { ptr @.str.45, i32 150994944, i32 6291456, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_hdcp2_length, %struct.expert_field_info { ptr @.str.47, i32 150994944, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hdcp2_reserved_0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"hdcp2.reserved.not0\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"reserved bytes must be set to 0x0\00", align 1
@ei_hdcp2_version_not_2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"hdcp2.version.not2\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"version must be set to 0x2\00", align 1
@ei_hdcp2_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"hdcp2.length.invalid\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@msg_table = internal global ptr null, align 8
@msg_info = internal constant [12 x %struct._msg_info_t] [%struct._msg_info_t { i8 2, i16 8 }, %struct._msg_info_t { i8 19, i16 5 }, %struct._msg_info_t { i8 3, i16 523 }, %struct._msg_info_t { i8 20, i16 5 }, %struct._msg_info_t { i8 4, i16 128 }, %struct._msg_info_t { i8 5, i16 32 }, %struct._msg_info_t { i8 6, i16 8 }, %struct._msg_info_t { i8 7, i16 32 }, %struct._msg_info_t { i8 8, i16 16 }, %struct._msg_info_t { i8 9, i16 8 }, %struct._msg_info_t { i8 10, i16 32 }, %struct._msg_info_t { i8 11, i16 24 }], align 16
@.str.49 = private unnamed_addr constant [52 x i8] c"High bandwidth Digital Content Protection version 2\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"HDCP2\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"hdcp2\00", align 1
@proto_hdcp2 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@proto_reg_handoff_hdcp2.prefs_initialized = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"HDCP2 over TCP\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"hdcp2_tcp\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"AKE_Init\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"AKE_Transmitter_Info\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"AKE_Send_Cert\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"AKE_Receiver_Info\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"AKE_No_Stored_km\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"AKE_Stored_km\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"AKE_Send_rrx\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"AKE_Send_H_prime\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"AKE_Send_Pairing_Info\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"LC_Init\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"LC_Send_L_prime\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"SKE_Send_Eks\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"unknown (0x%x)\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"Length must be at least %d\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"locality precompute\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"no locality precompute\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"repeater\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"no repeater\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"HDCP2 Certificate\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hdcp2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @wmem_epan_scope()
  %5 = call noalias ptr @wmem_map_new(ptr noundef %4, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %5, ptr @msg_table, align 8
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 12
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr @msg_table, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [12 x %struct._msg_info_t], ptr @msg_info, i64 0, i64 %13
  %15 = getelementptr inbounds %struct._msg_info_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [12 x %struct._msg_info_t], ptr @msg_info, i64 0, i64 %21
  %23 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef %19, ptr noundef %22)
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %6, !llvm.loop !4

27:                                               ; preds = %6
  %28 = call i32 @proto_register_protocol(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  store i32 %28, ptr @proto_hdcp2, align 4
  %29 = load i32, ptr @proto_hdcp2, align 4
  %30 = call ptr @prefs_register_protocol_obsolete(i32 noundef %29)
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef @.str.52)
  %32 = load i32, ptr @proto_hdcp2, align 4
  call void @proto_register_field_array(i32 noundef %32, ptr noundef @proto_register_hdcp2.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hdcp2.ett, i32 noundef 2)
  %33 = load i32, ptr @proto_hdcp2, align 4
  %34 = call ptr @expert_register_protocol(i32 noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %35, ptr noundef @proto_register_hdcp2.ei, i32 noundef 3)
  %36 = load i32, ptr @proto_hdcp2, align 4
  %37 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_hdcp2, i32 noundef %36)
  ret void
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdcp2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %300

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0)
  store i8 %27, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 31
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %300

32:                                               ; preds = %25
  %33 = load ptr, ptr @msg_table, align 8
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._msg_info_t, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %32
  store i32 0, ptr %5, align 4
  br label %300

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef @.str.50)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_clear(ptr noundef %56, i32 noundef 25)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @proto_hdcp2, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60)
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %61, ptr noundef @.str.50)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @ett_hdcp2, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @ptvcursor_new(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @hdcp2_msg_id, ptr noundef @.str.68)
  call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef %77)
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr @hf_hdcp2_msg_id, align 4
  %80 = call ptr @ptvcursor_add(ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  switch i32 %82, label %295 [
    i32 2, label %83
    i32 19, label %87
    i32 3, label %145
    i32 20, label %199
    i32 4, label %257
    i32 5, label %261
    i32 6, label %268
    i32 7, label %272
    i32 8, label %276
    i32 9, label %280
    i32 10, label %284
    i32 11, label %288
  ]

83:                                               ; preds = %50
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr @hf_hdcp2_r_tx, align 4
  %86 = call ptr @ptvcursor_add(ptr noundef %84, i32 noundef %85, i32 noundef 8, i32 noundef 0)
  br label %296

87:                                               ; preds = %50
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = call i32 @ptvcursor_current_offset(ptr noundef %89)
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef %90)
  store i16 %91, ptr %19, align 2
  %92 = load ptr, ptr %20, align 8
  %93 = call ptr @ptvcursor_tree(ptr noundef %92)
  %94 = load i32, ptr @hf_hdcp2_tx_length, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = call i32 @ptvcursor_current_offset(ptr noundef %96)
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %11, align 8
  %99 = load i16, ptr %19, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %106

102:                                              ; preds = %87
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_hdcp2_length, ptr noundef @.str.69, i32 noundef 6)
  br label %106

106:                                              ; preds = %102, %87
  %107 = load ptr, ptr %20, align 8
  call void @ptvcursor_advance(ptr noundef %107, i32 noundef 2)
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = call i32 @ptvcursor_current_offset(ptr noundef %109)
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %110)
  store i8 %111, ptr %15, align 1
  %112 = load ptr, ptr %20, align 8
  %113 = call ptr @ptvcursor_tree(ptr noundef %112)
  %114 = load i32, ptr @hf_hdcp2_tx_version, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = call i32 @ptvcursor_current_offset(ptr noundef %116)
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %11, align 8
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %126

122:                                              ; preds = %106
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call ptr @expert_add_info(ptr noundef %123, ptr noundef %124, ptr noundef @ei_hdcp2_version_not_2)
  br label %126

126:                                              ; preds = %122, %106
  %127 = load ptr, ptr %20, align 8
  call void @ptvcursor_advance(ptr noundef %127, i32 noundef 1)
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = call i32 @ptvcursor_current_offset(ptr noundef %129)
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %130)
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %17, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.70, ptr @.str.71
  call void @col_append_sep_str(ptr noundef %138, i32 noundef 25, ptr noundef null, ptr noundef %141)
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr @hf_hdcp2_tx_loc_precompute, align 4
  %144 = call ptr @ptvcursor_add(ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  br label %296

145:                                              ; preds = %50
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = call i32 @ptvcursor_current_offset(ptr noundef %147)
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %148)
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 1
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, ptr @.str.72, ptr @.str.73
  call void @col_append_sep_str(ptr noundef %156, i32 noundef 25, ptr noundef null, ptr noundef %159)
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr @hf_hdcp2_repeater, align 4
  %162 = call ptr @ptvcursor_add(ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @ett_hdcp2_cert, align 4
  %165 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %163, i32 noundef 522, i32 noundef %164, ptr noundef @.str.74, ptr noundef @.str.75)
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr @hf_hdcp2_cert_rcv_id, align 4
  %168 = call ptr @ptvcursor_add(ptr noundef %166, i32 noundef %167, i32 noundef 5, i32 noundef 0)
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr @hf_hdcp2_cert_n, align 4
  %171 = call ptr @ptvcursor_add(ptr noundef %169, i32 noundef %170, i32 noundef 128, i32 noundef 0)
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr @hf_hdcp2_cert_e, align 4
  %174 = call ptr @ptvcursor_add(ptr noundef %172, i32 noundef %173, i32 noundef 3, i32 noundef 0)
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = call i32 @ptvcursor_current_offset(ptr noundef %176)
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %175, i32 noundef %177)
  store i16 %178, ptr %18, align 2
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_hdcp2_reserved, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = call i32 @ptvcursor_current_offset(ptr noundef %182)
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %11, align 8
  %185 = load i16, ptr %18, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 61439
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %145
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = call ptr @expert_add_info(ptr noundef %190, ptr noundef %191, ptr noundef @ei_hdcp2_reserved_0)
  br label %193

193:                                              ; preds = %189, %145
  %194 = load ptr, ptr %20, align 8
  call void @ptvcursor_advance(ptr noundef %194, i32 noundef 2)
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr @hf_hdcp2_cert_rcv_sig, align 4
  %197 = call ptr @ptvcursor_add(ptr noundef %195, i32 noundef %196, i32 noundef 384, i32 noundef 0)
  %198 = load ptr, ptr %20, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %198)
  br label %296

199:                                              ; preds = %50
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = call i32 @ptvcursor_current_offset(ptr noundef %201)
  %203 = call zeroext i16 @tvb_get_ntohs(ptr noundef %200, i32 noundef %202)
  store i16 %203, ptr %19, align 2
  %204 = load ptr, ptr %20, align 8
  %205 = call ptr @ptvcursor_tree(ptr noundef %204)
  %206 = load i32, ptr @hf_hdcp2_rx_length, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = call i32 @ptvcursor_current_offset(ptr noundef %208)
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %11, align 8
  %211 = load i16, ptr %19, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp slt i32 %212, 6
  br i1 %213, label %214, label %218

214:                                              ; preds = %199
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %215, ptr noundef %216, ptr noundef @ei_hdcp2_length, ptr noundef @.str.69, i32 noundef 6)
  br label %218

218:                                              ; preds = %214, %199
  %219 = load ptr, ptr %20, align 8
  call void @ptvcursor_advance(ptr noundef %219, i32 noundef 2)
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = call i32 @ptvcursor_current_offset(ptr noundef %221)
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %222)
  store i8 %223, ptr %15, align 1
  %224 = load ptr, ptr %20, align 8
  %225 = call ptr @ptvcursor_tree(ptr noundef %224)
  %226 = load i32, ptr @hf_hdcp2_rx_version, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = call i32 @ptvcursor_current_offset(ptr noundef %228)
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  store ptr %230, ptr %11, align 8
  %231 = load i8, ptr %15, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 2
  br i1 %233, label %234, label %238

234:                                              ; preds = %218
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = call ptr @expert_add_info(ptr noundef %235, ptr noundef %236, ptr noundef @ei_hdcp2_version_not_2)
  br label %238

238:                                              ; preds = %234, %218
  %239 = load ptr, ptr %20, align 8
  call void @ptvcursor_advance(ptr noundef %239, i32 noundef 1)
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = call i32 @ptvcursor_current_offset(ptr noundef %241)
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %240, i32 noundef %242)
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 1
  %247 = zext i1 %246 to i32
  store i32 %247, ptr %17, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %17, align 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, ptr @.str.70, ptr @.str.71
  call void @col_append_sep_str(ptr noundef %250, i32 noundef 25, ptr noundef null, ptr noundef %253)
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr @hf_hdcp2_rx_loc_precompute, align 4
  %256 = call ptr @ptvcursor_add(ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  br label %296

257:                                              ; preds = %50
  %258 = load ptr, ptr %20, align 8
  %259 = load i32, ptr @hf_hdcp2_e_kpub_km, align 4
  %260 = call ptr @ptvcursor_add(ptr noundef %258, i32 noundef %259, i32 noundef 128, i32 noundef 0)
  br label %296

261:                                              ; preds = %50
  %262 = load ptr, ptr %20, align 8
  %263 = load i32, ptr @hf_hdcp2_e_kh_km, align 4
  %264 = call ptr @ptvcursor_add(ptr noundef %262, i32 noundef %263, i32 noundef 16, i32 noundef 0)
  %265 = load ptr, ptr %20, align 8
  %266 = load i32, ptr @hf_hdcp2_m, align 4
  %267 = call ptr @ptvcursor_add(ptr noundef %265, i32 noundef %266, i32 noundef 16, i32 noundef 0)
  br label %296

268:                                              ; preds = %50
  %269 = load ptr, ptr %20, align 8
  %270 = load i32, ptr @hf_hdcp2_r_rx, align 4
  %271 = call ptr @ptvcursor_add(ptr noundef %269, i32 noundef %270, i32 noundef 8, i32 noundef 0)
  br label %296

272:                                              ; preds = %50
  %273 = load ptr, ptr %20, align 8
  %274 = load i32, ptr @hf_hdcp2_h_prime, align 4
  %275 = call ptr @ptvcursor_add(ptr noundef %273, i32 noundef %274, i32 noundef 32, i32 noundef 0)
  br label %296

276:                                              ; preds = %50
  %277 = load ptr, ptr %20, align 8
  %278 = load i32, ptr @hf_hdcp2_e_kh_km, align 4
  %279 = call ptr @ptvcursor_add(ptr noundef %277, i32 noundef %278, i32 noundef 16, i32 noundef 0)
  br label %296

280:                                              ; preds = %50
  %281 = load ptr, ptr %20, align 8
  %282 = load i32, ptr @hf_hdcp2_r_n, align 4
  %283 = call ptr @ptvcursor_add(ptr noundef %281, i32 noundef %282, i32 noundef 8, i32 noundef 0)
  br label %296

284:                                              ; preds = %50
  %285 = load ptr, ptr %20, align 8
  %286 = load i32, ptr @hf_hdcp2_l_prime, align 4
  %287 = call ptr @ptvcursor_add(ptr noundef %285, i32 noundef %286, i32 noundef 32, i32 noundef 0)
  br label %296

288:                                              ; preds = %50
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr @hf_hdcp2_e_dkey_ks, align 4
  %291 = call ptr @ptvcursor_add(ptr noundef %289, i32 noundef %290, i32 noundef 16, i32 noundef 0)
  %292 = load ptr, ptr %20, align 8
  %293 = load i32, ptr @hf_hdcp2_r_iv, align 4
  %294 = call ptr @ptvcursor_add(ptr noundef %292, i32 noundef %293, i32 noundef 8, i32 noundef 0)
  br label %296

295:                                              ; preds = %50
  br label %296

296:                                              ; preds = %295, %288, %284, %280, %276, %272, %268, %261, %257, %238, %193, %126, %83
  %297 = load ptr, ptr %20, align 8
  call void @ptvcursor_free(ptr noundef %297)
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @tvb_reported_length(ptr noundef %298)
  store i32 %299, ptr %5, align 4
  br label %300

300:                                              ; preds = %296, %49, %31, %24
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hdcp2() #0 {
  %1 = load i32, ptr @proto_reg_handoff_hdcp2.prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_hdcp2, align 4
  call void @heur_dissector_add(ptr noundef @.str.53, ptr noundef @dissect_hdcp2, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef %4, i32 noundef 0)
  store i32 1, ptr @proto_reg_handoff_hdcp2.prefs_initialized, align 4
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ptvcursor_tree(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ptvcursor_add_text_with_subtree(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ptvcursor_pop_subtree(ptr noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
