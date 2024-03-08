; ModuleID = 'bench/wireshark/original/packet-hdcp2.c.ll'
source_filename = "bench/wireshark/original/packet-hdcp2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._msg_info_t = type { i8, i16 }

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
@msg_table = internal unnamed_addr global ptr null, align 8
@msg_info = internal constant [12 x %struct._msg_info_t] [%struct._msg_info_t { i8 2, i16 8 }, %struct._msg_info_t { i8 19, i16 5 }, %struct._msg_info_t { i8 3, i16 523 }, %struct._msg_info_t { i8 20, i16 5 }, %struct._msg_info_t { i8 4, i16 128 }, %struct._msg_info_t { i8 5, i16 32 }, %struct._msg_info_t { i8 6, i16 8 }, %struct._msg_info_t { i8 7, i16 32 }, %struct._msg_info_t { i8 8, i16 16 }, %struct._msg_info_t { i8 9, i16 8 }, %struct._msg_info_t { i8 10, i16 32 }, %struct._msg_info_t { i8 11, i16 24 }], align 16
@.str.49 = private unnamed_addr constant [52 x i8] c"High bandwidth Digital Content Protection version 2\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"HDCP2\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"hdcp2\00", align 1
@proto_hdcp2 = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@proto_reg_handoff_hdcp2.prefs_initialized = internal unnamed_addr global i1 false, align 4
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
define hidden void @proto_register_hdcp2() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #3
  %2 = tail call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #3
  store ptr %2, ptr @msg_table, align 8
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @msg_table, align 8
  %5 = getelementptr [12 x %struct._msg_info_t], ptr @msg_info, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @wmem_map_insert(ptr noundef %4, ptr noundef %8, ptr noundef nonnull %5) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !4

10:                                               ; preds = %3
  %11 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #3
  store i32 %11, ptr @proto_hdcp2, align 4
  %12 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %11) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef nonnull @.str.52) #3
  %13 = load i32, ptr @proto_hdcp2, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_hdcp2.hf, i32 noundef 23) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hdcp2.ett, i32 noundef 2) #3
  %14 = load i32, ptr @proto_hdcp2, align 4
  %15 = tail call ptr @expert_register_protocol(i32 noundef %14) #3
  tail call void @expert_register_field_array(ptr noundef %15, ptr noundef nonnull @proto_register_hdcp2.ei, i32 noundef 3) #3
  %16 = load i32, ptr @proto_hdcp2, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_hdcp2, i32 noundef %16) #3
  ret void
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdcp2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %151, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = zext i8 %8 to i32
  %10 = icmp ugt i8 %8, 31
  br i1 %10, label %151, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @msg_table, align 8
  %13 = zext nneg i8 %8 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %14) #3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %151, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #3
  %.not101 = icmp eq i32 %20, %19
  br i1 %.not101, label %21, label %151

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.50) #3
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25) #3
  %25 = load i32, ptr @proto_hdcp2, align 4
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %26, ptr noundef nonnull @.str.50) #3
  %28 = load i32, ptr @ett_hdcp2, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #3
  %30 = getelementptr inbounds i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @ptvcursor_new(ptr noundef %31, ptr noundef %29, ptr noundef %0, i32 noundef 0) #3
  %33 = load ptr, ptr %22, align 8
  %34 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @hdcp2_msg_id, ptr noundef nonnull @.str.68) #3
  tail call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %34) #3
  %35 = load i32, ptr @hf_hdcp2_msg_id, align 4
  %36 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %35, i32 noundef 1, i32 noundef 0) #3
  switch i8 %8, label %149 [
    i8 2, label %37
    i8 19, label %40
    i8 3, label %67
    i8 20, label %94
    i8 4, label %121
    i8 5, label %124
    i8 6, label %129
    i8 7, label %132
    i8 8, label %135
    i8 9, label %138
    i8 10, label %141
    i8 11, label %144
  ]

37:                                               ; preds = %21
  %38 = load i32, ptr @hf_hdcp2_r_tx, align 4
  %39 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %38, i32 noundef 8, i32 noundef 0) #3
  br label %149

