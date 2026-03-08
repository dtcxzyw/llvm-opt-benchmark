; ModuleID = 'bench/lief/original/ssl_tls13_keys.ll'
source_filename = "bench/lief/original/ssl_tls13_keys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_tls13_labels_struct = type { [8 x i8], [10 x i8], [11 x i8], [8 x i8], [3 x i8], [2 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [7 x i8], [33 x i8], [33 x i8] }
%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.psa_key_derivation_s = type { i32, i8, i64, %union.psa_driver_key_derivation_context_t }
%union.psa_driver_key_derivation_context_t = type { %struct.psa_hkdf_key_derivation_t }
%struct.psa_hkdf_key_derivation_t = type { ptr, i64, i8, i8, i8, [64 x i8], [64 x i8], %struct.psa_mac_operation_s }
%struct.psa_mac_operation_s = type { i32, i8, i8, %union.psa_driver_mac_context_t }
%union.psa_driver_mac_context_t = type { %struct.mbedtls_psa_mac_operation_t }
%struct.mbedtls_psa_mac_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_psa_hmac_operation_t }
%struct.mbedtls_psa_hmac_operation_t = type { i32, %struct.psa_hash_operation_s, [144 x i8] }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_ssl_key_set = type { [32 x i8], [32 x i8], [16 x i8], [16 x i8], i64, i64 }

@mbedtls_ssl_tls13_labels = hidden constant %struct.mbedtls_ssl_tls13_labels_struct { [8 x i8] c"finished", [10 x i8] c"resumption", [11 x i8] c"traffic upd", [8 x i8] c"exporter", [3 x i8] c"key", [2 x i8] c"iv", [12 x i8] c"c hs traffic", [12 x i8] c"c ap traffic", [11 x i8] c"c e traffic", [12 x i8] c"s hs traffic", [12 x i8] c"s ap traffic", [11 x i8] c"s e traffic", [12 x i8] c"e exp master", [10 x i8] c"res master", [10 x i8] c"exp master", [10 x i8] c"ext binder", [10 x i8] c"res binder", [7 x i8] c"derived", [33 x i8] c"TLS 1.3, client CertificateVerify", [33 x i8] c"TLS 1.3, server CertificateVerify" }, align 1
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls13_keys.c\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"=> mbedtls_ssl_tls13_calculate_verify_data\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"mbedtls_ssl_get_handshake_transcript\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"handshake hash\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"verify_data for finished message\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"<= mbedtls_ssl_tls13_calculate_verify_data\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_tls13_evolve_secret\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"mbedtls_ssl_tls13_create_psk_binder\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Derive Early Secret with 'res binder'\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Derive Early Secret with 'ext binder'\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_tls13_derive_secret\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"psk binder\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"ciphersuite info for %d not found\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cipher info for %u not found\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"mbedtls_cipher_setup\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"mbedtls_cipher_setkey\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cipher suite info not found\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"mbedtls_ssl_tls13_export_handshake_psk\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"mbedtls_ssl_tls13_key_schedule_stage_early\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"mbedtls_ssl_tls13_derive_master_secret\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"ssl_tls13_generate_handshake_keys\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"mbedtls_ssl_tls13_populate_transform\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"=> mbedtls_ssl_tls13_compute_resumption_master_secret\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Resumption master secret\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"<= mbedtls_ssl_tls13_compute_resumption_master_secret\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"ssl_tls13_key_schedule_stage_application\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"ssl_tls13_generate_application_keys\00", align 1
@tls13_label_prefix = internal unnamed_addr constant [6 x i8] c"tls13 ", align 1
@psa_to_ssl_errors = external constant [7 x %struct.mbedtls_error_pair_t], align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"psa_raw_key_agreement\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"psa_destroy_key\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Group not supported.\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Handshake secret\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"=> ssl_tls13_generate_handshake_keys\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"ssl_tls13_get_cipher_key_info\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"mbedtls_ssl_tls13_derive_handshake_secrets\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Client handshake traffic secret\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Server handshake traffic secret\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"mbedtls_ssl_tls13_make_traffic_keys\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"client_handshake write_key\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"server_handshake write_key\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"client_handshake write_iv\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"server_handshake write_iv\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"<= ssl_tls13_generate_handshake_keys\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Master secret\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"=> derive application traffic keys\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"mbedtls_ssl_tls13_derive_application_secrets\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Client application traffic secret\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Server application traffic secret\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"client application_write_key:\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"server application write key\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"client application write IV\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"server application write IV\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"<= derive application traffic keys\00", align 1
@switch.table.mbedtls_ssl_tls13_evolve_secret.11 = private unnamed_addr constant [16 x i64] [i64 20, i64 20, i64 0, i64 0, i64 28, i64 32, i64 48, i64 64, i64 28, i64 32, i64 0, i64 0, i64 28, i64 32, i64 48, i64 64], align 8
@switch.table.mbedtls_ssl_tls13_compute_application_transform.16 = private unnamed_addr constant [17 x i64] [i64 16, i64 20, i64 20, i64 0, i64 0, i64 28, i64 32, i64 48, i64 64, i64 28, i64 32, i64 0, i64 0, i64 28, i64 32, i64 48, i64 64], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [107 x i8], align 16
  %11 = alloca %struct.psa_key_derivation_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %11, i8 0, i64 568, i1 false)
  %12 = icmp ugt i64 %4, 33
  %13 = icmp ugt i64 %6, 64
  %or.cond = or i1 %12, %13
  %14 = icmp ugt i64 %8, 255
  %or.cond30 = or i1 %or.cond, %14
  br i1 %or.cond30, label %46, label %15

15:                                               ; preds = %9
  %16 = and i32 %0, 2130706432
  %17 = icmp eq i32 %16, 33554432
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %10, align 16, !tbaa !3
  %20 = trunc nuw i64 %8 to i8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %20, ptr %19, align 1, !tbaa !3
  %22 = trunc nuw nsw i64 %4 to i8
  %23 = add nuw nsw i8 %22, 6
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %23, ptr %21, align 2, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @tls13_label_prefix, i64 6, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr readonly align 1 %3, i64 range(i64 0, 34) %4, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %4
  %27 = trunc nuw nsw i64 %6 to i8
  store i8 %27, ptr %26, align 1, !tbaa !3
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %ssl_tls13_hkdf_encode_label.exit, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr readonly align 1 %5, i64 range(i64 0, 65) %6, i1 false)
  br label %ssl_tls13_hkdf_encode_label.exit

ssl_tls13_hkdf_encode_label.exit:                 ; preds = %18, %28
  %30 = add nuw nsw i64 %4, 10
  %31 = add nuw nsw i64 %30, %6
  %32 = and i32 %0, 255
  %33 = or disjoint i32 %32, 134219008
  %34 = call i32 @psa_key_derivation_setup(ptr noundef nonnull %11, i32 noundef %33) #8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %41

35:                                               ; preds = %ssl_tls13_hkdf_encode_label.exit
  %36 = call i32 @psa_key_derivation_input_bytes(ptr noundef nonnull %11, i16 noundef zeroext 257, ptr noundef %1, i64 noundef %2) #8
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %37, label %41

37:                                               ; preds = %35
  %38 = call i32 @psa_key_derivation_input_bytes(ptr noundef nonnull %11, i16 noundef zeroext 515, ptr noundef nonnull %10, i64 noundef %31) #8
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 @psa_key_derivation_output_bytes(ptr noundef nonnull %11, ptr noundef %7, i64 noundef %8) #8
  br label %41

41:                                               ; preds = %39, %37, %35, %ssl_tls13_hkdf_encode_label.exit
  %.0 = phi i32 [ %34, %ssl_tls13_hkdf_encode_label.exit ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ]
  %42 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %11) #8
  %43 = icmp eq i32 %.0, 0
  %44 = select i1 %43, i32 %42, i32 %.0
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef %31) #8
  %45 = call i32 @psa_status_to_mbedtls(i32 noundef %44, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  br label %46

46:                                               ; preds = %15, %9, %41
  %.021 = phi i32 [ %45, %41 ], [ -27648, %9 ], [ -28928, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @psa_key_derivation_setup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @psa_key_derivation_input_bytes(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @psa_key_derivation_output_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @psa_key_derivation_abort(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_make_traffic_keys(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 37), i64 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %6, i64 noundef %4)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %ssl_tls13_make_traffic_key.exit, label %ssl_tls13_make_traffic_key.exit.thread

ssl_tls13_make_traffic_key.exit:                  ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = tail call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 40), i64 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, i64 noundef %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %ssl_tls13_make_traffic_key.exit.thread

11:                                               ; preds = %ssl_tls13_make_traffic_key.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = tail call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 37), i64 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %12, i64 noundef %4)
  %.not.i25 = icmp eq i32 %13, 0
  br i1 %.not.i25, label %ssl_tls13_make_traffic_key.exit27, label %ssl_tls13_make_traffic_key.exit.thread

