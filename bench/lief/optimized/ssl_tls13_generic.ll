; ModuleID = 'bench/lief/original/ssl_tls13_generic.ll'
source_filename = "bench/lief/original/ssl_tls13_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.mbedtls_ssl_tls13_labels_struct = type { [8 x i8], [10 x i8], [11 x i8], [8 x i8], [3 x i8], [2 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [7 x i8], [33 x i8], [33 x i8] }
%struct.mbedtls_pk_rsassa_pss_options = type { i32, i32 }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls13_generic.c\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"psa_crypto_init\00", align 1
@mbedtls_ssl_tls13_hello_retry_request_magic = hidden local_unnamed_addr constant [32 x i8] c"\CF!\ADt\E5\9Aa\11\BE\1D\8C\02\1Ee\B8\91\C2\A2\11\16z\BB\8C^\07\9E\09\E2\C8\A83\9C", align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Receive unexpected handshake message.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"missing input data in %s\00", align 1
@__func__.mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts = private unnamed_addr constant [60 x i8] c"mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"=> parse certificate verify\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"handshake hash\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"<= parse certificate verify\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"mbedtls_ssl_tls13_process_certificate_verify\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"=> parse certificate\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"<= parse certificate\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"=> write certificate\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"<= write certificate\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"=> write certificate verify\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"<= write certificate verify\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"=> parse finished message\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"<= parse finished message\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"=> write finished message\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"<= write finished message\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"=> handshake wrapup\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Switch to application keys for inbound traffic\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Switch to application keys for outbound traffic\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"<= handshake wrapup\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"=> write change cipher spec\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"<= write change cipher spec\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Reset SSL session for HRR\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"mbedtls_ssl_get_handshake_transcript\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Truncated handshake transcript\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"mbedtls_ssl_reset_checksum\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"update_checksum\00", align 1
@__func__.mbedtls_ssl_tls13_read_public_xxdhe_share = private unnamed_addr constant [42 x i8] c"mbedtls_ssl_tls13_read_public_xxdhe_share\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Invalid public key length: %u > %zu\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Perform PSA-based ECDH/FFDH computation.\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"psa_generate_key\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"psa_export_public_key\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"is illegal\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"is unsupported\00", align 1
@psa_to_ssl_errors = external constant [7 x %struct.mbedtls_error_pair_t], align 16
@mbedtls_ssl_tls13_labels = external local_unnamed_addr constant %struct.mbedtls_ssl_tls13_labels_struct, align 1
@__func__.ssl_tls13_parse_certificate_verify = private unnamed_addr constant [35 x i8] c"ssl_tls13_parse_certificate_verify\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Received signature algorithm(%04x) is not offered.\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Certificate Verify: Signature algorithm ( %04x )\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"signature algorithm doesn't match cert key\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"hash computation PSA error\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"verify hash\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"mbedtls_pk_verify_ext\00", align 1
@__func__.mbedtls_ssl_tls13_parse_certificate = private unnamed_addr constant [36 x i8] c"mbedtls_ssl_tls13_parse_certificate\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"bad certificate message\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"alloc( %zu bytes ) failed\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"bad Certificate message\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c" mbedtls_x509_crt_parse_der\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"( ignored )\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"peer certificate\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"peer has no certificate\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"own certificate\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"CertificateVerify signature failed with %s\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"mbedtls_pk_sign_ext\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"CertificateVerify signature with %s\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"no suitable signature algorithm\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"mbedtls_ssl_tls13_calculate_verify_data\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"bad finished message\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"verify_data (self-computed):\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"verify_data (received message):\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"calculate_verify_data failed\00", align 1
@switch.table.mbedtls_ssl_tls13_process_certificate_verify = private unnamed_addr constant [17 x i32] [i32 16, i32 20, i32 20, i32 0, i32 0, i32 28, i32 32, i32 48, i32 64, i32 28, i32 32, i32 0, i32 0, i32 28, i32 32, i32 48, i32 64], align 4
@switch.table.mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange = private unnamed_addr constant [5 x i64] [i64 2048, i64 3072, i64 4096, i64 6144, i64 8192], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_crypto_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @psa_crypto_init() #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split, label %.split4

.split4:                                          ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.1, i32 noundef %2) #8
  br label %.split

.split:                                           ; preds = %1, %.split4
  %.sink = phi i32 [ %2, %.split4 ], [ 0, %1 ]
  %3 = tail call i32 @psa_status_to_mbedtls(i32 noundef %.sink, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  ret i32 %3
}

declare i32 @psa_crypto_init() local_unnamed_addr #1

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @mbedtls_ssl_read_record(ptr noundef %0, i32 noundef 0) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef %5) #8
  br label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not13 = icmp eq i32 %9, 22
  br i1 %.not13, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %.not14 = icmp eq i32 %1, %14
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %10, %7
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.3) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 10, i32 noundef -30464) #8
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %17, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %19, -4
  store i64 %20, ptr %3, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %16, %15, %6
  %.0 = phi i32 [ %5, %6 ], [ -30464, %15 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -29440, 2) i32 @mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  store ptr null, ptr %3, align 8, !tbaa !18
  store ptr null, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = icmp ule ptr %1, %2
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 1
  %narrow.i.not = and i1 %8, %12
  br i1 %narrow.i.not, label %14, label %13

13:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %.thread

14:                                               ; preds = %7
  %.0.copyload.i = load i16, ptr %1, align 1
  %15 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = icmp ule ptr %17, %2
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %9, %19
  %21 = icmp uge i64 %20, %16
  %narrow.i52.not = and i1 %18, %21
  br i1 %narrow.i52.not, label %23, label %22

22:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %.thread

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %.not = icmp eq i16 %.0.copyload.i, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %45
  %.04165 = phi ptr [ %17, %.lr.ph ], [ %46, %45 ]
  %27 = ptrtoint ptr %.04165 to i64
  %28 = sub i64 %25, %27
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.04165, i64 2
  %.0.copyload.i51 = load i16, ptr %32, align 1
  %33 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i51)
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.04165, i64 4
  %36 = icmp ule ptr %35, %24
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %25, %37
  %39 = icmp uge i64 %38, %34
  %narrow.i54.not = and i1 %36, %39
  br i1 %narrow.i54.not, label %41, label %40

40:                                               ; preds = %31
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %.thread

41:                                               ; preds = %31
  %.0.copyload.i50 = load i16, ptr %.04165, align 1
  %42 = icmp eq i16 %.0.copyload.i50, 11008
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  store ptr %35, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %44, ptr %4, align 8, !tbaa !18
  br label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %47 = icmp ult ptr %46, %24
  br i1 %47, label %26, label %.thread, !llvm.loop !21

.thread:                                          ; preds = %45, %23, %43, %40, %30, %5, %22, %13
  %.0 = phi i32 [ 0, %5 ], [ -29440, %13 ], [ -29440, %22 ], [ -29440, %30 ], [ 1, %43 ], [ -29440, %40 ], [ 0, %23 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_process_certificate_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct.mbedtls_pk_rsassa_pss_options, align 4
  %5 = alloca [162 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @.str.5) #8
  %8 = tail call i32 @mbedtls_ssl_read_record(ptr noundef %0, i32 noundef 0) #8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef %8) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not13.i = icmp eq i32 %12, 22
  br i1 %.not13.i, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %.not14.i = icmp eq i8 %16, 15
  br i1 %.not14.i, label %18, label %17

17:                                               ; preds = %13, %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.3) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 10, i32 noundef -30464) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %21, -4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = zext i8 %28 to i32
  %30 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef nonnull %0, i32 noundef %29, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %7) #8
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %32, label %31

31:                                               ; preds = %18
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 80, i32 noundef -27648) #8
  br label %120

32:                                               ; preds = %18
  %33 = load i64, ptr %7, align 8, !tbaa !20
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, i64 noundef %33) #8
  %34 = load i64, ptr %7, align 8, !tbaa !20
  %35 = load ptr, ptr %0, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !44
  %.not = icmp eq i8 %37, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 32, i64 64, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br i1 %.not, label %40, label %39

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %38, ptr noundef nonnull align 1 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 171), i64 33, i1 false)
  br label %ssl_tls13_create_verify_structure.exit

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %38, ptr noundef nonnull align 1 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 204), i64 33, i1 false)
  br label %ssl_tls13_create_verify_structure.exit