40:                                               ; preds = %21
  %41 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41) #3
  %43 = tail call ptr @ptvcursor_tree(ptr noundef %32) #3
  %44 = load i32, ptr @hf_hdcp2_tx_length, align 4
  %45 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #3
  %47 = icmp ult i16 %42, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %46, ptr noundef nonnull @ei_hdcp2_length, ptr noundef nonnull @.str.69, i32 noundef 6) #3
  br label %50

50:                                               ; preds = %48, %40
  tail call void @ptvcursor_advance(ptr noundef %32, i32 noundef 2) #3
  %51 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #3
  %53 = tail call ptr @ptvcursor_tree(ptr noundef %32) #3
  %54 = load i32, ptr @hf_hdcp2_tx_version, align 4
  %55 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #3
  %.not106 = icmp eq i8 %52, 2
  br i1 %.not106, label %59, label %57

57:                                               ; preds = %50
  %58 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %56, ptr noundef nonnull @ei_hdcp2_version_not_2) #3
  br label %59

59:                                               ; preds = %57, %50
  tail call void @ptvcursor_advance(ptr noundef %32, i32 noundef 1) #3
  %60 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60) #3
  %62 = and i16 %61, 1
  %.not107 = icmp eq i16 %62, 0
  %63 = load ptr, ptr %22, align 8
  %64 = select i1 %.not107, ptr @.str.71, ptr @.str.70
  tail call void @col_append_sep_str(ptr noundef %63, i32 noundef 25, ptr noundef null, ptr noundef nonnull %64) #3
  %65 = load i32, ptr @hf_hdcp2_tx_loc_precompute, align 4
  %66 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %65, i32 noundef 2, i32 noundef 0) #3
  br label %149

67:                                               ; preds = %21
  %68 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #3
  %70 = and i8 %69, 1
  %.not104 = icmp eq i8 %70, 0
  %71 = load ptr, ptr %22, align 8
  %72 = select i1 %.not104, ptr @.str.73, ptr @.str.72
  tail call void @col_append_sep_str(ptr noundef %71, i32 noundef 25, ptr noundef null, ptr noundef nonnull %72) #3
  %73 = load i32, ptr @hf_hdcp2_repeater, align 4
  %74 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %73, i32 noundef 1, i32 noundef 0) #3
  %75 = load i32, ptr @ett_hdcp2_cert, align 4
  %76 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %32, i32 noundef 522, i32 noundef %75, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #3
  %77 = load i32, ptr @hf_hdcp2_cert_rcv_id, align 4
  %78 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %77, i32 noundef 5, i32 noundef 0) #3
  %79 = load i32, ptr @hf_hdcp2_cert_n, align 4
  %80 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %79, i32 noundef 128, i32 noundef 0) #3
  %81 = load i32, ptr @hf_hdcp2_cert_e, align 4
  %82 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %81, i32 noundef 3, i32 noundef 0) #3
  %83 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %84 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %83) #3
  %85 = load i32, ptr @hf_hdcp2_reserved, align 4
  %86 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef 0) #3
  %88 = and i16 %84, -4097
  %.not105 = icmp eq i16 %88, 0
  br i1 %.not105, label %91, label %89

89:                                               ; preds = %67
  %90 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %87, ptr noundef nonnull @ei_hdcp2_reserved_0) #3
  br label %91

91:                                               ; preds = %89, %67
  tail call void @ptvcursor_advance(ptr noundef %32, i32 noundef 2) #3
  %92 = load i32, ptr @hf_hdcp2_cert_rcv_sig, align 4
  %93 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %92, i32 noundef 384, i32 noundef 0) #3
  tail call void @ptvcursor_pop_subtree(ptr noundef %32) #3
  br label %149

94:                                               ; preds = %21
  %95 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %96 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %95) #3
  %97 = tail call ptr @ptvcursor_tree(ptr noundef %32) #3
  %98 = load i32, ptr @hf_hdcp2_rx_length, align 4
  %99 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0) #3
  %101 = icmp ult i16 %96, 6
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %100, ptr noundef nonnull @ei_hdcp2_length, ptr noundef nonnull @.str.69, i32 noundef 6) #3
  br label %104

