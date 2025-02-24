target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.mbedtls_ssl_tls13_labels_struct = type { [8 x i8], [10 x i8], [11 x i8], [8 x i8], [3 x i8], [2 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [7 x i8], [33 x i8], [33 x i8] }
%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], [32 x i8], i8, i8, ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_handshake_params = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, [20 x i16], ptr, ptr, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, i16, i64, i32, i8, [1024 x i8], i64, ptr, ptr, i64, i16, ptr, ptr, ptr, ptr, %struct.anon, ptr, i16, i8, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [8 x i8], i8, [32 x i8], i8, i16, %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i16, i8, %union.anon.1, [64 x i8], [1076 x i8], i64, i32, i32, i8, ptr, ptr, %union.anon.4, %struct.mbedtls_ssl_tls13_handshake_secrets, ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.anon = type { i64, i8, [4 x %struct.mbedtls_ssl_hs_buffer], %struct.anon.0 }
%struct.mbedtls_ssl_hs_buffer = type { i8, ptr, i64 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, [64 x i8], i64 }
%union.anon.4 = type { [64 x i8] }
%struct.mbedtls_ssl_tls13_handshake_secrets = type { [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_pk_rsassa_pss_options = type { i32, i32 }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_authority, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_x509_authority = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.anon.3 = type { i8, [64 x i8], i64 }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_ssl_key_cert = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls13_generic.c\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"psa_crypto_init\00", align 1
@mbedtls_ssl_tls13_hello_retry_request_magic = hidden constant [32 x i8] c"\CF!\ADt\E5\9Aa\11\BE\1D\8C\02\1Ee\B8\91\C2\A2\11\16z\BB\8C^\07\9E\09\E2\C8\A83\9C", align 16
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
@mbedtls_ssl_tls13_labels = external constant %struct.mbedtls_ssl_tls13_labels_struct, align 1
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

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_crypto_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = call i32 @psa_crypto_init()
  store i32 %4, ptr %3, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %8, i32 noundef 1, ptr noundef @.str, i32 noundef 45, ptr noundef @.str.1, i32 noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = call i32 @local_err_translation(i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @psa_crypto_init() #2

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @local_err_translation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @psa_status_to_mbedtls(i32 noundef %3, ptr noundef @psa_to_ssl_errors, i64 noundef 7, ptr noundef @psa_generic_status_to_mbedtls)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @mbedtls_ssl_read_record(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %14, i32 noundef 1, ptr noundef @.str, i32 noundef 65, ptr noundef @.str.2, i32 noundef %15)
  br label %44

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 33
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp ne i32 %19, 22
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 71, ptr noundef @.str.3)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %32, i8 noundef zeroext 10, i32 noundef -30464)
  store i32 -30464, ptr %9, align 4, !tbaa !8
  br label %44

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %37, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 40
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = sub i64 %41, 4
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %42, ptr %43, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %33, %30, %13
  %45 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %45
}

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) #2

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %18, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr null, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %118

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %12, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  %29 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %27, ptr noundef %28, i64 noundef 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %32, i32 noundef 1, ptr noundef @.str, i32 noundef 119, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %33, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %118

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8, !tbaa !26
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %38)
  %40 = call i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %13, align 8, !tbaa !28
  %43 = load ptr, ptr %12, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %12, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !26
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = load i64, ptr %13, align 8, !tbaa !28
  %49 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %52, i32 noundef 1, ptr noundef @.str, i32 noundef 124, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts)
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %53, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %118

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %14, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %116, %56
  %61 = load ptr, ptr %12, align 8, !tbaa !26
  %62 = load ptr, ptr %14, align 8, !tbaa !26
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %117

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8, !tbaa !26
  %67 = load ptr, ptr %14, align 8, !tbaa !26
  %68 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %66, ptr noundef %67, i64 noundef 4)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 131, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts)
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %72, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %114

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8, !tbaa !26
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %77)
  %79 = call i16 @llvm.bswap.i16(i16 %78)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %16, align 4, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !26
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %82)
  %84 = call i16 @llvm.bswap.i16(i16 %83)
  %85 = zext i16 %84 to i32
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %17, align 8, !tbaa !28
  %87 = load ptr, ptr %12, align 8, !tbaa !26
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %12, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %75
  %90 = load ptr, ptr %12, align 8, !tbaa !26
  %91 = load ptr, ptr %14, align 8, !tbaa !26
  %92 = load i64, ptr %17, align 8, !tbaa !28
  %93 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %96, i32 noundef 1, ptr noundef @.str, i32 noundef 135, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts)
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %97, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %114

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 43
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !26
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %104, ptr %105, align 8, !tbaa !26
  %106 = load ptr, ptr %12, align 8, !tbaa !26
  %107 = load i64, ptr %17, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %108, ptr %109, align 8, !tbaa !26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %114

110:                                              ; preds = %100
  %111 = load i64, ptr %17, align 8, !tbaa !28
  %112 = load ptr, ptr %12, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %110, %103, %95, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %60, !llvm.loop !29

117:                                              ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %118

118:                                              ; preds = %117, %114, %51, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %11, %16
  br label %18

18:                                               ; preds = %10, %3
  %19 = phi i1 [ true, %3 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_process_certificate_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [162 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 162, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 2, ptr noundef @.str, i32 noundef 358, ptr noundef @.str.5)
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %14, i32 noundef 15, ptr noundef %9, ptr noundef %10)
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %79

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !50
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %32 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %22, i32 noundef %30, ptr noundef %31, i64 noundef 64, ptr noundef %8)
  store i32 %32, ptr %4, align 4, !tbaa !8
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %36, i8 noundef zeroext 80, i32 noundef -27648)
  %37 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %84

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %41 = load i64, ptr %8, align 8, !tbaa !28
  call void @mbedtls_debug_print_buf(ptr noundef %39, i32 noundef 3, ptr noundef @.str, i32 noundef 380, ptr noundef @.str.6, ptr noundef %40, i64 noundef %41)
  %42 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %43 = load i64, ptr %8, align 8, !tbaa !28
  %44 = getelementptr inbounds [162 x i8], ptr %5, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !tbaa !53
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1, i32 0
  call void @ssl_tls13_create_verify_structure(ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %6, i32 noundef %52)
  br label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = load i64, ptr %10, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [162 x i8], ptr %5, i64 0, i64 0
  %60 = load i64, ptr %6, align 8, !tbaa !28
  %61 = call i32 @ssl_tls13_parse_certificate_verify(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %4, align 4, !tbaa !8
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %79

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !26
  %71 = load i64, ptr %10, align 8, !tbaa !28
  %72 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %69, i32 noundef 15, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %4, align 4, !tbaa !8
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %79

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %75, %64, %18
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %80, i32 noundef 2, ptr noundef @.str, i32 noundef 402, ptr noundef @.str.7)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %81, i32 noundef 1, ptr noundef @.str, i32 noundef 403, ptr noundef @.str.8, i32 noundef %82)
  %83 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %79, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 162, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_tls13_create_verify_structure(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 32, i64 64, i1 false)
  store i64 64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = load i64, ptr %11, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 18), i64 33, i1 false)
  %19 = load i64, ptr %11, align 8, !tbaa !28
  %20 = add i64 %19, 33
  store i64 %20, ptr %11, align 8, !tbaa !28
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i64, ptr %11, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 19), i64 33, i1 false)
  %25 = load i64, ptr %11, align 8, !tbaa !28
  %26 = add i64 %25, 33
  store i64 %26, ptr %11, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = load i64, ptr %11, align 8, !tbaa !28
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !25
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = load i64, ptr %11, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %7, align 8, !tbaa !28
  %38 = load i64, ptr %11, align 8, !tbaa !28
  %39 = add i64 %38, %37
  store i64 %39, ptr %11, align 8, !tbaa !28
  %40 = load i64, ptr %11, align 8, !tbaa !28
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %40, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_certificate_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.mbedtls_pk_rsassa_pss_options, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -151, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %25, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  br label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  %29 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %27, ptr noundef %28, i64 noundef 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %32, i32 noundef 1, ptr noundef @.str, i32 noundef 250, ptr noundef @.str.4, ptr noundef @__func__.ssl_tls13_parse_certificate_verify)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %33, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %254

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8, !tbaa !26
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %38)
  %40 = call i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %15, align 2, !tbaa !32
  %43 = load ptr, ptr %14, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %14, align 8, !tbaa !26
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i16, ptr %15, align 2, !tbaa !32
  %47 = call i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %45, i16 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i16, ptr %15, align 2, !tbaa !32
  %52 = zext i16 %51 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 274, ptr noundef @.str.37, i32 noundef %52)
  br label %252

53:                                               ; preds = %36
  %54 = load i16, ptr %15, align 2, !tbaa !32
  %55 = call i32 @mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg(i16 noundef zeroext %54, ptr noundef %17, ptr noundef %18)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %252