ssl_tls13_create_verify_structure.exit:           ; preds = %39, %40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 97
  store i8 0, ptr %41, align 1, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %42, ptr nonnull readonly align 16 %6, i64 %34, i1 false)
  %43 = add i64 %34, 98
  %44 = getelementptr i8, ptr %15, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = icmp ule ptr %19, %44
  %46 = and i64 %21, -2
  %47 = icmp ne i64 %46, 4
  %narrow.i.not.i = and i1 %45, %47
  br i1 %narrow.i.not.i, label %49, label %48

48:                                               ; preds = %ssl_tls13_create_verify_structure.exit
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.ssl_tls13_parse_certificate_verify) #8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %ssl_tls13_parse_certificate_verify.exit.thread

49:                                               ; preds = %ssl_tls13_create_verify_structure.exit
  %.0.copyload.i76.i = load i16, ptr %19, align 1
  %50 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i76.i)
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %53 = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %mbedtls_ssl_get_sig_algs.exit.i.i, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 15
  %56 = load i8, ptr %55, align 1, !tbaa !50
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %mbedtls_ssl_get_sig_algs.exit.i.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %.not8.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i, label %mbedtls_ssl_get_sig_algs.exit.i.i, label %.preheader.i.i

mbedtls_ssl_get_sig_algs.exit.i.i:                ; preds = %58, %54, %49
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mbedtls_ssl_get_sig_algs.exit.i.i, %58
  %.0.i17.i.i = phi ptr [ %62, %mbedtls_ssl_get_sig_algs.exit.i.i ], [ %60, %58 ]
  %64 = load i16, ptr %.0.i17.i.i, align 2, !tbaa !53
  %.not9.i.i = icmp eq i16 %64, 0
  br i1 %.not9.i.i, label %.loopexit.i, label %.lr.ph.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !53
  %.not.i.i = icmp eq i16 %67, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !54

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %65
  %68 = phi i16 [ %67, %65 ], [ %64, %.preheader.i.i ]
  %.010.i.i = phi ptr [ %66, %65 ], [ %.0.i17.i.i, %.preheader.i.i ]
  %69 = icmp eq i16 %68, %50
  br i1 %69, label %mbedtls_ssl_sig_alg_is_offered.exit.i, label %65

.loopexit.i:                                      ; preds = %65, %.preheader.i.i, %mbedtls_ssl_get_sig_algs.exit.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @.str.37, i32 noundef %51) #8
  br label %mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg.exit.i

mbedtls_ssl_sig_alg_is_offered.exit.i:            ; preds = %.lr.ph.i.i
  %70 = trunc i16 %50 to i8
  %71 = call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %70) #8
  %72 = lshr i16 %50, 8
  %73 = trunc nuw i16 %72 to i8
  %74 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %73) #8
  %.not.i77.i = icmp eq i32 %71, 0
  %.not13.i.i = icmp eq i32 %74, 0
  %or.cond.i.i = select i1 %.not.i77.i, i1 true, i1 %.not13.i.i
  br i1 %or.cond.i.i, label %75, label %77

75:                                               ; preds = %mbedtls_ssl_sig_alg_is_offered.exit.i
  %switch.tableidx.i.i = add i16 %50, -2052
  %76 = icmp ult i16 %switch.tableidx.i.i, 3
  br i1 %76, label %switch.lookup.i.i, label %mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg.exit.i

switch.lookup.i.i:                                ; preds = %75
  %narrow.i78.i = add nsw i16 %50, -2043
  %switch.offset.i.i = zext nneg i16 %narrow.i78.i to i32
  br label %77

77:                                               ; preds = %switch.lookup.i.i, %mbedtls_ssl_sig_alg_is_offered.exit.i
  %.088.ph.i = phi i32 [ %71, %mbedtls_ssl_sig_alg_is_offered.exit.i ], [ 6, %switch.lookup.i.i ]
  %.087.ph.i = phi i32 [ %74, %mbedtls_ssl_sig_alg_is_offered.exit.i ], [ %switch.offset.i.i, %switch.lookup.i.i ]
  %78 = or i32 %.087.ph.i, 33554432
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.38, i32 noundef %51) #8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %84 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %83, i32 noundef %.088.ph.i) #8
  %.not62.i = icmp eq i32 %84, 0
  br i1 %.not62.i, label %85, label %86

85:                                               ; preds = %77
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.39) #8
  br label %mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg.exit.i

86:                                               ; preds = %77
  %87 = icmp ule ptr %52, %44
  %88 = icmp ne i64 %46, 6
  %narrow.i79.not.i = and i1 %87, %88
  br i1 %narrow.i79.not.i, label %90, label %89

89:                                               ; preds = %86
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.ssl_tls13_parse_certificate_verify) #8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %ssl_tls13_parse_certificate_verify.exit.thread

90:                                               ; preds = %86
  %.0.copyload.i.i = load i16, ptr %52, align 1
  %91 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = icmp ule ptr %93, %44
  %gepdiff = add i64 %21, -8
  %95 = icmp uge i64 %gepdiff, %92
  %narrow.i80.not.i = and i1 %94, %95
  br i1 %narrow.i80.not.i, label %97, label %96

96:                                               ; preds = %90
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.ssl_tls13_parse_certificate_verify) #8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %ssl_tls13_parse_certificate_verify.exit.thread

97:                                               ; preds = %90
  %98 = call i32 @psa_hash_compute(i32 noundef %78, ptr noundef nonnull %5, i64 noundef %43, ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull %3) #8
  %.not65.i = icmp eq i32 %98, 0
  br i1 %.not65.i, label %100, label %99

99:                                               ; preds = %97
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.40, i32 noundef %98) #8
  br label %mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg.exit.i

100:                                              ; preds = %97
  %101 = load i64, ptr %3, align 8, !tbaa !20
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.41, ptr noundef nonnull %2, i64 noundef %101) #8
  %102 = icmp eq i32 %.088.ph.i, 6
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  store i32 %.087.ph.i, ptr %4, align 4, !tbaa !59
  %trunc.i = trunc i32 %.087.ph.i to i8
  %switch.tableidx = add i8 %trunc.i, -3
  %104 = icmp ult i8 %switch.tableidx, 17
  br i1 %104, label %switch.lookup, label %106

switch.lookup:                                    ; preds = %103
  %105 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_tls13_process_certificate_verify, i64 %105
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %106

106:                                              ; preds = %103, %switch.lookup
  %107 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %107, ptr %108, align 4, !tbaa !61
  br label %109

109:                                              ; preds = %106, %100
  %.0.i23 = phi ptr [ %4, %106 ], [ null, %100 ]
  %110 = load ptr, ptr %79, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 360
  %114 = load i64, ptr %3, align 8, !tbaa !20
  %115 = call i32 @mbedtls_pk_verify_ext(i32 noundef %.088.ph.i, ptr noundef %.0.i23, ptr noundef nonnull %113, i32 noundef %.087.ph.i, ptr noundef nonnull %2, i64 noundef %114, ptr noundef nonnull %93, i64 noundef %92) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @.str.42, i32 noundef %115) #8
  br label %mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg.exit.i

mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg.exit.i: ; preds = %117, %99, %85, %75, %.loopexit.i
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 51, i32 noundef -28160) #8
  br label %ssl_tls13_parse_certificate_verify.exit.thread

ssl_tls13_parse_certificate_verify.exit.thread:   ; preds = %48, %mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg.exit.i, %89, %96
  %.055.i.ph = phi i32 [ -29440, %96 ], [ -29440, %89 ], [ -28160, %mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg.exit.i ], [ -29440, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

118:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %119 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull %19, i64 noundef %22) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread: ; preds = %17, %9, %ssl_tls13_parse_certificate_verify.exit.thread, %118
  %.0 = phi i32 [ %119, %118 ], [ %.055.i.ph, %ssl_tls13_parse_certificate_verify.exit.thread ], [ -30464, %17 ], [ %8, %9 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @.str.7) #8
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.8, i32 noundef %.0) #8
  br label %120

120:                                              ; preds = %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread, %31
  %.017 = phi i32 [ %.0, %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread ], [ %30, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

declare i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_process_certificate(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 707, ptr noundef nonnull @.str.9) #8
  %2 = tail call i32 @mbedtls_ssl_read_record(ptr noundef %0, i32 noundef 0) #8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef %2) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not13.i = icmp eq i32 %6, 22
  br i1 %.not13.i, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %.not14.i = icmp eq i8 %10, 11
  br i1 %.not14.i, label %12, label %11

11:                                               ; preds = %7, %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.3) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 10, i32 noundef -30464) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = add i64 %15, -4
  %17 = getelementptr i8, ptr %9, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp ule ptr %13, %17
  %21 = and i64 %15, -4
  %22 = icmp ne i64 %21, 4
  %narrow.i.not.i = and i1 %20, %22
  br i1 %narrow.i.not.i, label %24, label %23