104:                                              ; preds = %102, %94
  tail call void @ptvcursor_advance(ptr noundef %32, i32 noundef 2) #3
  %105 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #3
  %107 = tail call ptr @ptvcursor_tree(ptr noundef %32) #3
  %108 = load i32, ptr @hf_hdcp2_rx_version, align 4
  %109 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #3
  %.not102 = icmp eq i8 %106, 2
  br i1 %.not102, label %113, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %110, ptr noundef nonnull @ei_hdcp2_version_not_2) #3
  br label %113

113:                                              ; preds = %111, %104
  tail call void @ptvcursor_advance(ptr noundef %32, i32 noundef 1) #3
  %114 = tail call i32 @ptvcursor_current_offset(ptr noundef %32) #3
  %115 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %114) #3
  %116 = and i16 %115, 1
  %.not103 = icmp eq i16 %116, 0
  %117 = load ptr, ptr %22, align 8
  %118 = select i1 %.not103, ptr @.str.71, ptr @.str.70
  tail call void @col_append_sep_str(ptr noundef %117, i32 noundef 25, ptr noundef null, ptr noundef nonnull %118) #3
  %119 = load i32, ptr @hf_hdcp2_rx_loc_precompute, align 4
  %120 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %119, i32 noundef 2, i32 noundef 0) #3
  br label %149

121:                                              ; preds = %21
  %122 = load i32, ptr @hf_hdcp2_e_kpub_km, align 4
  %123 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %122, i32 noundef 128, i32 noundef 0) #3
  br label %149

124:                                              ; preds = %21
  %125 = load i32, ptr @hf_hdcp2_e_kh_km, align 4
  %126 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %125, i32 noundef 16, i32 noundef 0) #3
  %127 = load i32, ptr @hf_hdcp2_m, align 4
  %128 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %127, i32 noundef 16, i32 noundef 0) #3
  br label %149

129:                                              ; preds = %21
  %130 = load i32, ptr @hf_hdcp2_r_rx, align 4
  %131 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %130, i32 noundef 8, i32 noundef 0) #3
  br label %149

132:                                              ; preds = %21
  %133 = load i32, ptr @hf_hdcp2_h_prime, align 4
  %134 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %133, i32 noundef 32, i32 noundef 0) #3
  br label %149

135:                                              ; preds = %21
  %136 = load i32, ptr @hf_hdcp2_e_kh_km, align 4
  %137 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %136, i32 noundef 16, i32 noundef 0) #3
  br label %149

138:                                              ; preds = %21
  %139 = load i32, ptr @hf_hdcp2_r_n, align 4
  %140 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %139, i32 noundef 8, i32 noundef 0) #3
  br label %149

141:                                              ; preds = %21
  %142 = load i32, ptr @hf_hdcp2_l_prime, align 4
  %143 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %142, i32 noundef 32, i32 noundef 0) #3
  br label %149

144:                                              ; preds = %21
  %145 = load i32, ptr @hf_hdcp2_e_dkey_ks, align 4
  %146 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %145, i32 noundef 16, i32 noundef 0) #3
  %147 = load i32, ptr @hf_hdcp2_r_iv, align 4
  %148 = tail call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %147, i32 noundef 8, i32 noundef 0) #3
  br label %149

149:                                              ; preds = %21, %144, %141, %138, %135, %132, %129, %124, %121, %113, %91, %59, %37
  tail call void @ptvcursor_free(ptr noundef %32) #3
  %150 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %151

151:                                              ; preds = %11, %16, %7, %4, %149
  %.0 = phi i32 [ %150, %149 ], [ 0, %4 ], [ 0, %7 ], [ 0, %16 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hdcp2() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_hdcp2.prefs_initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_hdcp2, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_hdcp2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef %2, i32 noundef 0) #3
  store i1 true, ptr @proto_reg_handoff_hdcp2.prefs_initialized, align 4
  br label %3

3:                                                ; preds = %1, %0
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_text_with_subtree(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