58:                                               ; preds = %53
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %59)
  store i32 %60, ptr %19, align 4, !tbaa !8
  %61 = load i32, ptr %19, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %252

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i16, ptr %15, align 2, !tbaa !32
  %67 = zext i16 %66 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 3, ptr noundef @.str, i32 noundef 289, ptr noundef @.str.38, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = call i32 @mbedtls_pk_can_do(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %64
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %78, i32 noundef 1, ptr noundef @.str, i32 noundef 295, ptr noundef @.str.39)
  br label %252

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %14, align 8, !tbaa !26
  %82 = load ptr, ptr %9, align 8, !tbaa !26
  %83 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %81, ptr noundef %82, i64 noundef 2)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %86, i32 noundef 1, ptr noundef @.str, i32 noundef 299, ptr noundef @.str.4, ptr noundef @__func__.ssl_tls13_parse_certificate_verify)
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %87, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %254

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %14, align 8, !tbaa !26
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %92)
  %94 = call i16 @llvm.bswap.i16(i16 %93)
  %95 = zext i16 %94 to i32
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %16, align 8, !tbaa !28
  %97 = load ptr, ptr %14, align 8, !tbaa !26
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %14, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %14, align 8, !tbaa !26
  %101 = load ptr, ptr %9, align 8, !tbaa !26
  %102 = load i64, ptr %16, align 8, !tbaa !28
  %103 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %106, i32 noundef 1, ptr noundef @.str, i32 noundef 302, ptr noundef @.str.4, ptr noundef @__func__.ssl_tls13_parse_certificate_verify)
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %107, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %254

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %19, align 4, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !26
  %113 = load i64, ptr %11, align 8, !tbaa !28
  %114 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %115 = call i32 @psa_hash_compute(i32 noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef %114, i64 noundef 64, ptr noundef %21)
  store i32 %115, ptr %13, align 4, !tbaa !8
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %119, i32 noundef 1, ptr noundef @.str, i32 noundef 311, ptr noundef @.str.40, i32 noundef %120)
  br label %252

121:                                              ; preds = %110
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %124 = load i64, ptr %21, align 8, !tbaa !28
  call void @mbedtls_debug_print_buf(ptr noundef %122, i32 noundef 3, ptr noundef @.str, i32 noundef 315, ptr noundef @.str.41, ptr noundef %123, i64 noundef %124)
  %125 = load i32, ptr %17, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %232

127:                                              ; preds = %121
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %23, i32 0, i32 0
  store i32 %128, ptr %129, align 4, !tbaa !61
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = and i32 %130, 255
  %132 = or i32 33554432, %131
  %133 = icmp eq i32 %132, 33554435
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %229

135:                                              ; preds = %127
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = and i32 %136, 255
  %138 = or i32 33554432, %137
  %139 = icmp eq i32 %138, 33554436
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %227

141:                                              ; preds = %135
  %142 = load i32, ptr %19, align 4, !tbaa !8
  %143 = and i32 %142, 255
  %144 = or i32 33554432, %143
  %145 = icmp eq i32 %144, 33554437
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %225

147:                                              ; preds = %141
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = and i32 %148, 255
  %150 = or i32 33554432, %149
  %151 = icmp eq i32 %150, 33554440
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %223

153:                                              ; preds = %147
  %154 = load i32, ptr %19, align 4, !tbaa !8
  %155 = and i32 %154, 255
  %156 = or i32 33554432, %155
  %157 = icmp eq i32 %156, 33554441
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %221

159:                                              ; preds = %153
  %160 = load i32, ptr %19, align 4, !tbaa !8
  %161 = and i32 %160, 255
  %162 = or i32 33554432, %161
  %163 = icmp eq i32 %162, 33554442
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %219

165:                                              ; preds = %159
  %166 = load i32, ptr %19, align 4, !tbaa !8
  %167 = and i32 %166, 255
  %168 = or i32 33554432, %167
  %169 = icmp eq i32 %168, 33554443
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %217

171:                                              ; preds = %165
  %172 = load i32, ptr %19, align 4, !tbaa !8
  %173 = and i32 %172, 255
  %174 = or i32 33554432, %173
  %175 = icmp eq i32 %174, 33554444
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %215

177:                                              ; preds = %171
  %178 = load i32, ptr %19, align 4, !tbaa !8
  %179 = and i32 %178, 255
  %180 = or i32 33554432, %179
  %181 = icmp eq i32 %180, 33554445
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %213

183:                                              ; preds = %177
  %184 = load i32, ptr %19, align 4, !tbaa !8
  %185 = and i32 %184, 255
  %186 = or i32 33554432, %185
  %187 = icmp eq i32 %186, 33554448
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %211

189:                                              ; preds = %183
  %190 = load i32, ptr %19, align 4, !tbaa !8
  %191 = and i32 %190, 255
  %192 = or i32 33554432, %191
  %193 = icmp eq i32 %192, 33554449
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %209

195:                                              ; preds = %189
  %196 = load i32, ptr %19, align 4, !tbaa !8
  %197 = and i32 %196, 255
  %198 = or i32 33554432, %197
  %199 = icmp eq i32 %198, 33554450
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %207

201:                                              ; preds = %195
  %202 = load i32, ptr %19, align 4, !tbaa !8
  %203 = and i32 %202, 255
  %204 = or i32 33554432, %203
  %205 = icmp eq i32 %204, 33554451
  %206 = select i1 %205, i32 64, i32 0
  br label %207

207:                                              ; preds = %201, %200
  %208 = phi i32 [ 48, %200 ], [ %206, %201 ]
  br label %209

209:                                              ; preds = %207, %194
  %210 = phi i32 [ 32, %194 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %188
  %212 = phi i32 [ 28, %188 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %182
  %214 = phi i32 [ 32, %182 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %176
  %216 = phi i32 [ 28, %176 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %170
  %218 = phi i32 [ 64, %170 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %164
  %220 = phi i32 [ 48, %164 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %158
  %222 = phi i32 [ 32, %158 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %152
  %224 = phi i32 [ 28, %152 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %146
  %226 = phi i32 [ 20, %146 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %140
  %228 = phi i32 [ 20, %140 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %134
  %230 = phi i32 [ 16, %134 ], [ %228, %227 ]
  %231 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %23, i32 0, i32 1
  store i32 %230, ptr %231, align 4, !tbaa !63
  store ptr %23, ptr %22, align 8, !tbaa !31
  br label %232

232:                                              ; preds = %229, %121
  %233 = load i32, ptr %17, align 4, !tbaa !8
  %234 = load ptr, ptr %22, align 8, !tbaa !31
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %235, i32 0, i32 15
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8, !tbaa !58
  %240 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %18, align 4, !tbaa !8
  %242 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %243 = load i64, ptr %21, align 8, !tbaa !28
  %244 = load ptr, ptr %14, align 8, !tbaa !26
  %245 = load i64, ptr %16, align 8, !tbaa !28
  %246 = call i32 @mbedtls_pk_verify_ext(i32 noundef %233, ptr noundef %234, ptr noundef %240, i32 noundef %241, ptr noundef %242, i64 noundef %243, ptr noundef %244, i64 noundef %245)
  store i32 %246, ptr %12, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %232
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %254

249:                                              ; preds = %232
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = load i32, ptr %12, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %250, i32 noundef 1, ptr noundef @.str, i32 noundef 331, ptr noundef @.str.42, i32 noundef %251)
  br label %252

252:                                              ; preds = %249, %118, %77, %63, %57, %49
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %253, i8 noundef zeroext 51, i32 noundef -28160)
  store i32 -28160, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %254

254:                                              ; preds = %252, %248, %105, %85, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %255 = load i32, ptr %6, align 4
  ret i32 %255
}

declare i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_process_certificate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 707, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %8, i32 noundef 11, ptr noundef %4, ptr noundef %5)
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %49

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = call i32 @mbedtls_ssl_tls13_parse_certificate(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %3, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %49

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call i32 @ssl_tls13_validate_certificate(ptr noundef %30)
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %49

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = load i64, ptr %5, align 8, !tbaa !28
  %42 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %39, i32 noundef 11, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %3, align 4, !tbaa !8
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %49

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %45, %34, %25, %12
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 2, ptr noundef @.str, i32 noundef 731, ptr noundef @.str.10)
  %51 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_parse_certificate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %20, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %13, align 8, !tbaa !64
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %25, ptr noundef %26, i64 noundef 4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 1, ptr noundef @.str, i32 noundef 461, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_parse_certificate)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %31, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %328

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = zext i8 %37 to i64
  store i64 %38, ptr %9, align 8, !tbaa !28
  %39 = load ptr, ptr %11, align 8, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 16
  %44 = load ptr, ptr %11, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = zext i8 %52 to i32
  %54 = or i32 %49, %53
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %10, align 8, !tbaa !28
  %56 = load ptr, ptr %11, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %11, align 8, !tbaa !26
  %58 = load i64, ptr %9, align 8, !tbaa !28
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %34
  %61 = load i64, ptr %10, align 8, !tbaa !28
  %62 = icmp uge i64 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %34
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %64, i32 noundef 1, ptr noundef @.str, i32 noundef 471, ptr noundef @.str.43)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %65, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %328

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  call void @mbedtls_x509_crt_free(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  call void @free(ptr noundef %83) #10
  br label %84

84:                                               ; preds = %73, %66
  %85 = load i64, ptr %10, align 8, !tbaa !28
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %90, i32 0, i32 9
  store ptr null, ptr %91, align 8, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %313

92:                                               ; preds = %84
  %93 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 744) #11
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %96, i32 0, i32 9
  store ptr %93, ptr %97, align 8, !tbaa !58
  %98 = icmp eq ptr %93, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %100, i32 noundef 1, ptr noundef @.str, i32 noundef 493, ptr noundef @.str.44, i64 noundef 744)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %101, i8 noundef zeroext 80, i32 noundef -32512)
  store i32 -32512, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %328

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  call void @mbedtls_x509_crt_init(ptr noundef %107)
  br label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8, !tbaa !26
  %110 = load ptr, ptr %7, align 8, !tbaa !26
  %111 = load i64, ptr %10, align 8, !tbaa !28
  %112 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %109, ptr noundef %110, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %115, i32 noundef 1, ptr noundef @.str, i32 noundef 501, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_parse_certificate)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %116, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %328

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8, !tbaa !26
  %121 = load i64, ptr %10, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store ptr %122, ptr %12, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %311, %119
  %124 = load ptr, ptr %11, align 8, !tbaa !26
  %125 = load ptr, ptr %12, align 8, !tbaa !26
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %127, label %312

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8, !tbaa !26
  %130 = load ptr, ptr %12, align 8, !tbaa !26
  %131 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %129, ptr noundef %130, i64 noundef 3)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %134, i32 noundef 1, ptr noundef @.str, i32 noundef 507, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_parse_certificate)
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %135, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %309

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8, !tbaa !26
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !25
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 16
  %144 = load ptr, ptr %11, align 8, !tbaa !26
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !25
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %143, %148
  %150 = load ptr, ptr %11, align 8, !tbaa !26
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !25
  %153 = zext i8 %152 to i32
  %154 = or i32 %149, %153
  %155 = zext i32 %154 to i64
  store i64 %155, ptr %15, align 8, !tbaa !28
  %156 = load ptr, ptr %11, align 8, !tbaa !26
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  store ptr %157, ptr %11, align 8, !tbaa !26
  %158 = load i64, ptr %15, align 8, !tbaa !28
  %159 = icmp ult i64 %158, 128
  br i1 %159, label %163, label %160