23:                                               ; preds = %12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_parse_certificate) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

24:                                               ; preds = %12
  %25 = load i8, ptr %13, align 1, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %29, %36
  %38 = or disjoint i64 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = icmp ne i8 %25, 0
  %41 = icmp ne i8 %27, 0
  %or.cond.i = select i1 %40, i1 true, i1 %41
  br i1 %or.cond.i, label %42, label %43

42:                                               ; preds = %24
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @.str.43) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %.not141.i = icmp eq ptr %47, null
  br i1 %.not141.i, label %52, label %48

48:                                               ; preds = %43
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %47) #8
  %49 = load ptr, ptr %44, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  tail call void @free(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %48, %43
  %53 = icmp eq i64 %38, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %44, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store ptr null, ptr %56, align 8, !tbaa !56
  br label %.loopexit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(744) ptr @calloc(i64 noundef 1, i64 noundef 744) #9
  %59 = load ptr, ptr %44, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store ptr %58, ptr %60, align 8, !tbaa !56
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @.str.44, i64 noundef 744) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 80, i32 noundef -32512) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

63:                                               ; preds = %57
  tail call void @mbedtls_x509_crt_init(ptr noundef nonnull %58) #8
  %64 = icmp ule ptr %39, %17
  %gepdiff = add i64 %15, -8
  %65 = icmp ule i64 %38, %gepdiff
  %narrow.i153.not.i = and i1 %64, %65
  br i1 %narrow.i153.not.i, label %.lr.ph217.i, label %66

66:                                               ; preds = %63
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_parse_certificate) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

.lr.ph217.i:                                      ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 3276
  br label %70

70:                                               ; preds = %._crit_edge.i, %.lr.ph217.i
  %.1126215.i = phi ptr [ %39, %.lr.ph217.i ], [ %.3128.lcssa.i, %._crit_edge.i ]
  %71 = ptrtoint ptr %.1126215.i to i64
  %72 = sub i64 %68, %71
  %73 = icmp ugt i64 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_parse_certificate) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

75:                                               ; preds = %70
  %76 = load i8, ptr %.1126215.i, align 1, !tbaa !17
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 16
  %79 = getelementptr inbounds nuw i8, ptr %.1126215.i, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %.1126215.i, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %78, %85
  %87 = or disjoint i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %.1126215.i, i64 3
  %89 = icmp samesign ult i64 %87, 128
  %90 = icmp ne i8 %76, 0
  %or.cond4.i = or i1 %90, %89
  br i1 %or.cond4.i, label %91, label %92

91:                                               ; preds = %75
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.45) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

92:                                               ; preds = %75
  %93 = icmp ule ptr %88, %67
  %94 = ptrtoint ptr %88 to i64
  %95 = sub i64 %68, %94
  %96 = icmp ule i64 %87, %95
  %narrow.i155.not.i = and i1 %93, %96
  br i1 %narrow.i155.not.i, label %98, label %97

97:                                               ; preds = %92
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_parse_certificate) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

98:                                               ; preds = %92
  %99 = load ptr, ptr %44, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = tail call i32 @mbedtls_x509_crt_parse_der(ptr noundef %101, ptr noundef nonnull %88, i64 noundef %87) #8
  switch i32 %102, label %105 [
    i32 0, label %106
    i32 -9774, label %106
    i32 -10368, label %103
    i32 -9600, label %104
  ]

103:                                              ; preds = %98
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 80, i32 noundef -10368) #8
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.46, i32 noundef -10368) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

104:                                              ; preds = %98
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 43, i32 noundef -9600) #8
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 544, ptr noundef nonnull @.str.46, i32 noundef -9600) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

105:                                              ; preds = %98
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 42, i32 noundef %102) #8
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @.str.46, i32 noundef %102) #8
  br label %mbedtls_ssl_tls13_parse_certificate.exit

106:                                              ; preds = %98, %98
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  %108 = icmp ule ptr %107, %67
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %68, %109
  %111 = icmp ugt i64 %110, 1
  %narrow.i156.not.i = and i1 %108, %111
  br i1 %narrow.i156.not.i, label %113, label %112

112:                                              ; preds = %106
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_parse_certificate) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

113:                                              ; preds = %106
  %.0.copyload.i152.i = load i16, ptr %107, align 1
  %114 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i152.i)
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %117 = icmp ule ptr %116, %67
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %68, %118
  %120 = icmp uge i64 %119, %115
  %narrow.i157.not.i = and i1 %117, %120
  br i1 %narrow.i157.not.i, label %122, label %121

121:                                              ; preds = %113
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_parse_certificate) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i32 0, ptr %69, align 4, !tbaa !62
  %.not.i15 = icmp eq i16 %.0.copyload.i152.i, 0
  br i1 %.not.i15, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %124 = ptrtoint ptr %123 to i64
  br label %125

125:                                              ; preds = %144, %.lr.ph.i
  %.3128213.i = phi ptr [ %116, %.lr.ph.i ], [ %145, %144 ]
  %126 = ptrtoint ptr %.3128213.i to i64
  %127 = sub i64 %124, %126
  %128 = icmp ugt i64 %127, 3
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 575, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_parse_certificate) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

130:                                              ; preds = %125
  %.0.copyload.i151.i = load i16, ptr %.3128213.i, align 1
  %131 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i151.i)
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.3128213.i, i64 2
  %.0.copyload.i.i = load i16, ptr %133, align 1
  %134 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.3128213.i, i64 4
  %137 = icmp ule ptr %136, %123
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %124, %138
  %140 = icmp uge i64 %139, %135
  %narrow.i159.not.i = and i1 %137, %140
  br i1 %narrow.i159.not.i, label %142, label %141

141:                                              ; preds = %130
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_parse_certificate) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

142:                                              ; preds = %130
  %143 = tail call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %0, i32 noundef 11, i32 noundef %132, i32 noundef 520)
  %.not149.i = icmp eq i32 %143, 0
  br i1 %.not149.i, label %144, label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

144:                                              ; preds = %142
  tail call void @mbedtls_ssl_print_extension(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 593, i32 noundef 11, i32 noundef %132, ptr noundef nonnull @.str.47, ptr noundef null) #8
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  %146 = icmp ult ptr %145, %123
  br i1 %146, label %125, label %._crit_edge.loopexit.i, !llvm.loop !63

._crit_edge.loopexit.i:                           ; preds = %144
  %.pre.i = load i32, ptr %69, align 4, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %122
  %147 = phi i32 [ 0, %122 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.3128.lcssa.i = phi ptr [ %116, %122 ], [ %145, %._crit_edge.loopexit.i ]
  %.3123.lcssa.i = phi i32 [ %102, %122 ], [ 0, %._crit_edge.loopexit.i ]
  tail call void @mbedtls_ssl_print_extensions(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 601, i32 noundef 11, i32 noundef %147, ptr noundef null) #8
  %148 = icmp ult ptr %.3128.lcssa.i, %67
  br i1 %148, label %70, label %.loopexit.i, !llvm.loop !64

.loopexit.i:                                      ; preds = %._crit_edge.i, %54
  %.0125.i = phi ptr [ %39, %54 ], [ %.3128.lcssa.i, %._crit_edge.i ]
  %.0120.i = phi i32 [ 0, %54 ], [ %.3123.lcssa.i, %._crit_edge.i ]
  %.not150.i = icmp eq ptr %.0125.i, %17
  br i1 %.not150.i, label %150, label %149

149:                                              ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @.str.45) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

150:                                              ; preds = %.loopexit.i
  %151 = load ptr, ptr %44, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  tail call void @mbedtls_debug_print_crt(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 614, ptr noundef nonnull @.str.48, ptr noundef %153) #8
  br label %mbedtls_ssl_tls13_parse_certificate.exit

mbedtls_ssl_tls13_parse_certificate.exit:         ; preds = %105, %150
  %.0.i14 = phi i32 [ %102, %105 ], [ %.0120.i, %150 ]
  %.not12 = icmp eq i32 %.0.i14, 0
  br i1 %.not12, label %154, label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

