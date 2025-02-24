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
%struct.mbedtls_ssl_key_set = type { [32 x i8], [32 x i8], [16 x i8], [16 x i8], i64, i64 }
%struct.mbedtls_ssl_tls13_early_secrets = type { [64 x i8], [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_tls13_handshake_secrets = type { [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], [32 x i8], i8, i8, ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_handshake_params = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, [20 x i16], ptr, ptr, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, i16, i64, i32, i8, [1024 x i8], i64, ptr, ptr, i64, i16, ptr, ptr, ptr, ptr, %struct.anon, ptr, i16, i8, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [8 x i8], i8, [32 x i8], i8, i16, %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i16, i8, %union.anon.3, [64 x i8], [1076 x i8], i64, i32, i32, i8, ptr, ptr, %union.anon.6, %struct.mbedtls_ssl_tls13_handshake_secrets, ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.anon = type { i64, i8, [4 x %struct.mbedtls_ssl_hs_buffer], %struct.anon.2 }
%struct.mbedtls_ssl_hs_buffer = type { i8, ptr, i64 }
%struct.anon.2 = type { ptr, i64, i32 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, [64 x i8], i64 }
%union.anon.6 = type { [64 x i8] }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, i8, i8, [32 x i8], [32 x i8], [64 x i8] }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }

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
@tls13_label_prefix = internal constant [6 x i8] c"tls13 ", align 1
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

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [107 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.psa_key_derivation_s, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !7
  store i64 %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !7
  store i64 %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !7
  store i64 %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !7
  store i64 %8, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 107, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 -151, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 -151, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 568, ptr %24) #8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 568, i1 false)
  %26 = load i64, ptr %15, align 8, !tbaa !10
  %27 = icmp ugt i64 %26, 33
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store i32 -27648, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %92

29:                                               ; preds = %9
  %30 = load i64, ptr %17, align 8, !tbaa !10
  %31 = icmp ugt i64 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -27648, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %92

33:                                               ; preds = %29
  %34 = load i64, ptr %19, align 8, !tbaa !10
  %35 = icmp ugt i64 %34, 255
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -27648, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %92

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = and i32 %38, 2130706432
  %40 = icmp eq i32 %39, 33554432
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 -28928, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %92

42:                                               ; preds = %37
  %43 = load i64, ptr %19, align 8, !tbaa !10
  %44 = load ptr, ptr %14, align 8, !tbaa !7
  %45 = load i64, ptr %15, align 8, !tbaa !10
  %46 = load ptr, ptr %16, align 8, !tbaa !7
  %47 = load i64, ptr %17, align 8, !tbaa !10
  %48 = getelementptr inbounds [107 x i8], ptr %20, i64 0, i64 0
  call void @ssl_tls13_hkdf_encode_label(i64 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %21)
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = and i32 %49, 255
  %51 = or i32 134219008, %50
  %52 = call i32 @psa_key_derivation_setup(ptr noundef %24, i32 noundef %51)
  store i32 %52, ptr %22, align 4, !tbaa !3
  %53 = load i32, ptr %22, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  br label %78

56:                                               ; preds = %42
  %57 = load ptr, ptr %12, align 8, !tbaa !7
  %58 = load i64, ptr %13, align 8, !tbaa !10
  %59 = call i32 @psa_key_derivation_input_bytes(ptr noundef %24, i16 noundef zeroext 257, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %22, align 4, !tbaa !3
  %60 = load i32, ptr %22, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %78

63:                                               ; preds = %56
  %64 = getelementptr inbounds [107 x i8], ptr %20, i64 0, i64 0
  %65 = load i64, ptr %21, align 8, !tbaa !10
  %66 = call i32 @psa_key_derivation_input_bytes(ptr noundef %24, i16 noundef zeroext 515, ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %22, align 4, !tbaa !3
  %67 = load i32, ptr %22, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %78

70:                                               ; preds = %63
  %71 = load ptr, ptr %18, align 8, !tbaa !7
  %72 = load i64, ptr %19, align 8, !tbaa !10
  %73 = call i32 @psa_key_derivation_output_bytes(ptr noundef %24, ptr noundef %71, i64 noundef %72)
  store i32 %73, ptr %22, align 4, !tbaa !3
  %74 = load i32, ptr %22, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %76, %69, %62, %55
  %79 = call i32 @psa_key_derivation_abort(ptr noundef %24)
  store i32 %79, ptr %23, align 4, !tbaa !3
  %80 = load i32, ptr %22, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %23, align 4, !tbaa !3
  br label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %22, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, ptr %22, align 4, !tbaa !3
  %88 = getelementptr inbounds [107 x i8], ptr %20, i64 0, i64 0
  %89 = load i64, ptr %21, align 8, !tbaa !10
  call void @mbedtls_platform_zeroize(ptr noundef %88, i64 noundef %89)
  %90 = load i32, ptr %22, align 4, !tbaa !3
  %91 = call i32 @local_err_translation(i32 noundef %90)
  store i32 %91, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %92

92:                                               ; preds = %86, %41, %36, %32, %28
  call void @llvm.lifetime.end.p0(i64 568, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 107, ptr %20) #8
  %93 = load i32, ptr %10, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_tls13_hkdf_encode_label(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = add i64 6, %18
  store i64 %19, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = add i64 3, %20
  %22 = add i64 %21, 1
  %23 = load i64, ptr %12, align 8, !tbaa !10
  %24 = add i64 %22, %23
  store i64 %24, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %25, ptr %17, align 8, !tbaa !7
  %26 = load ptr, ptr %17, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %17, align 8, !tbaa !7
  store i8 0, ptr %26, align 1, !tbaa !14
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %17, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %17, align 8, !tbaa !7
  store i8 %30, ptr %31, align 1, !tbaa !14
  %33 = load i64, ptr %15, align 8, !tbaa !10
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %17, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %17, align 8, !tbaa !7
  store i8 %35, ptr %36, align 1, !tbaa !14
  %38 = load ptr, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @tls13_label_prefix, i64 6, i1 false)
  %39 = load ptr, ptr %17, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store ptr %40, ptr %17, align 8, !tbaa !7
  %41 = load ptr, ptr %17, align 8, !tbaa !7
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %17, align 8, !tbaa !7
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %17, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %17, align 8, !tbaa !7
  store i8 %49, ptr %50, align 1, !tbaa !14
  %52 = load i64, ptr %12, align 8, !tbaa !10
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %7
  %55 = load ptr, ptr %17, align 8, !tbaa !7
  %56 = load ptr, ptr %11, align 8, !tbaa !7
  %57 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %54, %7
  %59 = load i64, ptr %16, align 8, !tbaa !10
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  store i64 %59, ptr %60, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

declare i32 @psa_key_derivation_setup(ptr noundef, i32 noundef) #3

declare i32 @psa_key_derivation_input_bytes(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #3

declare i32 @psa_key_derivation_output_bytes(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @psa_key_derivation_abort(ptr noundef) #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @local_err_translation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @psa_status_to_mbedtls(i32 noundef %3, ptr noundef @psa_to_ssl_errors, i64 noundef 7, ptr noundef @psa_generic_status_to_mbedtls)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_make_traffic_keys(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %15, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %13, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %14, align 8, !tbaa !10
  %29 = call i32 @ssl_tls13_make_traffic_key(i32 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %23, i64 noundef %24, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %16, align 4, !tbaa !3
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %58

34:                                               ; preds = %7
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %37 = load i64, ptr %12, align 8, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %13, align 8, !tbaa !10
  %42 = load ptr, ptr %15, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %14, align 8, !tbaa !10
  %46 = call i32 @ssl_tls13_make_traffic_key(i32 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %40, i64 noundef %41, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !3
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %58

51:                                               ; preds = %34
  %52 = load i64, ptr %13, align 8, !tbaa !10
  %53 = load ptr, ptr %15, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8, !tbaa !17
  %55 = load i64, ptr %14, align 8, !tbaa !10
  %56 = load ptr, ptr %15, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %56, i32 0, i32 5
  store i64 %55, ptr %57, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %51, %49, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_make_traffic_key(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i64 %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -110, ptr %16, align 4, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load i64, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %12, align 8, !tbaa !7
  %22 = load i64, ptr %13, align 8, !tbaa !10
  %23 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 4), i64 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %16, align 4, !tbaa !3
  %24 = load i32, ptr %16, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %36

28:                                               ; preds = %7
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !10
  %32 = load ptr, ptr %14, align 8, !tbaa !7
  %33 = load i64, ptr %15, align 8, !tbaa !10
  %34 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 5), i64 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !3
  %35 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %35, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %36

36:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [64 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !7
  store i64 %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !7
  store i64 %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !7
  store i64 %6, ptr %18, align 8, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !7
  store i64 %9, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  %26 = load i32, ptr %19, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %146

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -151, ptr %24, align 4, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = load ptr, ptr %17, align 8, !tbaa !7
  %31 = load i64, ptr %18, align 8, !tbaa !10
  %32 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = and i32 %33, 255
  %35 = or i32 33554432, %34
  %36 = icmp eq i32 %35, 33554435
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %132

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = and i32 %39, 255
  %41 = or i32 33554432, %40
  %42 = icmp eq i32 %41, 33554436
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %130

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = and i32 %45, 255
  %47 = or i32 33554432, %46
  %48 = icmp eq i32 %47, 33554437
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %128

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = and i32 %51, 255
  %53 = or i32 33554432, %52
  %54 = icmp eq i32 %53, 33554440
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %126

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = and i32 %57, 255
  %59 = or i32 33554432, %58
  %60 = icmp eq i32 %59, 33554441
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %124

62:                                               ; preds = %56
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554442
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %122

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = and i32 %69, 255
  %71 = or i32 33554432, %70
  %72 = icmp eq i32 %71, 33554443
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %120

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = and i32 %75, 255
  %77 = or i32 33554432, %76
  %78 = icmp eq i32 %77, 33554444
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %118

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554445
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %116

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554448
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %114

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = and i32 %93, 255
  %95 = or i32 33554432, %94
  %96 = icmp eq i32 %95, 33554449
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %112

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = and i32 %99, 255
  %101 = or i32 33554432, %100
  %102 = icmp eq i32 %101, 33554450
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %110

104:                                              ; preds = %98
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = and i32 %105, 255
  %107 = or i32 33554432, %106
  %108 = icmp eq i32 %107, 33554451
  %109 = select i1 %108, i32 64, i32 0
  br label %110

110:                                              ; preds = %104, %103
  %111 = phi i32 [ 48, %103 ], [ %109, %104 ]
  br label %112

112:                                              ; preds = %110, %97
  %113 = phi i32 [ 32, %97 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %91
  %115 = phi i32 [ 28, %91 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %85
  %117 = phi i32 [ 32, %85 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %79
  %119 = phi i32 [ 28, %79 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %73
  %121 = phi i32 [ 64, %73 ], [ %119, %118 ]
  br label %122

122:                                              ; preds = %120, %67
  %123 = phi i32 [ 48, %67 ], [ %121, %120 ]
  br label %124

124:                                              ; preds = %122, %61
  %125 = phi i32 [ 32, %61 ], [ %123, %122 ]
  br label %126

126:                                              ; preds = %124, %55
  %127 = phi i32 [ 28, %55 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %49
  %129 = phi i32 [ 20, %49 ], [ %127, %126 ]
  br label %130

130:                                              ; preds = %128, %43
  %131 = phi i32 [ 20, %43 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %37
  %133 = phi i32 [ 16, %37 ], [ %131, %130 ]
  %134 = zext i32 %133 to i64
  %135 = call i32 @psa_hash_compute(i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %134, ptr noundef %18)
  store i32 %135, ptr %24, align 4, !tbaa !3
  %136 = load i32, ptr %24, align 4, !tbaa !3
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i32, ptr %24, align 4, !tbaa !3
  %140 = call i32 @local_err_translation(i32 noundef %139)
  store i32 %140, ptr %22, align 4, !tbaa !3
  %141 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %141, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %143

142:                                              ; preds = %132
  store i32 0, ptr %25, align 4
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %144 = load i32, ptr %25, align 4
  switch i32 %144, label %165 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %154

146:                                              ; preds = %10
  %147 = load i64, ptr %18, align 8, !tbaa !10
  %148 = icmp ugt i64 %147, 64
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 -27648, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %165

150:                                              ; preds = %146
  %151 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %152 = load ptr, ptr %17, align 8, !tbaa !7
  %153 = load i64, ptr %18, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %151, ptr align 1 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load i32, ptr %12, align 4, !tbaa !3
  %156 = load ptr, ptr %13, align 8, !tbaa !7
  %157 = load i64, ptr %14, align 8, !tbaa !10
  %158 = load ptr, ptr %15, align 8, !tbaa !7
  %159 = load i64, ptr %16, align 8, !tbaa !10
  %160 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %161 = load i64, ptr %18, align 8, !tbaa !10
  %162 = load ptr, ptr %20, align 8, !tbaa !7
  %163 = load i64, ptr %21, align 8, !tbaa !10
  %164 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %155, ptr noundef %156, i64 noundef %157, ptr noundef %158, i64 noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef %162, i64 noundef %163)
  store i32 %164, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %165

165:                                              ; preds = %154, %149, %143
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %166 = load i32, ptr %11, align 4
  ret i32 %166
}

declare i32 @psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_evolve_secret(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.psa_key_derivation_s, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -27648, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -151, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -151, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 568, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 568, i1 false)
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = and i32 %22, 2130706432
  %24 = icmp eq i32 %23, 33554432
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %306

26:                                               ; preds = %5
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = and i32 %27, 255
  %29 = or i32 33554432, %28
  %30 = icmp eq i32 %29, 33554435
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %126

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = and i32 %33, 255
  %35 = or i32 33554432, %34
  %36 = icmp eq i32 %35, 33554436
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %124

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = and i32 %39, 255
  %41 = or i32 33554432, %40
  %42 = icmp eq i32 %41, 33554437
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %122

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = and i32 %45, 255
  %47 = or i32 33554432, %46
  %48 = icmp eq i32 %47, 33554440
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %120

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = and i32 %51, 255
  %53 = or i32 33554432, %52
  %54 = icmp eq i32 %53, 33554441
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %118

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = and i32 %57, 255
  %59 = or i32 33554432, %58
  %60 = icmp eq i32 %59, 33554442
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %116

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554443
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %114

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = and i32 %69, 255
  %71 = or i32 33554432, %70
  %72 = icmp eq i32 %71, 33554444
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %112

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = and i32 %75, 255
  %77 = or i32 33554432, %76
  %78 = icmp eq i32 %77, 33554445
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %110

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554448
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %108

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554449
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %106

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = and i32 %93, 255
  %95 = or i32 33554432, %94
  %96 = icmp eq i32 %95, 33554450
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %104

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4, !tbaa !3
  %100 = and i32 %99, 255
  %101 = or i32 33554432, %100
  %102 = icmp eq i32 %101, 33554451
  %103 = select i1 %102, i32 64, i32 0
  br label %104

104:                                              ; preds = %98, %97
  %105 = phi i32 [ 48, %97 ], [ %103, %98 ]
  br label %106

106:                                              ; preds = %104, %91
  %107 = phi i32 [ 32, %91 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %85
  %109 = phi i32 [ 28, %85 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %79
  %111 = phi i32 [ 32, %79 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %73
  %113 = phi i32 [ 28, %73 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %67
  %115 = phi i32 [ 64, %67 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %61
  %117 = phi i32 [ 48, %61 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %55
  %119 = phi i32 [ 32, %55 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %49
  %121 = phi i32 [ 28, %49 ], [ %119, %118 ]
  br label %122

122:                                              ; preds = %120, %43
  %123 = phi i32 [ 20, %43 ], [ %121, %120 ]
  br label %124

124:                                              ; preds = %122, %37
  %125 = phi i32 [ 20, %37 ], [ %123, %122 ]
  br label %126

126:                                              ; preds = %124, %31
  %127 = phi i32 [ 16, %31 ], [ %125, %124 ]
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %15, align 8, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !7
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load i32, ptr %7, align 4, !tbaa !3
  %133 = load ptr, ptr %8, align 8, !tbaa !7
  %134 = load i64, ptr %15, align 8, !tbaa !10
  %135 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %136 = load i64, ptr %15, align 8, !tbaa !10
  %137 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 17), i64 noundef 7, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %135, i64 noundef %136)
  store i32 %137, ptr %12, align 4, !tbaa !3
  %138 = load i32, ptr %12, align 4, !tbaa !3
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %285

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %126
  store i32 0, ptr %12, align 4, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !7
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i64, ptr %10, align 8, !tbaa !10
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %149, ptr %18, align 8, !tbaa !7
  %150 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %150, ptr %19, align 8, !tbaa !10
  br label %154

151:                                              ; preds = %145, %142
  %152 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  store ptr %152, ptr %18, align 8, !tbaa !7
  %153 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %153, ptr %19, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = and i32 %155, 255
  %157 = or i32 134218752, %156
  %158 = call i32 @psa_key_derivation_setup(ptr noundef %20, i32 noundef %157)
  store i32 %158, ptr %13, align 4, !tbaa !3
  %159 = load i32, ptr %13, align 4, !tbaa !3
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %285

162:                                              ; preds = %154
  %163 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %164 = load i64, ptr %15, align 8, !tbaa !10
  %165 = call i32 @psa_key_derivation_input_bytes(ptr noundef %20, i16 noundef zeroext 514, ptr noundef %163, i64 noundef %164)
  store i32 %165, ptr %13, align 4, !tbaa !3
  %166 = load i32, ptr %13, align 4, !tbaa !3
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %285

169:                                              ; preds = %162
  %170 = load ptr, ptr %18, align 8, !tbaa !7
  %171 = load i64, ptr %19, align 8, !tbaa !10
  %172 = call i32 @psa_key_derivation_input_bytes(ptr noundef %20, i16 noundef zeroext 257, ptr noundef %170, i64 noundef %171)
  store i32 %172, ptr %13, align 4, !tbaa !3
  %173 = load i32, ptr %13, align 4, !tbaa !3
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %285

176:                                              ; preds = %169
  %177 = load ptr, ptr %11, align 8, !tbaa !7
  %178 = load i32, ptr %7, align 4, !tbaa !3
  %179 = and i32 %178, 255
  %180 = or i32 33554432, %179
  %181 = icmp eq i32 %180, 33554435
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %277

183:                                              ; preds = %176
  %184 = load i32, ptr %7, align 4, !tbaa !3
  %185 = and i32 %184, 255
  %186 = or i32 33554432, %185
  %187 = icmp eq i32 %186, 33554436
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %275

189:                                              ; preds = %183
  %190 = load i32, ptr %7, align 4, !tbaa !3
  %191 = and i32 %190, 255
  %192 = or i32 33554432, %191
  %193 = icmp eq i32 %192, 33554437
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %273

195:                                              ; preds = %189
  %196 = load i32, ptr %7, align 4, !tbaa !3
  %197 = and i32 %196, 255
  %198 = or i32 33554432, %197
  %199 = icmp eq i32 %198, 33554440
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %271

201:                                              ; preds = %195
  %202 = load i32, ptr %7, align 4, !tbaa !3
  %203 = and i32 %202, 255
  %204 = or i32 33554432, %203
  %205 = icmp eq i32 %204, 33554441
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %269

207:                                              ; preds = %201
  %208 = load i32, ptr %7, align 4, !tbaa !3
  %209 = and i32 %208, 255
  %210 = or i32 33554432, %209
  %211 = icmp eq i32 %210, 33554442
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br label %267

213:                                              ; preds = %207
  %214 = load i32, ptr %7, align 4, !tbaa !3
  %215 = and i32 %214, 255
  %216 = or i32 33554432, %215
  %217 = icmp eq i32 %216, 33554443
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %265

219:                                              ; preds = %213
  %220 = load i32, ptr %7, align 4, !tbaa !3
  %221 = and i32 %220, 255
  %222 = or i32 33554432, %221
  %223 = icmp eq i32 %222, 33554444
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %263

225:                                              ; preds = %219
  %226 = load i32, ptr %7, align 4, !tbaa !3
  %227 = and i32 %226, 255
  %228 = or i32 33554432, %227
  %229 = icmp eq i32 %228, 33554445
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %261

231:                                              ; preds = %225
  %232 = load i32, ptr %7, align 4, !tbaa !3
  %233 = and i32 %232, 255
  %234 = or i32 33554432, %233
  %235 = icmp eq i32 %234, 33554448
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %259

237:                                              ; preds = %231
  %238 = load i32, ptr %7, align 4, !tbaa !3
  %239 = and i32 %238, 255
  %240 = or i32 33554432, %239
  %241 = icmp eq i32 %240, 33554449
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %257

243:                                              ; preds = %237
  %244 = load i32, ptr %7, align 4, !tbaa !3
  %245 = and i32 %244, 255
  %246 = or i32 33554432, %245
  %247 = icmp eq i32 %246, 33554450
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %255

249:                                              ; preds = %243
  %250 = load i32, ptr %7, align 4, !tbaa !3
  %251 = and i32 %250, 255
  %252 = or i32 33554432, %251
  %253 = icmp eq i32 %252, 33554451
  %254 = select i1 %253, i32 64, i32 0
  br label %255

255:                                              ; preds = %249, %248
  %256 = phi i32 [ 48, %248 ], [ %254, %249 ]
  br label %257

257:                                              ; preds = %255, %242
  %258 = phi i32 [ 32, %242 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %236
  %260 = phi i32 [ 28, %236 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %230
  %262 = phi i32 [ 32, %230 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %224
  %264 = phi i32 [ 28, %224 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %218
  %266 = phi i32 [ 64, %218 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %212
  %268 = phi i32 [ 48, %212 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %206
  %270 = phi i32 [ 32, %206 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %200
  %272 = phi i32 [ 28, %200 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %194
  %274 = phi i32 [ 20, %194 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %188
  %276 = phi i32 [ 20, %188 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %182
  %278 = phi i32 [ 16, %182 ], [ %276, %275 ]
  %279 = zext i32 %278 to i64
  %280 = call i32 @psa_key_derivation_output_bytes(ptr noundef %20, ptr noundef %177, i64 noundef %279)
  store i32 %280, ptr %13, align 4, !tbaa !3
  %281 = load i32, ptr %13, align 4, !tbaa !3
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  br label %285

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284, %283, %175, %168, %161, %140
  %286 = call i32 @psa_key_derivation_abort(ptr noundef %20)
  store i32 %286, ptr %14, align 4, !tbaa !3
  %287 = load i32, ptr %13, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load i32, ptr %14, align 4, !tbaa !3
  br label %293

291:                                              ; preds = %285
  %292 = load i32, ptr %13, align 4, !tbaa !3
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i32 [ %290, %289 ], [ %292, %291 ]
  store i32 %294, ptr %13, align 4, !tbaa !3
  %295 = load i32, ptr %12, align 4, !tbaa !3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i32, ptr %13, align 4, !tbaa !3
  %299 = call i32 @local_err_translation(i32 noundef %298)
  br label %302

300:                                              ; preds = %293
  %301 = load i32, ptr %12, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %300, %297
  %303 = phi i32 [ %299, %297 ], [ %301, %300 ]
  store i32 %303, ptr %12, align 4, !tbaa !3
  %304 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %304, i64 noundef 64)
  %305 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %305, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %306

306:                                              ; preds = %302, %25
  call void @llvm.lifetime.end.p0(i64 568, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %307 = load i32, ptr %6, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_derive_early_secrets(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = and i32 %15, 255
  %17 = or i32 33554432, %16
  %18 = icmp eq i32 %17, 33554435
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %114

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = and i32 %21, 255
  %23 = or i32 33554432, %22
  %24 = icmp eq i32 %23, 33554436
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %112

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = and i32 %27, 255
  %29 = or i32 33554432, %28
  %30 = icmp eq i32 %29, 33554437
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %110

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = and i32 %33, 255
  %35 = or i32 33554432, %34
  %36 = icmp eq i32 %35, 33554440
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %108

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = and i32 %39, 255
  %41 = or i32 33554432, %40
  %42 = icmp eq i32 %41, 33554441
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %106

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = and i32 %45, 255
  %47 = or i32 33554432, %46
  %48 = icmp eq i32 %47, 33554442
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %104

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = and i32 %51, 255
  %53 = or i32 33554432, %52
  %54 = icmp eq i32 %53, 33554443
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %102

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = and i32 %57, 255
  %59 = or i32 33554432, %58
  %60 = icmp eq i32 %59, 33554444
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %100

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554445
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %98

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = and i32 %69, 255
  %71 = or i32 33554432, %70
  %72 = icmp eq i32 %71, 33554448
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %96

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = and i32 %75, 255
  %77 = or i32 33554432, %76
  %78 = icmp eq i32 %77, 33554449
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %94

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554450
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %92

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554451
  %91 = select i1 %90, i32 64, i32 0
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i32 [ 48, %85 ], [ %91, %86 ]
  br label %94

94:                                               ; preds = %92, %79
  %95 = phi i32 [ 32, %79 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %73
  %97 = phi i32 [ 28, %73 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %67
  %99 = phi i32 [ 32, %67 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i32 [ 28, %61 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %55
  %103 = phi i32 [ 64, %55 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %49
  %105 = phi i32 [ 48, %49 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %43
  %107 = phi i32 [ 32, %43 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %37
  %109 = phi i32 [ 28, %37 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %31
  %111 = phi i32 [ 20, %31 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %25
  %113 = phi i32 [ 20, %25 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %19
  %115 = phi i32 [ 16, %19 ], [ %113, %112 ]
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %13, align 8, !tbaa !10
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = and i32 %117, 2130706432
  %119 = icmp eq i32 %118, 33554432
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %152

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !7
  %124 = load i64, ptr %13, align 8, !tbaa !10
  %125 = load ptr, ptr %9, align 8, !tbaa !7
  %126 = load i64, ptr %10, align 8, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_early_secrets, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  %130 = load i64, ptr %13, align 8, !tbaa !10
  %131 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 8), i64 noundef 11, ptr noundef %125, i64 noundef %126, i32 noundef 1, ptr noundef %129, i64 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !3
  %132 = load i32, ptr %12, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %152

136:                                              ; preds = %121
  %137 = load i32, ptr %7, align 4, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  %139 = load i64, ptr %13, align 8, !tbaa !10
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = load i64, ptr %10, align 8, !tbaa !10
  %142 = load ptr, ptr %11, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_early_secrets, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = load i64, ptr %13, align 8, !tbaa !10
  %146 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 12), i64 noundef 12, ptr noundef %140, i64 noundef %141, i32 noundef 1, ptr noundef %144, i64 noundef %145)
  store i32 %146, ptr %12, align 4, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %152

151:                                              ; preds = %136
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %151, %149, %134, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_derive_handshake_secrets(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = and i32 %15, 255
  %17 = or i32 33554432, %16
  %18 = icmp eq i32 %17, 33554435
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %114

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = and i32 %21, 255
  %23 = or i32 33554432, %22
  %24 = icmp eq i32 %23, 33554436
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %112

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = and i32 %27, 255
  %29 = or i32 33554432, %28
  %30 = icmp eq i32 %29, 33554437
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %110

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = and i32 %33, 255
  %35 = or i32 33554432, %34
  %36 = icmp eq i32 %35, 33554440
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %108

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = and i32 %39, 255
  %41 = or i32 33554432, %40
  %42 = icmp eq i32 %41, 33554441
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %106

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = and i32 %45, 255
  %47 = or i32 33554432, %46
  %48 = icmp eq i32 %47, 33554442
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %104

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = and i32 %51, 255
  %53 = or i32 33554432, %52
  %54 = icmp eq i32 %53, 33554443
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %102

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = and i32 %57, 255
  %59 = or i32 33554432, %58
  %60 = icmp eq i32 %59, 33554444
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %100

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554445
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %98

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = and i32 %69, 255
  %71 = or i32 33554432, %70
  %72 = icmp eq i32 %71, 33554448
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %96

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = and i32 %75, 255
  %77 = or i32 33554432, %76
  %78 = icmp eq i32 %77, 33554449
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %94

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554450
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %92

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554451
  %91 = select i1 %90, i32 64, i32 0
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i32 [ 48, %85 ], [ %91, %86 ]
  br label %94

94:                                               ; preds = %92, %79
  %95 = phi i32 [ 32, %79 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %73
  %97 = phi i32 [ 28, %73 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %67
  %99 = phi i32 [ 32, %67 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i32 [ 28, %61 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %55
  %103 = phi i32 [ 64, %55 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %49
  %105 = phi i32 [ 48, %49 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %43
  %107 = phi i32 [ 32, %43 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %37
  %109 = phi i32 [ 28, %37 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %31
  %111 = phi i32 [ 20, %31 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %25
  %113 = phi i32 [ 20, %25 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %19
  %115 = phi i32 [ 16, %19 ], [ %113, %112 ]
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %13, align 8, !tbaa !10
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = and i32 %117, 2130706432
  %119 = icmp eq i32 %118, 33554432
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %152

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !7
  %124 = load i64, ptr %13, align 8, !tbaa !10
  %125 = load ptr, ptr %9, align 8, !tbaa !7
  %126 = load i64, ptr %10, align 8, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_handshake_secrets, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  %130 = load i64, ptr %13, align 8, !tbaa !10
  %131 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 6), i64 noundef 12, ptr noundef %125, i64 noundef %126, i32 noundef 1, ptr noundef %129, i64 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !3
  %132 = load i32, ptr %12, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %152

136:                                              ; preds = %121
  %137 = load i32, ptr %7, align 4, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  %139 = load i64, ptr %13, align 8, !tbaa !10
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = load i64, ptr %10, align 8, !tbaa !10
  %142 = load ptr, ptr %11, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_handshake_secrets, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = load i64, ptr %13, align 8, !tbaa !10
  %146 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 9), i64 noundef 12, ptr noundef %140, i64 noundef %141, i32 noundef 1, ptr noundef %144, i64 noundef %145)
  store i32 %146, ptr %12, align 4, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %152

151:                                              ; preds = %136
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %151, %149, %134, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_derive_application_secrets(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = and i32 %15, 255
  %17 = or i32 33554432, %16
  %18 = icmp eq i32 %17, 33554435
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %114

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = and i32 %21, 255
  %23 = or i32 33554432, %22
  %24 = icmp eq i32 %23, 33554436
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %112

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = and i32 %27, 255
  %29 = or i32 33554432, %28
  %30 = icmp eq i32 %29, 33554437
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %110

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = and i32 %33, 255
  %35 = or i32 33554432, %34
  %36 = icmp eq i32 %35, 33554440
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %108

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = and i32 %39, 255
  %41 = or i32 33554432, %40
  %42 = icmp eq i32 %41, 33554441
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %106

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = and i32 %45, 255
  %47 = or i32 33554432, %46
  %48 = icmp eq i32 %47, 33554442
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %104

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = and i32 %51, 255
  %53 = or i32 33554432, %52
  %54 = icmp eq i32 %53, 33554443
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %102

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = and i32 %57, 255
  %59 = or i32 33554432, %58
  %60 = icmp eq i32 %59, 33554444
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %100

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554445
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %98

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = and i32 %69, 255
  %71 = or i32 33554432, %70
  %72 = icmp eq i32 %71, 33554448
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %96

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = and i32 %75, 255
  %77 = or i32 33554432, %76
  %78 = icmp eq i32 %77, 33554449
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %94

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554450
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %92

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554451
  %91 = select i1 %90, i32 64, i32 0
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i32 [ 48, %85 ], [ %91, %86 ]
  br label %94

94:                                               ; preds = %92, %79
  %95 = phi i32 [ 32, %79 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %73
  %97 = phi i32 [ 28, %73 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %67
  %99 = phi i32 [ 32, %67 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i32 [ 28, %61 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %55
  %103 = phi i32 [ 64, %55 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %49
  %105 = phi i32 [ 48, %49 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %43
  %107 = phi i32 [ 32, %43 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %37
  %109 = phi i32 [ 28, %37 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %31
  %111 = phi i32 [ 20, %31 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %25
  %113 = phi i32 [ 20, %25 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %19
  %115 = phi i32 [ 16, %19 ], [ %113, %112 ]
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %13, align 8, !tbaa !10
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = and i32 %117, 2130706432
  %119 = icmp eq i32 %118, 33554432
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %167

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !7
  %124 = load i64, ptr %13, align 8, !tbaa !10
  %125 = load ptr, ptr %9, align 8, !tbaa !7
  %126 = load i64, ptr %10, align 8, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  %130 = load i64, ptr %13, align 8, !tbaa !10
  %131 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 7), i64 noundef 12, ptr noundef %125, i64 noundef %126, i32 noundef 1, ptr noundef %129, i64 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !3
  %132 = load i32, ptr %12, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %167

136:                                              ; preds = %121
  %137 = load i32, ptr %7, align 4, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  %139 = load i64, ptr %13, align 8, !tbaa !10
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = load i64, ptr %10, align 8, !tbaa !10
  %142 = load ptr, ptr %11, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = load i64, ptr %13, align 8, !tbaa !10
  %146 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 10), i64 noundef 12, ptr noundef %140, i64 noundef %141, i32 noundef 1, ptr noundef %144, i64 noundef %145)
  store i32 %146, ptr %12, align 4, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %167

151:                                              ; preds = %136
  %152 = load i32, ptr %7, align 4, !tbaa !3
  %153 = load ptr, ptr %8, align 8, !tbaa !7
  %154 = load i64, ptr %13, align 8, !tbaa !10
  %155 = load ptr, ptr %9, align 8, !tbaa !7
  %156 = load i64, ptr %10, align 8, !tbaa !10
  %157 = load ptr, ptr %11, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = load i64, ptr %13, align 8, !tbaa !10
  %161 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 14), i64 noundef 10, ptr noundef %155, i64 noundef %156, i32 noundef 1, ptr noundef %159, i64 noundef %160)
  store i32 %161, ptr %12, align 4, !tbaa !3
  %162 = load i32, ptr %12, align 4, !tbaa !3
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %151
  %165 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %165, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %167

166:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %164, %149, %134, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_derive_resumption_master_secret(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = and i32 %15, 255
  %17 = or i32 33554432, %16
  %18 = icmp eq i32 %17, 33554435
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %114

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = and i32 %21, 255
  %23 = or i32 33554432, %22
  %24 = icmp eq i32 %23, 33554436
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %112

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = and i32 %27, 255
  %29 = or i32 33554432, %28
  %30 = icmp eq i32 %29, 33554437
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %110

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = and i32 %33, 255
  %35 = or i32 33554432, %34
  %36 = icmp eq i32 %35, 33554440
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %108

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = and i32 %39, 255
  %41 = or i32 33554432, %40
  %42 = icmp eq i32 %41, 33554441
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %106

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = and i32 %45, 255
  %47 = or i32 33554432, %46
  %48 = icmp eq i32 %47, 33554442
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %104

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = and i32 %51, 255
  %53 = or i32 33554432, %52
  %54 = icmp eq i32 %53, 33554443
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %102

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = and i32 %57, 255
  %59 = or i32 33554432, %58
  %60 = icmp eq i32 %59, 33554444
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %100

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554445
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %98

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = and i32 %69, 255
  %71 = or i32 33554432, %70
  %72 = icmp eq i32 %71, 33554448
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %96

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = and i32 %75, 255
  %77 = or i32 33554432, %76
  %78 = icmp eq i32 %77, 33554449
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %94

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554450
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %92

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554451
  %91 = select i1 %90, i32 64, i32 0
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i32 [ 48, %85 ], [ %91, %86 ]
  br label %94

94:                                               ; preds = %92, %79
  %95 = phi i32 [ 32, %79 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %73
  %97 = phi i32 [ 28, %73 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %67
  %99 = phi i32 [ 32, %67 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i32 [ 28, %61 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %55
  %103 = phi i32 [ 64, %55 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %49
  %105 = phi i32 [ 48, %49 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %43
  %107 = phi i32 [ 32, %43 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %37
  %109 = phi i32 [ 28, %37 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %31
  %111 = phi i32 [ 20, %31 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %25
  %113 = phi i32 [ 20, %25 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %19
  %115 = phi i32 [ 16, %19 ], [ %113, %112 ]
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %13, align 8, !tbaa !10
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = and i32 %117, 2130706432
  %119 = icmp eq i32 %118, 33554432
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %137

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !7
  %124 = load i64, ptr %13, align 8, !tbaa !10
  %125 = load ptr, ptr %9, align 8, !tbaa !7
  %126 = load i64, ptr %10, align 8, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  %130 = load i64, ptr %13, align 8, !tbaa !10
  %131 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 13), i64 noundef 10, ptr noundef %125, i64 noundef %126, i32 noundef 1, ptr noundef %129, i64 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !3
  %132 = load i32, ptr %12, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %137

136:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %134, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_calculate_verify_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -110, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 71
  store ptr %23, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %39)
  store i32 %40, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %41 = load i32, ptr %18, align 4, !tbaa !3
  %42 = and i32 %41, 255
  %43 = or i32 33554432, %42
  %44 = icmp eq i32 %43, 33554435
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  br label %140

46:                                               ; preds = %5
  %47 = load i32, ptr %18, align 4, !tbaa !3
  %48 = and i32 %47, 255
  %49 = or i32 33554432, %48
  %50 = icmp eq i32 %49, 33554436
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %138

52:                                               ; preds = %46
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = and i32 %53, 255
  %55 = or i32 33554432, %54
  %56 = icmp eq i32 %55, 33554437
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %136

58:                                               ; preds = %52
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = and i32 %59, 255
  %61 = or i32 33554432, %60
  %62 = icmp eq i32 %61, 33554440
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %134

64:                                               ; preds = %58
  %65 = load i32, ptr %18, align 4, !tbaa !3
  %66 = and i32 %65, 255
  %67 = or i32 33554432, %66
  %68 = icmp eq i32 %67, 33554441
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %132

70:                                               ; preds = %64
  %71 = load i32, ptr %18, align 4, !tbaa !3
  %72 = and i32 %71, 255
  %73 = or i32 33554432, %72
  %74 = icmp eq i32 %73, 33554442
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %130

76:                                               ; preds = %70
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = and i32 %77, 255
  %79 = or i32 33554432, %78
  %80 = icmp eq i32 %79, 33554443
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %128

82:                                               ; preds = %76
  %83 = load i32, ptr %18, align 4, !tbaa !3
  %84 = and i32 %83, 255
  %85 = or i32 33554432, %84
  %86 = icmp eq i32 %85, 33554444
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %126

88:                                               ; preds = %82
  %89 = load i32, ptr %18, align 4, !tbaa !3
  %90 = and i32 %89, 255
  %91 = or i32 33554432, %90
  %92 = icmp eq i32 %91, 33554445
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %124

94:                                               ; preds = %88
  %95 = load i32, ptr %18, align 4, !tbaa !3
  %96 = and i32 %95, 255
  %97 = or i32 33554432, %96
  %98 = icmp eq i32 %97, 33554448
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %122

100:                                              ; preds = %94
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = and i32 %101, 255
  %103 = or i32 33554432, %102
  %104 = icmp eq i32 %103, 33554449
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %120

106:                                              ; preds = %100
  %107 = load i32, ptr %18, align 4, !tbaa !3
  %108 = and i32 %107, 255
  %109 = or i32 33554432, %108
  %110 = icmp eq i32 %109, 33554450
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %118

112:                                              ; preds = %106
  %113 = load i32, ptr %18, align 4, !tbaa !3
  %114 = and i32 %113, 255
  %115 = or i32 33554432, %114
  %116 = icmp eq i32 %115, 33554451
  %117 = select i1 %116, i32 64, i32 0
  br label %118

118:                                              ; preds = %112, %111
  %119 = phi i32 [ 48, %111 ], [ %117, %112 ]
  br label %120

120:                                              ; preds = %118, %105
  %121 = phi i32 [ 32, %105 ], [ %119, %118 ]
  br label %122

122:                                              ; preds = %120, %99
  %123 = phi i32 [ 28, %99 ], [ %121, %120 ]
  br label %124

124:                                              ; preds = %122, %93
  %125 = phi i32 [ 32, %93 ], [ %123, %122 ]
  br label %126

126:                                              ; preds = %124, %87
  %127 = phi i32 [ 28, %87 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %81
  %129 = phi i32 [ 64, %81 ], [ %127, %126 ]
  br label %130

130:                                              ; preds = %128, %75
  %131 = phi i32 [ 48, %75 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %69
  %133 = phi i32 [ 32, %69 ], [ %131, %130 ]
  br label %134

134:                                              ; preds = %132, %63
  %135 = phi i32 [ 28, %63 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %57
  %137 = phi i32 [ 20, %57 ], [ %135, %134 ]
  br label %138

138:                                              ; preds = %136, %51
  %139 = phi i32 [ 20, %51 ], [ %137, %136 ]
  br label %140

140:                                              ; preds = %138, %45
  %141 = phi i32 [ 16, %45 ], [ %139, %138 ]
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %19, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %143, i32 noundef 2, ptr noundef @.str, i32 noundef 794, ptr noundef @.str.1)
  %144 = load i32, ptr %10, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %16, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_handshake_secrets, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %14, align 8, !tbaa !7
  store i64 64, ptr %15, align 8, !tbaa !10
  br label %154

150:                                              ; preds = %140
  %151 = load ptr, ptr %16, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_handshake_secrets, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [64 x i8], ptr %152, i64 0, i64 0
  store ptr %153, ptr %14, align 8, !tbaa !7
  store i64 64, ptr %15, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %150, %146
  %155 = load i64, ptr %8, align 8, !tbaa !10
  %156 = load i64, ptr %19, align 8, !tbaa !10
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 -27136, ptr %11, align 4, !tbaa !3
  br label %187

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !21
  %161 = load i32, ptr %17, align 4, !tbaa !3
  %162 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %163 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %160, i32 noundef %161, ptr noundef %162, i64 noundef 64, ptr noundef %13)
  store i32 %163, ptr %11, align 4, !tbaa !3
  %164 = load i32, ptr %11, align 4, !tbaa !3
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8, !tbaa !21
  %168 = load i32, ptr %11, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %167, i32 noundef 1, ptr noundef @.str, i32 noundef 813, ptr noundef @.str.2, i32 noundef %168)
  br label %187

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8, !tbaa !21
  %171 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %172 = load i64, ptr %13, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %170, i32 noundef 4, ptr noundef @.str, i32 noundef 816, ptr noundef @.str.3, ptr noundef %171, i64 noundef %172)
  %173 = load i32, ptr %18, align 4, !tbaa !3
  %174 = load ptr, ptr %14, align 8, !tbaa !7
  %175 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8, !tbaa !7
  %177 = load ptr, ptr %9, align 8, !tbaa !12
  %178 = call i32 @ssl_tls13_calc_finished_core(i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %11, align 4, !tbaa !3
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  br label %187

182:                                              ; preds = %169
  %183 = load ptr, ptr %6, align 8, !tbaa !21
  %184 = load ptr, ptr %7, align 8, !tbaa !7
  %185 = load i64, ptr %19, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %183, i32 noundef 3, ptr noundef @.str, i32 noundef 824, ptr noundef @.str.4, ptr noundef %184, i64 noundef %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %186, i32 noundef 2, ptr noundef @.str, i32 noundef 825, ptr noundef @.str.5)
  br label %187

187:                                              ; preds = %182, %181, %166, %158
  %188 = load ptr, ptr %14, align 8, !tbaa !7
  %189 = load i64, ptr %15, align 8, !tbaa !10
  call void @mbedtls_platform_zeroize(ptr noundef %188, i64 noundef %189)
  %190 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %190, i64 noundef 64)
  %191 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_md_psa_alg_from_type(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = or i32 33554432, %3
  ret i32 %4
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_calc_finished_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.psa_key_attributes_s, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -151, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = and i32 %20, 255
  %22 = or i32 33554432, %21
  %23 = icmp eq i32 %22, 33554435
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %119

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = and i32 %26, 255
  %28 = or i32 33554432, %27
  %29 = icmp eq i32 %28, 33554436
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %117

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = and i32 %32, 255
  %34 = or i32 33554432, %33
  %35 = icmp eq i32 %34, 33554437
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %115

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = and i32 %38, 255
  %40 = or i32 33554432, %39
  %41 = icmp eq i32 %40, 33554440
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %113

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = and i32 %44, 255
  %46 = or i32 33554432, %45
  %47 = icmp eq i32 %46, 33554441
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %111

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = and i32 %50, 255
  %52 = or i32 33554432, %51
  %53 = icmp eq i32 %52, 33554442
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %109

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = and i32 %56, 255
  %58 = or i32 33554432, %57
  %59 = icmp eq i32 %58, 33554443
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %107

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = and i32 %62, 255
  %64 = or i32 33554432, %63
  %65 = icmp eq i32 %64, 33554444
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %105

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = and i32 %68, 255
  %70 = or i32 33554432, %69
  %71 = icmp eq i32 %70, 33554445
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %103

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = and i32 %74, 255
  %76 = or i32 33554432, %75
  %77 = icmp eq i32 %76, 33554448
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %101

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = and i32 %80, 255
  %82 = or i32 33554432, %81
  %83 = icmp eq i32 %82, 33554449
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %99

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = and i32 %86, 255
  %88 = or i32 33554432, %87
  %89 = icmp eq i32 %88, 33554450
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %97

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = and i32 %92, 255
  %94 = or i32 33554432, %93
  %95 = icmp eq i32 %94, 33554451
  %96 = select i1 %95, i32 64, i32 0
  br label %97

97:                                               ; preds = %91, %90
  %98 = phi i32 [ 48, %90 ], [ %96, %91 ]
  br label %99

99:                                               ; preds = %97, %84
  %100 = phi i32 [ 32, %84 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %78
  %102 = phi i32 [ 28, %78 ], [ %100, %99 ]
  br label %103

103:                                              ; preds = %101, %72
  %104 = phi i32 [ 32, %72 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %66
  %106 = phi i32 [ 28, %66 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %60
  %108 = phi i32 [ 64, %60 ], [ %106, %105 ]
  br label %109

109:                                              ; preds = %107, %54
  %110 = phi i32 [ 48, %54 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %48
  %112 = phi i32 [ 32, %48 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %42
  %114 = phi i32 [ 28, %42 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %36
  %116 = phi i32 [ 20, %36 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %30
  %118 = phi i32 [ 20, %30 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %24
  %120 = phi i32 [ 16, %24 ], [ %118, %117 ]
  %121 = zext i32 %120 to i64
  store i64 %121, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %122 = load i32, ptr %7, align 4, !tbaa !3
  %123 = and i32 %122, 2130706432
  %124 = icmp eq i32 %123, 33554432
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %171

126:                                              ; preds = %119
  %127 = load i32, ptr %7, align 4, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !7
  %129 = load i64, ptr %15, align 8, !tbaa !10
  %130 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %131 = load i64, ptr %15, align 8, !tbaa !10
  %132 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef @mbedtls_ssl_tls13_labels, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef %130, i64 noundef %131)
  store i32 %132, ptr %17, align 4, !tbaa !3
  %133 = load i32, ptr %17, align 4, !tbaa !3
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %160

136:                                              ; preds = %126
  %137 = load i32, ptr %7, align 4, !tbaa !3
  %138 = and i32 %137, 255
  %139 = or i32 58720256, %138
  store i32 %139, ptr %18, align 4, !tbaa !3
  call void @psa_set_key_usage_flags(ptr noundef %13, i32 noundef 1024)
  %140 = load i32, ptr %18, align 4, !tbaa !3
  call void @psa_set_key_algorithm(ptr noundef %13, i32 noundef %140)
  call void @psa_set_key_type(ptr noundef %13, i16 noundef zeroext 4352)
  %141 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %142 = load i64, ptr %15, align 8, !tbaa !10
  %143 = call i32 @psa_import_key(ptr noundef %13, ptr noundef %141, i64 noundef %142, ptr noundef %12)
  store i32 %143, ptr %14, align 4, !tbaa !3
  %144 = load i32, ptr %14, align 4, !tbaa !3
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %136
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = call i32 @local_err_translation(i32 noundef %147)
  store i32 %148, ptr %17, align 4, !tbaa !3
  br label %160

149:                                              ; preds = %136
  %150 = load i32, ptr %12, align 4, !tbaa !3
  %151 = load i32, ptr %18, align 4, !tbaa !3
  %152 = load ptr, ptr %9, align 8, !tbaa !7
  %153 = load i64, ptr %15, align 8, !tbaa !10
  %154 = load ptr, ptr %10, align 8, !tbaa !7
  %155 = load i64, ptr %15, align 8, !tbaa !10
  %156 = load ptr, ptr %11, align 8, !tbaa !12
  %157 = call i32 @psa_mac_compute(i32 noundef %150, i32 noundef %151, ptr noundef %152, i64 noundef %153, ptr noundef %154, i64 noundef %155, ptr noundef %156)
  store i32 %157, ptr %14, align 4, !tbaa !3
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = call i32 @local_err_translation(i32 noundef %158)
  store i32 %159, ptr %17, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %149, %146, %135
  %161 = load i32, ptr %12, align 4, !tbaa !3
  %162 = call i32 @psa_destroy_key(i32 noundef %161)
  store i32 %162, ptr %14, align 4, !tbaa !3
  %163 = load i32, ptr %17, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, ptr %14, align 4, !tbaa !3
  %167 = call i32 @local_err_translation(i32 noundef %166)
  store i32 %167, ptr %17, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %169, i64 noundef 64)
  %170 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %170, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %171

171:                                              ; preds = %168, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_create_psk_binder(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = and i32 %22, 255
  %24 = or i32 33554432, %23
  %25 = icmp eq i32 %24, 33554435
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %121

27:                                               ; preds = %7
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = and i32 %28, 255
  %30 = or i32 33554432, %29
  %31 = icmp eq i32 %30, 33554436
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %119

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = and i32 %34, 255
  %36 = or i32 33554432, %35
  %37 = icmp eq i32 %36, 33554437
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %117

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = and i32 %40, 255
  %42 = or i32 33554432, %41
  %43 = icmp eq i32 %42, 33554440
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %115

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = and i32 %46, 255
  %48 = or i32 33554432, %47
  %49 = icmp eq i32 %48, 33554441
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %113

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = and i32 %52, 255
  %54 = or i32 33554432, %53
  %55 = icmp eq i32 %54, 33554442
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %111

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = and i32 %58, 255
  %60 = or i32 33554432, %59
  %61 = icmp eq i32 %60, 33554443
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %109

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = and i32 %64, 255
  %66 = or i32 33554432, %65
  %67 = icmp eq i32 %66, 33554444
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %107

69:                                               ; preds = %63
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = and i32 %70, 255
  %72 = or i32 33554432, %71
  %73 = icmp eq i32 %72, 33554445
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %105

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = and i32 %76, 255
  %78 = or i32 33554432, %77
  %79 = icmp eq i32 %78, 33554448
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %103

81:                                               ; preds = %75
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = and i32 %82, 255
  %84 = or i32 33554432, %83
  %85 = icmp eq i32 %84, 33554449
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %101

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = and i32 %88, 255
  %90 = or i32 33554432, %89
  %91 = icmp eq i32 %90, 33554450
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %99

93:                                               ; preds = %87
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = and i32 %94, 255
  %96 = or i32 33554432, %95
  %97 = icmp eq i32 %96, 33554451
  %98 = select i1 %97, i32 64, i32 0
  br label %99

99:                                               ; preds = %93, %92
  %100 = phi i32 [ 48, %92 ], [ %98, %93 ]
  br label %101

101:                                              ; preds = %99, %86
  %102 = phi i32 [ 32, %86 ], [ %100, %99 ]
  br label %103

103:                                              ; preds = %101, %80
  %104 = phi i32 [ 28, %80 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %74
  %106 = phi i32 [ 32, %74 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %68
  %108 = phi i32 [ 28, %68 ], [ %106, %105 ]
  br label %109

109:                                              ; preds = %107, %62
  %110 = phi i32 [ 64, %62 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %56
  %112 = phi i32 [ 48, %56 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %50
  %114 = phi i32 [ 32, %50 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %44
  %116 = phi i32 [ 28, %44 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %38
  %118 = phi i32 [ 20, %38 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %32
  %120 = phi i32 [ 20, %32 ], [ %118, %117 ]
  br label %121

121:                                              ; preds = %119, %26
  %122 = phi i32 [ 16, %26 ], [ %120, %119 ]
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = and i32 %124, 2130706432
  %126 = icmp eq i32 %125, 33554432
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 -27648, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %184

128:                                              ; preds = %121
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !7
  %131 = load i64, ptr %12, align 8, !tbaa !10
  %132 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %133 = call i32 @mbedtls_ssl_tls13_evolve_secret(i32 noundef %129, ptr noundef null, ptr noundef %130, i64 noundef %131, ptr noundef %132)
  store i32 %133, ptr %16, align 4, !tbaa !3
  %134 = load i32, ptr %16, align 4, !tbaa !3
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !21
  %138 = load i32, ptr %16, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %137, i32 noundef 1, ptr noundef @.str, i32 noundef 874, ptr noundef @.str.6, i32 noundef %138)
  br label %180

139:                                              ; preds = %128
  %140 = load ptr, ptr %9, align 8, !tbaa !21
  %141 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %142 = load i64, ptr %19, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %140, i32 noundef 4, ptr noundef @.str, i32 noundef 879, ptr noundef @.str.7, ptr noundef %141, i64 noundef %142)
  %143 = load i32, ptr %13, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load i32, ptr %10, align 4, !tbaa !3
  %147 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %148 = load i64, ptr %19, align 8, !tbaa !10
  %149 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %150 = load i64, ptr %19, align 8, !tbaa !10
  %151 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 16), i64 noundef 10, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %149, i64 noundef %150)
  store i32 %151, ptr %16, align 4, !tbaa !3
  %152 = load ptr, ptr %9, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %152, i32 noundef 4, ptr noundef @.str, i32 noundef 888, ptr noundef @.str.8)
  br label %161

153:                                              ; preds = %139
  %154 = load i32, ptr %10, align 4, !tbaa !3
  %155 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %156 = load i64, ptr %19, align 8, !tbaa !10
  %157 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %158 = load i64, ptr %19, align 8, !tbaa !10
  %159 = call i32 @mbedtls_ssl_tls13_derive_secret(i32 noundef %154, ptr noundef %155, i64 noundef %156, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 15), i64 noundef 10, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %157, i64 noundef %158)
  store i32 %159, ptr %16, align 4, !tbaa !3
  %160 = load ptr, ptr %9, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %160, i32 noundef 4, ptr noundef @.str, i32 noundef 896, ptr noundef @.str.9)
  br label %161

161:                                              ; preds = %153, %145
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !21
  %166 = load i32, ptr %16, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %165, i32 noundef 1, ptr noundef @.str, i32 noundef 900, ptr noundef @.str.10, i32 noundef %166)
  br label %180

167:                                              ; preds = %161
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %170 = load ptr, ptr %14, align 8, !tbaa !7
  %171 = load ptr, ptr %15, align 8, !tbaa !7
  %172 = call i32 @ssl_tls13_calc_finished_core(i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %20)
  store i32 %172, ptr %16, align 4, !tbaa !3
  %173 = load i32, ptr %16, align 4, !tbaa !3
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %180

176:                                              ; preds = %167
  %177 = load ptr, ptr %9, align 8, !tbaa !21
  %178 = load ptr, ptr %15, align 8, !tbaa !7
  %179 = load i64, ptr %20, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %177, i32 noundef 3, ptr noundef @.str, i32 noundef 915, ptr noundef @.str.11, ptr noundef %178, i64 noundef %179)
  br label %180

180:                                              ; preds = %176, %175, %164, %136
  %181 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %181, i64 noundef 64)
  %182 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %182, i64 noundef 64)
  %183 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %183, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %184

184:                                              ; preds = %180, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %185 = load i32, ptr %8, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_populate_transform(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !49
  %22 = load ptr, ptr %14, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = load i32, ptr %9, align 4, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %25, i32 noundef 1, ptr noundef @.str, i32 noundef 956, ptr noundef @.str.12, i32 noundef %26)
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

27:                                               ; preds = %5
  %28 = load ptr, ptr %14, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !50
  %31 = zext i8 %30 to i32
  %32 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !51
  %33 = load ptr, ptr %13, align 8, !tbaa !51
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !21
  %37 = load ptr, ptr %14, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !50
  %40 = zext i8 %39 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 964, ptr noundef @.str.13, i32 noundef %40)
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %13, align 8, !tbaa !51
  %45 = call i32 @mbedtls_cipher_setup(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  %49 = load i32, ptr %12, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %48, i32 noundef 1, ptr noundef @.str, i32 noundef 973, ptr noundef @.str.14, i32 noundef %49)
  %50 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %13, align 8, !tbaa !51
  %55 = call i32 @mbedtls_cipher_setup(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !21
  %59 = load i32, ptr %12, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %58, i32 noundef 1, ptr noundef @.str, i32 noundef 979, ptr noundef @.str.14, i32 noundef %59)
  %60 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %15, align 8, !tbaa !7
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %17, align 8, !tbaa !7
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 0, i64 0
  store ptr %73, ptr %16, align 8, !tbaa !7
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  store ptr %76, ptr %18, align 8, !tbaa !7
  br label %95

77:                                               ; preds = %61
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [32 x i8], ptr %82, i64 0, i64 0
  store ptr %83, ptr %15, align 8, !tbaa !7
  %84 = load ptr, ptr %10, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [32 x i8], ptr %85, i64 0, i64 0
  store ptr %86, ptr %17, align 8, !tbaa !7
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 0
  store ptr %89, ptr %16, align 8, !tbaa !7
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  store ptr %92, ptr %18, align 8, !tbaa !7
  br label %94

93:                                               ; preds = %77
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %64
  %96 = load ptr, ptr %7, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %16, align 8, !tbaa !7
  %100 = load ptr, ptr %10, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 1 %99, i64 %102, i1 false)
  %103 = load ptr, ptr %7, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %18, align 8, !tbaa !7
  %107 = load ptr, ptr %10, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 1 %106, i64 %109, i1 false)
  %110 = load ptr, ptr %7, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %15, align 8, !tbaa !7
  %113 = load ptr, ptr %13, align 8, !tbaa !51
  %114 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %113)
  %115 = trunc i64 %114 to i32
  %116 = call i32 @mbedtls_cipher_setkey(ptr noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 1)
  store i32 %116, ptr %12, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %95
  %119 = load ptr, ptr %11, align 8, !tbaa !21
  %120 = load i32, ptr %12, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %119, i32 noundef 1, ptr noundef @.str, i32 noundef 1012, ptr noundef @.str.15, i32 noundef %120)
  %121 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

122:                                              ; preds = %95
  %123 = load ptr, ptr %7, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %17, align 8, !tbaa !7
  %126 = load ptr, ptr %13, align 8, !tbaa !51
  %127 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %126)
  %128 = trunc i64 %127 to i32
  %129 = call i32 @mbedtls_cipher_setkey(ptr noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef 0)
  store i32 %129, ptr %12, align 4, !tbaa !3
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %11, align 8, !tbaa !21
  %133 = load i32, ptr %12, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %132, i32 noundef 1, ptr noundef @.str, i32 noundef 1019, ptr noundef @.str.15, i32 noundef %133)
  %134 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

135:                                              ; preds = %122
  %136 = load ptr, ptr %14, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %136, i32 0, i32 5
  %138 = load i8, ptr %137, align 1, !tbaa !53
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %143, i32 0, i32 4
  store i64 8, ptr %144, align 8, !tbaa !54
  br label %148

145:                                              ; preds = %135
  %146 = load ptr, ptr %7, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %146, i32 0, i32 4
  store i64 16, ptr %147, align 8, !tbaa !54
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %10, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = load ptr, ptr %7, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %152, i32 0, i32 1
  store i64 %151, ptr %153, align 8, !tbaa !58
  %154 = load ptr, ptr %7, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %154, i32 0, i32 3
  store i64 0, ptr %155, align 8, !tbaa !59
  %156 = load ptr, ptr %7, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !58
  %159 = load ptr, ptr %7, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %159, i32 0, i32 2
  store i64 %158, ptr %160, align 8, !tbaa !60
  %161 = load ptr, ptr %7, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %161, i32 0, i32 10
  store i32 772, ptr %162, align 4, !tbaa !61
  %163 = load ptr, ptr %7, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !tbaa !54
  %166 = add i64 %165, 16
  %167 = load ptr, ptr %7, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %167, i32 0, i32 0
  store i64 %166, ptr %168, align 8, !tbaa !62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

169:                                              ; preds = %148, %131, %118, %93, %57, %47, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #3

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 15
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 6
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_key_schedule_stage_early(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -110, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 1285, ptr noundef @.str.16)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %25 = zext i8 %24 to i32
  %26 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_with_psk(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = call i32 @mbedtls_ssl_tls13_export_handshake_psk(ptr noundef %31, ptr noundef %7, ptr noundef %8)
  store i32 %32, ptr %4, align 4, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = load i32, ptr %4, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 1295, ptr noundef @.str.17, i32 noundef %37)
  %38 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load i64, ptr %8, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 70
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @mbedtls_ssl_tls13_evolve_secret(i32 noundef %41, ptr noundef null, ptr noundef %42, i64 noundef %43, ptr noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  %52 = load i32, ptr %4, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 1308, ptr noundef @.str.6, i32 noundef %52)
  %53 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %56, i32 0, i32 70
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = and i32 %59, 255
  %61 = or i32 33554432, %60
  %62 = icmp eq i32 %61, 33554435
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %158

64:                                               ; preds = %54
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = and i32 %65, 255
  %67 = or i32 33554432, %66
  %68 = icmp eq i32 %67, 33554436
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %156

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = and i32 %71, 255
  %73 = or i32 33554432, %72
  %74 = icmp eq i32 %73, 33554437
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %154

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = and i32 %77, 255
  %79 = or i32 33554432, %78
  %80 = icmp eq i32 %79, 33554440
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %152

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = and i32 %83, 255
  %85 = or i32 33554432, %84
  %86 = icmp eq i32 %85, 33554441
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %150

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = and i32 %89, 255
  %91 = or i32 33554432, %90
  %92 = icmp eq i32 %91, 33554442
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %148

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = and i32 %95, 255
  %97 = or i32 33554432, %96
  %98 = icmp eq i32 %97, 33554443
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %146

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = and i32 %101, 255
  %103 = or i32 33554432, %102
  %104 = icmp eq i32 %103, 33554444
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %144

106:                                              ; preds = %100
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %108 = and i32 %107, 255
  %109 = or i32 33554432, %108
  %110 = icmp eq i32 %109, 33554445
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %142

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4, !tbaa !3
  %114 = and i32 %113, 255
  %115 = or i32 33554432, %114
  %116 = icmp eq i32 %115, 33554448
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %140

118:                                              ; preds = %112
  %119 = load i32, ptr %5, align 4, !tbaa !3
  %120 = and i32 %119, 255
  %121 = or i32 33554432, %120
  %122 = icmp eq i32 %121, 33554449
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %138

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = and i32 %125, 255
  %127 = or i32 33554432, %126
  %128 = icmp eq i32 %127, 33554450
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %136

130:                                              ; preds = %124
  %131 = load i32, ptr %5, align 4, !tbaa !3
  %132 = and i32 %131, 255
  %133 = or i32 33554432, %132
  %134 = icmp eq i32 %133, 33554451
  %135 = select i1 %134, i32 64, i32 0
  br label %136

136:                                              ; preds = %130, %129
  %137 = phi i32 [ 48, %129 ], [ %135, %130 ]
  br label %138

138:                                              ; preds = %136, %123
  %139 = phi i32 [ 32, %123 ], [ %137, %136 ]
  br label %140

140:                                              ; preds = %138, %117
  %141 = phi i32 [ 28, %117 ], [ %139, %138 ]
  br label %142

142:                                              ; preds = %140, %111
  %143 = phi i32 [ 32, %111 ], [ %141, %140 ]
  br label %144

144:                                              ; preds = %142, %105
  %145 = phi i32 [ 28, %105 ], [ %143, %142 ]
  br label %146

146:                                              ; preds = %144, %99
  %147 = phi i32 [ 64, %99 ], [ %145, %144 ]
  br label %148

148:                                              ; preds = %146, %93
  %149 = phi i32 [ 48, %93 ], [ %147, %146 ]
  br label %150

150:                                              ; preds = %148, %87
  %151 = phi i32 [ 32, %87 ], [ %149, %148 ]
  br label %152

152:                                              ; preds = %150, %81
  %153 = phi i32 [ 28, %81 ], [ %151, %150 ]
  br label %154

154:                                              ; preds = %152, %75
  %155 = phi i32 [ 20, %75 ], [ %153, %152 ]
  br label %156

156:                                              ; preds = %154, %69
  %157 = phi i32 [ 20, %69 ], [ %155, %154 ]
  br label %158

158:                                              ; preds = %156, %63
  %159 = phi i32 [ 16, %63 ], [ %157, %156 ]
  %160 = zext i32 %159 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %55, i32 noundef 4, ptr noundef @.str, i32 noundef 1314, ptr noundef @.str.18, ptr noundef %58, i64 noundef %160)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %158, %50, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_key_exchange_mode_with_psk(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_check(ptr noundef %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_export_handshake_psk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %12, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 34
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -27648, ptr %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_compute_handshake_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_key_set, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -110, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 112, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call i32 @ssl_tls13_key_schedule_stage_handshake(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = load i32, ptr %3, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %15, i32 noundef 1, ptr noundef @.str, i32 noundef 1707, ptr noundef @.str.19, i32 noundef %16)
  br label %54

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = call i32 @ssl_tls13_generate_handshake_keys(ptr noundef %18, ptr noundef %4)
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = load i32, ptr %3, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %23, i32 noundef 1, ptr noundef @.str, i32 noundef 1716, ptr noundef @.str.20, i32 noundef %24)
  br label %54

25:                                               ; preds = %17
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 456) #9
  store ptr %26, ptr %5, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -32512, ptr %3, align 4, !tbaa !3
  br label %54

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = load ptr, ptr %2, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !70
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = call i32 @mbedtls_ssl_tls13_populate_transform(ptr noundef %31, i32 noundef %37, i32 noundef %42, ptr noundef %4, ptr noundef %43)
  store i32 %44, ptr %3, align 4, !tbaa !3
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %30
  %48 = load ptr, ptr %2, align 8, !tbaa !21
  %49 = load i32, ptr %3, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %48, i32 noundef 1, ptr noundef @.str, i32 noundef 1733, ptr noundef @.str.21, i32 noundef %49)
  br label %54

50:                                               ; preds = %30
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = load ptr, ptr %6, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %52, i32 0, i32 69
  store ptr %51, ptr %53, align 8, !tbaa !75
  br label %54

54:                                               ; preds = %50, %47, %29, %22, %14
  call void @mbedtls_platform_zeroize(ptr noundef %4, i64 noundef 112)
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  call void @free(ptr noundef %58) #8
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_key_schedule_stage_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.psa_key_attributes_s, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -110, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = zext i8 %20 to i32
  %22 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_with_ephemeral(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %27, i32 0, i32 59
  %29 = load i16, ptr %28, align 8, !tbaa !76
  %30 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 59
  %35 = load i16, ptr %34, align 8, !tbaa !76
  %36 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %102

38:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %39, i32 0, i32 59
  %41 = load i16, ptr %40, align 8, !tbaa !76
  %42 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 151126016, i32 151060480
  store i32 %44, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -132, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %5, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %45, i32 0, i32 28
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = call i32 @psa_get_key_attributes(i32 noundef %47, ptr noundef %11)
  store i32 %48, ptr %10, align 4, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = call i32 @local_err_translation(i32 noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %51, %38
  %55 = call i64 @psa_get_key_bits(ptr noundef %11)
  %56 = add i64 %55, 7
  %57 = udiv i64 %56, 8
  store i64 %57, ptr %8, align 8, !tbaa !10
  %58 = load i64, ptr %8, align 8, !tbaa !10
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #9
  store ptr %59, ptr %7, align 8, !tbaa !7
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -32512, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %99

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %65, i32 0, i32 28
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = load ptr, ptr %5, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %68, i32 0, i32 30
  %70 = getelementptr inbounds [1024 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %71, i32 0, i32 31
  %73 = load i64, ptr %72, align 8, !tbaa !78
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = load i64, ptr %8, align 8, !tbaa !10
  %76 = call i32 @psa_raw_key_agreement(i32 noundef %64, i32 noundef %67, ptr noundef %70, i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %8)
  store i32 %76, ptr %10, align 4, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %63
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = call i32 @local_err_translation(i32 noundef %80)
  store i32 %81, ptr %4, align 4, !tbaa !3
  %82 = load ptr, ptr %3, align 8, !tbaa !21
  %83 = load i32, ptr %4, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %82, i32 noundef 1, ptr noundef @.str, i32 noundef 1512, ptr noundef @.str.27, i32 noundef %83)
  store i32 2, ptr %12, align 4
  br label %99

84:                                               ; preds = %63
  %85 = load ptr, ptr %5, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %85, i32 0, i32 28
  %87 = load i32, ptr %86, align 8, !tbaa !77
  %88 = call i32 @psa_destroy_key(i32 noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !3
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = call i32 @local_err_translation(i32 noundef %92)
  store i32 %93, ptr %4, align 4, !tbaa !3
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  %95 = load i32, ptr %4, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %94, i32 noundef 1, ptr noundef @.str, i32 noundef 1519, ptr noundef @.str.28, i32 noundef %95)
  store i32 2, ptr %12, align 4
  br label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %97, i32 0, i32 28
  store i32 0, ptr %98, align 8, !tbaa !77
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %91, %79, %96, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %236 [
    i32 0, label %101
    i32 2, label %228
  ]

101:                                              ; preds = %99
  br label %104

102:                                              ; preds = %32
  %103 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %103, i32 noundef 1, ptr noundef @.str, i32 noundef 1526, ptr noundef @.str.29)
  store i32 -28800, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %236

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %1
  %106 = load i32, ptr %6, align 4, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %107, i32 0, i32 70
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = load i64, ptr %8, align 8, !tbaa !10
  %112 = load ptr, ptr %5, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %112, i32 0, i32 70
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @mbedtls_ssl_tls13_evolve_secret(i32 noundef %106, ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %114)
  store i32 %115, ptr %4, align 4, !tbaa !3
  %116 = load i32, ptr %4, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %105
  %119 = load ptr, ptr %3, align 8, !tbaa !21
  %120 = load i32, ptr %4, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %119, i32 noundef 1, ptr noundef @.str, i32 noundef 1540, ptr noundef @.str.6, i32 noundef %120)
  br label %228

121:                                              ; preds = %105
  %122 = load ptr, ptr %3, align 8, !tbaa !21
  %123 = load ptr, ptr %5, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %123, i32 0, i32 70
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = and i32 %126, 255
  %128 = or i32 33554432, %127
  %129 = icmp eq i32 %128, 33554435
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %225

131:                                              ; preds = %121
  %132 = load i32, ptr %6, align 4, !tbaa !3
  %133 = and i32 %132, 255
  %134 = or i32 33554432, %133
  %135 = icmp eq i32 %134, 33554436
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %223

137:                                              ; preds = %131
  %138 = load i32, ptr %6, align 4, !tbaa !3
  %139 = and i32 %138, 255
  %140 = or i32 33554432, %139
  %141 = icmp eq i32 %140, 33554437
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %221

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = and i32 %144, 255
  %146 = or i32 33554432, %145
  %147 = icmp eq i32 %146, 33554440
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %219

149:                                              ; preds = %143
  %150 = load i32, ptr %6, align 4, !tbaa !3
  %151 = and i32 %150, 255
  %152 = or i32 33554432, %151
  %153 = icmp eq i32 %152, 33554441
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %217

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = and i32 %156, 255
  %158 = or i32 33554432, %157
  %159 = icmp eq i32 %158, 33554442
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %215

161:                                              ; preds = %155
  %162 = load i32, ptr %6, align 4, !tbaa !3
  %163 = and i32 %162, 255
  %164 = or i32 33554432, %163
  %165 = icmp eq i32 %164, 33554443
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %213

167:                                              ; preds = %161
  %168 = load i32, ptr %6, align 4, !tbaa !3
  %169 = and i32 %168, 255
  %170 = or i32 33554432, %169
  %171 = icmp eq i32 %170, 33554444
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %211

173:                                              ; preds = %167
  %174 = load i32, ptr %6, align 4, !tbaa !3
  %175 = and i32 %174, 255
  %176 = or i32 33554432, %175
  %177 = icmp eq i32 %176, 33554445
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %209

179:                                              ; preds = %173
  %180 = load i32, ptr %6, align 4, !tbaa !3
  %181 = and i32 %180, 255
  %182 = or i32 33554432, %181
  %183 = icmp eq i32 %182, 33554448
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %207

185:                                              ; preds = %179
  %186 = load i32, ptr %6, align 4, !tbaa !3
  %187 = and i32 %186, 255
  %188 = or i32 33554432, %187
  %189 = icmp eq i32 %188, 33554449
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %205

191:                                              ; preds = %185
  %192 = load i32, ptr %6, align 4, !tbaa !3
  %193 = and i32 %192, 255
  %194 = or i32 33554432, %193
  %195 = icmp eq i32 %194, 33554450
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  br label %203

197:                                              ; preds = %191
  %198 = load i32, ptr %6, align 4, !tbaa !3
  %199 = and i32 %198, 255
  %200 = or i32 33554432, %199
  %201 = icmp eq i32 %200, 33554451
  %202 = select i1 %201, i32 64, i32 0
  br label %203

203:                                              ; preds = %197, %196
  %204 = phi i32 [ 48, %196 ], [ %202, %197 ]
  br label %205

205:                                              ; preds = %203, %190
  %206 = phi i32 [ 32, %190 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %184
  %208 = phi i32 [ 28, %184 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %178
  %210 = phi i32 [ 32, %178 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %172
  %212 = phi i32 [ 28, %172 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %166
  %214 = phi i32 [ 64, %166 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %160
  %216 = phi i32 [ 48, %160 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %154
  %218 = phi i32 [ 32, %154 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %148
  %220 = phi i32 [ 28, %148 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %142
  %222 = phi i32 [ 20, %142 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %136
  %224 = phi i32 [ 20, %136 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %130
  %226 = phi i32 [ 16, %130 ], [ %224, %223 ]
  %227 = zext i32 %226 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %122, i32 noundef 4, ptr noundef @.str, i32 noundef 1546, ptr noundef @.str.30, ptr noundef %125, i64 noundef %227)
  br label %228

228:                                              ; preds = %225, %99, %118
  %229 = load ptr, ptr %7, align 8, !tbaa !7
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !7
  %233 = load i64, ptr %8, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef %232, i64 noundef %233)
  br label %234

234:                                              ; preds = %231, %228
  %235 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %235, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %236

236:                                              ; preds = %234, %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %237 = load i32, ptr %2, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_generate_handshake_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -110, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %20, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %14, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %24 = load ptr, ptr %14, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 71
  store ptr %25, ptr %16, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 2, ptr noundef @.str, i32 noundef 1353, ptr noundef @.str.31)
  %27 = load ptr, ptr %15, align 8, !tbaa !49
  %28 = call i32 @ssl_tls13_get_cipher_key_info(ptr noundef %27, ptr noundef %12, ptr noundef %13)
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %32, i32 noundef 1, ptr noundef @.str, i32 noundef 1357, ptr noundef @.str.32, i32 noundef %33)
  %34 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %272

35:                                               ; preds = %2
  %36 = load ptr, ptr %15, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !46
  %43 = zext i8 %42 to i32
  %44 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = and i32 %45, 255
  %47 = or i32 33554432, %46
  %48 = icmp eq i32 %47, 33554435
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %144

50:                                               ; preds = %35
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = and i32 %51, 255
  %53 = or i32 33554432, %52
  %54 = icmp eq i32 %53, 33554436
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %142

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = and i32 %57, 255
  %59 = or i32 33554432, %58
  %60 = icmp eq i32 %59, 33554437
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %140

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554440
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %138

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = and i32 %69, 255
  %71 = or i32 33554432, %70
  %72 = icmp eq i32 %71, 33554441
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %136

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = and i32 %75, 255
  %77 = or i32 33554432, %76
  %78 = icmp eq i32 %77, 33554442
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %134

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554443
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %132

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554444
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %130

92:                                               ; preds = %86
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = and i32 %93, 255
  %95 = or i32 33554432, %94
  %96 = icmp eq i32 %95, 33554445
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %128

98:                                               ; preds = %92
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = and i32 %99, 255
  %101 = or i32 33554432, %100
  %102 = icmp eq i32 %101, 33554448
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %126

104:                                              ; preds = %98
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = and i32 %105, 255
  %107 = or i32 33554432, %106
  %108 = icmp eq i32 %107, 33554449
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %124

110:                                              ; preds = %104
  %111 = load i32, ptr %8, align 4, !tbaa !3
  %112 = and i32 %111, 255
  %113 = or i32 33554432, %112
  %114 = icmp eq i32 %113, 33554450
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %122

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = and i32 %117, 255
  %119 = or i32 33554432, %118
  %120 = icmp eq i32 %119, 33554451
  %121 = select i1 %120, i32 64, i32 0
  br label %122

122:                                              ; preds = %116, %115
  %123 = phi i32 [ 48, %115 ], [ %121, %116 ]
  br label %124

124:                                              ; preds = %122, %109
  %125 = phi i32 [ 32, %109 ], [ %123, %122 ]
  br label %126

126:                                              ; preds = %124, %103
  %127 = phi i32 [ 28, %103 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %97
  %129 = phi i32 [ 32, %97 ], [ %127, %126 ]
  br label %130

130:                                              ; preds = %128, %91
  %131 = phi i32 [ 28, %91 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %85
  %133 = phi i32 [ 64, %85 ], [ %131, %130 ]
  br label %134

134:                                              ; preds = %132, %79
  %135 = phi i32 [ 48, %79 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %73
  %137 = phi i32 [ 32, %73 ], [ %135, %134 ]
  br label %138

138:                                              ; preds = %136, %67
  %139 = phi i32 [ 28, %67 ], [ %137, %136 ]
  br label %140

140:                                              ; preds = %138, %61
  %141 = phi i32 [ 20, %61 ], [ %139, %138 ]
  br label %142

142:                                              ; preds = %140, %55
  %143 = phi i32 [ 20, %55 ], [ %141, %140 ]
  br label %144

144:                                              ; preds = %142, %49
  %145 = phi i32 [ 16, %49 ], [ %143, %142 ]
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %9, align 8, !tbaa !10
  %147 = load ptr, ptr %4, align 8, !tbaa !21
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %150 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %147, i32 noundef %148, ptr noundef %149, i64 noundef 64, ptr noundef %11)
  store i32 %150, ptr %6, align 4, !tbaa !3
  %151 = load i32, ptr %6, align 4, !tbaa !3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = load ptr, ptr %4, align 8, !tbaa !21
  %155 = load i32, ptr %6, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %154, i32 noundef 1, ptr noundef @.str, i32 noundef 1373, ptr noundef @.str.2, i32 noundef %155)
  %156 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %272

157:                                              ; preds = %144
  %158 = load i32, ptr %8, align 4, !tbaa !3
  %159 = load ptr, ptr %14, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %159, i32 0, i32 70
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %163 = load i64, ptr %11, align 8, !tbaa !10
  %164 = load ptr, ptr %16, align 8, !tbaa !20
  %165 = call i32 @mbedtls_ssl_tls13_derive_handshake_secrets(i32 noundef %158, ptr noundef %161, ptr noundef %162, i64 noundef %163, ptr noundef %164)
  store i32 %165, ptr %6, align 4, !tbaa !3
  %166 = load i32, ptr %6, align 4, !tbaa !3
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %157
  %169 = load ptr, ptr %4, align 8, !tbaa !21
  %170 = load i32, ptr %6, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %169, i32 noundef 1, ptr noundef @.str, i32 noundef 1382, ptr noundef @.str.33, i32 noundef %170)
  %171 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %272

172:                                              ; preds = %157
  %173 = load ptr, ptr %4, align 8, !tbaa !21
  %174 = load ptr, ptr %16, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_handshake_secrets, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [64 x i8], ptr %175, i64 0, i64 0
  %177 = load i64, ptr %9, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %173, i32 noundef 4, ptr noundef @.str, i32 noundef 1388, ptr noundef @.str.34, ptr noundef %176, i64 noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !21
  %179 = load ptr, ptr %16, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_handshake_secrets, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [64 x i8], ptr %180, i64 0, i64 0
  %182 = load i64, ptr %9, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %178, i32 noundef 4, ptr noundef @.str, i32 noundef 1391, ptr noundef @.str.35, ptr noundef %181, i64 noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %183, i32 0, i32 70
  %185 = load ptr, ptr %184, align 8, !tbaa !79
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %222

187:                                              ; preds = %172
  %188 = load ptr, ptr %4, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %188, i32 0, i32 70
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = load ptr, ptr %4, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %191, i32 0, i32 71
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %194 = load ptr, ptr %16, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_handshake_secrets, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [64 x i8], ptr %195, i64 0, i64 0
  %197 = load i64, ptr %9, align 8, !tbaa !10
  %198 = load ptr, ptr %14, align 8, !tbaa !63
  %199 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %198, i32 0, i32 62
  %200 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %14, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %201, i32 0, i32 62
  %203 = getelementptr inbounds [64 x i8], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  call void %190(ptr noundef %193, i32 noundef 3, ptr noundef %196, i64 noundef %197, ptr noundef %200, ptr noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %4, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %205, i32 0, i32 70
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %208 = load ptr, ptr %4, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %208, i32 0, i32 71
  %210 = load ptr, ptr %209, align 8, !tbaa !80
  %211 = load ptr, ptr %16, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_handshake_secrets, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [64 x i8], ptr %212, i64 0, i64 0
  %214 = load i64, ptr %9, align 8, !tbaa !10
  %215 = load ptr, ptr %14, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %215, i32 0, i32 62
  %217 = getelementptr inbounds [64 x i8], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %14, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %218, i32 0, i32 62
  %220 = getelementptr inbounds [64 x i8], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  call void %207(ptr noundef %210, i32 noundef 4, ptr noundef %213, i64 noundef %214, ptr noundef %217, ptr noundef %221, i32 noundef 0)
  br label %222

222:                                              ; preds = %187, %172
  %223 = load i32, ptr %8, align 4, !tbaa !3
  %224 = load ptr, ptr %16, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_handshake_secrets, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %16, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_handshake_secrets, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [64 x i8], ptr %228, i64 0, i64 0
  %230 = load i64, ptr %9, align 8, !tbaa !10
  %231 = load i64, ptr %12, align 8, !tbaa !10
  %232 = load i64, ptr %13, align 8, !tbaa !10
  %233 = load ptr, ptr %5, align 8, !tbaa !15
  %234 = call i32 @mbedtls_ssl_tls13_make_traffic_keys(i32 noundef %223, ptr noundef %226, ptr noundef %229, i64 noundef %230, i64 noundef %231, i64 noundef %232, ptr noundef %233)
  store i32 %234, ptr %6, align 4, !tbaa !3
  %235 = load i32, ptr %6, align 4, !tbaa !3
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %222
  %238 = load ptr, ptr %4, align 8, !tbaa !21
  %239 = load i32, ptr %6, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %238, i32 noundef 1, ptr noundef @.str, i32 noundef 1422, ptr noundef @.str.36, i32 noundef %239)
  br label %270

240:                                              ; preds = %222
  %241 = load ptr, ptr %4, align 8, !tbaa !21
  %242 = load ptr, ptr %5, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [32 x i8], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %5, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %246, align 8, !tbaa !17
  call void @mbedtls_debug_print_buf(ptr noundef %241, i32 noundef 4, ptr noundef @.str, i32 noundef 1428, ptr noundef @.str.37, ptr noundef %244, i64 noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !21
  %249 = load ptr, ptr %5, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [32 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %5, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %252, i32 0, i32 4
  %254 = load i64, ptr %253, align 8, !tbaa !17
  call void @mbedtls_debug_print_buf(ptr noundef %248, i32 noundef 4, ptr noundef @.str, i32 noundef 1432, ptr noundef @.str.38, ptr noundef %251, i64 noundef %254)
  %255 = load ptr, ptr %4, align 8, !tbaa !21
  %256 = load ptr, ptr %5, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds [16 x i8], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %5, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %259, i32 0, i32 5
  %261 = load i64, ptr %260, align 8, !tbaa !19
  call void @mbedtls_debug_print_buf(ptr noundef %255, i32 noundef 4, ptr noundef @.str, i32 noundef 1436, ptr noundef @.str.39, ptr noundef %258, i64 noundef %261)
  %262 = load ptr, ptr %4, align 8, !tbaa !21
  %263 = load ptr, ptr %5, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [16 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %5, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %266, i32 0, i32 5
  %268 = load i64, ptr %267, align 8, !tbaa !19
  call void @mbedtls_debug_print_buf(ptr noundef %262, i32 noundef 4, ptr noundef @.str, i32 noundef 1440, ptr noundef @.str.40, ptr noundef %265, i64 noundef %268)
  %269 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %269, i32 noundef 2, ptr noundef @.str, i32 noundef 1442, ptr noundef @.str.41)
  br label %270

270:                                              ; preds = %240, %237
  %271 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %271, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %272

272:                                              ; preds = %270, %168, %153, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %273 = load i32, ptr %3, align 4
  ret i32 %273
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_compute_resumption_master_secret(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -110, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 2, ptr noundef @.str, i32 noundef 1756, ptr noundef @.str.22)
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef 64, ptr noundef %8)
  store i32 %23, ptr %4, align 4, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

28:                                               ; preds = %1
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %31, i32 0, i32 70
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %38, i32 0, i32 22
  %40 = call i32 @mbedtls_ssl_tls13_derive_resumption_master_secret(i32 noundef %30, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %46, i32 0, i32 70
  call void @mbedtls_platform_zeroize(ptr noundef %47, i64 noundef 64)
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %51, i32 0, i32 22
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %55)
  %57 = and i32 %56, 255
  %58 = or i32 33554432, %57
  %59 = icmp eq i32 %58, 33554435
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  br label %167

61:                                               ; preds = %45
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %62)
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554436
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %165

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %69)
  %71 = and i32 %70, 255
  %72 = or i32 33554432, %71
  %73 = icmp eq i32 %72, 33554437
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %163

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %76)
  %78 = and i32 %77, 255
  %79 = or i32 33554432, %78
  %80 = icmp eq i32 %79, 33554440
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %161

82:                                               ; preds = %75
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %83)
  %85 = and i32 %84, 255
  %86 = or i32 33554432, %85
  %87 = icmp eq i32 %86, 33554441
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %159

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %90)
  %92 = and i32 %91, 255
  %93 = or i32 33554432, %92
  %94 = icmp eq i32 %93, 33554442
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %157

96:                                               ; preds = %89
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %97)
  %99 = and i32 %98, 255
  %100 = or i32 33554432, %99
  %101 = icmp eq i32 %100, 33554443
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %155

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %104)
  %106 = and i32 %105, 255
  %107 = or i32 33554432, %106
  %108 = icmp eq i32 %107, 33554444
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %153

110:                                              ; preds = %103
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %111)
  %113 = and i32 %112, 255
  %114 = or i32 33554432, %113
  %115 = icmp eq i32 %114, 33554445
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %151

117:                                              ; preds = %110
  %118 = load i32, ptr %5, align 4, !tbaa !3
  %119 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %118)
  %120 = and i32 %119, 255
  %121 = or i32 33554432, %120
  %122 = icmp eq i32 %121, 33554448
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %149

124:                                              ; preds = %117
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %125)
  %127 = and i32 %126, 255
  %128 = or i32 33554432, %127
  %129 = icmp eq i32 %128, 33554449
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %147

131:                                              ; preds = %124
  %132 = load i32, ptr %5, align 4, !tbaa !3
  %133 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %132)
  %134 = and i32 %133, 255
  %135 = or i32 33554432, %134
  %136 = icmp eq i32 %135, 33554450
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %145

138:                                              ; preds = %131
  %139 = load i32, ptr %5, align 4, !tbaa !3
  %140 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %139)
  %141 = and i32 %140, 255
  %142 = or i32 33554432, %141
  %143 = icmp eq i32 %142, 33554451
  %144 = select i1 %143, i32 64, i32 0
  br label %145

145:                                              ; preds = %138, %137
  %146 = phi i32 [ 48, %137 ], [ %144, %138 ]
  br label %147

147:                                              ; preds = %145, %130
  %148 = phi i32 [ 32, %130 ], [ %146, %145 ]
  br label %149

149:                                              ; preds = %147, %123
  %150 = phi i32 [ 28, %123 ], [ %148, %147 ]
  br label %151

151:                                              ; preds = %149, %116
  %152 = phi i32 [ 32, %116 ], [ %150, %149 ]
  br label %153

153:                                              ; preds = %151, %109
  %154 = phi i32 [ 28, %109 ], [ %152, %151 ]
  br label %155

155:                                              ; preds = %153, %102
  %156 = phi i32 [ 64, %102 ], [ %154, %153 ]
  br label %157

157:                                              ; preds = %155, %95
  %158 = phi i32 [ 48, %95 ], [ %156, %155 ]
  br label %159

159:                                              ; preds = %157, %88
  %160 = phi i32 [ 32, %88 ], [ %158, %157 ]
  br label %161

161:                                              ; preds = %159, %81
  %162 = phi i32 [ 28, %81 ], [ %160, %159 ]
  br label %163

163:                                              ; preds = %161, %74
  %164 = phi i32 [ 20, %74 ], [ %162, %161 ]
  br label %165

165:                                              ; preds = %163, %67
  %166 = phi i32 [ 20, %67 ], [ %164, %163 ]
  br label %167

167:                                              ; preds = %165, %60
  %168 = phi i32 [ 16, %60 ], [ %166, %165 ]
  %169 = zext i32 %168 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %48, i32 noundef 4, ptr noundef @.str, i32 noundef 1783, ptr noundef @.str.23, ptr noundef %54, i64 noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %170, i32 noundef 2, ptr noundef @.str, i32 noundef 1786, ptr noundef @.str.24)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

171:                                              ; preds = %167, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_compute_application_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_key_set, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -110, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 112, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = call i32 @ssl_tls13_key_schedule_stage_application(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = load i32, ptr %3, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %11, i32 noundef 1, ptr noundef @.str, i32 noundef 1799, ptr noundef @.str.25, i32 noundef %12)
  br label %52

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = call i32 @ssl_tls13_generate_application_keys(ptr noundef %14, ptr noundef %4)
  store i32 %15, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = load i32, ptr %3, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 1806, ptr noundef @.str.26, i32 noundef %20)
  br label %52

21:                                               ; preds = %13
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 456) #9
  store ptr %22, ptr %5, align 8, !tbaa !48
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -32512, ptr %3, align 4, !tbaa !3
  br label %52

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !70
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %2, align 8, !tbaa !21
  %42 = call i32 @mbedtls_ssl_tls13_populate_transform(ptr noundef %27, i32 noundef %33, i32 noundef %40, ptr noundef %4, ptr noundef %41)
  store i32 %42, ptr %3, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %26
  %46 = load ptr, ptr %2, align 8, !tbaa !21
  %47 = load i32, ptr %3, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %46, i32 noundef 1, ptr noundef @.str, i32 noundef 1824, ptr noundef @.str.21, i32 noundef %47)
  br label %52

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 21
  store ptr %49, ptr %51, align 8, !tbaa !82
  br label %52

52:                                               ; preds = %48, %45, %25, %18, %10
  call void @mbedtls_platform_zeroize(ptr noundef %4, i64 noundef 112)
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  call void @free(ptr noundef %56) #8
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_key_schedule_stage_application(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -110, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = zext i8 %15 to i32
  %17 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 70
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 70
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @mbedtls_ssl_tls13_evolve_secret(i32 noundef %18, ptr noundef %21, ptr noundef null, i64 noundef 0, ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %29, i32 noundef 1, ptr noundef @.str, i32 noundef 687, ptr noundef @.str.6, i32 noundef %30)
  %31 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %34, i32 0, i32 70
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = and i32 %37, 255
  %39 = or i32 33554432, %38
  %40 = icmp eq i32 %39, 33554435
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %136

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = and i32 %43, 255
  %45 = or i32 33554432, %44
  %46 = icmp eq i32 %45, 33554436
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %134

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = and i32 %49, 255
  %51 = or i32 33554432, %50
  %52 = icmp eq i32 %51, 33554437
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %132

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = and i32 %55, 255
  %57 = or i32 33554432, %56
  %58 = icmp eq i32 %57, 33554440
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %130

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = and i32 %61, 255
  %63 = or i32 33554432, %62
  %64 = icmp eq i32 %63, 33554441
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %128

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = and i32 %67, 255
  %69 = or i32 33554432, %68
  %70 = icmp eq i32 %69, 33554442
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %126

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = and i32 %73, 255
  %75 = or i32 33554432, %74
  %76 = icmp eq i32 %75, 33554443
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %124

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = and i32 %79, 255
  %81 = or i32 33554432, %80
  %82 = icmp eq i32 %81, 33554444
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %122

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = and i32 %85, 255
  %87 = or i32 33554432, %86
  %88 = icmp eq i32 %87, 33554445
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %120

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = and i32 %91, 255
  %93 = or i32 33554432, %92
  %94 = icmp eq i32 %93, 33554448
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %118

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = and i32 %97, 255
  %99 = or i32 33554432, %98
  %100 = icmp eq i32 %99, 33554449
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %116

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4, !tbaa !3
  %104 = and i32 %103, 255
  %105 = or i32 33554432, %104
  %106 = icmp eq i32 %105, 33554450
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %114

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = and i32 %109, 255
  %111 = or i32 33554432, %110
  %112 = icmp eq i32 %111, 33554451
  %113 = select i1 %112, i32 64, i32 0
  br label %114

114:                                              ; preds = %108, %107
  %115 = phi i32 [ 48, %107 ], [ %113, %108 ]
  br label %116

116:                                              ; preds = %114, %101
  %117 = phi i32 [ 32, %101 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %95
  %119 = phi i32 [ 28, %95 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %89
  %121 = phi i32 [ 32, %89 ], [ %119, %118 ]
  br label %122

122:                                              ; preds = %120, %83
  %123 = phi i32 [ 28, %83 ], [ %121, %120 ]
  br label %124

124:                                              ; preds = %122, %77
  %125 = phi i32 [ 64, %77 ], [ %123, %122 ]
  br label %126

126:                                              ; preds = %124, %71
  %127 = phi i32 [ 48, %71 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %65
  %129 = phi i32 [ 32, %65 ], [ %127, %126 ]
  br label %130

130:                                              ; preds = %128, %59
  %131 = phi i32 [ 28, %59 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %53
  %133 = phi i32 [ 20, %53 ], [ %131, %130 ]
  br label %134

134:                                              ; preds = %132, %47
  %135 = phi i32 [ 20, %47 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %41
  %137 = phi i32 [ 16, %41 ], [ %135, %134 ]
  %138 = zext i32 %137 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %33, i32 noundef 4, ptr noundef @.str, i32 noundef 693, ptr noundef @.str.42, ptr noundef %36, i64 noundef %138)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

139:                                              ; preds = %136, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_generate_application_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -110, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %20, i32 0, i32 22
  store ptr %21, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 2, ptr noundef @.str, i32 noundef 1597, ptr noundef @.str.43)
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i32 @ssl_tls13_get_cipher_key_info(ptr noundef %25, ptr noundef %13, ptr noundef %14)
  store i32 %26, ptr %5, align 4, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = load i32, ptr %5, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %30, i32 noundef 1, ptr noundef @.str, i32 noundef 1604, ptr noundef @.str.32, i32 noundef %31)
  br label %259

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !46
  %44 = zext i8 %43 to i32
  %45 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = and i32 %46, 255
  %48 = or i32 33554432, %47
  %49 = icmp eq i32 %48, 33554435
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %145

51:                                               ; preds = %32
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = and i32 %52, 255
  %54 = or i32 33554432, %53
  %55 = icmp eq i32 %54, 33554436
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %143

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = and i32 %58, 255
  %60 = or i32 33554432, %59
  %61 = icmp eq i32 %60, 33554437
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %141

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = and i32 %64, 255
  %66 = or i32 33554432, %65
  %67 = icmp eq i32 %66, 33554440
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %139

69:                                               ; preds = %63
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = and i32 %70, 255
  %72 = or i32 33554432, %71
  %73 = icmp eq i32 %72, 33554441
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %137

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = and i32 %76, 255
  %78 = or i32 33554432, %77
  %79 = icmp eq i32 %78, 33554442
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %135

81:                                               ; preds = %75
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = and i32 %82, 255
  %84 = or i32 33554432, %83
  %85 = icmp eq i32 %84, 33554443
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %133

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = and i32 %88, 255
  %90 = or i32 33554432, %89
  %91 = icmp eq i32 %90, 33554444
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %131

93:                                               ; preds = %87
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = and i32 %94, 255
  %96 = or i32 33554432, %95
  %97 = icmp eq i32 %96, 33554445
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %129

99:                                               ; preds = %93
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = and i32 %100, 255
  %102 = or i32 33554432, %101
  %103 = icmp eq i32 %102, 33554448
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %127

105:                                              ; preds = %99
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = and i32 %106, 255
  %108 = or i32 33554432, %107
  %109 = icmp eq i32 %108, 33554449
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %125

111:                                              ; preds = %105
  %112 = load i32, ptr %11, align 4, !tbaa !3
  %113 = and i32 %112, 255
  %114 = or i32 33554432, %113
  %115 = icmp eq i32 %114, 33554450
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %123

117:                                              ; preds = %111
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = and i32 %118, 255
  %120 = or i32 33554432, %119
  %121 = icmp eq i32 %120, 33554451
  %122 = select i1 %121, i32 64, i32 0
  br label %123

123:                                              ; preds = %117, %116
  %124 = phi i32 [ 48, %116 ], [ %122, %117 ]
  br label %125

125:                                              ; preds = %123, %110
  %126 = phi i32 [ 32, %110 ], [ %124, %123 ]
  br label %127

127:                                              ; preds = %125, %104
  %128 = phi i32 [ 28, %104 ], [ %126, %125 ]
  br label %129

129:                                              ; preds = %127, %98
  %130 = phi i32 [ 32, %98 ], [ %128, %127 ]
  br label %131

131:                                              ; preds = %129, %92
  %132 = phi i32 [ 28, %92 ], [ %130, %129 ]
  br label %133

133:                                              ; preds = %131, %86
  %134 = phi i32 [ 64, %86 ], [ %132, %131 ]
  br label %135

135:                                              ; preds = %133, %80
  %136 = phi i32 [ 48, %80 ], [ %134, %133 ]
  br label %137

137:                                              ; preds = %135, %74
  %138 = phi i32 [ 32, %74 ], [ %136, %135 ]
  br label %139

139:                                              ; preds = %137, %68
  %140 = phi i32 [ 28, %68 ], [ %138, %137 ]
  br label %141

141:                                              ; preds = %139, %62
  %142 = phi i32 [ 20, %62 ], [ %140, %139 ]
  br label %143

143:                                              ; preds = %141, %56
  %144 = phi i32 [ 20, %56 ], [ %142, %141 ]
  br label %145

145:                                              ; preds = %143, %50
  %146 = phi i32 [ 16, %50 ], [ %144, %143 ]
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %12, align 8, !tbaa !10
  %148 = load ptr, ptr %3, align 8, !tbaa !21
  %149 = load i32, ptr %10, align 4, !tbaa !3
  %150 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %151 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %148, i32 noundef %149, ptr noundef %150, i64 noundef 64, ptr noundef %9)
  store i32 %151, ptr %5, align 4, !tbaa !3
  %152 = load i32, ptr %5, align 4, !tbaa !3
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  br label %259

155:                                              ; preds = %145
  %156 = load i32, ptr %11, align 4, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %157, i32 0, i32 70
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %161 = load i64, ptr %9, align 8, !tbaa !10
  %162 = load ptr, ptr %7, align 8, !tbaa !20
  %163 = call i32 @mbedtls_ssl_tls13_derive_application_secrets(i32 noundef %156, ptr noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef %162)
  store i32 %163, ptr %5, align 4, !tbaa !3
  %164 = load i32, ptr %5, align 4, !tbaa !3
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %155
  %167 = load ptr, ptr %3, align 8, !tbaa !21
  %168 = load i32, ptr %5, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %167, i32 noundef 1, ptr noundef @.str, i32 noundef 1630, ptr noundef @.str.44, i32 noundef %168)
  br label %259

169:                                              ; preds = %155
  %170 = load i32, ptr %11, align 4, !tbaa !3
  %171 = load ptr, ptr %7, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %7, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [64 x i8], ptr %175, i64 0, i64 0
  %177 = load i64, ptr %12, align 8, !tbaa !10
  %178 = load i64, ptr %13, align 8, !tbaa !10
  %179 = load i64, ptr %14, align 8, !tbaa !10
  %180 = load ptr, ptr %4, align 8, !tbaa !15
  %181 = call i32 @mbedtls_ssl_tls13_make_traffic_keys(i32 noundef %170, ptr noundef %173, ptr noundef %176, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef %180)
  store i32 %181, ptr %5, align 4, !tbaa !3
  %182 = load i32, ptr %5, align 4, !tbaa !3
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %169
  %185 = load ptr, ptr %3, align 8, !tbaa !21
  %186 = load i32, ptr %5, align 4, !tbaa !3
  call void @mbedtls_debug_print_ret(ptr noundef %185, i32 noundef 1, ptr noundef @.str, i32 noundef 1642, ptr noundef @.str.36, i32 noundef %186)
  br label %259

187:                                              ; preds = %169
  %188 = load ptr, ptr %3, align 8, !tbaa !21
  %189 = load ptr, ptr %7, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = load i64, ptr %12, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %188, i32 noundef 4, ptr noundef @.str, i32 noundef 1648, ptr noundef @.str.45, ptr noundef %191, i64 noundef %192)
  %193 = load ptr, ptr %3, align 8, !tbaa !21
  %194 = load ptr, ptr %7, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [64 x i8], ptr %195, i64 0, i64 0
  %197 = load i64, ptr %12, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %193, i32 noundef 4, ptr noundef @.str, i32 noundef 1652, ptr noundef @.str.46, ptr noundef %196, i64 noundef %197)
  %198 = load ptr, ptr %3, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %198, i32 0, i32 70
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %237

202:                                              ; preds = %187
  %203 = load ptr, ptr %3, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %203, i32 0, i32 70
  %205 = load ptr, ptr %204, align 8, !tbaa !79
  %206 = load ptr, ptr %3, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %206, i32 0, i32 71
  %208 = load ptr, ptr %207, align 8, !tbaa !80
  %209 = load ptr, ptr %7, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [64 x i8], ptr %210, i64 0, i64 0
  %212 = load i64, ptr %12, align 8, !tbaa !10
  %213 = load ptr, ptr %6, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %213, i32 0, i32 62
  %215 = getelementptr inbounds [64 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %6, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %216, i32 0, i32 62
  %218 = getelementptr inbounds [64 x i8], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  call void %205(ptr noundef %208, i32 noundef 5, ptr noundef %211, i64 noundef %212, ptr noundef %215, ptr noundef %219, i32 noundef 0)
  %220 = load ptr, ptr %3, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %220, i32 0, i32 70
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  %223 = load ptr, ptr %3, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %223, i32 0, i32 71
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %226 = load ptr, ptr %7, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [64 x i8], ptr %227, i64 0, i64 0
  %229 = load i64, ptr %12, align 8, !tbaa !10
  %230 = load ptr, ptr %6, align 8, !tbaa !63
  %231 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %230, i32 0, i32 62
  %232 = getelementptr inbounds [64 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %6, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %233, i32 0, i32 62
  %235 = getelementptr inbounds [64 x i8], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  call void %222(ptr noundef %225, i32 noundef 6, ptr noundef %228, i64 noundef %229, ptr noundef %232, ptr noundef %236, i32 noundef 0)
  br label %237

237:                                              ; preds = %202, %187
  %238 = load ptr, ptr %3, align 8, !tbaa !21
  %239 = load ptr, ptr %4, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [32 x i8], ptr %240, i64 0, i64 0
  %242 = load i64, ptr %13, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %238, i32 noundef 4, ptr noundef @.str, i32 noundef 1678, ptr noundef @.str.47, ptr noundef %241, i64 noundef %242)
  %243 = load ptr, ptr %3, align 8, !tbaa !21
  %244 = load ptr, ptr %4, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [32 x i8], ptr %245, i64 0, i64 0
  %247 = load i64, ptr %13, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %243, i32 noundef 4, ptr noundef @.str, i32 noundef 1680, ptr noundef @.str.48, ptr noundef %246, i64 noundef %247)
  %248 = load ptr, ptr %3, align 8, !tbaa !21
  %249 = load ptr, ptr %4, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds [16 x i8], ptr %250, i64 0, i64 0
  %252 = load i64, ptr %14, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %248, i32 noundef 4, ptr noundef @.str, i32 noundef 1682, ptr noundef @.str.49, ptr noundef %251, i64 noundef %252)
  %253 = load ptr, ptr %3, align 8, !tbaa !21
  %254 = load ptr, ptr %4, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_set, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [16 x i8], ptr %255, i64 0, i64 0
  %257 = load i64, ptr %14, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %253, i32 noundef 4, ptr noundef @.str, i32 noundef 1684, ptr noundef @.str.50, ptr noundef %256, i64 noundef %257)
  %258 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %258, i32 noundef 2, ptr noundef @.str, i32 noundef 1686, ptr noundef @.str.51)
  br label %259

259:                                              ; preds = %237, %184, %166, %154, %29
  %260 = load ptr, ptr %3, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %260, i32 0, i32 16
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %262, i32 0, i32 62
  %264 = getelementptr inbounds [64 x i8], ptr %263, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %264, i64 noundef 64)
  %265 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %265, i64 noundef 64)
  %266 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %266
}

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_usage_flags(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @psa_extend_key_usage_flags(ptr noundef %4)
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 4, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_algorithm(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %7, i32 0, i32 1
  store i32 %5, ptr %8, align 4, !tbaa !88
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_type(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i16 %1, ptr %4, align 2, !tbaa !89
  %5 = load i16, ptr %4, align 2, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4, !tbaa !90
  ret void
}

declare i32 @psa_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @psa_mac_compute(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @psa_destroy_key(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_extend_key_usage_flags(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = or i32 %9, 1024
  store i32 %10, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !91
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !91
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = or i32 %18, 2048
  store i32 %19, ptr %17, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_key_exchange_mode_check(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 8, !tbaa !92
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_key_exchange_mode_with_ephemeral(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_check(ptr noundef %3, i32 noundef 6)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !89
  %3 = load i16, ptr %2, align 2, !tbaa !89
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !89
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !89
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !89
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 25
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !89
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 30
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !89
  %3 = load i16, ptr %2, align 2, !tbaa !89
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !89
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 260
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @psa_get_key_attributes(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @psa_get_key_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !93
  %6 = zext i16 %5 to i64
  ret i64 %6
}

declare i32 @psa_raw_key_agreement(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_get_cipher_key_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -151, ptr %12, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 8, ptr %10, align 8, !tbaa !10
  br label %22

21:                                               ; preds = %3
  store i64 16, ptr %10, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !50
  %26 = zext i8 %25 to i32
  %27 = load i64, ptr %10, align 8, !tbaa !10
  %28 = call i32 @mbedtls_ssl_cipher_to_psa(i32 noundef %26, i64 noundef %27, ptr noundef %9, ptr noundef %8, ptr noundef %11)
  store i32 %28, ptr %12, align 4, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = call i32 @local_err_translation(i32 noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %40

34:                                               ; preds = %22
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = add i64 %35, 7
  %37 = udiv i64 %36, 8
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 12, ptr %39, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @mbedtls_ssl_cipher_to_psa(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !9, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19mbedtls_ssl_key_set", !9, i64 0}
!17 = !{!18, !11, i64 96}
!18 = !{!"mbedtls_ssl_key_set", !5, i64 0, !5, i64 32, !5, i64 64, !5, i64 80, !11, i64 96, !11, i64 104}
!19 = !{!18, !11, i64 104}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19mbedtls_ssl_context", !9, i64 0}
!23 = !{!24, !27, i64 112}
!24 = !{!"mbedtls_ssl_context", !25, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !4, i64 248, !11, i64 256, !11, i64 264, !29, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !4, i64 312, !4, i64 316, !5, i64 320, !5, i64 321, !4, i64 324, !5, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !4, i64 392, !11, i64 400, !11, i64 408, !5, i64 416, !29, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !11, i64 456, !4, i64 464, !11, i64 472, !5, i64 480, !5, i64 492, !5, i64 504, !5, i64 536, !5, i64 537, !9, i64 544, !9, i64 552, !5, i64 560}
!25 = !{!"p1 _ZTS18mbedtls_ssl_config", !9, i64 0}
!26 = !{!"p1 _ZTS19mbedtls_ssl_session", !9, i64 0}
!27 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !9, i64 0}
!28 = !{!"p1 _ZTS21mbedtls_ssl_transform", !9, i64 0}
!29 = !{!"short", !5, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"mbedtls_ssl_handshake_params", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !4, i64 8, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !32, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 57, !5, i64 58, !5, i64 59, !29, i64 60, !29, i64 62, !5, i64 64, !33, i64 104, !33, i64 112, !34, i64 120, !36, i64 280, !29, i64 616, !11, i64 624, !4, i64 632, !5, i64 636, !5, i64 637, !11, i64 1664, !33, i64 1672, !8, i64 1680, !11, i64 1688, !29, i64 1696, !37, i64 1704, !37, i64 1712, !38, i64 1720, !39, i64 1728, !40, i64 1736, !8, i64 1872, !29, i64 1880, !5, i64 1882, !4, i64 1884, !4, i64 1888, !4, i64 1892, !42, i64 1896, !42, i64 1904, !8, i64 1912, !4, i64 1920, !28, i64 1928, !5, i64 1936, !5, i64 1944, !5, i64 1945, !5, i64 1977, !29, i64 1978, !43, i64 1984, !43, i64 2008, !29, i64 2032, !5, i64 2034, !5, i64 2040, !5, i64 2120, !5, i64 2184, !11, i64 3264, !4, i64 3272, !4, i64 3276, !5, i64 3280, !8, i64 3288, !28, i64 3296, !5, i64 3304, !45, i64 3368, !8, i64 3496, !11, i64 3504, !38, i64 3512}
!32 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !9, i64 0}
!33 = !{!"p1 short", !9, i64 0}
!34 = !{!"mbedtls_dhm_context", !35, i64 0, !35, i64 16, !35, i64 32, !35, i64 48, !35, i64 64, !35, i64 80, !35, i64 96, !35, i64 112, !35, i64 128, !35, i64 144}
!35 = !{!"mbedtls_mpi", !13, i64 0, !29, i64 8, !29, i64 10}
!36 = !{!"mbedtls_ecdh_context", !5, i64 0, !4, i64 4, !4, i64 8, !5, i64 16}
!37 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !9, i64 0}
!38 = !{!"p1 _ZTS16mbedtls_x509_crt", !9, i64 0}
!39 = !{!"p1 _ZTS16mbedtls_x509_crl", !9, i64 0}
!40 = !{!"", !11, i64 0, !5, i64 8, !5, i64 16, !41, i64 112}
!41 = !{!"", !8, i64 0, !11, i64 8, !4, i64 16}
!42 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !9, i64 0}
!43 = !{!"mbedtls_md_context_t", !44, i64 0, !9, i64 8, !9, i64 16}
!44 = !{!"p1 _ZTS17mbedtls_md_info_t", !9, i64 0}
!45 = !{!"", !5, i64 0, !5, i64 64}
!46 = !{!47, !5, i64 17}
!47 = !{!"mbedtls_ssl_ciphersuite_t", !4, i64 0, !8, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !29, i64 20, !29, i64 22}
!48 = !{!28, !28, i64 0}
!49 = !{!32, !32, i64 0}
!50 = !{!47, !5, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !9, i64 0}
!53 = !{!47, !5, i64 19}
!54 = !{!55, !11, i64 32}
!55 = !{!"mbedtls_ssl_transform", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !5, i64 40, !5, i64 56, !43, i64 72, !43, i64 96, !4, i64 120, !4, i64 124, !56, i64 128, !56, i64 224, !5, i64 320, !5, i64 321, !5, i64 322, !5, i64 354, !5, i64 386}
!56 = !{!"mbedtls_cipher_context_t", !52, i64 0, !4, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !5, i64 32, !11, i64 48, !5, i64 56, !11, i64 72, !9, i64 80, !57, i64 88}
!57 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !9, i64 0}
!58 = !{!55, !11, i64 8}
!59 = !{!55, !11, i64 24}
!60 = !{!55, !11, i64 16}
!61 = !{!55, !4, i64 124}
!62 = !{!55, !11, i64 0}
!63 = !{!27, !27, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !66, i64 0}
!66 = !{!"any p2 pointer", !9, i64 0}
!67 = !{!31, !8, i64 1680}
!68 = !{!31, !11, i64 1688}
!69 = !{!24, !25, i64 0}
!70 = !{!71, !5, i64 8}
!71 = !{!"mbedtls_ssl_config", !4, i64 0, !4, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !29, i64 18, !5, i64 20, !5, i64 21, !5, i64 22, !72, i64 24, !4, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !11, i64 192, !73, i64 200, !37, i64 208, !38, i64 216, !39, i64 224, !72, i64 232, !33, i64 240, !9, i64 248, !33, i64 256, !35, i64 264, !35, i64 280, !8, i64 296, !11, i64 304, !8, i64 312, !11, i64 320, !65, i64 328, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !5, i64 352, !4, i64 360, !4, i64 364, !5, i64 368, !9, i64 376, !38, i64 384}
!72 = !{!"p1 int", !9, i64 0}
!73 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !9, i64 0}
!74 = !{!47, !4, i64 0}
!75 = !{!31, !28, i64 3296}
!76 = !{!31, !29, i64 2032}
!77 = !{!31, !4, i64 632}
!78 = !{!31, !11, i64 1664}
!79 = !{!24, !9, i64 544}
!80 = !{!24, !9, i64 552}
!81 = !{!24, !26, i64 104}
!82 = !{!24, !28, i64 152}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS20psa_key_attributes_s", !9, i64 0}
!85 = !{!86, !4, i64 8}
!86 = !{!"psa_key_attributes_s", !29, i64 0, !29, i64 2, !4, i64 4, !87, i64 8, !4, i64 20}
!87 = !{!"psa_key_policy_s", !4, i64 0, !4, i64 4, !4, i64 8}
!88 = !{!86, !4, i64 12}
!89 = !{!29, !29, i64 0}
!90 = !{!86, !29, i64 0}
!91 = !{!72, !72, i64 0}
!92 = !{!31, !5, i64 56}
!93 = !{!86, !29, i64 2}