160:                                              ; preds = %138
  %161 = load i64, ptr %15, align 8, !tbaa !28
  %162 = icmp uge i64 %161, 65536
  br i1 %162, label %163, label %166

163:                                              ; preds = %160, %138
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %164, i32 noundef 1, ptr noundef @.str, i32 noundef 517, ptr noundef @.str.45)
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %165, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %309

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8, !tbaa !26
  %169 = load ptr, ptr %12, align 8, !tbaa !26
  %170 = load i64, ptr %15, align 8, !tbaa !28
  %171 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %168, ptr noundef %169, i64 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %174, i32 noundef 1, ptr noundef @.str, i32 noundef 523, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_parse_certificate)
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %175, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %309

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = load ptr, ptr %11, align 8, !tbaa !26
  %185 = load i64, ptr %15, align 8, !tbaa !28
  %186 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %183, ptr noundef %184, i64 noundef %185)
  store i32 %186, ptr %8, align 4, !tbaa !8
  %187 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %187, label %198 [
    i32 0, label %204
    i32 -9774, label %204
    i32 -10368, label %188
    i32 -9600, label %193
  ]

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %189, i8 noundef zeroext 80, i32 noundef -10368)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %190, i32 noundef 1, ptr noundef @.str, i32 noundef 538, ptr noundef @.str.46, i32 noundef %191)
  %192 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %309

193:                                              ; preds = %178
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %194, i8 noundef zeroext 43, i32 noundef -9600)
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %195, i32 noundef 1, ptr noundef @.str, i32 noundef 544, ptr noundef @.str.46, i32 noundef %196)
  %197 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %309

198:                                              ; preds = %178
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %199, i8 noundef zeroext 42, i32 noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %201, i32 noundef 1, ptr noundef @.str, i32 noundef 550, ptr noundef @.str.46, i32 noundef %202)
  %203 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %309

204:                                              ; preds = %178, %178
  %205 = load i64, ptr %15, align 8, !tbaa !28
  %206 = load ptr, ptr %11, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store ptr %207, ptr %11, align 8, !tbaa !26
  br label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8, !tbaa !26
  %210 = load ptr, ptr %12, align 8, !tbaa !26
  %211 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %209, ptr noundef %210, i64 noundef 2)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %214, i32 noundef 1, ptr noundef @.str, i32 noundef 557, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_parse_certificate)
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %215, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %309

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %11, align 8, !tbaa !26
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %220)
  %222 = call i16 @llvm.bswap.i16(i16 %221)
  %223 = zext i16 %222 to i32
  %224 = sext i32 %223 to i64
  store i64 %224, ptr %16, align 8, !tbaa !28
  %225 = load ptr, ptr %11, align 8, !tbaa !26
  %226 = getelementptr inbounds i8, ptr %225, i64 2
  store ptr %226, ptr %11, align 8, !tbaa !26
  br label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr %11, align 8, !tbaa !26
  %229 = load ptr, ptr %12, align 8, !tbaa !26
  %230 = load i64, ptr %16, align 8, !tbaa !28
  %231 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %228, ptr noundef %229, i64 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %234, i32 noundef 1, ptr noundef @.str, i32 noundef 560, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_parse_certificate)
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %235, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %309

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %11, align 8, !tbaa !26
  %240 = load i64, ptr %16, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  store ptr %241, ptr %17, align 8, !tbaa !26
  %242 = load ptr, ptr %13, align 8, !tbaa !64
  %243 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %242, i32 0, i32 66
  store i32 0, ptr %243, align 4, !tbaa !65
  br label %244

244:                                              ; preds = %303, %238
  %245 = load ptr, ptr %11, align 8, !tbaa !26
  %246 = load ptr, ptr %17, align 8, !tbaa !26
  %247 = icmp ult ptr %245, %246
  br i1 %247, label %248, label %304

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %11, align 8, !tbaa !26
  %251 = load ptr, ptr %17, align 8, !tbaa !26
  %252 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %250, ptr noundef %251, i64 noundef 4)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %255, i32 noundef 1, ptr noundef @.str, i32 noundef 575, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_parse_certificate)
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %256, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %301

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %11, align 8, !tbaa !26
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %261)
  %263 = call i16 @llvm.bswap.i16(i16 %262)
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %18, align 4, !tbaa !8
  %265 = load ptr, ptr %11, align 8, !tbaa !26
  %266 = getelementptr inbounds i8, ptr %265, i64 2
  %267 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %266)
  %268 = call i16 @llvm.bswap.i16(i16 %267)
  %269 = zext i16 %268 to i32
  %270 = sext i32 %269 to i64
  store i64 %270, ptr %19, align 8, !tbaa !28
  %271 = load ptr, ptr %11, align 8, !tbaa !26
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store ptr %272, ptr %11, align 8, !tbaa !26
  br label %273

273:                                              ; preds = %259
  %274 = load ptr, ptr %11, align 8, !tbaa !26
  %275 = load ptr, ptr %17, align 8, !tbaa !26
  %276 = load i64, ptr %19, align 8, !tbaa !28
  %277 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %274, ptr noundef %275, i64 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %280, i32 noundef 1, ptr noundef @.str, i32 noundef 580, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_parse_certificate)
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %281, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %301

282:                                              ; preds = %273
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = load i32, ptr %18, align 4, !tbaa !8
  %287 = call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %285, i32 noundef 11, i32 noundef %286, i32 noundef 520)
  store i32 %287, ptr %8, align 4, !tbaa !8
  %288 = load i32, ptr %8, align 4, !tbaa !8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %291, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %301

292:                                              ; preds = %284
  %293 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %293, label %294 [
  ]

294:                                              ; preds = %292
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = load i32, ptr %18, align 4, !tbaa !8
  call void @mbedtls_ssl_print_extension(ptr noundef %295, i32 noundef 3, ptr noundef @.str, i32 noundef 593, i32 noundef 11, i32 noundef %296, ptr noundef @.str.47, ptr noundef null)
  br label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %19, align 8, !tbaa !28
  %299 = load ptr, ptr %11, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store ptr %300, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %14, align 4
  br label %301