154:                                              ; preds = %mbedtls_ssl_tls13_parse_certificate.exit
  %155 = load ptr, ptr %18, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 2, !tbaa !65
  %.not.i16 = icmp eq i8 %157, 3
  br i1 %.not.i16, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %0, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 10
  %161 = load i8, ptr %160, align 2, !tbaa !66
  br label %162

162:                                              ; preds = %158, %154
  %.in.i = phi i8 [ %161, %158 ], [ %157, %154 ]
  %163 = zext i8 %.in.i to i32
  %164 = load ptr, ptr %44, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %ssl_tls13_validate_certificate.exit

168:                                              ; preds = %162
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @.str.49) #8
  %169 = load ptr, ptr %0, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i8, ptr %170, align 8, !tbaa !44
  switch i8 %171, label %._crit_edge.i18 [
    i8 1, label %172
    i8 0, label %177
  ]

._crit_edge.i18:                                  ; preds = %168
  %.pre.i19 = load ptr, ptr %44, align 8, !tbaa !55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i19, i64 112
  %.pre16.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %ssl_tls13_validate_certificate.exit

172:                                              ; preds = %168
  %173 = load ptr, ptr %44, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  store i32 64, ptr %174, align 8, !tbaa !67
  %175 = icmp eq i8 %.in.i, 1
  br i1 %175, label %ssl_tls13_validate_certificate.exit.thread32, label %176

176:                                              ; preds = %172
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 41, i32 noundef -29824) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

177:                                              ; preds = %168
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 41, i32 noundef -30592) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

ssl_tls13_validate_certificate.exit:              ; preds = %162, %._crit_edge.i18
  %178 = phi ptr [ %.pre16.i, %._crit_edge.i18 ], [ %166, %162 ]
  %179 = tail call i32 @mbedtls_ssl_verify_certificate(ptr noundef nonnull %0, i32 noundef %163, ptr noundef %178, ptr noundef null, ptr noundef null) #8
  %.not13 = icmp eq i32 %179, 0
  br i1 %.not13, label %ssl_tls13_validate_certificate.exit.thread32, label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

ssl_tls13_validate_certificate.exit.thread32:     ; preds = %172, %ssl_tls13_validate_certificate.exit
  %180 = tail call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull %13, i64 noundef %16) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread: ; preds = %142, %177, %176, %141, %129, %91, %97, %112, %121, %74, %103, %104, %66, %62, %149, %42, %23, %11, %3, %ssl_tls13_validate_certificate.exit.thread32, %ssl_tls13_validate_certificate.exit, %mbedtls_ssl_tls13_parse_certificate.exit
  %.0 = phi i32 [ -29440, %23 ], [ %.0.i14, %mbedtls_ssl_tls13_parse_certificate.exit ], [ %179, %ssl_tls13_validate_certificate.exit ], [ %180, %ssl_tls13_validate_certificate.exit.thread32 ], [ %2, %3 ], [ -30464, %11 ], [ -29824, %176 ], [ -29440, %141 ], [ -29440, %129 ], [ -29440, %91 ], [ -29440, %97 ], [ -29440, %112 ], [ -29440, %121 ], [ -29440, %74 ], [ -10368, %103 ], [ -9600, %104 ], [ -29440, %66 ], [ -32512, %62 ], [ -29440, %149 ], [ -29440, %42 ], [ -30592, %177 ], [ %143, %142 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 731, ptr noundef nonnull @.str.10) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_certificate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 830, ptr noundef nonnull @.str.11) #8
  %4 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %0, i8 noundef zeroext 11, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %ssl_tls13_write_certificate_body.exit.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1704
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not8.i.i = icmp eq ptr %13, null
  br i1 %.not8.i.i, label %14, label %.thread.i.i

14:                                               ; preds = %11, %5
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %17, null
  br i1 %18, label %mbedtls_ssl_own_cert.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %14, %11
  %.010.i.i = phi ptr [ %17, %14 ], [ %13, %11 ]
  %19 = load ptr, ptr %.010.i.i, align 8, !tbaa !70
  br label %mbedtls_ssl_own_cert.exit.i

mbedtls_ssl_own_cert.exit.i:                      ; preds = %.thread.i.i, %14
  %20 = phi ptr [ %19, %.thread.i.i ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 3288
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 3280
  %24 = load i8, ptr %23, align 8, !tbaa !74
  %25 = zext i8 %24 to i64
  %26 = ptrtoint ptr %8 to i64
  %27 = ptrtoint ptr %6 to i64
  %28 = icmp ugt i64 %7, %25
  br i1 %28, label %29, label %ssl_tls13_write_certificate_body.exit.thread

29:                                               ; preds = %mbedtls_ssl_own_cert.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %24, ptr %6, align 1, !tbaa !17
  %.not63.i = icmp eq i8 %24, 0
  br i1 %.not63.i, label %33, label %31

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %22, i64 %25, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  br label %33

33:                                               ; preds = %31, %29
  %.059.i = phi ptr [ %32, %31 ], [ %30, %29 ]
  %34 = icmp ule ptr %.059.i, %8
  %35 = ptrtoint ptr %.059.i to i64
  %36 = sub i64 %26, %35
  %37 = icmp ugt i64 %36, 2
  %narrow.i67.not.i = and i1 %34, %37
  br i1 %narrow.i67.not.i, label %38, label %ssl_tls13_write_certificate_body.exit.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.059.i, i64 3
  call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.50, ptr noundef %20) #8
  %.not6574.i = icmp eq ptr %20, null
  br i1 %.not6574.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %47
  %.05776.i = phi ptr [ %60, %47 ], [ %20, %38 ]
  %.16075.i = phi ptr [ %61, %47 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05776.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !75
  %42 = add i64 %41, 5
  %43 = icmp ule ptr %.16075.i, %8
  %44 = ptrtoint ptr %.16075.i to i64
  %45 = sub i64 %26, %44
  %46 = icmp ule i64 %42, %45
  %narrow.i68.not.i = and i1 %43, %46
  br i1 %narrow.i68.not.i, label %47, label %ssl_tls13_write_certificate_body.exit.thread

47:                                               ; preds = %.lr.ph.i
  %48 = lshr i64 %41, 16
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %.16075.i, align 1, !tbaa !17
  %50 = lshr i64 %41, 8
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.16075.i, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !17
  %53 = trunc i64 %41 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.16075.i, i64 2
  store i8 %53, ptr %54, align 1, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %.16075.i, i64 3
  %56 = getelementptr inbounds nuw i8, ptr %.05776.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %57, i64 %41, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %41
  %59 = getelementptr inbounds nuw i8, ptr %.05776.i, i64 736
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  store i16 0, ptr %58, align 1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %.not65.i = icmp eq ptr %60, null
  br i1 %.not65.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !88

.loopexit:                                        ; preds = %47, %38
  %.160.lcssa.i = phi ptr [ %39, %38 ], [ %61, %47 ]
  %62 = ptrtoint ptr %.160.lcssa.i to i64
  %63 = sub i64 %62, %35
  %64 = add nsw i64 %63, -3
  %65 = lshr i64 %64, 16
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %.059.i, align 1, !tbaa !17
  %67 = lshr i64 %64, 8
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.059.i, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !17
  %70 = trunc i64 %64 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.059.i, i64 2
  store i8 %70, ptr %71, align 1, !tbaa !17
  %72 = sub i64 %62, %27
  %73 = load ptr, ptr %9, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3272
  %75 = load i32, ptr %74, align 8, !tbaa !89
  call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 819, i32 noundef 11, i32 noundef %75, ptr noundef null) #8
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 11, ptr noundef %76, i64 noundef %72) #8
  %.not13 = icmp eq i32 %77, 0
  br i1 %.not13, label %78, label %ssl_tls13_write_certificate_body.exit.thread

78:                                               ; preds = %.loopexit
  %79 = load i64, ptr %3, align 8, !tbaa !20
  %80 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %79, i64 noundef %72) #8
  br label %ssl_tls13_write_certificate_body.exit.thread