ssl_tls13_make_traffic_key.exit27:                ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = tail call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 40), i64 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %14, i64 noundef %5)
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %ssl_tls13_make_traffic_key.exit.thread

16:                                               ; preds = %ssl_tls13_make_traffic_key.exit27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %4, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %5, ptr %18, align 8, !tbaa !9
  br label %ssl_tls13_make_traffic_key.exit.thread

ssl_tls13_make_traffic_key.exit.thread:           ; preds = %11, %7, %ssl_tls13_make_traffic_key.exit27, %ssl_tls13_make_traffic_key.exit, %16
  %.0 = phi i32 [ 0, %16 ], [ %10, %ssl_tls13_make_traffic_key.exit ], [ %15, %ssl_tls13_make_traffic_key.exit27 ], [ %8, %7 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  store i64 %6, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %trunc = trunc i32 %0 to i8
  %switch.tableidx = add i8 %trunc, -3
  %15 = icmp ult i8 %switch.tableidx, 17
  br i1 %15, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %14
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %17

17:                                               ; preds = %14, %switch.lookup
  %18 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %14 ]
  %19 = call i32 @psa_hash_compute(i32 noundef %0, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %12, i64 noundef %18, ptr noundef nonnull %11) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %..thread_crit_edge, label %20

..thread_crit_edge:                               ; preds = %17
  %.pre = load i64, ptr %11, align 8, !tbaa !10
  br label %.thread

20:                                               ; preds = %17
  %21 = call i32 @psa_status_to_mbedtls(i32 noundef %19, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  br label %27

22:                                               ; preds = %10
  %23 = icmp ugt i64 %6, 64
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %5, i64 %6, i1 false)
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %24
  %25 = phi i64 [ %.pre, %..thread_crit_edge ], [ %6, %24 ]
  %26 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %12, i64 noundef %25, ptr noundef %8, i64 noundef %9)
  br label %27

27:                                               ; preds = %20, %22, %.thread
  %.1 = phi i32 [ %26, %.thread ], [ %21, %20 ], [ -27648, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.1
}

declare i32 @psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_evolve_secret(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.psa_key_derivation_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %10, i8 0, i64 568, i1 false)
  %11 = and i32 %0, 2130706432
  %12 = icmp eq i32 %11, 33554432
  br i1 %12, label %13, label %55

13:                                               ; preds = %5
  %14 = and i32 %0, 255
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %trunc = trunc i32 %0 to i8
  %switch.tableidx = add i8 %trunc, -4
  %17 = icmp ult i8 %switch.tableidx, 16
  br i1 %17, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %16
  %18 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_evolve_secret.11, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %19

19:                                               ; preds = %16, %switch.lookup, %13
  %20 = phi i64 [ 16, %13 ], [ %switch.load, %switch.lookup ], [ 0, %16 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %trunc.i = trunc i32 %0 to i8
  %switch.tableidx97 = add i8 %trunc.i, -3
  %22 = icmp ult i8 %switch.tableidx97, 17
  br i1 %22, label %switch.lookup98, label %24

switch.lookup98:                                  ; preds = %21
  %23 = zext nneg i8 %switch.tableidx97 to i64
  %switch.gep99 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %23
  %switch.load100 = load i64, ptr %switch.gep99, align 8
  br label %24

24:                                               ; preds = %21, %switch.lookup98
  %25 = phi i64 [ %switch.load100, %switch.lookup98 ], [ 0, %21 ]
  %26 = call i32 @psa_hash_compute(i32 noundef %0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %25, ptr noundef nonnull %6) #8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %..thread_crit_edge.i, label %28

..thread_crit_edge.i:                             ; preds = %24
  %.pre.i = load i64, ptr %6, align 8, !tbaa !10
  %27 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %20, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 164), i64 noundef 7, ptr noundef nonnull %7, i64 noundef %.pre.i, ptr noundef nonnull %8, i64 noundef %20)
  br label %mbedtls_ssl_tls13_derive_secret.exit

28:                                               ; preds = %24
  %29 = call i32 @psa_status_to_mbedtls(i32 noundef %26, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  br label %mbedtls_ssl_tls13_derive_secret.exit

mbedtls_ssl_tls13_derive_secret.exit:             ; preds = %28, %..thread_crit_edge.i
  %.1.i = phi i32 [ %27, %..thread_crit_edge.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not66 = icmp eq i32 %.1.i, 0
  br i1 %.not66, label %30, label %46

30:                                               ; preds = %mbedtls_ssl_tls13_derive_secret.exit, %19
  %31 = icmp ne ptr %2, null
  %32 = icmp ne i64 %3, 0
  %or.cond = and i1 %31, %32
  %. = select i1 %or.cond, ptr %2, ptr %9
  %.78 = select i1 %or.cond, i64 %3, i64 %20
  %33 = or disjoint i32 %14, 134218752
  %34 = call i32 @psa_key_derivation_setup(ptr noundef nonnull %10, i32 noundef %33) #8
  %.not67 = icmp eq i32 %34, 0
  br i1 %.not67, label %35, label %48

35:                                               ; preds = %30
  %36 = call i32 @psa_key_derivation_input_bytes(ptr noundef nonnull %10, i16 noundef zeroext 514, ptr noundef nonnull %8, i64 noundef %20) #8
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %37, label %48

37:                                               ; preds = %35
  %38 = call i32 @psa_key_derivation_input_bytes(ptr noundef nonnull %10, i16 noundef zeroext 257, ptr noundef nonnull %., i64 noundef %.78) #8
  %.not69 = icmp eq i32 %38, 0
  br i1 %.not69, label %39, label %48

39:                                               ; preds = %37
  br i1 %15, label %43, label %40

40:                                               ; preds = %39
  %trunc92 = trunc i32 %0 to i8
  %switch.tableidx101 = add i8 %trunc92, -4
  %41 = icmp ult i8 %switch.tableidx101, 16
  br i1 %41, label %switch.lookup102, label %43

switch.lookup102:                                 ; preds = %40
  %42 = zext nneg i8 %switch.tableidx101 to i64
  %switch.gep103 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_evolve_secret.11, i64 %42
  %switch.load104 = load i64, ptr %switch.gep103, align 8
  br label %43

43:                                               ; preds = %40, %switch.lookup102, %39
  %44 = phi i64 [ 16, %39 ], [ %switch.load104, %switch.lookup102 ], [ 0, %40 ]
  %45 = call i32 @psa_key_derivation_output_bytes(ptr noundef nonnull %10, ptr noundef %4, i64 noundef %44) #8
  br label %48

46:                                               ; preds = %mbedtls_ssl_tls13_derive_secret.exit
  %47 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %10) #8
  br label %53

48:                                               ; preds = %30, %35, %37, %43
  %.056.ph = phi i32 [ %45, %43 ], [ %38, %37 ], [ %36, %35 ], [ %34, %30 ]
  %49 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %.056.ph, 0
  %51 = select i1 %50, i32 %49, i32 %.056.ph
  %52 = call i32 @psa_status_to_mbedtls(i32 noundef %51, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  br label %53

53:                                               ; preds = %46, %48
  %54 = phi i32 [ %52, %48 ], [ %.1.i, %46 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 64) #8
  br label %55

55:                                               ; preds = %5, %53
  %.055 = phi i32 [ %54, %53 ], [ -28928, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_derive_early_secrets(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %trunc = trunc i32 %0 to i8
  %switch.tableidx = add i8 %trunc, -3
  %8 = icmp ult i8 %switch.tableidx, 17
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %10

10:                                               ; preds = %5, %switch.lookup
  %11 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %5 ]
  %12 = and i32 %0, 2130706432
  %13 = icmp eq i32 %12, 33554432
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = icmp ugt i64 %3, 64
  br i1 %15, label %mbedtls_ssl_tls13_derive_secret.exit.thread, label %mbedtls_ssl_tls13_derive_secret.exit

mbedtls_ssl_tls13_derive_secret.exit.thread:      ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

mbedtls_ssl_tls13_derive_secret.exit:             ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %2, i64 %3, i1 false)
  %17 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %11, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 66), i64 noundef 11, ptr noundef nonnull %7, i64 noundef %3, ptr noundef nonnull %16, i64 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %mbedtls_ssl_tls13_derive_secret.exit47, label %20

mbedtls_ssl_tls13_derive_secret.exit47:           ; preds = %mbedtls_ssl_tls13_derive_secret.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %2, i64 %3, i1 false)
  %19 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %11, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 112), i64 noundef 12, ptr noundef nonnull %6, i64 noundef %3, ptr noundef nonnull %18, i64 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %mbedtls_ssl_tls13_derive_secret.exit.thread, %mbedtls_ssl_tls13_derive_secret.exit47, %mbedtls_ssl_tls13_derive_secret.exit, %10
  %.0 = phi i32 [ -27648, %10 ], [ %19, %mbedtls_ssl_tls13_derive_secret.exit47 ], [ %17, %mbedtls_ssl_tls13_derive_secret.exit ], [ -27648, %mbedtls_ssl_tls13_derive_secret.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_derive_handshake_secrets(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %trunc = trunc i32 %0 to i8
  %switch.tableidx = add i8 %trunc, -3
  %8 = icmp ult i8 %switch.tableidx, 17
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %10

10:                                               ; preds = %5, %switch.lookup
  %11 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %5 ]
  %12 = and i32 %0, 2130706432
  %13 = icmp eq i32 %12, 33554432
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = icmp ugt i64 %3, 64
  br i1 %15, label %mbedtls_ssl_tls13_derive_secret.exit.thread, label %mbedtls_ssl_tls13_derive_secret.exit

mbedtls_ssl_tls13_derive_secret.exit.thread:      ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19

mbedtls_ssl_tls13_derive_secret.exit:             ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %2, i64 %3, i1 false)
  %16 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %11, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 42), i64 noundef 12, ptr noundef nonnull %7, i64 noundef %3, ptr noundef %4, i64 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %mbedtls_ssl_tls13_derive_secret.exit47, label %19