301:                                              ; preds = %297, %290, %279, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %302 = load i32, ptr %14, align 4
  switch i32 %302, label %309 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %244, !llvm.loop !66

304:                                              ; preds = %244
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = load ptr, ptr %13, align 8, !tbaa !64
  %307 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %306, i32 0, i32 66
  %308 = load i32, ptr %307, align 4, !tbaa !65
  call void @mbedtls_ssl_print_extensions(ptr noundef %305, i32 noundef 3, ptr noundef @.str, i32 noundef 601, i32 noundef 11, i32 noundef %308, ptr noundef null)
  store i32 0, ptr %14, align 4
  br label %309

309:                                              ; preds = %304, %301, %233, %213, %198, %193, %188, %173, %163, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %310 = load i32, ptr %14, align 4
  switch i32 %310, label %328 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %123, !llvm.loop !67

312:                                              ; preds = %123
  br label %313

313:                                              ; preds = %312, %87
  %314 = load ptr, ptr %11, align 8, !tbaa !26
  %315 = load ptr, ptr %7, align 8, !tbaa !26
  %316 = icmp ne ptr %314, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %318, i32 noundef 1, ptr noundef @.str, i32 noundef 607, ptr noundef @.str.45)
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %319, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %328

320:                                              ; preds = %313
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %322, i32 0, i32 15
  %324 = load ptr, ptr %323, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %324, i32 0, i32 9
  %326 = load ptr, ptr %325, align 8, !tbaa !58
  call void @mbedtls_debug_print_crt(ptr noundef %321, i32 noundef 3, ptr noundef @.str, i32 noundef 614, ptr noundef @.str.48, ptr noundef %326)
  %327 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %327, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %328

328:                                              ; preds = %320, %317, %309, %114, %99, %63, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %329 = load i32, ptr %4, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_validate_certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2, !tbaa !68
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 2, !tbaa !68
  %19 = zext i8 %18 to i32
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2, !tbaa !69
  %26 = zext i8 %25 to i32
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i32 [ %19, %13 ], [ %26, %20 ]
  store i32 %28, ptr %4, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %65

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 656, ptr noundef @.str.49)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !53
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %47, i32 0, i32 10
  store i32 64, ptr %48, align 8, !tbaa !70
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %53, i8 noundef zeroext 41, i32 noundef -29824)
  store i32 -29824, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

54:                                               ; preds = %35
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8, !tbaa !53
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %63, i8 noundef zeroext 41, i32 noundef -30592)
  store i32 -30592, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %27
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = call i32 @mbedtls_ssl_verify_certificate(ptr noundef %66, i32 noundef %67, ptr noundef %72, ptr noundef null, ptr noundef null)
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %65, %62, %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_certificate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 830, ptr noundef @.str.11)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %9, i8 noundef zeroext 11, ptr noundef %4, ptr noundef %5)
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %52

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = call i32 @ssl_tls13_write_certificate_body(ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %3, align 4, !tbaa !8
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %52

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %31, i32 noundef 11, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %3, align 4, !tbaa !8
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %52

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load i64, ptr %5, align 8, !tbaa !28
  %44 = load i64, ptr %6, align 8, !tbaa !28
  %45 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store i32 %45, ptr %3, align 4, !tbaa !8
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %52

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %48, %37, %26, %13
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %53, i32 noundef 2, ptr noundef @.str, i32 noundef 847, ptr noundef @.str.12)
  %54 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %54
}

declare i32 @mbedtls_ssl_start_handshake_msg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_certificate_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @mbedtls_ssl_own_cert(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %19, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 68
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  store ptr %24, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %27, i32 0, i32 67
  %29 = load i8, ptr %28, align 8, !tbaa !73
  store i8 %29, ptr %13, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  br label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = load i8, ptr %13, align 1, !tbaa !25
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %31, ptr noundef %32, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %177

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %13, align 1, !tbaa !25
  %44 = load ptr, ptr %11, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !26
  store i8 %43, ptr %44, align 1, !tbaa !25
  %46 = load i8, ptr %13, align 1, !tbaa !25
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  %51 = load ptr, ptr %12, align 8, !tbaa !26
  %52 = load i8, ptr %13, align 1, !tbaa !25
  %53 = zext i8 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i8, ptr %13, align 1, !tbaa !25
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %11, align 8, !tbaa !26
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %49, %42
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8, !tbaa !26
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %61, ptr noundef %62, i64 noundef 3)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %177

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %69, ptr %14, align 8, !tbaa !26
  %70 = load ptr, ptr %11, align 8, !tbaa !26
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store ptr %71, ptr %11, align 8, !tbaa !26
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !71
  call void @mbedtls_debug_print_crt(ptr noundef %72, i32 noundef 3, ptr noundef @.str, i32 noundef 793, ptr noundef @.str.50, ptr noundef %73)
  br label %74

74:                                               ; preds = %131, %68
  %75 = load ptr, ptr %10, align 8, !tbaa !71
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %132

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %78 = load ptr, ptr %10, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !74
  store i64 %81, ptr %16, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !26
  %84 = load ptr, ptr %8, align 8, !tbaa !26
  %85 = load i64, ptr %16, align 8, !tbaa !28
  %86 = add i64 %85, 3
  %87 = add i64 %86, 2
  %88 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %83, ptr noundef %84, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %129

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %16, align 8, !tbaa !28
  %95 = lshr i64 %94, 16
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %11, align 8, !tbaa !26
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 %97, ptr %99, align 1, !tbaa !25
  %100 = load i64, ptr %16, align 8, !tbaa !28
  %101 = lshr i64 %100, 8
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %11, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store i8 %103, ptr %105, align 1, !tbaa !25
  %106 = load i64, ptr %16, align 8, !tbaa !28
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %11, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 %108, ptr %110, align 1, !tbaa !25
  %111 = load ptr, ptr %11, align 8, !tbaa !26
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  store ptr %112, ptr %11, align 8, !tbaa !26
  %113 = load ptr, ptr %11, align 8, !tbaa !26
  %114 = load ptr, ptr %10, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = load i64, ptr %16, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %117, i64 %118, i1 false)
  %119 = load i64, ptr %16, align 8, !tbaa !28
  %120 = load ptr, ptr %11, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %11, align 8, !tbaa !26
  %122 = load ptr, ptr %10, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %122, i32 0, i32 31
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  store ptr %124, ptr %10, align 8, !tbaa !71
  %125 = load ptr, ptr %11, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %126, i16 noundef zeroext 0)
  %127 = load ptr, ptr %11, align 8, !tbaa !26
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  store ptr %128, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %130 = load i32, ptr %15, align 4
  switch i32 %130, label %177 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %74, !llvm.loop !87