ssl_tls13_write_certificate_body.exit.thread:     ; preds = %.lr.ph.i, %33, %mbedtls_ssl_own_cert.exit.i, %78, %.loopexit, %1
  %.0 = phi i32 [ %4, %1 ], [ %80, %78 ], [ %77, %.loopexit ], [ -27136, %mbedtls_ssl_own_cert.exit.i ], [ -27136, %33 ], [ -27136, %.lr.ph.i ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 847, ptr noundef nonnull @.str.12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @mbedtls_ssl_start_handshake_msg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ssl_tls13_check_sig_alg_cert_key_match(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef %1) #8
  %4 = tail call i64 @mbedtls_pk_get_bitlen(ptr noundef %1) #8
  switch i8 %3, label %13 [
    i8 3, label %5
    i8 1, label %12
  ]

5:                                                ; preds = %2
  switch i64 %4, label %13 [
    i64 256, label %6
    i64 384, label %8
    i64 521, label %10
  ]

6:                                                ; preds = %5
  %7 = icmp eq i16 %0, 1027
  br label %14

8:                                                ; preds = %5
  %9 = icmp eq i16 %0, 1283
  br label %14

10:                                               ; preds = %5
  %11 = icmp eq i16 %0, 1539
  br label %14

12:                                               ; preds = %2
  %.off = add i16 %0, -2052
  %switch = icmp ult i16 %.off, 3
  br i1 %switch, label %14, label %13

13:                                               ; preds = %12, %2, %5
  br label %14

14:                                               ; preds = %12, %13, %10, %8, %6
  %.0.shrunk = phi i1 [ false, %13 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ true, %12 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_certificate_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [162 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1031, ptr noundef nonnull @.str.13) #8
  %10 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %0, i8 noundef zeroext 15, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %120

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1704
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %.not8.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i, label %20, label %mbedtls_ssl_own_key.exit.i

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %0, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %mbedtls_ssl_own_key.exit.thread.i, label %mbedtls_ssl_own_key.exit.i

mbedtls_ssl_own_key.exit.i:                       ; preds = %20, %17
  %.010.i.i = phi ptr [ %23, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = icmp eq ptr %26, null
  br i1 %27, label %mbedtls_ssl_own_key.exit.thread.i, label %28

mbedtls_ssl_own_key.exit.thread.i:                ; preds = %mbedtls_ssl_own_key.exit.i, %20
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 920, ptr noundef nonnull @.str.51) #8
  br label %ssl_tls13_write_certificate_verify_body.exit.thread

28:                                               ; preds = %mbedtls_ssl_own_key.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = zext i8 %32 to i32
  %34 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %ssl_tls13_write_certificate_verify_body.exit.thread

35:                                               ; preds = %28
  %36 = load i64, ptr %3, align 8, !tbaa !20
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 933, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i64 noundef %36) #8
  %37 = load i64, ptr %3, align 8, !tbaa !20
  %38 = load ptr, ptr %0, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 32, i64 64, i1 false)
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br i1 %41, label %43, label %44

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %42, ptr noundef nonnull align 1 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 171), i64 33, i1 false)
  br label %ssl_tls13_create_verify_structure.exit.i

44:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %42, ptr noundef nonnull align 1 dereferenceable(33) getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 204), i64 33, i1 false)
  br label %ssl_tls13_create_verify_structure.exit.i

ssl_tls13_create_verify_structure.exit.i:         ; preds = %44, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 97
  store i8 0, ptr %45, align 1, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %46, ptr nonnull readonly align 16 %2, i64 %37, i1 false)
  %47 = add i64 %37, 98
  %48 = icmp ugt i64 %13, 3
  br i1 %48, label %.preheader.i, label %ssl_tls13_write_certificate_verify_body.exit.thread

.preheader.i:                                     ; preds = %ssl_tls13_create_verify_structure.exit.i
  %49 = load i16, ptr %16, align 2, !tbaa !53
  %.not53104.i = icmp eq i16 %49, 0
  br i1 %.not53104.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %gepdiff = add nsw i64 %13, -4
  br label %51

51:                                               ; preds = %mbedtls_ssl_sig_alg_is_offered.exit.thread.i, %.lr.ph.i
  %52 = phi i16 [ %49, %.lr.ph.i ], [ %104, %mbedtls_ssl_sig_alg_is_offered.exit.thread.i ]
  %.046105.i = phi ptr [ %16, %.lr.ph.i ], [ %103, %mbedtls_ssl_sig_alg_is_offered.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %mbedtls_ssl_get_sig_algs.exit.i.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 15
  %56 = load i8, ptr %55, align 1, !tbaa !50
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %mbedtls_ssl_get_sig_algs.exit.i.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %.not8.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i, label %mbedtls_ssl_get_sig_algs.exit.i.i, label %.preheader.i.i

mbedtls_ssl_get_sig_algs.exit.i.i:                ; preds = %58, %54, %51
  %61 = load ptr, ptr %0, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mbedtls_ssl_get_sig_algs.exit.i.i, %58
  %.0.i17.i.i = phi ptr [ %63, %mbedtls_ssl_get_sig_algs.exit.i.i ], [ %60, %58 ]
  %65 = load i16, ptr %.0.i17.i.i, align 2, !tbaa !53
  %.not9.i.i = icmp eq i16 %65, 0
  br i1 %.not9.i.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i, label %.lr.ph.i.i

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.010.i60.i, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !53
  %.not.i61.i = icmp eq i16 %68, 0
  br i1 %.not.i61.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !54

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %66
  %69 = phi i16 [ %68, %66 ], [ %65, %.preheader.i.i ]
  %.010.i60.i = phi ptr [ %67, %66 ], [ %.0.i17.i.i, %.preheader.i.i ]
  %70 = icmp eq i16 %69, %52
  br i1 %70, label %mbedtls_ssl_sig_alg_is_offered.exit.i, label %66

mbedtls_ssl_sig_alg_is_offered.exit.i:            ; preds = %.lr.ph.i.i
  switch i16 %52, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i [
    i16 1027, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i
    i16 1283, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i
    i16 1539, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i
    i16 2052, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i
    i16 2053, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i
    i16 2054, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i
  ]

mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i: ; preds = %mbedtls_ssl_sig_alg_is_offered.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i
  %71 = call zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef nonnull %26) #8
  %72 = call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %26) #8
  switch i8 %71, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i [
    i8 3, label %73
    i8 1, label %78
  ]

73:                                               ; preds = %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i
  switch i64 %72, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i [
    i64 256, label %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.i
    i64 384, label %74
    i64 521, label %76
  ]

74:                                               ; preds = %73
  %75 = icmp eq i16 %52, 1283
  br i1 %75, label %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.thread79.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i

76:                                               ; preds = %73
  %77 = icmp eq i16 %52, 1539
  br i1 %77, label %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.thread79.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i

78:                                               ; preds = %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i
  %.off.i.i = add nsw i16 %52, -2052
  %switch.i.i = icmp ult i16 %.off.i.i, 3
  br i1 %switch.i.i, label %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.thread79.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i

mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.i: ; preds = %73
  %79 = icmp eq i16 %52, 1027
  br i1 %79, label %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.thread79.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i

mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.thread79.i: ; preds = %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.i, %78, %76, %74
  %80 = load i16, ptr %.046105.i, align 2, !tbaa !53
  %81 = trunc i16 %80 to i8
  %82 = call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %81) #8
  %83 = lshr i16 %80, 8
  %84 = trunc nuw i16 %83 to i8
  %85 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %84) #8
  %.not.i63.i = icmp eq i32 %82, 0
  %.not13.i.i = icmp eq i32 %85, 0
  %or.cond.i.i = select i1 %.not.i63.i, i1 true, i1 %.not13.i.i
  br i1 %or.cond.i.i, label %86, label %88

86:                                               ; preds = %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.thread79.i
  %switch.tableidx.i.i = add i16 %80, -2052
  %87 = icmp ult i16 %switch.tableidx.i.i, 3
  br i1 %87, label %switch.lookup.i.i, label %ssl_tls13_write_certificate_verify_body.exit.thread24

ssl_tls13_write_certificate_verify_body.exit.thread24: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %120

switch.lookup.i.i:                                ; preds = %86
  %narrow.i65.i = add nsw i16 %80, -2043
  %switch.offset.i.i = zext nneg i16 %narrow.i65.i to i32
  br label %88