mbedtls_ssl_tls13_derive_secret.exit47:           ; preds = %mbedtls_ssl_tls13_derive_secret.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %2, i64 %3, i1 false)
  %18 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %11, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 77), i64 noundef 12, ptr noundef nonnull %6, i64 noundef %3, ptr noundef nonnull %17, i64 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %mbedtls_ssl_tls13_derive_secret.exit.thread, %mbedtls_ssl_tls13_derive_secret.exit47, %mbedtls_ssl_tls13_derive_secret.exit, %10
  %.0 = phi i32 [ -27648, %10 ], [ %18, %mbedtls_ssl_tls13_derive_secret.exit47 ], [ %16, %mbedtls_ssl_tls13_derive_secret.exit ], [ -27648, %mbedtls_ssl_tls13_derive_secret.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_derive_application_secrets(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %trunc = trunc i32 %0 to i8
  %switch.tableidx = add i8 %trunc, -3
  %9 = icmp ult i8 %switch.tableidx, 17
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %5
  %10 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %11

11:                                               ; preds = %5, %switch.lookup
  %12 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %5 ]
  %13 = and i32 %0, 2130706432
  %14 = icmp eq i32 %13, 33554432
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = icmp ugt i64 %3, 64
  br i1 %16, label %mbedtls_ssl_tls13_derive_secret.exit.thread, label %mbedtls_ssl_tls13_derive_secret.exit

mbedtls_ssl_tls13_derive_secret.exit.thread:      ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %22

mbedtls_ssl_tls13_derive_secret.exit:             ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %2, i64 %3, i1 false)
  %17 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 54), i64 noundef 12, ptr noundef nonnull %8, i64 noundef %3, ptr noundef %4, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %mbedtls_ssl_tls13_derive_secret.exit58, label %22

mbedtls_ssl_tls13_derive_secret.exit58:           ; preds = %mbedtls_ssl_tls13_derive_secret.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %2, i64 %3, i1 false)
  %19 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 89), i64 noundef 12, ptr noundef nonnull %7, i64 noundef %3, ptr noundef nonnull %18, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %mbedtls_ssl_tls13_derive_secret.exit60, label %22

mbedtls_ssl_tls13_derive_secret.exit60:           ; preds = %mbedtls_ssl_tls13_derive_secret.exit58
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %2, i64 %3, i1 false)
  %21 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 134), i64 noundef 10, ptr noundef nonnull %6, i64 noundef %3, ptr noundef nonnull %20, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %mbedtls_ssl_tls13_derive_secret.exit.thread, %mbedtls_ssl_tls13_derive_secret.exit60, %mbedtls_ssl_tls13_derive_secret.exit58, %mbedtls_ssl_tls13_derive_secret.exit, %11
  %.0 = phi i32 [ -27648, %11 ], [ %17, %mbedtls_ssl_tls13_derive_secret.exit ], [ %21, %mbedtls_ssl_tls13_derive_secret.exit60 ], [ %19, %mbedtls_ssl_tls13_derive_secret.exit58 ], [ -27648, %mbedtls_ssl_tls13_derive_secret.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_derive_resumption_master_secret(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %trunc = trunc i32 %0 to i8
  %switch.tableidx = add i8 %trunc, -3
  %7 = icmp ult i8 %switch.tableidx, 17
  br i1 %7, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %8 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %9

9:                                                ; preds = %5, %switch.lookup
  %10 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %5 ]
  %11 = and i32 %0, 2130706432
  %12 = icmp eq i32 %11, 33554432
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = icmp ugt i64 %3, 64
  br i1 %14, label %mbedtls_ssl_tls13_derive_secret.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %2, i64 %3, i1 false)
  %17 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %10, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 124), i64 noundef 10, ptr noundef nonnull %6, i64 noundef %3, ptr noundef nonnull %16, i64 noundef %10)
  br label %mbedtls_ssl_tls13_derive_secret.exit

mbedtls_ssl_tls13_derive_secret.exit:             ; preds = %13, %15
  %.1.i = phi i32 [ %17, %15 ], [ -27648, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %mbedtls_ssl_tls13_derive_secret.exit, %9
  %.0 = phi i32 [ %.1.i, %mbedtls_ssl_tls13_derive_secret.exit ], [ -27648, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_calculate_verify_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %14, 33554432
  %switch.tableidx = add nsw i32 %14, -3
  %16 = icmp ult i32 %switch.tableidx, 17
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %5
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %5, %switch.lookup
  %19 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %5 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 794, ptr noundef nonnull @.str.1) #8
  %20 = icmp eq i32 %4, 0
  %.039.v = select i1 %20, i64 3368, i64 3432
  %.039 = getelementptr inbounds nuw i8, ptr %9, i64 %.039.v
  %21 = icmp ult i64 %2, %19
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %7) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @.str.2, i32 noundef %23) #8
  br label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, i64 noundef %26) #8
  %27 = call fastcc i32 @ssl_tls13_calc_finished_core(i32 noundef %15, ptr noundef nonnull %.039, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %3)
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %28, label %29

28:                                               ; preds = %25
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 824, ptr noundef nonnull @.str.4, ptr noundef %1, i64 noundef %19) #8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 825, ptr noundef nonnull @.str.5) #8
  br label %29

29:                                               ; preds = %18, %25, %28, %24
  %.0 = phi i32 [ 0, %28 ], [ %23, %24 ], [ %27, %25 ], [ -27136, %18 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %.039, i64 noundef 64) #8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 64) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_calc_finished_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.psa_key_attributes_s, align 4
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = and i32 %0, 255
  %trunc = trunc i32 %0 to i8
  %switch.tableidx = add i8 %trunc, -3
  %10 = icmp ult i8 %switch.tableidx, 17
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %5
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %5, %switch.lookup
  %13 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = and i32 %0, 2130706432
  %15 = icmp eq i32 %14, 33554432
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %13, ptr noundef nonnull @mbedtls_ssl_tls13_labels, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, i64 noundef %13)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %16
  %18 = call i32 @psa_destroy_key(i32 noundef 0) #8
  br label %34

19:                                               ; preds = %16
  %20 = or disjoint i32 %9, 58720256
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1024, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %20, ptr %22, align 4, !tbaa !44
  store i16 4352, ptr %7, align 4, !tbaa !45
  %23 = call i32 @psa_import_key(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %13, ptr noundef nonnull %6) #8
  %.not38 = icmp eq i32 %23, 0
  br i1 %.not38, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !40
  %26 = call i32 @psa_mac_compute(i32 noundef %25, i32 noundef %20, ptr noundef %2, i64 noundef %13, ptr noundef %3, i64 noundef %13, ptr noundef %4) #8
  br label %27