132:                                              ; preds = %74
  %133 = load ptr, ptr %11, align 8, !tbaa !26
  %134 = load ptr, ptr %14, align 8, !tbaa !26
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sub nsw i64 %137, 3
  %139 = ashr i64 %138, 16
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %14, align 8, !tbaa !26
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %141, ptr %143, align 1, !tbaa !25
  %144 = load ptr, ptr %11, align 8, !tbaa !26
  %145 = load ptr, ptr %14, align 8, !tbaa !26
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sub nsw i64 %148, 3
  %150 = ashr i64 %149, 8
  %151 = and i64 %150, 255
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %14, align 8, !tbaa !26
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 %152, ptr %154, align 1, !tbaa !25
  %155 = load ptr, ptr %11, align 8, !tbaa !26
  %156 = load ptr, ptr %14, align 8, !tbaa !26
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sub nsw i64 %159, 3
  %161 = and i64 %160, 255
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %14, align 8, !tbaa !26
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  store i8 %162, ptr %164, align 1, !tbaa !25
  %165 = load ptr, ptr %11, align 8, !tbaa !26
  %166 = load ptr, ptr %7, align 8, !tbaa !26
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %169, ptr %170, align 8, !tbaa !28
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %174, i32 0, i32 65
  %176 = load i32, ptr %175, align 8, !tbaa !88
  call void @mbedtls_ssl_print_extensions(ptr noundef %171, i32 noundef 3, ptr noundef @.str, i32 noundef 819, i32 noundef 11, i32 noundef %176, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %177

177:                                              ; preds = %132, %129, %65, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

declare i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_check_sig_alg_cert_key_match(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = call zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %14, label %40 [
    i32 3, label %15
    i32 1, label %34
  ]

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !28
  switch i64 %16, label %32 [
    i64 256, label %17
    i64 384, label %22
    i64 521, label %27
  ]

17:                                               ; preds = %15
  %18 = load i16, ptr %4, align 2, !tbaa !32
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 1027
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

22:                                               ; preds = %15
  %23 = load i16, ptr %4, align 2, !tbaa !32
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1283
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

27:                                               ; preds = %15
  %28 = load i16, ptr %4, align 2, !tbaa !32
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 1539
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  br label %41

34:                                               ; preds = %2
  %35 = load i16, ptr %4, align 2, !tbaa !32
  %36 = zext i16 %35 to i32
  switch i32 %36, label %38 [
    i32 2052, label %37
    i32 2053, label %37
    i32 2054, label %37
  ]

37:                                               ; preds = %34, %34, %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %39, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %37, %27, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef) #2

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_certificate_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 1031, ptr noundef @.str.13)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %9, i8 noundef zeroext 15, ptr noundef %4, ptr noundef %5)
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %52

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = call i32 @ssl_tls13_write_certificate_verify_body(ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %3, align 4, !tbaa !8
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %52

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %31, i32 noundef 15, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %3, align 4, !tbaa !8
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %52

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load i64, ptr %5, align 8, !tbaa !28
  %44 = load i64, ptr %6, align 8, !tbaa !28
  %45 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store i32 %45, ptr %3, align 4, !tbaa !8
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %52

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %48, %37, %26, %13
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %53, i32 noundef 2, ptr noundef @.str, i32 noundef 1049, ptr noundef @.str.14)
  %54 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_certificate_verify_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca [162 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x i8], align 16
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %26, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 162, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds [20 x i16], ptr %30, i64 0, i64 0
  store ptr %31, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !28
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @mbedtls_ssl_own_key(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !89
  %35 = load ptr, ptr %12, align 8, !tbaa !89
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %38, i32 noundef 1, ptr noundef @.str, i32 noundef 920, ptr noundef @.str.51)
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %189

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1, !tbaa !50
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %40, i32 noundef %48, ptr noundef %49, i64 noundef 64, ptr noundef %14)
  store i32 %50, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %39
  %54 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %189

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %58 = load i64, ptr %14, align 8, !tbaa !28
  call void @mbedtls_debug_print_buf(ptr noundef %56, i32 noundef 3, ptr noundef @.str, i32 noundef 933, ptr noundef @.str.6, ptr noundef %57, i64 noundef %58)
  %59 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %60 = load i64, ptr %14, align 8, !tbaa !28
  %61 = getelementptr inbounds [162 x i8], ptr %15, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !tbaa !53
  %67 = zext i8 %66 to i32
  call void @ssl_tls13_create_verify_structure(ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %16, i32 noundef %67)
  br label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %69, ptr noundef %70, i64 noundef 4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %189

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %164, %76
  %78 = load ptr, ptr %17, align 8, !tbaa !91
  %79 = load i16, ptr %78, align 2, !tbaa !32
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %167

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -151, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %17, align 8, !tbaa !91
  %85 = load i16, ptr %84, align 2, !tbaa !32
  %86 = call i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %83, i16 noundef zeroext %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 6, ptr %19, align 4
  br label %162

89:                                               ; preds = %82
  %90 = load ptr, ptr %17, align 8, !tbaa !91
  %91 = load i16, ptr %90, align 2, !tbaa !32
  %92 = call i32 @mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported(i16 noundef zeroext %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 6, ptr %19, align 4
  br label %162

95:                                               ; preds = %89
  %96 = load ptr, ptr %17, align 8, !tbaa !91
  %97 = load i16, ptr %96, align 2, !tbaa !32
  %98 = load ptr, ptr %12, align 8, !tbaa !89
  %99 = call i32 @mbedtls_ssl_tls13_check_sig_alg_cert_key_match(i16 noundef zeroext %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 6, ptr %19, align 4
  br label %162

102:                                              ; preds = %95
  %103 = load ptr, ptr %17, align 8, !tbaa !91
  %104 = load i16, ptr %103, align 2, !tbaa !32
  %105 = call i32 @mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg(i16 noundef zeroext %104, ptr noundef %21, ptr noundef %22)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %162

108:                                              ; preds = %102
  %109 = load i32, ptr %22, align 4, !tbaa !8
  %110 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %109)
  store i32 %110, ptr %23, align 4, !tbaa !8
  %111 = load i32, ptr %23, align 4, !tbaa !8
  %112 = getelementptr inbounds [162 x i8], ptr %15, i64 0, i64 0
  %113 = load i64, ptr %16, align 8, !tbaa !28
  %114 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %115 = call i32 @psa_hash_compute(i32 noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef %114, i64 noundef 64, ptr noundef %25)
  store i32 %115, ptr %20, align 4, !tbaa !8
  %116 = load i32, ptr %20, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = call i32 @local_err_translation(i32 noundef %119)
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %162

121:                                              ; preds = %108
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %124 = load i64, ptr %25, align 8, !tbaa !28
  call void @mbedtls_debug_print_buf(ptr noundef %122, i32 noundef 3, ptr noundef @.str, i32 noundef 986, ptr noundef @.str.41, ptr noundef %123, i64 noundef %124)
  %125 = load i32, ptr %21, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !89
  %127 = load i32, ptr %22, align 4, !tbaa !8
  %128 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %129 = load i64, ptr %25, align 8, !tbaa !28
  %130 = load ptr, ptr %11, align 8, !tbaa !26
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load ptr, ptr %8, align 8, !tbaa !26
  %133 = load ptr, ptr %11, align 8, !tbaa !26
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8, !tbaa !92
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %145, i32 0, i32 21
  %147 = load ptr, ptr %146, align 8, !tbaa !93
  %148 = call i32 @mbedtls_pk_sign_ext(i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %131, i64 noundef %137, ptr noundef %18, ptr noundef %142, ptr noundef %147)
  store i32 %148, ptr %10, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %121
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load ptr, ptr %17, align 8, !tbaa !91
  %153 = load i16, ptr %152, align 2, !tbaa !32
  %154 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %153)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %151, i32 noundef 2, ptr noundef @.str, i32 noundef 993, ptr noundef @.str.52, ptr noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load i32, ptr %10, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %155, i32 noundef 2, ptr noundef @.str, i32 noundef 994, ptr noundef @.str.53, i32 noundef %156)
  store i32 6, ptr %19, align 4
  br label %162

157:                                              ; preds = %121
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load ptr, ptr %17, align 8, !tbaa !91
  %160 = load i16, ptr %159, align 2, !tbaa !32
  %161 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %160)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %158, i32 noundef 2, ptr noundef @.str, i32 noundef 1005, ptr noundef @.str.54, ptr noundef %161)
  store i32 4, ptr %19, align 4
  br label %162

162:                                              ; preds = %157, %150, %118, %107, %101, %94, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %163 = load i32, ptr %19, align 4
  switch i32 %163, label %189 [
    i32 6, label %164
    i32 4, label %167
  ]

164:                                              ; preds = %162
  %165 = load ptr, ptr %17, align 8, !tbaa !91
  %166 = getelementptr inbounds nuw i16, ptr %165, i32 1
  store ptr %166, ptr %17, align 8, !tbaa !91
  br label %77, !llvm.loop !94

167:                                              ; preds = %162, %77
  %168 = load ptr, ptr %17, align 8, !tbaa !91
  %169 = load i16, ptr %168, align 2, !tbaa !32
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %173, i32 noundef 1, ptr noundef @.str, i32 noundef 1011, ptr noundef @.str.55)
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %174, i8 noundef zeroext 40, i32 noundef -28160)
  store i32 -28160, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %189

175:                                              ; preds = %167
  %176 = load ptr, ptr %11, align 8, !tbaa !26
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load ptr, ptr %17, align 8, !tbaa !91
  %179 = load i16, ptr %178, align 2, !tbaa !32
  %180 = call i16 @llvm.bswap.i16(i16 %179)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %177, i16 noundef zeroext %180)
  %181 = load ptr, ptr %11, align 8, !tbaa !26
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load i64, ptr %18, align 8, !tbaa !28
  %184 = trunc i64 %183 to i16
  %185 = call i16 @llvm.bswap.i16(i16 %184)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %182, i16 noundef zeroext %185)
  %186 = load i64, ptr %18, align 8, !tbaa !28
  %187 = add i64 4, %186
  %188 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %187, ptr %188, align 8, !tbaa !28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %189