88:                                               ; preds = %switch.lookup.i.i, %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.thread79.i
  %.071.ph.i = phi i32 [ %82, %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.thread79.i ], [ 6, %switch.lookup.i.i ]
  %.070.ph.i = phi i32 [ %85, %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.thread79.i ], [ %switch.offset.i.i, %switch.lookup.i.i ]
  %89 = or i32 %.070.ph.i, 33554432
  %90 = call i32 @psa_hash_compute(i32 noundef %89, ptr noundef nonnull %4, i64 noundef %47, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %7) #8
  %.not58.i = icmp eq i32 %90, 0
  br i1 %.not58.i, label %91, label %ssl_tls13_write_certificate_verify_body.exit

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8, !tbaa !20
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @.str.41, ptr noundef nonnull %6, i64 noundef %92) #8
  %93 = load i64, ptr %7, align 8, !tbaa !20
  %94 = load ptr, ptr %0, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !92
  %99 = call i32 @mbedtls_pk_sign_ext(i32 noundef %.071.ph.i, ptr noundef nonnull %26, i32 noundef %.070.ph.i, ptr noundef nonnull %6, i64 noundef %93, ptr noundef nonnull %50, i64 noundef %gepdiff, ptr noundef nonnull %5, ptr noundef %96, ptr noundef %98) #8
  %.not59.i = icmp eq i32 %99, 0
  %100 = load i16, ptr %.046105.i, align 2, !tbaa !53
  %101 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %100) #8
  br i1 %.not59.i, label %105, label %102

102:                                              ; preds = %91
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 993, ptr noundef nonnull @.str.52, ptr noundef %101) #8
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 994, ptr noundef nonnull @.str.53, i32 noundef %99) #8
  br label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i

mbedtls_ssl_sig_alg_is_offered.exit.thread.i:     ; preds = %66, %102, %mbedtls_ssl_tls13_check_sig_alg_cert_key_match.exit.i, %78, %76, %74, %73, %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i, %.preheader.i.i, %mbedtls_ssl_get_sig_algs.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %.046105.i, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !53
  %.not53.i = icmp eq i16 %104, 0
  br i1 %.not53.i, label %.thread.i, label %51, !llvm.loop !93

105:                                              ; preds = %91
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1005, ptr noundef nonnull @.str.54, ptr noundef %101) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.i = load i16, ptr %.046105.i, align 2, !tbaa !53
  %106 = icmp eq i16 %.pr.i, 0
  br i1 %106, label %.thread.i, label %ssl_tls13_write_certificate_verify_body.exit.thread19

.thread.i:                                        ; preds = %mbedtls_ssl_sig_alg_is_offered.exit.thread.i, %105, %.preheader.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @.str.55) #8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 40, i32 noundef -28160) #8
  br label %ssl_tls13_write_certificate_verify_body.exit.thread

ssl_tls13_write_certificate_verify_body.exit.thread19: ; preds = %105
  %107 = call i16 @llvm.bswap.i16(i16 %.pr.i)
  store i16 %107, ptr %12, align 1
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %109 = load i64, ptr %5, align 8, !tbaa !20
  %110 = trunc i64 %109 to i16
  %111 = call i16 @llvm.bswap.i16(i16 %110)
  store i16 %111, ptr %108, align 1
  %112 = add i64 %109, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %114

ssl_tls13_write_certificate_verify_body.exit.thread: ; preds = %mbedtls_ssl_own_key.exit.thread.i, %28, %.thread.i, %ssl_tls13_create_verify_structure.exit.i
  %.047.i.ph = phi i32 [ -27136, %ssl_tls13_create_verify_structure.exit.i ], [ -28160, %.thread.i ], [ %34, %28 ], [ -27648, %mbedtls_ssl_own_key.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %120

ssl_tls13_write_certificate_verify_body.exit:     ; preds = %88
  %113 = call i32 @psa_status_to_mbedtls(i32 noundef %90, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not12 = icmp eq i32 %113, 0
  br i1 %.not12, label %114, label %120

114:                                              ; preds = %ssl_tls13_write_certificate_verify_body.exit.thread19, %ssl_tls13_write_certificate_verify_body.exit
  %.01523 = phi i64 [ %112, %ssl_tls13_write_certificate_verify_body.exit.thread19 ], [ 0, %ssl_tls13_write_certificate_verify_body.exit ]
  %115 = load ptr, ptr %8, align 8, !tbaa !18
  %116 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 15, ptr noundef %115, i64 noundef %.01523) #8
  %.not13 = icmp eq i32 %116, 0
  br i1 %.not13, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %9, align 8, !tbaa !20
  %119 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %118, i64 noundef %.01523) #8
  br label %120

120:                                              ; preds = %ssl_tls13_write_certificate_verify_body.exit.thread24, %ssl_tls13_write_certificate_verify_body.exit.thread, %117, %114, %ssl_tls13_write_certificate_verify_body.exit, %1
  %.0 = phi i32 [ %10, %1 ], [ %113, %ssl_tls13_write_certificate_verify_body.exit ], [ %116, %114 ], [ %119, %117 ], [ %.047.i.ph, %ssl_tls13_write_certificate_verify_body.exit.thread ], [ -27648, %ssl_tls13_write_certificate_verify_body.exit.thread24 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1049, ptr noundef nonnull @.str.14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_process_finished_message(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1131, ptr noundef nonnull @.str.15) #8
  %2 = tail call i32 @mbedtls_ssl_read_record(ptr noundef %0, i32 noundef 0) #8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef %2) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not13.i = icmp eq i32 %6, 22
  br i1 %.not13.i, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %.not14.i = icmp eq i8 %10, 20
  br i1 %.not14.i, label %12, label %11

11:                                               ; preds = %7, %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.3) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 10, i32 noundef -30464) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = add i64 %15, -4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2041
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2112
  %21 = load ptr, ptr %0, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !44
  %24 = icmp eq i8 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @mbedtls_ssl_tls13_calculate_verify_data(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef 64, ptr noundef nonnull %20, i32 noundef %25) #8
  %.not.i14 = icmp eq i32 %26, 0
  br i1 %.not.i14, label %27, label %ssl_tls13_preprocess_finished_message.exit

ssl_tls13_preprocess_finished_message.exit:       ; preds = %12
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1076, ptr noundef nonnull @.str.56, i32 noundef %26) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

27:                                               ; preds = %12
  %28 = load ptr, ptr %17, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2112
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %.not.i15 = icmp eq i64 %16, %30
  br i1 %.not.i15, label %32, label %31

31:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1099, ptr noundef nonnull @.str.57) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 2041
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1108, ptr noundef nonnull @.str.58, ptr noundef nonnull %33, i64 noundef %16) #8
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1110, ptr noundef nonnull @.str.59, ptr noundef nonnull %13, i64 noundef %16) #8
  %34 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %13, ptr noundef nonnull %33, i64 noundef %16) #8
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %ssl_tls13_parse_finished_message.exit, label %35

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1116, ptr noundef nonnull @.str.57) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 51, i32 noundef -28160) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

ssl_tls13_parse_finished_message.exit:            ; preds = %32
  %36 = tail call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull %13, i64 noundef %16) #8
  br label %mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread

mbedtls_ssl_tls13_fetch_handshake_msg.exit.thread: ; preds = %35, %31, %11, %3, %ssl_tls13_preprocess_finished_message.exit, %ssl_tls13_parse_finished_message.exit
  %.0 = phi i32 [ %36, %ssl_tls13_parse_finished_message.exit ], [ %26, %ssl_tls13_preprocess_finished_message.exit ], [ %2, %3 ], [ -30464, %11 ], [ -28160, %35 ], [ -29440, %31 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef nonnull @.str.16) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_finished_message(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1209, ptr noundef nonnull @.str.17) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2041
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @mbedtls_ssl_tls13_calculate_verify_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %7, i32 noundef %11) #8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %ssl_tls13_prepare_finished_message.exit

ssl_tls13_prepare_finished_message.exit:          ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1174, ptr noundef nonnull @.str.60, i32 noundef %12) #8
  br label %ssl_tls13_write_finished_message_body.exit

13:                                               ; preds = %1
  %14 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef nonnull %0, i8 noundef zeroext 20, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %ssl_tls13_write_finished_message_body.exit

15:                                               ; preds = %13
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 2112
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %.not = icmp ugt i64 %18, %16
  br i1 %.not, label %ssl_tls13_write_finished_message_body.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 2041
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull readonly align 1 %21, i64 %18, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 20, ptr noundef %22, i64 noundef %18) #8
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %24, label %ssl_tls13_write_finished_message_body.exit

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !20
  %26 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %25, i64 noundef %18) #8
  br label %ssl_tls13_write_finished_message_body.exit