27:                                               ; preds = %19, %24
  %.sink = phi i32 [ %26, %24 ], [ %23, %19 ]
  %28 = call i32 @psa_status_to_mbedtls(i32 noundef %.sink, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  %29 = load i32, ptr %6, align 4, !tbaa !40
  %30 = call i32 @psa_destroy_key(i32 noundef %29) #8
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 @psa_status_to_mbedtls(i32 noundef %30, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  br label %34

34:                                               ; preds = %.thread, %32, %27
  %.1 = phi i32 [ %33, %32 ], [ %28, %27 ], [ %17, %.thread ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 64) #8
  br label %35

35:                                               ; preds = %12, %34
  %.0 = phi i32 [ %.1, %34 ], [ -27648, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_create_psk_binder(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %trunc = trunc i32 %1 to i8
  %switch.tableidx = add i8 %trunc, -3
  %15 = icmp ult i8 %switch.tableidx, 17
  br i1 %15, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %7
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %17

17:                                               ; preds = %7, %switch.lookup
  %18 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = and i32 %1, 2130706432
  %20 = icmp eq i32 %19, 33554432
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = call i32 @mbedtls_ssl_tls13_evolve_secret(i32 noundef %1, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %13)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 874, ptr noundef nonnull @.str.6, i32 noundef %22) #8
  br label %49

24:                                               ; preds = %21
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @.str.7, ptr noundef nonnull %13, i64 noundef %18) #8
  %25 = icmp eq i32 %4, 1
  %switch.tableidx73 = add i8 %trunc, -3
  %26 = icmp ult i8 %switch.tableidx73, 17
  br i1 %25, label %27, label %35

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %26, label %switch.lookup74, label %29

switch.lookup74:                                  ; preds = %27
  %28 = zext nneg i8 %switch.tableidx73 to i64
  %switch.gep75 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %28
  %switch.load76 = load i64, ptr %switch.gep75, align 8
  br label %29

29:                                               ; preds = %27, %switch.lookup74
  %30 = phi i64 [ %switch.load76, %switch.lookup74 ], [ 0, %27 ]
  %31 = call i32 @psa_hash_compute(i32 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %30, ptr noundef nonnull %10) #8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %..thread_crit_edge.i, label %33

..thread_crit_edge.i:                             ; preds = %29
  %.pre.i = load i64, ptr %10, align 8, !tbaa !10
  %32 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %1, ptr noundef nonnull %13, i64 noundef %18, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 154), i64 noundef 10, ptr noundef nonnull %11, i64 noundef %.pre.i, ptr noundef nonnull %12, i64 noundef %18)
  br label %mbedtls_ssl_tls13_derive_secret.exit

33:                                               ; preds = %29
  %34 = call i32 @psa_status_to_mbedtls(i32 noundef %31, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  br label %mbedtls_ssl_tls13_derive_secret.exit

mbedtls_ssl_tls13_derive_secret.exit:             ; preds = %33, %..thread_crit_edge.i
  %.1.i = phi i32 [ %32, %..thread_crit_edge.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 888, ptr noundef nonnull @.str.8) #8
  br label %43

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %26, label %switch.lookup78, label %37

switch.lookup78:                                  ; preds = %35
  %36 = zext nneg i8 %switch.tableidx73 to i64
  %switch.gep79 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %36
  %switch.load80 = load i64, ptr %switch.gep79, align 8
  br label %37

37:                                               ; preds = %35, %switch.lookup78
  %38 = phi i64 [ %switch.load80, %switch.lookup78 ], [ 0, %35 ]
  %39 = call i32 @psa_hash_compute(i32 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, i64 noundef %38, ptr noundef nonnull %8) #8
  %.not.i60 = icmp eq i32 %39, 0
  br i1 %.not.i60, label %..thread_crit_edge.i62, label %41

..thread_crit_edge.i62:                           ; preds = %37
  %.pre.i63 = load i64, ptr %8, align 8, !tbaa !10
  %40 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %1, ptr noundef nonnull %13, i64 noundef %18, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 144), i64 noundef 10, ptr noundef nonnull %9, i64 noundef %.pre.i63, ptr noundef nonnull %12, i64 noundef %18)
  br label %mbedtls_ssl_tls13_derive_secret.exit68

41:                                               ; preds = %37
  %42 = call i32 @psa_status_to_mbedtls(i32 noundef %39, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  br label %mbedtls_ssl_tls13_derive_secret.exit68

mbedtls_ssl_tls13_derive_secret.exit68:           ; preds = %41, %..thread_crit_edge.i62
  %.1.i61 = phi i32 [ %40, %..thread_crit_edge.i62 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 896, ptr noundef nonnull @.str.9) #8
  br label %43

43:                                               ; preds = %mbedtls_ssl_tls13_derive_secret.exit68, %mbedtls_ssl_tls13_derive_secret.exit
  %.1 = phi i32 [ %.1.i, %mbedtls_ssl_tls13_derive_secret.exit ], [ %.1.i61, %mbedtls_ssl_tls13_derive_secret.exit68 ]
  %.not46 = icmp eq i32 %.1, 0
  br i1 %.not46, label %45, label %44

44:                                               ; preds = %43
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 900, ptr noundef nonnull @.str.10, i32 noundef %.1) #8
  br label %49

45:                                               ; preds = %43
  %46 = call fastcc i32 @ssl_tls13_calc_finished_core(i32 noundef %1, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %14)
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %49

47:                                               ; preds = %45
  %48 = load i64, ptr %14, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 915, ptr noundef nonnull @.str.11, ptr noundef %6, i64 noundef %48) #8
  br label %49

49:                                               ; preds = %45, %47, %44, %23
  %.041 = phi i32 [ %22, %23 ], [ %.1, %44 ], [ %46, %45 ], [ 0, %47 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 64) #8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 64) #8
  br label %50

50:                                               ; preds = %17, %49
  %.0 = phi i32 [ %.041, %49 ], [ -27648, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_populate_transform(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %2) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @.str.12, i32 noundef %2) #8
  br label %60

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i8, ptr %10, align 8, !tbaa !46
  %17 = zext i8 %16 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @.str.13, i32 noundef %17) #8
  br label %60

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = tail call i32 @mbedtls_cipher_setup(ptr noundef nonnull %19, ptr noundef nonnull %13) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @mbedtls_debug_print_ret(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 973, ptr noundef nonnull @.str.14, i32 noundef %20) #8
  br label %60

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = tail call i32 @mbedtls_cipher_setup(ptr noundef nonnull %23, ptr noundef nonnull %13) #8
  %.not68 = icmp eq i32 %24, 0
  br i1 %.not68, label %26, label %25

25:                                               ; preds = %22
  tail call void @mbedtls_debug_print_ret(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 979, ptr noundef nonnull @.str.14, i32 noundef %24) #8
  br label %60

26:                                               ; preds = %22
  switch i32 %1, label %60 [
    i32 1, label %27
    i32 0, label %29
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %31

31:                                               ; preds = %29, %27
  %.sink80 = phi i64 [ 64, %29 ], [ 80, %27 ]
  %.sink79 = phi i64 [ 80, %29 ], [ 64, %27 ]
  %.059 = phi ptr [ %3, %29 ], [ %28, %27 ]
  %.057 = phi ptr [ %30, %29 ], [ %3, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink80
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink79
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %36 = load i64, ptr %35, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %32, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %35, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 1 %33, i64 %38, i1 false)
  %39 = getelementptr i8, ptr %13, i64 8
  %.val = load i32, ptr %39, align 8
  %40 = lshr i32 %.val, 2
  %41 = and i32 %40, 960
  %42 = tail call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %19, ptr noundef %.059, i32 noundef %41, i32 noundef 1) #8
  %.not69 = icmp eq i32 %42, 0
  br i1 %.not69, label %44, label %43

43:                                               ; preds = %31
  tail call void @mbedtls_debug_print_ret(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1012, ptr noundef nonnull @.str.15, i32 noundef %42) #8
  br label %60

44:                                               ; preds = %31
  %.val72 = load i32, ptr %39, align 8
  %45 = lshr i32 %.val72, 2
  %46 = and i32 %45, 960
  %47 = tail call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %23, ptr noundef %.057, i32 noundef %46, i32 noundef 0) #8
  %.not70 = icmp eq i32 %47, 0
  br i1 %.not70, label %49, label %48