189:                                              ; preds = %175, %172, %162, %73, %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 162, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_process_finished_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 1131, ptr noundef @.str.15)
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %8, i32 noundef 20, ptr noundef %4, ptr noundef %5)
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %49

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @ssl_tls13_preprocess_finished_message(ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %49

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = call i32 @ssl_tls13_parse_finished_message(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %49

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = load i64, ptr %5, align 8, !tbaa !28
  %42 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %39, i32 noundef 20, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %3, align 4, !tbaa !8
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %49

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %45, %34, %21, %12
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 2, ptr noundef @.str, i32 noundef 1147, ptr noundef @.str.16)
  %51 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_preprocess_finished_message(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 61
  %11 = getelementptr inbounds nuw %struct.anon.3, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 61
  %17 = getelementptr inbounds nuw %struct.anon.3, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !53
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = call i32 @mbedtls_ssl_tls13_calculate_verify_data(ptr noundef %6, ptr noundef %12, i64 noundef 64, ptr noundef %17, i32 noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %30, i32 noundef 1, ptr noundef @.str, i32 noundef 1076, ptr noundef @.str.56, i32 noundef %31)
  %32 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_finished_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %13, i32 0, i32 61
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 61
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %22, ptr %9, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load i64, ptr %9, align 8, !tbaa !28
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 1099, ptr noundef @.str.57)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %32, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = load i64, ptr %9, align 8, !tbaa !28
  call void @mbedtls_debug_print_buf(ptr noundef %34, i32 noundef 4, ptr noundef @.str, i32 noundef 1108, ptr noundef @.str.58, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = load i64, ptr %9, align 8, !tbaa !28
  call void @mbedtls_debug_print_buf(ptr noundef %37, i32 noundef 4, ptr noundef @.str, i32 noundef 1110, ptr noundef @.str.59, ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = load i64, ptr %9, align 8, !tbaa !28
  %43 = call i32 @mbedtls_ct_memcmp(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 1, ptr noundef @.str, i32 noundef 1116, ptr noundef @.str.57)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %47, i8 noundef zeroext 51, i32 noundef -28160)
  store i32 -28160, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_finished_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 1209, ptr noundef @.str.17)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @ssl_tls13_prepare_finished_message(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %61

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %18, i8 noundef zeroext 20, ptr noundef %4, ptr noundef %5)
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %61

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i64, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call i32 @ssl_tls13_write_finished_message_body(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %6)
  store i32 %32, ptr %3, align 4, !tbaa !8
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %61

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = load i64, ptr %6, align 8, !tbaa !28
  %43 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %40, i32 noundef 20, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %3, align 4, !tbaa !8
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %61

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i64, ptr %5, align 8, !tbaa !28
  %53 = load i64, ptr %6, align 8, !tbaa !28
  %54 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %51, i64 noundef %52, i64 noundef %53)
  store i32 %54, ptr %3, align 4, !tbaa !8
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %61

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %57, %46, %35, %22, %13
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 2, ptr noundef @.str, i32 noundef 1226, ptr noundef @.str.18)
  %63 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_prepare_finished_message(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 61
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 61
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !53
  %23 = zext i8 %22 to i32
  %24 = call i32 @mbedtls_ssl_tls13_calculate_verify_data(ptr noundef %6, ptr noundef %12, i64 noundef 64, ptr noundef %17, i32 noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %28, i32 noundef 1, ptr noundef @.str, i32 noundef 1174, ptr noundef @.str.60, i32 noundef %29)
  %30 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_finished_message_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 61
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %17, ptr %10, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = load i64, ptr %10, align 8, !tbaa !28
  %22 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %31, i32 0, i32 61
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %10, align 8, !tbaa !28
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %36, ptr %37, align 8, !tbaa !28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_tls13_handshake_wrapup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %3, i32 noundef 3, ptr noundef @.str, i32 noundef 1233, ptr noundef @.str.19)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %4, i32 noundef 1, ptr noundef @.str, i32 noundef 1235, ptr noundef @.str.20)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  call void @mbedtls_ssl_set_inbound_transform(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 1, ptr noundef @.str, i32 noundef 1238, ptr noundef @.str.21)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  call void @mbedtls_ssl_set_outbound_transform(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  call void @mbedtls_ssl_session_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  call void @free(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %18, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 14
  store ptr %28, ptr %30, align 8, !tbaa !96
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 15
  store ptr null, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 3, ptr noundef @.str, i32 noundef 1251, ptr noundef @.str.22)
  ret void
}

declare void @mbedtls_ssl_set_inbound_transform(ptr noundef, ptr noundef) #2

declare void @mbedtls_ssl_set_outbound_transform(ptr noundef, ptr noundef) #2

declare void @mbedtls_ssl_session_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %4, i32 noundef 2, ptr noundef @.str, i32 noundef 1279, ptr noundef @.str.23)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %7, i32 0, i32 17
  %9 = load i8, ptr %8, align 2, !tbaa !97
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %46

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 53
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 53
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = getelementptr inbounds i8, ptr %20, i64 16384
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 55
  %24 = call i32 @ssl_tls13_write_change_cipher_spec_body(ptr noundef %14, ptr noundef %17, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %3, align 4, !tbaa !8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  br label %46

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 54
  store i32 20, ptr %32, align 8, !tbaa !99
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @mbedtls_ssl_write_record(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %3, align 4, !tbaa !8
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %46

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 17
  store i8 1, ptr %45, align 2, !tbaa !97
  br label %46

46:                                               ; preds = %41, %38, %27, %11
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %47, i32 noundef 2, ptr noundef @.str, i32 noundef 1302, ptr noundef @.str.24)
  %48 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_change_cipher_spec_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %11, ptr noundef %12, i64 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -27136, ptr %5, align 4
  br label %21

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 1, ptr %19, align 1, !tbaa !25
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 1, ptr %20, align 8, !tbaa !28
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @mbedtls_ssl_write_record(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_reset_transcript_for_hrr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [68 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 68, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %7, align 8, !tbaa !100
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 3, ptr noundef @.str, i32 noundef 1427, ptr noundef @.str.25)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !50
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds [68 x i8], ptr %5, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %15, i32 noundef %19, ptr noundef %21, i64 noundef 64, ptr noundef %6)
  store i32 %22, ptr %4, align 4, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %26, i32 noundef 1, ptr noundef @.str, i32 noundef 1434, ptr noundef @.str.26, i32 noundef %27)
  %28 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

29:                                               ; preds = %1
  %30 = getelementptr inbounds [68 x i8], ptr %5, i64 0, i64 0
  store i8 -2, ptr %30, align 16, !tbaa !25
  %31 = getelementptr inbounds [68 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %31, align 1, !tbaa !25
  %32 = getelementptr inbounds [68 x i8], ptr %5, i64 0, i64 2
  store i8 0, ptr %32, align 2, !tbaa !25
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds [68 x i8], ptr %5, i64 0, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !25
  %36 = load i64, ptr %6, align 8, !tbaa !28
  %37 = add i64 %36, 4
  store i64 %37, ptr %6, align 8, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds [68 x i8], ptr %5, i64 0, i64 0
  %40 = load i64, ptr %6, align 8, !tbaa !28
  call void @mbedtls_debug_print_buf(ptr noundef %38, i32 noundef 4, ptr noundef @.str, i32 noundef 1446, ptr noundef @.str.27, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @mbedtls_ssl_reset_checksum(ptr noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !8
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %46, i32 noundef 1, ptr noundef @.str, i32 noundef 1451, ptr noundef @.str.28, i32 noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

49:                                               ; preds = %29
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds [68 x i8], ptr %5, i64 0, i64 0
  %57 = load i64, ptr %6, align 8, !tbaa !28
  %58 = call i32 %54(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %4, align 4, !tbaa !8
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %62, i32 noundef 1, ptr noundef @.str, i32 noundef 1456, ptr noundef @.str.29, i32 noundef %63)
  %64 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

65:                                               ; preds = %49
  %66 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %61, %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 68, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

declare i32 @mbedtls_ssl_reset_checksum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_read_public_xxdhe_share(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %13, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %10, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %21, ptr noundef %22, i64 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 1, ptr noundef @.str, i32 noundef 1474, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_read_public_xxdhe_share)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %27, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %32)
  %34 = call i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i32
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %12, align 2, !tbaa !32
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %8, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = load i16, ptr %12, align 2, !tbaa !32
  %43 = zext i16 %42 to i64
  %44 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %47, i32 noundef 1, ptr noundef @.str, i32 noundef 1479, ptr noundef @.str.4, ptr noundef @__func__.mbedtls_ssl_tls13_read_public_xxdhe_share)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %48, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i16, ptr %12, align 2, !tbaa !32
  %53 = zext i16 %52 to i64
  %54 = icmp ugt i64 %53, 1024
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i16, ptr %12, align 2, !tbaa !32
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %56, i32 noundef 1, ptr noundef @.str, i32 noundef 1485, ptr noundef @.str.30, i32 noundef %58, i64 noundef 1024)
  store i32 -28160, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %60, i32 0, i32 30
  %62 = getelementptr inbounds [1024 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = load i16, ptr %12, align 2, !tbaa !32
  %65 = zext i16 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  %66 = load i16, ptr %12, align 2, !tbaa !32
  %67 = zext i16 %66 to i64
  %68 = load ptr, ptr %10, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %68, i32 0, i32 31
  store i64 %67, ptr %69, align 8, !tbaa !102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %59, %55, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  br label %71

71:                                               ; preds = %70, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.psa_key_attributes_s, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.psa_key_attributes_s, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i16 %1, ptr %8, align 2, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -132, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -28800, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  store i16 0, ptr %18, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %20, align 8, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 1552, ptr noundef @.str.31)
  %32 = load i16, ptr %8, align 2, !tbaa !32
  %33 = call i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext %32, ptr noundef %18, ptr noundef %17)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 151126016, ptr %19, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i16, ptr %8, align 2, !tbaa !32
  %38 = call i32 @mbedtls_ssl_get_psa_ffdh_info_from_tls_id(i16 noundef zeroext %37, ptr noundef %17, ptr noundef %18)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 151060480, ptr %19, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i16, ptr %18, align 2, !tbaa !32
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -28160, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %98