ssl_tls13_write_finished_message_body.exit:       ; preds = %15, %ssl_tls13_prepare_finished_message.exit, %24, %19, %13
  %.0 = phi i32 [ %12, %ssl_tls13_prepare_finished_message.exit ], [ %14, %13 ], [ %26, %24 ], [ %23, %19 ], [ -27136, %15 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1226, ptr noundef nonnull @.str.18) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_tls13_handshake_wrapup(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1233, ptr noundef nonnull @.str.19) #8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1235, ptr noundef nonnull @.str.20) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  tail call void @mbedtls_ssl_set_inbound_transform(ptr noundef %0, ptr noundef %3) #8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1238, ptr noundef nonnull @.str.21) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  tail call void @mbedtls_ssl_set_outbound_transform(ptr noundef %0, ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  tail call void @mbedtls_ssl_session_free(ptr noundef nonnull %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @free(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %5, align 8, !tbaa !95
  store ptr null, ptr %10, align 8, !tbaa !55
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1251, ptr noundef nonnull @.str.22) #8
  ret void
}

declare void @mbedtls_ssl_set_inbound_transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_set_outbound_transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_session_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1279, ptr noundef nonnull @.str.23) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %5 = load i8, ptr %4, align 2, !tbaa !96
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %8, align 1, !tbaa !17
  store i64 1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 20, ptr %10, align 8, !tbaa !98
  %11 = tail call i32 @mbedtls_ssl_write_record(ptr noundef nonnull %0, i32 noundef 0) #8
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 58
  store i8 1, ptr %14, align 2, !tbaa !96
  br label %15

15:                                               ; preds = %1, %6, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %1 ], [ %11, %6 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1302, ptr noundef nonnull @.str.24) #8
  ret i32 %.0
}

declare i32 @mbedtls_ssl_write_record(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_reset_transcript_for_hrr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [68 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1427, ptr noundef nonnull @.str.25) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1434, ptr noundef nonnull @.str.26, i32 noundef %12) #8
  br label %30

14:                                               ; preds = %1
  store i8 -2, ptr %2, align 16, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %15, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %16, align 2, !tbaa !17
  %17 = load i64, ptr %3, align 8, !tbaa !20
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %18, ptr %19, align 1, !tbaa !17
  %20 = add i64 %17, 4
  store i64 %20, ptr %3, align 8, !tbaa !20
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1446, ptr noundef nonnull @.str.27, ptr noundef nonnull %2, i64 noundef %20) #8
  %21 = call i32 @mbedtls_ssl_reset_checksum(ptr noundef nonnull %0) #8
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %14
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1451, ptr noundef nonnull @.str.28, i32 noundef %21) #8
  br label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = load i64, ptr %3, align 8, !tbaa !20
  %28 = call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %27) #8
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %30, label %29

29:                                               ; preds = %23
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1456, ptr noundef nonnull @.str.29, i32 noundef %28) #8
  br label %30

30:                                               ; preds = %23, %29, %22, %13
  %.0 = phi i32 [ %12, %13 ], [ %21, %22 ], [ %28, %29 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @mbedtls_ssl_reset_checksum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -29440, 1) i32 @mbedtls_ssl_tls13_read_public_xxdhe_share(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1474, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_read_public_xxdhe_share) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %20

8:                                                ; preds = %3
  %.0.copyload.i = load i16, ptr %1, align 1
  %9 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = zext i16 %9 to i64
  %gepdiff = add nsw i64 %2, -2
  %.not = icmp ult i64 %gepdiff, %12
  br i1 %.not, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1479, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mbedtls_ssl_tls13_read_public_xxdhe_share) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #8
  br label %20

14:                                               ; preds = %8
  %15 = icmp ugt i16 %9, 1024
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1485, ptr noundef nonnull @.str.30, i32 noundef %10, i64 noundef 1024) #8
  br label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 637
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %11, i64 %12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1664
  store i64 %12, ptr %19, align 8, !tbaa !100
  br label %20

20:                                               ; preds = %13, %16, %17, %7
  %.0 = phi i32 [ -29440, %7 ], [ -29440, %13 ], [ -28160, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.psa_key_attributes_s, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !tbaa !53
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1552, ptr noundef nonnull @.str.31) #8
  %15 = call i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext %1, ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %switch.tableidx = add i16 %1, -256
  %16 = icmp ult i16 %switch.tableidx, 5
  br i1 %16, label %switch.lookup, label %mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit

switch.lookup:                                    ; preds = %5
  %17 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %8, align 8, !tbaa !20
  store i16 29187, ptr %9, align 2, !tbaa !53
  br label %20

mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit:   ; preds = %5
  %.pr = load i16, ptr %9, align 2, !tbaa !53
  %18 = icmp eq i16 %.pr, 0
  br i1 %18, label %50, label %mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit._crit_edge

mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit._crit_edge: ; preds = %mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit
  %19 = icmp eq i32 %15, 0
  %spec.select = select i1 %19, i32 151126016, i32 0
  %.pre = load i64, ptr %8, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit._crit_edge, %switch.lookup
  %21 = phi i64 [ %switch.load, %switch.lookup ], [ %.pre, %mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit._crit_edge ]
  %22 = phi i32 [ 151060480, %switch.lookup ], [ %spec.select, %mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit._crit_edge ]
  %23 = phi i16 [ 29187, %switch.lookup ], [ %.pr, %mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit._crit_edge ]
  %24 = add i64 %21, 7
  %25 = lshr i64 %24, 3
  %26 = icmp ult i64 %14, %25
  br i1 %26, label %50, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 616
  store i16 %23, ptr %28, align 8, !tbaa !101
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 624
  store i64 %21, ptr %30, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 16384, ptr %32, align 4, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %22, ptr %33, align 4, !tbaa !106
  store i16 %23, ptr %6, align 4, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %35 = load i64, ptr %34, align 8, !tbaa !102
  %36 = icmp ugt i64 %35, 65528
  %37 = trunc nuw i64 %35 to i16
  %spec.select.i = select i1 %36, i16 -1, i16 %37
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %spec.select.i, ptr %38, align 2, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %40 = call i32 @psa_generate_key(ptr noundef nonnull %6, ptr noundef nonnull %39) #8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %27
  %42 = call i32 @psa_status_to_mbedtls(i32 noundef %40, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1590, ptr noundef nonnull @.str.32, i32 noundef %42) #8
  br label %50

43:                                               ; preds = %27
  %44 = load i32, ptr %39, align 8, !tbaa !109
  %45 = call i32 @psa_export_public_key(i32 noundef %44, ptr noundef %2, i64 noundef %14, ptr noundef nonnull %7) #8
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 @psa_status_to_mbedtls(i32 noundef %45, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #8
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1602, ptr noundef nonnull @.str.33, i32 noundef %47) #8
  br label %50

48:                                               ; preds = %43
  %49 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %49, ptr %4, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %20, %mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit, %48, %46, %41
  %.0 = phi i32 [ 0, %48 ], [ -28160, %mbedtls_ssl_get_psa_ffdh_info_from_tls_id.exit ], [ %42, %41 ], [ %47, %46 ], [ -27136, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @psa_generate_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @psa_export_public_key(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -29952, 1) i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef %2) #8
  tail call void @mbedtls_ssl_print_extension(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1629, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.34, ptr noundef null) #8
  %6 = and i32 %5, %3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @mbedtls_ssl_print_extension(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1633, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.35, ptr noundef null) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 47, i32 noundef -26112) #8
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3276
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = or i32 %13, %5
  store i32 %14, ptr %12, align 4, !tbaa !62
  switch i32 %1, label %20 [
    i32 2, label %15
    i32 -2, label %15
    i32 8, label %15
    i32 11, label %15
  ]

15:                                               ; preds = %9, %9, %9, %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 3272
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = and i32 %17, %5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %15
  tail call void @mbedtls_ssl_print_extension(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1660, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.36, ptr noundef null) #8
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 110, i32 noundef -29952) #8
  br label %20