48:                                               ; preds = %44
  tail call void @mbedtls_debug_print_ret(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1019, ptr noundef nonnull @.str.15, i32 noundef %47) #8
  br label %60

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %51 = load i8, ptr %50, align 1, !tbaa !47
  %52 = and i8 %51, 2
  %.not71 = icmp eq i8 %52, 0
  %spec.select = select i1 %.not71, i64 16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select, ptr %53, align 8, !tbaa !48
  %54 = load i64, ptr %35, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %56, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %57, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 772, ptr %58, align 4, !tbaa !56
  %59 = add nuw nsw i64 %spec.select, 16
  store i64 %59, ptr %0, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %26, %49, %48, %43, %25, %21, %15, %8
  %.060 = phi i32 [ -28928, %8 ], [ -28928, %15 ], [ %20, %21 ], [ %24, %25 ], [ %42, %43 ], [ %47, %48 ], [ 0, %49 ], [ -27648, %26 ]
  ret i32 %.060
}

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #2

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_key_schedule_stage_early(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1285, ptr noundef nonnull @.str.16) #8
  br label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %11, 33554432
  %13 = getelementptr i8, ptr %3, i64 56
  %.val.val = load i8, ptr %13, align 8, !tbaa !58
  %14 = and i8 %.val.val, 5
  %.not49 = icmp eq i8 %14, 0
  br i1 %.not49, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1680
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1688
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1295, ptr noundef nonnull @.str.17, i32 noundef -27648) #8
  br label %30

21:                                               ; preds = %15, %8
  %.048 = phi ptr [ null, %8 ], [ %17, %15 ]
  %.047 = phi i64 [ 0, %8 ], [ %19, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3304
  %23 = tail call i32 @mbedtls_ssl_tls13_evolve_secret(i32 noundef %12, ptr noundef null, ptr noundef %.048, i64 noundef %.047, ptr noundef nonnull %22)
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %25, label %24

24:                                               ; preds = %21
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @.str.6, i32 noundef %23) #8
  br label %30

25:                                               ; preds = %21
  %switch.tableidx = add nsw i32 %11, -3
  %26 = icmp ult i32 %switch.tableidx, 17
  br i1 %26, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %25
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %28

28:                                               ; preds = %25, %switch.lookup
  %29 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %25 ]
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1314, ptr noundef nonnull @.str.18, ptr noundef nonnull %22, i64 noundef %29) #8
  br label %30

30:                                               ; preds = %28, %24, %20, %7
  %.0 = phi i32 [ -27648, %7 ], [ -27648, %20 ], [ %23, %24 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -27648, 1) i32 @mbedtls_ssl_tls13_export_handshake_psk(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1680
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %1, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %9 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %9, ptr %2, align 8, !tbaa !10
  %10 = icmp eq ptr %7, null
  %. = select i1 %10, i32 -27648, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_compute_handshake_transform(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.psa_key_attributes_s, align 4
  %9 = alloca %struct.mbedtls_ssl_key_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !38
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %16, 33554432
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !10
  %18 = getelementptr i8, ptr %11, i64 56
  %.val.val.i = load i8, ptr %18, align 8, !tbaa !58
  %19 = and i8 %.val.val.i, 6
  %.not97.i = icmp eq i8 %19, 0
  br i1 %.not97.i, label %55, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2032
  %22 = load i16, ptr %21, align 8, !tbaa !62
  %switch.tableidx = add i16 %22, -23
  %23 = icmp ult i16 %switch.tableidx, 8
  %switch.maskindex = trunc i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 -57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %23, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit83.thread.i, label %24

24:                                               ; preds = %20
  %25 = add i16 %22, -261
  %26 = icmp ult i16 %25, -5
  br i1 %26, label %54, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit83.thread.i

mbedtls_ssl_tls13_named_group_is_ecdhe.exit83.thread.i: ; preds = %24, %20
  %27 = phi i32 [ 151126016, %20 ], [ 151060480, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = call i32 @psa_get_key_attributes(i32 noundef %29, ptr noundef nonnull %8) #8
  %.not67.i = icmp eq i32 %30, 0
  br i1 %.not67.i, label %33, label %31

31:                                               ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit83.thread.i
  %32 = call i32 @psa_status_to_mbedtls(i32 noundef %30, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  br label %33

33:                                               ; preds = %31, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit83.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.val82.i = load i16, ptr %34, align 2, !tbaa !64
  %35 = zext i16 %.val82.i to i64
  %36 = add nuw nsw i64 %35, 7
  %37 = lshr i64 %36, 3
  store i64 %37, ptr %7, align 8, !tbaa !10
  %38 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %37) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread88.i, label %40

.thread88.i:                                      ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ssl_tls13_key_schedule_stage_handshake.exit.thread

40:                                               ; preds = %33
  %41 = load i32, ptr %28, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 637
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1664
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = call i32 @psa_raw_key_agreement(i32 noundef %27, i32 noundef %41, ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull %38, i64 noundef %37, ptr noundef nonnull %7) #8
  %.not68.i = icmp eq i32 %45, 0
  br i1 %.not68.i, label %48, label %46

46:                                               ; preds = %40
  %47 = call i32 @psa_status_to_mbedtls(i32 noundef %45, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1512, ptr noundef nonnull @.str.27, i32 noundef %47) #8
  br label %.thread91.i

48:                                               ; preds = %40
  %49 = load i32, ptr %28, align 8, !tbaa !63
  %50 = call i32 @psa_destroy_key(i32 noundef %49) #8
  %.not69.i = icmp eq i32 %50, 0
  br i1 %.not69.i, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @psa_status_to_mbedtls(i32 noundef %50, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1519, ptr noundef nonnull @.str.28, i32 noundef %52) #8
  br label %.thread91.i

.thread91.i:                                      ; preds = %51, %46
  %.156.ph.i = phi i32 [ %52, %51 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

53:                                               ; preds = %48
  store i32 0, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !10
  br label %55

54:                                               ; preds = %24
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1526, ptr noundef nonnull @.str.29) #8
  br label %ssl_tls13_key_schedule_stage_handshake.exit.thread

55:                                               ; preds = %53, %1
  %56 = phi i64 [ %.pre.i, %53 ], [ 0, %1 ]
  %.053.i = phi ptr [ %38, %53 ], [ null, %1 ]
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 3304
  %58 = call i32 @mbedtls_ssl_tls13_evolve_secret(i32 noundef %17, ptr noundef nonnull %57, ptr noundef %.053.i, i64 noundef %56, ptr noundef nonnull %57)
  %.not70.i = icmp eq i32 %58, 0
  br i1 %.not70.i, label %60, label %59

59:                                               ; preds = %55
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1540, ptr noundef nonnull @.str.6, i32 noundef %58) #8
  br label %65

60:                                               ; preds = %55
  %switch.tableidx55 = add nsw i32 %16, -3
  %61 = icmp ult i32 %switch.tableidx55, 17
  br i1 %61, label %switch.lookup, label %63

switch.lookup:                                    ; preds = %60
  %62 = zext nneg i32 %switch.tableidx55 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %62
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %63

63:                                               ; preds = %60, %switch.lookup
  %64 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %60 ]
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1546, ptr noundef nonnull @.str.30, ptr noundef nonnull %57, i64 noundef %64) #8
  br label %65

65:                                               ; preds = %63, %59
  %.not71.i = icmp eq ptr %.053.i, null
  br i1 %.not71.i, label %ssl_tls13_key_schedule_stage_handshake.exit, label %66

66:                                               ; preds = %65, %.thread91.i
  %.15496.i = phi ptr [ %38, %.thread91.i ], [ %.053.i, %65 ]
  %.295.i = phi i32 [ %.156.ph.i, %.thread91.i ], [ %58, %65 ]
  %67 = load i64, ptr %7, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %.15496.i, i64 noundef %67) #8
  br label %ssl_tls13_key_schedule_stage_handshake.exit