46:                                               ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !28
  %48 = load i64, ptr %17, align 8, !tbaa !28
  %49 = add i64 %48, 7
  %50 = udiv i64 %49, 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %98

53:                                               ; preds = %46
  %54 = load i16, ptr %18, align 2, !tbaa !32
  %55 = load ptr, ptr %16, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %55, i32 0, i32 26
  store i16 %54, ptr %56, align 8, !tbaa !103
  %57 = load i64, ptr %17, align 8, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %60, i32 0, i32 27
  store i64 %57, ptr %61, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @psa_key_attributes_init(ptr dead_on_unwind writable sret(%struct.psa_key_attributes_s) align 4 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %22, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  call void @psa_set_key_usage_flags(ptr noundef %14, i32 noundef 16384)
  %62 = load i32, ptr %19, align 4, !tbaa !8
  call void @psa_set_key_algorithm(ptr noundef %14, i32 noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %63, i32 0, i32 26
  %65 = load i16, ptr %64, align 8, !tbaa !103
  call void @psa_set_key_type(ptr noundef %14, i16 noundef zeroext %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %66, i32 0, i32 27
  %68 = load i64, ptr %67, align 8, !tbaa !104
  call void @psa_set_key_bits(ptr noundef %14, i64 noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %69, i32 0, i32 28
  %71 = call i32 @psa_generate_key(ptr noundef %14, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %53
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = call i32 @local_err_translation(i32 noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %77, i32 noundef 1, ptr noundef @.str, i32 noundef 1590, ptr noundef @.str.32, i32 noundef %78)
  %79 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %98

80:                                               ; preds = %53
  %81 = load ptr, ptr %16, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %81, i32 0, i32 28
  %83 = load i32, ptr %82, align 8, !tbaa !106
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  %85 = load i64, ptr %20, align 8, !tbaa !28
  %86 = call i32 @psa_export_public_key(i32 noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %15)
  store i32 %86, ptr %12, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = call i32 @local_err_translation(i32 noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load i32, ptr %13, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %92, i32 noundef 1, ptr noundef @.str, i32 noundef 1602, ptr noundef @.str.33, i32 noundef %93)
  %94 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %98

95:                                               ; preds = %80
  %96 = load i64, ptr %15, align 8, !tbaa !28
  %97 = load ptr, ptr %11, align 8, !tbaa !13
  store i64 %96, ptr %97, align 8, !tbaa !28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %98

98:                                               ; preds = %95, %89, %74, %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

declare i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_get_psa_ffdh_info_from_tls_id(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load i16, ptr %5, align 2, !tbaa !32
  %9 = zext i16 %8 to i32
  switch i32 %9, label %25 [
    i32 256, label %10
    i32 257, label %13
    i32 258, label %16
    i32 259, label %19
    i32 260, label %22
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 2048, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  store i16 29187, ptr %12, align 2, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 3072, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  store i16 29187, ptr %15, align 2, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 4096, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  store i16 29187, ptr %18, align 2, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 6144, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  store i16 29187, ptr %21, align 2, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 8192, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  store i16 29187, ptr %24, align 2, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  store i32 -134, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %22, %19, %16, %13, %10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_key_attributes_init(ptr dead_on_unwind noalias writable sret(%struct.psa_key_attributes_s) align 4 %0) #3 {
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_usage_flags(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @psa_extend_key_usage_flags(ptr noundef %4)
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 4, !tbaa !109
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_algorithm(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %7, i32 0, i32 1
  store i32 %5, ptr %8, align 4, !tbaa !112
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_type(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i16 %1, ptr %4, align 2, !tbaa !32
  %5 = load i16, ptr %4, align 2, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_bits(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = icmp ugt i64 %5, 65528
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %8, i32 0, i32 1
  store i16 -1, ptr %9, align 2, !tbaa !114
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = trunc i64 %11 to i16
  %13 = load ptr, ptr %3, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2, !tbaa !114
  br label %15

15:                                               ; preds = %10, %7
  ret void
}

declare i32 @psa_generate_key(ptr noundef, ptr noundef) #2

declare i32 @psa_export_public_key(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @mbedtls_ssl_get_extension_mask(i32 noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_ssl_print_extension(ptr noundef %14, i32 noundef 3, ptr noundef @.str, i32 noundef 1629, i32 noundef %15, i32 noundef %16, ptr noundef @.str.34, ptr noundef null)
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = and i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_ssl_print_extension(ptr noundef %22, i32 noundef 3, ptr noundef @.str, i32 noundef 1633, i32 noundef %23, i32 noundef %24, ptr noundef @.str.35, ptr noundef null)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %25, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 66
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = or i32 %32, %27
  store i32 %33, ptr %31, align 4, !tbaa !65
  %34 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %34, label %46 [
    i32 2, label %35
    i32 -2, label %35
    i32 8, label %35
    i32 11, label %35
  ]

35:                                               ; preds = %26, %26, %26, %26
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %38, i32 0, i32 65
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = and i32 %40, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

45:                                               ; preds = %35
  br label %47

46:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_ssl_print_extension(ptr noundef %48, i32 noundef 3, ptr noundef @.str, i32 noundef 1660, i32 noundef %49, i32 noundef %50, ptr noundef @.str.36, ptr noundef null)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %51, i8 noundef zeroext 110, i32 noundef -29952)
  store i32 -29952, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %47, %46, %44, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @mbedtls_ssl_get_extension_mask(i32 noundef) #2

declare void @mbedtls_ssl_print_extension(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @mbedtls_ssl_get_sig_algs(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %28, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = load i16, ptr %15, align 2, !tbaa !32
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = load i16, ptr %20, align 2, !tbaa !32
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %5, align 2, !tbaa !32
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !91
  br label %14, !llvm.loop !115

31:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load i16, ptr %5, align 2, !tbaa !32
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load i16, ptr %5, align 2, !tbaa !32
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %43

29:                                               ; preds = %24, %3
  %30 = load i16, ptr %5, align 2, !tbaa !32
  %31 = zext i16 %30 to i32
  switch i32 %31, label %41 [
    i32 2052, label %32
    i32 2053, label %35
    i32 2054, label %38
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 9, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 6, ptr %34, align 4, !tbaa !8
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 10, ptr %36, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 6, ptr %37, align 4, !tbaa !8
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 11, ptr %39, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 6, ptr %40, align 4, !tbaa !8
  br label %42

41:                                               ; preds = %29
  store i32 -28800, ptr %4, align 4
  br label %43

42:                                               ; preds = %38, %35, %32
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %41, %28
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_md_psa_alg_from_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = or i32 33554432, %3
  ret i32 %4
}

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #2

declare i32 @psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_pk_verify_ext(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_get_sig_algs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 1, !tbaa !116
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  store ptr %28, ptr %2, align 8
  br label %35

29:                                               ; preds = %16, %8, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) #2

declare i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) #2

declare void @mbedtls_x509_crt_free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare void @mbedtls_x509_crt_init(ptr noundef) #2

declare i32 @mbedtls_x509_crt_parse_der(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_ssl_print_extensions(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_verify_certificate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_own_cert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  store ptr %20, ptr %3, align 8, !tbaa !120
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  store ptr %26, ptr %3, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_own_key(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  store ptr %20, ptr %3, align 8, !tbaa !120
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  store ptr %26, ptr %3, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !32
  %4 = load i16, ptr %3, align 2, !tbaa !32
  %5 = zext i16 %4 to i32
  switch i32 %5, label %6 [
    i32 1027, label %7
    i32 1283, label %7
    i32 1539, label %7
    i32 2052, label %7
    i32 2053, label %7
    i32 2054, label %7
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @mbedtls_pk_sign_ext(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext) #2

declare i32 @mbedtls_ssl_tls13_calculate_verify_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_extend_key_usage_flags(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = or i32 %9, 1024
  store i32 %10, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !125
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !125
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = or i32 %18, 2048
  store i32 %19, ptr %17, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_ssl_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!16, !9, i64 248}
!16 = !{!"mbedtls_ssl_context", !17, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !19, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !9, i64 248, !22, i64 256, !22, i64 264, !23, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !9, i64 312, !9, i64 316, !6, i64 320, !6, i64 321, !9, i64 324, !6, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !9, i64 392, !22, i64 400, !22, i64 408, !6, i64 416, !23, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !22, i64 456, !9, i64 464, !22, i64 472, !6, i64 480, !6, i64 492, !6, i64 504, !6, i64 536, !6, i64 537, !5, i64 544, !5, i64 552, !6, i64 560}
!17 = !{!"p1 _ZTS18mbedtls_ssl_config", !5, i64 0}
!18 = !{!"p1 _ZTS19mbedtls_ssl_session", !5, i64 0}
!19 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !5, i64 0}
!20 = !{!"p1 _ZTS21mbedtls_ssl_transform", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!16, !21, i64 232}
!25 = !{!6, !6, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!16, !22, i64 304}
!28 = !{!22, !22, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!5, !5, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!16, !19, i64 112}
!34 = !{!35, !36, i64 16}
!35 = !{!"mbedtls_ssl_handshake_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !9, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !36, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !23, i64 60, !23, i64 62, !6, i64 64, !37, i64 104, !37, i64 112, !38, i64 120, !40, i64 280, !23, i64 616, !22, i64 624, !9, i64 632, !6, i64 636, !6, i64 637, !22, i64 1664, !37, i64 1672, !21, i64 1680, !22, i64 1688, !23, i64 1696, !41, i64 1704, !41, i64 1712, !42, i64 1720, !43, i64 1728, !44, i64 1736, !21, i64 1872, !23, i64 1880, !6, i64 1882, !9, i64 1884, !9, i64 1888, !9, i64 1892, !46, i64 1896, !46, i64 1904, !21, i64 1912, !9, i64 1920, !20, i64 1928, !6, i64 1936, !6, i64 1944, !6, i64 1945, !6, i64 1977, !23, i64 1978, !47, i64 1984, !47, i64 2008, !23, i64 2032, !6, i64 2034, !6, i64 2040, !6, i64 2120, !6, i64 2184, !22, i64 3264, !9, i64 3272, !9, i64 3276, !6, i64 3280, !21, i64 3288, !20, i64 3296, !6, i64 3304, !49, i64 3368, !21, i64 3496, !22, i64 3504, !42, i64 3512}
!36 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !5, i64 0}
!37 = !{!"p1 short", !5, i64 0}
!38 = !{!"mbedtls_dhm_context", !39, i64 0, !39, i64 16, !39, i64 32, !39, i64 48, !39, i64 64, !39, i64 80, !39, i64 96, !39, i64 112, !39, i64 128, !39, i64 144}
!39 = !{!"mbedtls_mpi", !14, i64 0, !23, i64 8, !23, i64 10}
!40 = !{!"mbedtls_ecdh_context", !6, i64 0, !9, i64 4, !9, i64 8, !6, i64 16}
!41 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !5, i64 0}
!42 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!43 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!44 = !{!"", !22, i64 0, !6, i64 8, !6, i64 16, !45, i64 112}
!45 = !{!"", !21, i64 0, !22, i64 8, !9, i64 16}
!46 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !5, i64 0}
!47 = !{!"mbedtls_md_context_t", !48, i64 0, !5, i64 8, !5, i64 16}
!48 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!49 = !{!"", !6, i64 0, !6, i64 64}
!50 = !{!51, !6, i64 17}
!51 = !{!"mbedtls_ssl_ciphersuite_t", !9, i64 0, !21, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !23, i64 20, !23, i64 22}
!52 = !{!16, !17, i64 0}
!53 = !{!54, !6, i64 8}
!54 = !{!"mbedtls_ssl_config", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !23, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !55, i64 24, !9, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !22, i64 192, !56, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !55, i64 232, !37, i64 240, !5, i64 248, !37, i64 256, !39, i64 264, !39, i64 280, !21, i64 296, !22, i64 304, !21, i64 312, !22, i64 320, !11, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !6, i64 352, !9, i64 360, !9, i64 364, !6, i64 368, !5, i64 376, !42, i64 384}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !5, i64 0}
!57 = !{!16, !18, i64 104}
!58 = !{!59, !42, i64 112}
!59 = !{!"mbedtls_ssl_session", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 4, !22, i64 8, !9, i64 16, !22, i64 24, !6, i64 32, !6, i64 64, !42, i64 112, !9, i64 120, !21, i64 128, !22, i64 136, !9, i64 144, !22, i64 152, !9, i64 160, !6, i64 164, !6, i64 165, !6, i64 166, !21, i64 216, !22, i64 224, !9, i64 232, !60, i64 236}
!60 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 192}
!61 = !{!62, !9, i64 0}
!62 = !{!"mbedtls_pk_rsassa_pss_options", !9, i64 0, !9, i64 4}
!63 = !{!62, !9, i64 4}
!64 = !{!19, !19, i64 0}
!65 = !{!35, !9, i64 3276}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!35, !6, i64 2}
!69 = !{!54, !6, i64 10}
!70 = !{!59, !9, i64 120}
!71 = !{!42, !42, i64 0}
!72 = !{!35, !21, i64 3288}
!73 = !{!35, !6, i64 3280}
!74 = !{!75, !22, i64 16}
!75 = !{!"mbedtls_x509_crt", !9, i64 0, !76, i64 8, !76, i64 32, !9, i64 56, !76, i64 64, !76, i64 88, !76, i64 112, !76, i64 136, !77, i64 160, !77, i64 224, !79, i64 288, !79, i64 312, !76, i64 336, !80, i64 360, !76, i64 376, !76, i64 400, !76, i64 424, !82, i64 448, !76, i64 480, !84, i64 504, !82, i64 608, !9, i64 640, !9, i64 644, !9, i64 648, !9, i64 652, !82, i64 656, !6, i64 688, !76, i64 696, !9, i64 720, !9, i64 724, !5, i64 728, !42, i64 736}
!76 = !{!"mbedtls_asn1_buf", !9, i64 0, !22, i64 8, !21, i64 16}
!77 = !{!"mbedtls_asn1_named_data", !76, i64 0, !76, i64 24, !78, i64 48, !6, i64 56}
!78 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!79 = !{!"mbedtls_x509_time", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!80 = !{!"mbedtls_pk_context", !81, i64 0, !5, i64 8}
!81 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!82 = !{!"mbedtls_asn1_sequence", !76, i64 0, !83, i64 24}
!83 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!84 = !{!"mbedtls_x509_authority", !76, i64 0, !82, i64 24, !76, i64 56, !76, i64 80}
!85 = !{!75, !21, i64 24}
!86 = !{!75, !42, i64 736}
!87 = distinct !{!87, !30}
!88 = !{!35, !9, i64 3272}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!91 = !{!37, !37, i64 0}
!92 = !{!54, !5, i64 56}
!93 = !{!54, !5, i64 64}
!94 = distinct !{!94, !30}
!95 = !{!16, !20, i64 152}
!96 = !{!16, !18, i64 96}
!97 = !{!35, !6, i64 58}
!98 = !{!16, !21, i64 384}
!99 = !{!16, !9, i64 392}
!100 = !{!36, !36, i64 0}
!101 = !{!35, !5, i64 24}
!102 = !{!35, !22, i64 1664}
!103 = !{!35, !23, i64 616}
!104 = !{!35, !22, i64 624}
!105 = !{i64 0, i64 2, !32, i64 2, i64 2, !32, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8}
!106 = !{!35, !9, i64 632}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20psa_key_attributes_s", !5, i64 0}
!109 = !{!110, !9, i64 8}
!110 = !{!"psa_key_attributes_s", !23, i64 0, !23, i64 2, !9, i64 4, !111, i64 8, !9, i64 20}
!111 = !{!"psa_key_policy_s", !9, i64 0, !9, i64 4, !9, i64 8}
!112 = !{!110, !9, i64 12}
!113 = !{!110, !23, i64 0}
!114 = !{!110, !23, i64 2}
!115 = distinct !{!115, !30}
!116 = !{!35, !6, i64 15}
!117 = !{!35, !37, i64 112}
!118 = !{!54, !37, i64 240}
!119 = !{!35, !41, i64 1704}
!120 = !{!41, !41, i64 0}
!121 = !{!54, !41, i64 208}
!122 = !{!123, !42, i64 0}
!123 = !{!"mbedtls_ssl_key_cert", !42, i64 0, !90, i64 8, !41, i64 16}
!124 = !{!123, !90, i64 8}
!125 = !{!55, !55, i64 0}