20:                                               ; preds = %9, %15, %19, %8
  %.0 = phi i32 [ -26112, %8 ], [ 0, %15 ], [ -29952, %19 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_get_extension_mask(i32 noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_print_extension(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_verify_ext(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) local_unnamed_addr #1

declare void @mbedtls_x509_crt_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_x509_crt_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_crt_parse_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_print_extensions(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_verify_certificate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_sign_ext(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_calculate_verify_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 248}
!4 = !{!"mbedtls_ssl_context", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !11, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !9, i64 248, !14, i64 256, !14, i64 264, !15, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !9, i64 312, !9, i64 316, !7, i64 320, !7, i64 321, !9, i64 324, !7, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !9, i64 392, !14, i64 400, !14, i64 408, !7, i64 416, !15, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !14, i64 456, !9, i64 464, !14, i64 472, !7, i64 480, !7, i64 492, !7, i64 504, !7, i64 536, !7, i64 537, !6, i64 544, !6, i64 552, !7, i64 560}
!5 = !{!"p1 _ZTS18mbedtls_ssl_config", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS19mbedtls_ssl_session", !6, i64 0}
!11 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !6, i64 0}
!12 = !{!"p1 _ZTS21mbedtls_ssl_transform", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!4, !13, i64 232}
!17 = !{!7, !7, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!4, !14, i64 304}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !11, i64 112}
!24 = !{!25, !26, i64 16}
!25 = !{!"mbedtls_ssl_handshake_params", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !9, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !26, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !15, i64 60, !15, i64 62, !7, i64 64, !27, i64 104, !27, i64 112, !28, i64 120, !31, i64 280, !15, i64 616, !14, i64 624, !9, i64 632, !7, i64 636, !7, i64 637, !14, i64 1664, !27, i64 1672, !13, i64 1680, !14, i64 1688, !15, i64 1696, !32, i64 1704, !32, i64 1712, !33, i64 1720, !34, i64 1728, !35, i64 1736, !13, i64 1872, !15, i64 1880, !7, i64 1882, !9, i64 1884, !9, i64 1888, !9, i64 1892, !37, i64 1896, !37, i64 1904, !13, i64 1912, !9, i64 1920, !12, i64 1928, !7, i64 1936, !7, i64 1944, !7, i64 1945, !7, i64 1977, !15, i64 1978, !38, i64 1984, !38, i64 2008, !15, i64 2032, !7, i64 2034, !7, i64 2040, !7, i64 2120, !7, i64 2184, !14, i64 3264, !9, i64 3272, !9, i64 3276, !7, i64 3280, !13, i64 3288, !12, i64 3296, !7, i64 3304, !40, i64 3368, !13, i64 3496, !14, i64 3504, !33, i64 3512}
!26 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !6, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"mbedtls_dhm_context", !29, i64 0, !29, i64 16, !29, i64 32, !29, i64 48, !29, i64 64, !29, i64 80, !29, i64 96, !29, i64 112, !29, i64 128, !29, i64 144}
!29 = !{!"mbedtls_mpi", !30, i64 0, !15, i64 8, !15, i64 10}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!"mbedtls_ecdh_context", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 16}
!32 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !6, i64 0}
!33 = !{!"p1 _ZTS16mbedtls_x509_crt", !6, i64 0}
!34 = !{!"p1 _ZTS16mbedtls_x509_crl", !6, i64 0}
!35 = !{!"", !14, i64 0, !7, i64 8, !7, i64 16, !36, i64 112}
!36 = !{!"", !13, i64 0, !14, i64 8, !9, i64 16}
!37 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !6, i64 0}
!38 = !{!"mbedtls_md_context_t", !39, i64 0, !6, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS17mbedtls_md_info_t", !6, i64 0}
!40 = !{!"", !7, i64 0, !7, i64 64}
!41 = !{!42, !7, i64 17}
!42 = !{!"mbedtls_ssl_ciphersuite_t", !9, i64 0, !13, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !15, i64 22}
!43 = !{!4, !5, i64 0}
!44 = !{!45, !7, i64 8}
!45 = !{!"mbedtls_ssl_config", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !15, i64 18, !7, i64 20, !7, i64 21, !7, i64 22, !46, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !14, i64 192, !47, i64 200, !32, i64 208, !33, i64 216, !34, i64 224, !46, i64 232, !27, i64 240, !6, i64 248, !27, i64 256, !29, i64 264, !29, i64 280, !13, i64 296, !14, i64 304, !13, i64 312, !14, i64 320, !48, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !7, i64 352, !9, i64 360, !9, i64 364, !7, i64 368, !6, i64 376, !33, i64 384}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !6, i64 0}
!48 = !{!"p2 omnipotent char", !49, i64 0}
!49 = !{!"any p2 pointer", !6, i64 0}
!50 = !{!25, !7, i64 15}
!51 = !{!25, !27, i64 112}
!52 = !{!45, !27, i64 240}
!53 = !{!15, !15, i64 0}
!54 = distinct !{!54, !22}
!55 = !{!4, !10, i64 104}
!56 = !{!57, !33, i64 112}
!57 = !{!"mbedtls_ssl_session", !7, i64 0, !7, i64 1, !7, i64 2, !9, i64 4, !14, i64 8, !9, i64 16, !14, i64 24, !7, i64 32, !7, i64 64, !33, i64 112, !9, i64 120, !13, i64 128, !14, i64 136, !9, i64 144, !14, i64 152, !9, i64 160, !7, i64 164, !7, i64 165, !7, i64 166, !13, i64 216, !14, i64 224, !9, i64 232, !58, i64 236}
!58 = !{!"", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192}
!59 = !{!60, !9, i64 0}
!60 = !{!"mbedtls_pk_rsassa_pss_options", !9, i64 0, !9, i64 4}
!61 = !{!60, !9, i64 4}
!62 = !{!25, !9, i64 3276}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!25, !7, i64 2}
!66 = !{!45, !7, i64 10}
!67 = !{!57, !9, i64 120}
!68 = !{!25, !32, i64 1704}
!69 = !{!45, !32, i64 208}
!70 = !{!71, !33, i64 0}
!71 = !{!"mbedtls_ssl_key_cert", !33, i64 0, !72, i64 8, !32, i64 16}
!72 = !{!"p1 _ZTS18mbedtls_pk_context", !6, i64 0}
!73 = !{!25, !13, i64 3288}
!74 = !{!25, !7, i64 3280}
!75 = !{!76, !14, i64 16}
!76 = !{!"mbedtls_x509_crt", !9, i64 0, !77, i64 8, !77, i64 32, !9, i64 56, !77, i64 64, !77, i64 88, !77, i64 112, !77, i64 136, !78, i64 160, !78, i64 224, !80, i64 288, !80, i64 312, !77, i64 336, !81, i64 360, !77, i64 376, !77, i64 400, !77, i64 424, !83, i64 448, !77, i64 480, !85, i64 504, !83, i64 608, !9, i64 640, !9, i64 644, !9, i64 648, !9, i64 652, !83, i64 656, !7, i64 688, !77, i64 696, !9, i64 720, !9, i64 724, !6, i64 728, !33, i64 736}
!77 = !{!"mbedtls_asn1_buf", !9, i64 0, !14, i64 8, !13, i64 16}
!78 = !{!"mbedtls_asn1_named_data", !77, i64 0, !77, i64 24, !79, i64 48, !7, i64 56}
!79 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !6, i64 0}
!80 = !{!"mbedtls_x509_time", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!81 = !{!"mbedtls_pk_context", !82, i64 0, !6, i64 8}
!82 = !{!"p1 _ZTS17mbedtls_pk_info_t", !6, i64 0}
!83 = !{!"mbedtls_asn1_sequence", !77, i64 0, !84, i64 24}
!84 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !6, i64 0}
!85 = !{!"mbedtls_x509_authority", !77, i64 0, !83, i64 24, !77, i64 56, !77, i64 80}
!86 = !{!76, !13, i64 24}
!87 = !{!76, !33, i64 736}
!88 = distinct !{!88, !22}
!89 = !{!25, !9, i64 3272}
!90 = !{!71, !72, i64 8}
!91 = !{!45, !6, i64 56}
!92 = !{!45, !6, i64 64}
!93 = distinct !{!93, !22}
!94 = !{!4, !12, i64 152}
!95 = !{!4, !10, i64 96}
!96 = !{!25, !7, i64 58}
!97 = !{!4, !13, i64 384}
!98 = !{!4, !9, i64 392}
!99 = !{!25, !6, i64 24}
!100 = !{!25, !14, i64 1664}
!101 = !{!25, !15, i64 616}
!102 = !{!25, !14, i64 624}
!103 = !{!104, !9, i64 8}
!104 = !{!"psa_key_attributes_s", !15, i64 0, !15, i64 2, !9, i64 4, !105, i64 8, !9, i64 20}
!105 = !{!"psa_key_policy_s", !9, i64 0, !9, i64 4, !9, i64 8}
!106 = !{!104, !9, i64 12}
!107 = !{!104, !15, i64 0}
!108 = !{!104, !15, i64 2}
!109 = !{!25, !9, i64 632}