ssl_tls13_key_schedule_stage_handshake.exit.thread: ; preds = %.thread88.i, %54
  %.1.i.ph = phi i32 [ -28800, %54 ], [ -32512, %.thread88.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

ssl_tls13_key_schedule_stage_handshake.exit:      ; preds = %65, %66
  %.1.i = phi i32 [ %.295.i, %66 ], [ %58, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %69, label %68

68:                                               ; preds = %ssl_tls13_key_schedule_stage_handshake.exit.thread, %ssl_tls13_key_schedule_stage_handshake.exit
  %.1.i33 = phi i32 [ %.1.i.ph, %ssl_tls13_key_schedule_stage_handshake.exit.thread ], [ %.1.i, %ssl_tls13_key_schedule_stage_handshake.exit ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1707, ptr noundef nonnull @.str.19, i32 noundef %.1.i33) #8
  br label %138

69:                                               ; preds = %ssl_tls13_key_schedule_stage_handshake.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 3368
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1353, ptr noundef nonnull @.str.31) #8
  %74 = getelementptr i8, ptr %72, i64 16
  %.val.i = load i8, ptr %74, align 8, !tbaa !46
  %75 = getelementptr i8, ptr %72, i64 19
  %.val98.i = load i8, ptr %75, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = and i8 %.val98.i, 2
  %.not.i.i = icmp eq i8 %76, 0
  %..i.i = select i1 %.not.i.i, i64 16, i64 8
  %77 = zext i8 %.val.i to i32
  %78 = call i32 @mbedtls_ssl_cipher_to_psa(i32 noundef %77, i64 noundef %..i.i, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  %.not9.i.i = icmp eq i32 %78, 0
  br i1 %.not9.i.i, label %ssl_tls13_get_cipher_key_info.exit.thread.i, label %ssl_tls13_get_cipher_key_info.exit.i

ssl_tls13_get_cipher_key_info.exit.thread.i:      ; preds = %69
  %79 = load i64, ptr %4, align 8, !tbaa !10
  %80 = add i64 %79, 7
  %81 = lshr i64 %80, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

ssl_tls13_get_cipher_key_info.exit.i:             ; preds = %69
  %82 = call i32 @psa_status_to_mbedtls(i32 noundef %78, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %ssl_tls13_get_cipher_key_info.exit.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1357, ptr noundef nonnull @.str.32, i32 noundef %82) #8
  br label %114

84:                                               ; preds = %ssl_tls13_get_cipher_key_info.exit.i, %ssl_tls13_get_cipher_key_info.exit.thread.i
  %.0100107.i = phi i64 [ 12, %ssl_tls13_get_cipher_key_info.exit.thread.i ], [ 0, %ssl_tls13_get_cipher_key_info.exit.i ]
  %.0101106.i = phi i64 [ %81, %ssl_tls13_get_cipher_key_info.exit.thread.i ], [ 0, %ssl_tls13_get_cipher_key_info.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 17
  %86 = load i8, ptr %85, align 1, !tbaa !38
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %87, 33554432
  %switch.tableidx56 = add nsw i32 %87, -3
  %89 = icmp ult i32 %switch.tableidx56, 17
  br i1 %89, label %switch.lookup57, label %91

switch.lookup57:                                  ; preds = %84
  %90 = zext nneg i32 %switch.tableidx56 to i64
  %switch.gep58 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %90
  %switch.load59 = load i64, ptr %switch.gep58, align 8
  br label %91

91:                                               ; preds = %84, %switch.lookup57
  %92 = phi i64 [ %switch.load59, %switch.lookup57 ], [ 0, %84 ]
  %93 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef nonnull %0, i32 noundef %87, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %6) #8
  %.not84.i = icmp eq i32 %93, 0
  br i1 %.not84.i, label %95, label %94

94:                                               ; preds = %91
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1373, ptr noundef nonnull @.str.2, i32 noundef %93) #8
  br label %114

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 3304
  %97 = load i64, ptr %6, align 8, !tbaa !10
  %98 = call i32 @mbedtls_ssl_tls13_derive_handshake_secrets(i32 noundef %88, ptr noundef nonnull %96, ptr noundef nonnull %5, i64 noundef %97, ptr noundef nonnull %73)
  %.not85.i = icmp eq i32 %98, 0
  br i1 %.not85.i, label %100, label %99

99:                                               ; preds = %95
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1382, ptr noundef nonnull @.str.33, i32 noundef %98) #8
  br label %114

100:                                              ; preds = %95
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @.str.34, ptr noundef nonnull %73, i64 noundef %92) #8
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 3432
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1391, ptr noundef nonnull @.str.35, ptr noundef nonnull %101, i64 noundef %92) #8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %.not86.i = icmp eq ptr %103, null
  br i1 %.not86.i, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 2120
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 2152
  call void %103(ptr noundef %106, i32 noundef 3, ptr noundef nonnull %73, i64 noundef %92, ptr noundef nonnull %107, ptr noundef nonnull %108, i32 noundef 0) #8
  %109 = load ptr, ptr %102, align 8, !tbaa !66
  %110 = load ptr, ptr %105, align 8, !tbaa !67
  call void %109(ptr noundef %110, i32 noundef 4, ptr noundef nonnull %101, i64 noundef %92, ptr noundef nonnull %107, ptr noundef nonnull %108, i32 noundef 0) #8
  br label %111

111:                                              ; preds = %104, %100
  %112 = call i32 @mbedtls_ssl_tls13_make_traffic_keys(i32 noundef %88, ptr noundef nonnull %73, ptr noundef nonnull %101, i64 noundef %92, i64 noundef %.0101106.i, i64 noundef %.0100107.i, ptr noundef nonnull %9)
  %.not87.i = icmp eq i32 %112, 0
  br i1 %.not87.i, label %115, label %113

113:                                              ; preds = %111
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1422, ptr noundef nonnull @.str.36, i32 noundef %112) #8
  br label %114

114:                                              ; preds = %83, %94, %99, %113
  %.0.i.ph = phi i32 [ %112, %113 ], [ %98, %99 ], [ %93, %94 ], [ %82, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1716, ptr noundef nonnull @.str.20, i32 noundef %.0.i.ph) #8
  br label %138

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %117 = load i64, ptr %116, align 8, !tbaa !6
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1428, ptr noundef nonnull @.str.37, ptr noundef nonnull %9, i64 noundef %117) #8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %119 = load i64, ptr %116, align 8, !tbaa !6
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1432, ptr noundef nonnull @.str.38, ptr noundef nonnull %118, i64 noundef %119) #8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %122 = load i64, ptr %121, align 8, !tbaa !9
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1436, ptr noundef nonnull @.str.39, ptr noundef nonnull %120, i64 noundef %122) #8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %124 = load i64, ptr %121, align 8, !tbaa !9
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1440, ptr noundef nonnull @.str.40, ptr noundef nonnull %123, i64 noundef %124) #8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1442, ptr noundef nonnull @.str.41) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = call noalias dereferenceable_or_null(456) ptr @calloc(i64 noundef 1, i64 noundef 456) #9
  %126 = icmp eq ptr %125, null
  br i1 %126, label %138, label %127

127:                                              ; preds = %115
  %128 = load ptr, ptr %0, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 8, !tbaa !69
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %12, align 8, !tbaa !21
  %133 = load i32, ptr %132, align 8, !tbaa !75
  %134 = call i32 @mbedtls_ssl_tls13_populate_transform(ptr noundef nonnull %125, i32 noundef %131, i32 noundef %133, ptr noundef nonnull %9, ptr noundef nonnull %0)
  %.not28 = icmp eq i32 %134, 0
  br i1 %.not28, label %136, label %135

135:                                              ; preds = %127
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1733, ptr noundef nonnull @.str.21, i32 noundef %134) #8
  br label %138

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 3296
  store ptr %125, ptr %137, align 8, !tbaa !76
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 112) #8
  br label %139

138:                                              ; preds = %68, %114, %135, %115
  %.021.ph = phi ptr [ null, %115 ], [ %125, %135 ], [ null, %114 ], [ null, %68 ]
  %.0.ph = phi i32 [ -32512, %115 ], [ %134, %135 ], [ %.0.i.ph, %114 ], [ %.1.i33, %68 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 112) #8
  call void @free(ptr noundef %.021.ph) #8
  br label %139

139:                                              ; preds = %136, %138
  %.042 = phi i32 [ %.0.ph, %138 ], [ 0, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.042
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_compute_resumption_master_secret(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1756, ptr noundef nonnull @.str.22) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = zext i8 %10 to i32
  %12 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %mbedtls_ssl_tls13_derive_resumption_master_secret.exit.thread

13:                                               ; preds = %1
  %14 = or disjoint i32 %11, 33554432
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3304
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %switch.tableidx = add i8 %10, -3
  %19 = icmp ult i8 %switch.tableidx, 17
  br i1 %19, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %13
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %20
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %21

21:                                               ; preds = %13, %switch.lookup
  %22 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = icmp ugt i64 %16, 64
  br i1 %23, label %mbedtls_ssl_tls13_derive_resumption_master_secret.exit.thread34, label %mbedtls_ssl_tls13_derive_resumption_master_secret.exit

mbedtls_ssl_tls13_derive_resumption_master_secret.exit.thread34: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mbedtls_ssl_tls13_derive_resumption_master_secret.exit.thread

mbedtls_ssl_tls13_derive_resumption_master_secret.exit: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 428
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull readonly align 16 %3, i64 %16, i1 false)
  %25 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %14, ptr noundef nonnull %15, i64 noundef %22, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 124), i64 noundef 10, ptr noundef nonnull %2, i64 noundef %16, ptr noundef nonnull %24, i64 noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %26, label %mbedtls_ssl_tls13_derive_resumption_master_secret.exit.thread

26:                                               ; preds = %mbedtls_ssl_tls13_derive_resumption_master_secret.exit
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %15, i64 noundef 64) #8
  %27 = load ptr, ptr %17, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 428
  %switch.tableidx50 = add nsw i32 %11, -3
  %29 = icmp ult i32 %switch.tableidx50, 17
  br i1 %29, label %switch.lookup51, label %31

switch.lookup51:                                  ; preds = %26
  %30 = zext nneg i32 %switch.tableidx50 to i64
  %switch.gep52 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %30
  %switch.load53 = load i64, ptr %switch.gep52, align 8
  br label %31

31:                                               ; preds = %26, %switch.lookup51
  %32 = phi i64 [ %switch.load53, %switch.lookup51 ], [ 0, %26 ]
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1783, ptr noundef nonnull @.str.23, ptr noundef nonnull %28, i64 noundef %32) #8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1786, ptr noundef nonnull @.str.24) #8
  br label %mbedtls_ssl_tls13_derive_resumption_master_secret.exit.thread

mbedtls_ssl_tls13_derive_resumption_master_secret.exit.thread: ; preds = %mbedtls_ssl_tls13_derive_resumption_master_secret.exit.thread34, %mbedtls_ssl_tls13_derive_resumption_master_secret.exit, %1, %31
  %.0 = phi i32 [ 0, %31 ], [ %12, %1 ], [ %25, %mbedtls_ssl_tls13_derive_resumption_master_secret.exit ], [ -27648, %mbedtls_ssl_tls13_derive_resumption_master_secret.exit.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_compute_application_transform(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_ssl_key_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %14, 33554432
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 3304
  %17 = tail call i32 @mbedtls_ssl_tls13_evolve_secret(i32 noundef %15, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0, ptr noundef nonnull %16)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %1
  %switch.tableidx = add nsw i32 %14, -3
  %19 = icmp ult i32 %switch.tableidx, 17
  br i1 %19, label %switch.lookup, label %22

20:                                               ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.6, i32 noundef %17) #8
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1799, ptr noundef nonnull @.str.25, i32 noundef %17) #8
  br label %93

switch.lookup:                                    ; preds = %18
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %21
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %22

22:                                               ; preds = %18, %switch.lookup
  %23 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %18 ]
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.42, ptr noundef nonnull %16, i64 noundef %23) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 236
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1597, ptr noundef nonnull @.str.43) #8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr i8, ptr %29, i64 16
  %.val.i = load i8, ptr %30, align 8, !tbaa !46
  %31 = getelementptr i8, ptr %29, i64 19
  %.val88.i = load i8, ptr %31, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = and i8 %.val88.i, 2
  %.not.i.i = icmp eq i8 %32, 0
  %..i.i = select i1 %.not.i.i, i64 16, i64 8
  %33 = zext i8 %.val.i to i32
  %34 = call i32 @mbedtls_ssl_cipher_to_psa(i32 noundef %33, i64 noundef %..i.i, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  %.not9.i.i = icmp eq i32 %34, 0
  br i1 %.not9.i.i, label %ssl_tls13_get_cipher_key_info.exit.thread.i, label %ssl_tls13_get_cipher_key_info.exit.i

ssl_tls13_get_cipher_key_info.exit.thread.i:      ; preds = %22
  %35 = load i64, ptr %4, align 8, !tbaa !10
  %36 = add i64 %35, 7
  %37 = lshr i64 %36, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

ssl_tls13_get_cipher_key_info.exit.i:             ; preds = %22
  %38 = call i32 @psa_status_to_mbedtls(i32 noundef %34, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i29 = icmp eq i32 %38, 0
  br i1 %.not.i29, label %40, label %39

39:                                               ; preds = %ssl_tls13_get_cipher_key_info.exit.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1604, ptr noundef nonnull @.str.32, i32 noundef %38) #8
  br label %ssl_tls13_generate_application_keys.exit

40:                                               ; preds = %ssl_tls13_get_cipher_key_info.exit.i, %ssl_tls13_get_cipher_key_info.exit.thread.i
  %.094101.i = phi i64 [ 12, %ssl_tls13_get_cipher_key_info.exit.thread.i ], [ 0, %ssl_tls13_get_cipher_key_info.exit.i ]
  %.095100.i = phi i64 [ %37, %ssl_tls13_get_cipher_key_info.exit.thread.i ], [ 0, %ssl_tls13_get_cipher_key_info.exit.i ]
  %41 = load ptr, ptr %28, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 17
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %44, 33554432
  %switch.tableidx45 = add nsw i32 %44, -3
  %46 = icmp ult i32 %switch.tableidx45, 17
  br i1 %46, label %switch.lookup46, label %48

switch.lookup46:                                  ; preds = %40
  %47 = zext nneg i32 %switch.tableidx45 to i64
  %switch.gep47 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_compute_application_transform.16, i64 %47
  %switch.load48 = load i64, ptr %switch.gep47, align 8
  br label %48

48:                                               ; preds = %40, %switch.lookup46
  %49 = phi i64 [ %switch.load48, %switch.lookup46 ], [ 0, %40 ]
  %50 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef nonnull %0, i32 noundef %44, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %6) #8
  %.not74.i = icmp eq i32 %50, 0
  br i1 %.not74.i, label %51, label %ssl_tls13_generate_application_keys.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 3304
  %53 = load i64, ptr %6, align 8, !tbaa !10
  %54 = call i32 @mbedtls_ssl_tls13_derive_application_secrets(i32 noundef %45, ptr noundef nonnull %52, ptr noundef nonnull %5, i64 noundef %53, ptr noundef nonnull %27)
  %.not75.i = icmp eq i32 %54, 0
  br i1 %.not75.i, label %56, label %55

55:                                               ; preds = %51
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1630, ptr noundef nonnull @.str.44, i32 noundef %54) #8
  br label %ssl_tls13_generate_application_keys.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 300
  %58 = call i32 @mbedtls_ssl_tls13_make_traffic_keys(i32 noundef %45, ptr noundef nonnull %27, ptr noundef nonnull %57, i64 noundef %49, i64 noundef %.095100.i, i64 noundef %.094101.i, ptr noundef nonnull %7)
  %.not76.i = icmp eq i32 %58, 0
  br i1 %.not76.i, label %60, label %59

59:                                               ; preds = %56
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1642, ptr noundef nonnull @.str.36, i32 noundef %58) #8
  br label %ssl_tls13_generate_application_keys.exit

60:                                               ; preds = %56
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @.str.45, ptr noundef nonnull %27, i64 noundef %49) #8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1652, ptr noundef nonnull @.str.46, ptr noundef nonnull %57, i64 noundef %49) #8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %.not77.i = icmp eq ptr %62, null
  br i1 %.not77.i, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 2120
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 2152
  call void %62(ptr noundef %65, i32 noundef 5, ptr noundef nonnull %27, i64 noundef %49, ptr noundef nonnull %66, ptr noundef nonnull %67, i32 noundef 0) #8
  %68 = load ptr, ptr %61, align 8, !tbaa !66
  %69 = load ptr, ptr %64, align 8, !tbaa !67
  call void %68(ptr noundef %69, i32 noundef 6, ptr noundef nonnull %57, i64 noundef %49, ptr noundef nonnull %66, ptr noundef nonnull %67, i32 noundef 0) #8
  br label %70

70:                                               ; preds = %63, %60
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1678, ptr noundef nonnull @.str.47, ptr noundef nonnull %7, i64 noundef %.095100.i) #8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1680, ptr noundef nonnull @.str.48, ptr noundef nonnull %71, i64 noundef %.095100.i) #8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1682, ptr noundef nonnull @.str.49, ptr noundef nonnull %72, i64 noundef %.094101.i) #8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1684, ptr noundef nonnull @.str.50, ptr noundef nonnull %73, i64 noundef %.094101.i) #8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1686, ptr noundef nonnull @.str.51) #8
  br label %ssl_tls13_generate_application_keys.exit

ssl_tls13_generate_application_keys.exit:         ; preds = %39, %48, %55, %59, %70
  %.0.i = phi i32 [ %38, %39 ], [ %50, %48 ], [ %54, %55 ], [ %58, %59 ], [ 0, %70 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2120
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %75, i64 noundef 64) #8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 64) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not26 = icmp eq i32 %.0.i, 0
  br i1 %.not26, label %77, label %76

76:                                               ; preds = %ssl_tls13_generate_application_keys.exit
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1806, ptr noundef nonnull @.str.26, i32 noundef %.0.i) #8
  br label %93

77:                                               ; preds = %ssl_tls13_generate_application_keys.exit
  %78 = call noalias dereferenceable_or_null(456) ptr @calloc(i64 noundef 1, i64 noundef 456) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !69
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = load i32, ptr %87, align 8, !tbaa !75
  %89 = call i32 @mbedtls_ssl_tls13_populate_transform(ptr noundef nonnull %78, i32 noundef %84, i32 noundef %88, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %.not27 = icmp eq i32 %89, 0
  br i1 %.not27, label %91, label %90

90:                                               ; preds = %80
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1824, ptr noundef nonnull @.str.21, i32 noundef %89) #8
  br label %93

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %78, ptr %92, align 8, !tbaa !78
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 112) #8
  br label %94

93:                                               ; preds = %20, %76, %90, %77
  %.020.ph = phi i32 [ -32512, %77 ], [ %89, %90 ], [ %.0.i, %76 ], [ %17, %20 ]
  %.0.ph = phi ptr [ null, %77 ], [ %78, %90 ], [ null, %76 ], [ null, %20 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 112) #8
  call void @free(ptr noundef %.0.ph) #8
  br label %94

94:                                               ; preds = %91, %93
  %.02035 = phi i32 [ %.020.ph, %93 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.02035
}

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #2

declare i32 @psa_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_mac_compute(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_destroy_key(i32 noundef) local_unnamed_addr #2

declare i32 @psa_get_key_attributes(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_raw_key_agreement(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_cipher_to_psa(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 96}
!7 = !{!"mbedtls_ssl_key_set", !4, i64 0, !4, i64 32, !4, i64 64, !4, i64 80, !8, i64 96, !8, i64 104}
!8 = !{!"long", !4, i64 0}
!9 = !{!7, !8, i64 104}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !17, i64 112}
!12 = !{!"mbedtls_ssl_context", !13, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !17, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !15, i64 248, !8, i64 256, !8, i64 264, !20, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !15, i64 312, !15, i64 316, !4, i64 320, !4, i64 321, !15, i64 324, !4, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !15, i64 392, !8, i64 400, !8, i64 408, !4, i64 416, !20, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !8, i64 456, !15, i64 464, !8, i64 472, !4, i64 480, !4, i64 492, !4, i64 504, !4, i64 536, !4, i64 537, !14, i64 544, !14, i64 552, !4, i64 560}
!13 = !{!"p1 _ZTS18mbedtls_ssl_config", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!"int", !4, i64 0}
!16 = !{!"p1 _ZTS19mbedtls_ssl_session", !14, i64 0}
!17 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !14, i64 0}
!18 = !{!"p1 _ZTS21mbedtls_ssl_transform", !14, i64 0}
!19 = !{!"p1 omnipotent char", !14, i64 0}
!20 = !{!"short", !4, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"mbedtls_ssl_handshake_params", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !15, i64 8, !4, i64 12, !4, i64 13, !4, i64 14, !4, i64 15, !23, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !20, i64 60, !20, i64 62, !4, i64 64, !24, i64 104, !24, i64 112, !25, i64 120, !28, i64 280, !20, i64 616, !8, i64 624, !15, i64 632, !4, i64 636, !4, i64 637, !8, i64 1664, !24, i64 1672, !19, i64 1680, !8, i64 1688, !20, i64 1696, !29, i64 1704, !29, i64 1712, !30, i64 1720, !31, i64 1728, !32, i64 1736, !19, i64 1872, !20, i64 1880, !4, i64 1882, !15, i64 1884, !15, i64 1888, !15, i64 1892, !34, i64 1896, !34, i64 1904, !19, i64 1912, !15, i64 1920, !18, i64 1928, !4, i64 1936, !4, i64 1944, !4, i64 1945, !4, i64 1977, !20, i64 1978, !35, i64 1984, !35, i64 2008, !20, i64 2032, !4, i64 2034, !4, i64 2040, !4, i64 2120, !4, i64 2184, !8, i64 3264, !15, i64 3272, !15, i64 3276, !4, i64 3280, !19, i64 3288, !18, i64 3296, !4, i64 3304, !37, i64 3368, !19, i64 3496, !8, i64 3504, !30, i64 3512}
!23 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !14, i64 0}
!24 = !{!"p1 short", !14, i64 0}
!25 = !{!"mbedtls_dhm_context", !26, i64 0, !26, i64 16, !26, i64 32, !26, i64 48, !26, i64 64, !26, i64 80, !26, i64 96, !26, i64 112, !26, i64 128, !26, i64 144}
!26 = !{!"mbedtls_mpi", !27, i64 0, !20, i64 8, !20, i64 10}
!27 = !{!"p1 long", !14, i64 0}
!28 = !{!"mbedtls_ecdh_context", !4, i64 0, !15, i64 4, !15, i64 8, !4, i64 16}
!29 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !14, i64 0}
!30 = !{!"p1 _ZTS16mbedtls_x509_crt", !14, i64 0}
!31 = !{!"p1 _ZTS16mbedtls_x509_crl", !14, i64 0}
!32 = !{!"", !8, i64 0, !4, i64 8, !4, i64 16, !33, i64 112}
!33 = !{!"", !19, i64 0, !8, i64 8, !15, i64 16}
!34 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !14, i64 0}
!35 = !{!"mbedtls_md_context_t", !36, i64 0, !14, i64 8, !14, i64 16}
!36 = !{!"p1 _ZTS17mbedtls_md_info_t", !14, i64 0}
!37 = !{!"", !4, i64 0, !4, i64 64}
!38 = !{!39, !4, i64 17}
!39 = !{!"mbedtls_ssl_ciphersuite_t", !15, i64 0, !19, i64 8, !4, i64 16, !4, i64 17, !4, i64 18, !4, i64 19, !20, i64 20, !20, i64 22}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !15, i64 8}
!42 = !{!"psa_key_attributes_s", !20, i64 0, !20, i64 2, !15, i64 4, !43, i64 8, !15, i64 20}
!43 = !{!"psa_key_policy_s", !15, i64 0, !15, i64 4, !15, i64 8}
!44 = !{!42, !15, i64 12}
!45 = !{!42, !20, i64 0}
!46 = !{!39, !4, i64 16}
!47 = !{!39, !4, i64 19}
!48 = !{!49, !8, i64 32}
!49 = !{!"mbedtls_ssl_transform", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !4, i64 40, !4, i64 56, !35, i64 72, !35, i64 96, !15, i64 120, !15, i64 124, !50, i64 128, !50, i64 224, !4, i64 320, !4, i64 321, !4, i64 322, !4, i64 354, !4, i64 386}
!50 = !{!"mbedtls_cipher_context_t", !51, i64 0, !15, i64 8, !15, i64 12, !14, i64 16, !14, i64 24, !4, i64 32, !8, i64 48, !4, i64 56, !8, i64 72, !14, i64 80, !52, i64 88}
!51 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !14, i64 0}
!52 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !14, i64 0}
!53 = !{!49, !8, i64 8}
!54 = !{!49, !8, i64 24}
!55 = !{!49, !8, i64 16}
!56 = !{!49, !15, i64 124}
!57 = !{!49, !8, i64 0}
!58 = !{!22, !4, i64 56}
!59 = !{!22, !19, i64 1680}
!60 = !{!22, !8, i64 1688}
!61 = !{!19, !19, i64 0}
!62 = !{!22, !20, i64 2032}
!63 = !{!22, !15, i64 632}
!64 = !{!42, !20, i64 2}
!65 = !{!22, !8, i64 1664}
!66 = !{!12, !14, i64 544}
!67 = !{!12, !14, i64 552}
!68 = !{!12, !13, i64 0}
!69 = !{!70, !4, i64 8}
!70 = !{!"mbedtls_ssl_config", !15, i64 0, !15, i64 4, !4, i64 8, !4, i64 9, !4, i64 10, !4, i64 11, !4, i64 12, !4, i64 13, !4, i64 14, !4, i64 15, !4, i64 16, !4, i64 17, !20, i64 18, !4, i64 20, !4, i64 21, !4, i64 22, !71, i64 24, !15, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !8, i64 192, !72, i64 200, !29, i64 208, !30, i64 216, !31, i64 224, !71, i64 232, !24, i64 240, !14, i64 248, !24, i64 256, !26, i64 264, !26, i64 280, !19, i64 296, !8, i64 304, !19, i64 312, !8, i64 320, !73, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !4, i64 352, !15, i64 360, !15, i64 364, !4, i64 368, !14, i64 376, !30, i64 384}
!71 = !{!"p1 int", !14, i64 0}
!72 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !14, i64 0}
!73 = !{!"p2 omnipotent char", !74, i64 0}
!74 = !{!"any p2 pointer", !14, i64 0}
!75 = !{!39, !15, i64 0}
!76 = !{!22, !18, i64 3296}
!77 = !{!12, !16, i64 104}
!78 = !{!12, !18, i64 152}
