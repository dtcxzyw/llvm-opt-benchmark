target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.5, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.5 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"TLS13-KDF\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../openssl/ssl/tls13_enc.c\00", align 1
@__func__.tls13_hkdf_expand_ex = private unnamed_addr constant [21 x i8] c"tls13_hkdf_expand_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@label_prefix = internal constant [7 x i8] c"tls13 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.tls13_hkdf_expand = private unnamed_addr constant [18 x i8] c"tls13_hkdf_expand\00", align 1
@tls13_derive_key.keylabel = internal constant [4 x i8] c"key\00", align 1
@tls13_derive_iv.ivlabel = internal constant [3 x i8] c"iv\00", align 1
@tls13_derive_finishedkey.finishedlabel = internal constant [9 x i8] c"finished\00", align 1
@tls13_generate_secret.derived_secret_label = internal constant [8 x i8] c"derived\00", align 1
@__func__.tls13_generate_secret = private unnamed_addr constant [22 x i8] c"tls13_generate_secret\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@__func__.tls13_generate_master_secret = private unnamed_addr constant [29 x i8] c"tls13_generate_master_secret\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.tls13_final_finish_mac = private unnamed_addr constant [23 x i8] c"tls13_final_finish_mac\00", align 1
@tls13_change_cipher_state.client_early_traffic = internal constant [12 x i8] c"c e traffic\00", align 1
@tls13_change_cipher_state.client_handshake_traffic = internal constant [13 x i8] c"c hs traffic\00", align 1
@tls13_change_cipher_state.client_application_traffic = internal constant [13 x i8] c"c ap traffic\00", align 1
@tls13_change_cipher_state.server_handshake_traffic = internal constant [13 x i8] c"s hs traffic\00", align 1
@tls13_change_cipher_state.server_application_traffic = internal constant [13 x i8] c"s ap traffic\00", align 1
@tls13_change_cipher_state.exporter_master_secret = internal constant [11 x i8] c"exp master\00", align 1
@tls13_change_cipher_state.resumption_master_secret = internal constant [11 x i8] c"res master\00", align 1
@tls13_change_cipher_state.early_exporter_master_secret = internal constant [13 x i8] c"e exp master\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"CLIENT_EARLY_TRAFFIC_SECRET\00", align 1
@__func__.tls13_change_cipher_state = private unnamed_addr constant [26 x i8] c"tls13_change_cipher_state\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"EARLY_EXPORTER_SECRET\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"CLIENT_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"CLIENT_TRAFFIC_SECRET_0\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"SERVER_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"SERVER_TRAFFIC_SECRET_0\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"EXPORTER_SECRET\00", align 1
@tls13_update_key.application_traffic = internal constant [12 x i8] c"traffic upd\00", align 1
@__func__.tls13_update_key = private unnamed_addr constant [17 x i8] c"tls13_update_key\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"SERVER_TRAFFIC_SECRET_N\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"CLIENT_TRAFFIC_SECRET_N\00", align 1
@tls13_export_keying_material.exporterlabel = internal constant [9 x i8] c"exporter\00", align 1
@tls13_export_keying_material_early.exporterlabel = internal constant [9 x i8] c"exporter\00", align 1
@__func__.derive_secret_key_and_iv = private unnamed_addr constant [25 x i8] c"derive_secret_key_and_iv\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_hkdf_expand_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [7 x %struct.ossl_param_st], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca %struct.ossl_param_st, align 8
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca %struct.ossl_param_st, align 8
  %39 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !9
  store i64 %5, ptr %18, align 8, !tbaa !13
  store ptr %6, ptr %19, align 8, !tbaa !9
  store i64 %7, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %21, align 8, !tbaa !9
  store i64 %9, ptr %22, align 8, !tbaa !13
  store i32 %10, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = call ptr @EVP_KDF_fetch(ptr noundef %40, ptr noundef @.str, ptr noundef %41)
  store ptr %42, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 280, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %43 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %26, i64 0, i64 0
  store ptr %43, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 2, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = call ptr @EVP_MD_get0_name(ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %46 = load ptr, ptr %24, align 8, !tbaa !17
  %47 = call ptr @EVP_KDF_CTX_new(ptr noundef %46)
  store ptr %47, ptr %25, align 8, !tbaa !21
  %48 = load ptr, ptr %24, align 8, !tbaa !17
  call void @EVP_KDF_free(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %32, align 4
  br label %118

52:                                               ; preds = %11
  %53 = load i64, ptr %18, align 8, !tbaa !13
  %54 = icmp ugt i64 %53, 249
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %23, align 4, !tbaa !15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.tls13_hkdf_expand_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 367, ptr noundef null)
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %25, align 8, !tbaa !21
  call void @EVP_KDF_CTX_free(ptr noundef %60)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %32, align 4
  br label %118

61:                                               ; preds = %52
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  %63 = call i32 @EVP_MD_get_size(ptr noundef %62)
  store i32 %63, ptr %30, align 4, !tbaa !15
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %25, align 8, !tbaa !21
  call void @EVP_KDF_CTX_free(ptr noundef %66)
  %67 = load i32, ptr %23, align 4, !tbaa !15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 68, ptr noundef @__func__.tls13_hkdf_expand_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %70

70:                                               ; preds = %69, %65
  store i32 0, ptr %12, align 4
  store i32 1, ptr %32, align 4
  br label %118

71:                                               ; preds = %61
  %72 = load i32, ptr %30, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %31, align 8, !tbaa !13
  %74 = load ptr, ptr %27, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %74, i32 1
  store ptr %75, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.2, ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #5
  %76 = load ptr, ptr %27, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %76, i32 1
  store ptr %77, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #5
  %78 = load ptr, ptr %29, align 8, !tbaa !9
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef @.str.3, ptr noundef %78, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #5
  %79 = load ptr, ptr %27, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %79, i32 1
  store ptr %80, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #5
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  %82 = load i64, ptr %31, align 8, !tbaa !13
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %35, ptr noundef @.str.4, ptr noundef %81, i64 noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %35, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #5
  %83 = load ptr, ptr %27, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %83, i32 1
  store ptr %84, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef @.str.5, ptr noundef @label_prefix, i64 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #5
  %85 = load ptr, ptr %27, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %85, i32 1
  store ptr %86, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #5
  %87 = load ptr, ptr %17, align 8, !tbaa !9
  %88 = load i64, ptr %18, align 8, !tbaa !13
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %37, ptr noundef @.str.6, ptr noundef %87, i64 noundef %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #5
  %89 = load ptr, ptr %19, align 8, !tbaa !9
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %71
  %92 = load ptr, ptr %27, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %92, i32 1
  store ptr %93, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #5
  %94 = load ptr, ptr %19, align 8, !tbaa !9
  %95 = load i64, ptr %20, align 8, !tbaa !13
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %38, ptr noundef @.str.7, ptr noundef %94, i64 noundef %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #5
  br label %96

96:                                               ; preds = %91, %71
  %97 = load ptr, ptr %27, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %97, i32 1
  store ptr %98, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #5
  %99 = load ptr, ptr %25, align 8, !tbaa !21
  %100 = load ptr, ptr %21, align 8, !tbaa !9
  %101 = load i64, ptr %22, align 8, !tbaa !13
  %102 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %26, i64 0, i64 0
  %103 = call i32 @EVP_KDF_derive(ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102)
  %104 = icmp sle i32 %103, 0
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %30, align 4, !tbaa !15
  %106 = load ptr, ptr %25, align 8, !tbaa !21
  call void @EVP_KDF_CTX_free(ptr noundef %106)
  %107 = load i32, ptr %30, align 4, !tbaa !15
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %96
  %110 = load i32, ptr %23, align 4, !tbaa !15
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.tls13_hkdf_expand_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %113

113:                                              ; preds = %112, %109
  br label %114

114:                                              ; preds = %113, %96
  %115 = load i32, ptr %30, align 4, !tbaa !15
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %12, align 4
  store i32 1, ptr %32, align 4
  br label %118

118:                                              ; preds = %114, %70, %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 280, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %119 = load i32, ptr %12, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_hkdf_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !25
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !9
  store i64 %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !9
  store i64 %6, ptr %17, align 8, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !9
  store i64 %8, ptr %19, align 8, !tbaa !13
  store i32 %9, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %23 = load ptr, ptr %11, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %22, align 8, !tbaa !84
  %27 = load ptr, ptr %22, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %22, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 89
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = load ptr, ptr %13, align 8, !tbaa !9
  %35 = load ptr, ptr %14, align 8, !tbaa !9
  %36 = load i64, ptr %15, align 8, !tbaa !13
  %37 = load ptr, ptr %16, align 8, !tbaa !9
  %38 = load i64, ptr %17, align 8, !tbaa !13
  %39 = load ptr, ptr %18, align 8, !tbaa !9
  %40 = load i64, ptr %19, align 8, !tbaa !13
  %41 = load i32, ptr %20, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = call i32 @tls13_hkdf_expand_ex(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef %44)
  store i32 %45, ptr %21, align 4, !tbaa !15
  %46 = load i32, ptr %21, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %10
  %49 = load i32, ptr %20, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.tls13_hkdf_expand)
  %52 = load ptr, ptr %11, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %53

53:                                               ; preds = %51, %48, %10
  %54 = load i32, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret i32 %54
}

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_derive_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = call i32 @tls13_hkdf_expand(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @tls13_derive_key.keylabel, i64 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_derive_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = call i32 @tls13_hkdf_expand(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @tls13_derive_iv.ivlabel, i64 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_derive_finishedkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = call i32 @tls13_hkdf_expand(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @tls13_derive_finishedkey.finishedlabel, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_generate_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [7 x %struct.ossl_param_st], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 280, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %32 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  store ptr %32, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = call ptr @EVP_MD_get0_name(ptr noundef %33)
  store ptr %34, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %38, ptr %23, align 8, !tbaa !84
  %39 = load ptr, ptr %23, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %23, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 89
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = call ptr @EVP_KDF_fetch(ptr noundef %41, ptr noundef @.str, ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !17
  %46 = load ptr, ptr %17, align 8, !tbaa !17
  %47 = call ptr @EVP_KDF_CTX_new(ptr noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !21
  %48 = load ptr, ptr %17, align 8, !tbaa !17
  call void @EVP_KDF_free(ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 186, ptr noundef @__func__.tls13_generate_secret)
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %115

53:                                               ; preds = %6
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = call i32 @EVP_MD_get_size(ptr noundef %54)
  store i32 %55, ptr %15, align 4, !tbaa !15
  %56 = load i32, ptr %15, align 4, !tbaa !15
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.tls13_generate_secret)
  %67 = load ptr, ptr %8, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %67, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %68 = load ptr, ptr %18, align 8, !tbaa !21
  call void @EVP_KDF_CTX_free(ptr noundef %68)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %115

69:                                               ; preds = %53
  %70 = load i32, ptr %15, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %14, align 8, !tbaa !13
  %72 = load ptr, ptr %20, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %72, i32 1
  store ptr %73, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.2, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #5
  %74 = load ptr, ptr %20, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %74, i32 1
  store ptr %75, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #5
  %76 = load ptr, ptr %22, align 8, !tbaa !9
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.3, ptr noundef %76, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = load ptr, ptr %20, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %80, i32 1
  store ptr %81, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #5
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = load i64, ptr %12, align 8, !tbaa !13
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.4, ptr noundef %82, i64 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #5
  br label %84

84:                                               ; preds = %79, %69
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %20, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %88, i32 1
  store ptr %89, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #5
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = load i64, ptr %14, align 8, !tbaa !13
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28, ptr noundef @.str.8, ptr noundef %90, i64 noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #5
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %20, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %93, i32 1
  store ptr %94, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef @.str.5, ptr noundef @label_prefix, i64 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #5
  %95 = load ptr, ptr %20, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef @.str.6, ptr noundef @tls13_generate_secret.derived_secret_label, i64 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #5
  %97 = load ptr, ptr %20, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %97, i32 1
  store ptr %98, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #5
  %99 = load ptr, ptr %18, align 8, !tbaa !21
  %100 = load ptr, ptr %13, align 8, !tbaa !9
  %101 = load i64, ptr %14, align 8, !tbaa !13
  %102 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %103 = call i32 @EVP_KDF_derive(ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102)
  %104 = icmp sle i32 %103, 0
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %16, align 4, !tbaa !15
  %106 = load i32, ptr %16, align 4, !tbaa !15
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__.tls13_generate_secret)
  %109 = load ptr, ptr %8, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %109, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %110

110:                                              ; preds = %108, %92
  %111 = load ptr, ptr %18, align 8, !tbaa !21
  call void @EVP_KDF_CTX_free(ptr noundef %111)
  %112 = load i32, ptr %16, align 4, !tbaa !15
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %115

115:                                              ; preds = %110, %66, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 280, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_generate_handshake_secret(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call ptr @ssl_handshake_md(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 36
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 37
  %17 = call i32 @tls13_generate_secret(ptr noundef %7, ptr noundef %9, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %16)
  ret i32 %17
}

declare ptr @ssl_handshake_md(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_generate_master_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = call ptr @ssl_handshake_md(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  %18 = call i32 @EVP_MD_get_size(ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !15
  %19 = load i32, ptr %13, align 4, !tbaa !15
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.tls13_generate_master_secret)
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

23:                                               ; preds = %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %11, align 8, !tbaa !101
  store i64 %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i32 @tls13_generate_secret(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, i64 noundef 0, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tls13_final_finish_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [2 x %struct.ossl_param_st], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = call ptr @ssl_handshake_md(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = call ptr @EVP_MD_get0_name(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  store ptr %27, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %19, align 8, !tbaa !84
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %122

35:                                               ; preds = %4
  %36 = load ptr, ptr %19, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 89
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 1
  store ptr %42, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #5
  %43 = load ptr, ptr %19, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %43, i32 0, i32 89
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.9, ptr noundef %45, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #5
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #5
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %50 = call i32 @ssl_handshake_hash(ptr noundef %48, ptr noundef %49, i64 noundef 64, ptr noundef %16)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %119

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  %63 = icmp eq ptr %54, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 41
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %14, align 8, !tbaa !9
  br label %100

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !108
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !109
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %75, %68
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %83, i32 0, i32 40
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  store ptr %85, ptr %14, align 8, !tbaa !9
  br label %99

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 44
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %93 = load i64, ptr %16, align 8, !tbaa !13
  %94 = call i32 @tls13_derive_finishedkey(ptr noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  br label %119

97:                                               ; preds = %86
  %98 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  store ptr %98, ptr %14, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %97, %82
  br label %100

100:                                              ; preds = %99, %64
  %101 = load ptr, ptr %19, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %104 = load ptr, ptr %19, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %104, i32 0, i32 89
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  %109 = load ptr, ptr %14, align 8, !tbaa !9
  %110 = load i64, ptr %16, align 8, !tbaa !13
  %111 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %112 = load i64, ptr %16, align 8, !tbaa !13
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = call ptr @EVP_Q_mac(ptr noundef %103, ptr noundef @.str.10, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113, i64 noundef 128, ptr noundef %15)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 310, ptr noundef @__func__.tls13_final_finish_mac)
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %117, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %119

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118, %116, %96, %52
  %120 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %120, i64 noundef 64)
  %121 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %121, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %122

122:                                              ; preds = %119, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %123 = load i64, ptr %5, align 8
  ret i64 %123
}

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_setup_key_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 54
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %16, i32 0, i32 19
  store ptr %13, ptr %17, align 8, !tbaa !112
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 54
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = call i32 @ssl_cipher_get_evp(ptr noundef %21, ptr noundef %24, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ossl_statem_send_fatal(ptr noundef %28, i32 noundef 80)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  call void @ssl_evp_cipher_free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 17
  store ptr %35, ptr %39, align 8, !tbaa !115
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  call void @ssl_evp_md_free(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 18
  store ptr %45, ptr %49, align 8, !tbaa !117
  %50 = load i32, ptr %6, align 4, !tbaa !15
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 19
  store i32 %50, ptr %54, align 8, !tbaa !118
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 20
  store i64 %55, ptr %59, align 8, !tbaa !119
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) #2

declare void @ssl_evp_cipher_free(ptr noundef) #2

declare void @ssl_evp_md_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_change_cipher_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %36 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  store ptr %36, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %37 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %37, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store ptr %41, ptr %24, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store i64 16, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %42 = load i32, ptr %5, align 4, !tbaa !15
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 0, i32 1
  store i32 %45, ptr %29, align 4, !tbaa !15
  %46 = load i32, ptr %5, align 4, !tbaa !15
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = load i32, ptr %5, align 4, !tbaa !15
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49, %2
  %54 = load i32, ptr %5, align 4, !tbaa !15
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %251

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4, !tbaa !15
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %251

61:                                               ; preds = %57, %49
  %62 = load i32, ptr %5, align 4, !tbaa !15
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %220

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 54
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = call ptr @SSL_SESSION_get0_cipher(ptr noundef %68)
  store ptr %69, ptr %34, align 8, !tbaa !121
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 36
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  store ptr %72, ptr %12, align 8, !tbaa !9
  store ptr @tls13_change_cipher_state.client_early_traffic, ptr %16, align 8, !tbaa !9
  store i64 11, ptr %17, align 8, !tbaa !13
  store ptr @.str.11, ptr %14, align 8, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef 3, i64 noundef 0, ptr noundef %32)
  store i64 %77, ptr %31, align 8, !tbaa !13
  %78 = load i64, ptr %31, align 8, !tbaa !13
  %79 = icmp sle i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 505, ptr noundef @__func__.tls13_change_cipher_state)
  %81 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %81, i32 noundef 80, i32 noundef 332, ptr noundef null)
  store i32 2, ptr %35, align 4
  br label %217

82:                                               ; preds = %65
  %83 = load ptr, ptr %4, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8, !tbaa !123
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %133

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 110
  %90 = load i32, ptr %89, align 8, !tbaa !124
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %133

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 54
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %95, i32 0, i32 23
  %97 = getelementptr inbounds nuw %struct.anon.5, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !125
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 55
  %103 = load ptr, ptr %102, align 8, !tbaa !126
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 110
  %108 = load i32, ptr %107, align 8, !tbaa !124
  %109 = load ptr, ptr %4, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 55
  %111 = load ptr, ptr %110, align 8, !tbaa !126
  %112 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %111, i32 0, i32 23
  %113 = getelementptr inbounds nuw %struct.anon.5, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !125
  %115 = icmp eq i32 %108, %114
  br label %116

116:                                              ; preds = %105, %100
  %117 = phi i1 [ false, %100 ], [ %115, %105 ]
  %118 = zext i1 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 1)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 520, ptr noundef @__func__.tls13_change_cipher_state)
  %127 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %127, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %35, align 4
  br label %217

128:                                              ; preds = %116
  %129 = load ptr, ptr %4, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 55
  %131 = load ptr, ptr %130, align 8, !tbaa !126
  %132 = call ptr @SSL_SESSION_get0_cipher(ptr noundef %131)
  store ptr %132, ptr %34, align 8, !tbaa !121
  br label %133

133:                                              ; preds = %128, %92, %87, %82
  %134 = load ptr, ptr %34, align 8, !tbaa !121
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 526, ptr noundef @__func__.tls13_change_cipher_state)
  %137 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %137, i32 noundef 80, i32 noundef 219, ptr noundef null)
  store i32 2, ptr %35, align 4
  br label %217

138:                                              ; preds = %133
  %139 = load ptr, ptr %24, align 8, !tbaa !84
  %140 = load ptr, ptr %34, align 8, !tbaa !121
  %141 = call i32 @ssl_cipher_get_evp_cipher(ptr noundef %139, ptr noundef %140, ptr noundef %22)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !25
  call void @ossl_statem_send_fatal(ptr noundef %144, i32 noundef 80)
  store i32 2, ptr %35, align 4
  br label %217

145:                                              ; preds = %138
  %146 = load ptr, ptr %22, align 8, !tbaa !116
  %147 = call i64 @EVP_CIPHER_get_flags(ptr noundef %146)
  %148 = and i64 %147, 2097152
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %24, align 8, !tbaa !84
  %152 = load ptr, ptr %34, align 8, !tbaa !121
  %153 = call i32 @ssl_cipher_get_evp_md_mac(ptr noundef %151, ptr noundef %152, ptr noundef %21, ptr noundef %23, ptr noundef null)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !25
  call void @ossl_statem_send_fatal(ptr noundef %156, i32 noundef 80)
  store i32 2, ptr %35, align 4
  br label %217

157:                                              ; preds = %150, %145
  %158 = call ptr @EVP_MD_CTX_new()
  store ptr %158, ptr %30, align 8, !tbaa !120
  %159 = load ptr, ptr %30, align 8, !tbaa !120
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 554, ptr noundef @__func__.tls13_change_cipher_state)
  %162 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %162, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 2, ptr %35, align 4
  br label %217

163:                                              ; preds = %157
  %164 = load ptr, ptr %24, align 8, !tbaa !84
  %165 = load ptr, ptr %34, align 8, !tbaa !121
  %166 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8, !tbaa !127
  %168 = call ptr @ssl_md(ptr noundef %164, i32 noundef %167)
  store ptr %168, ptr %20, align 8, !tbaa !11
  %169 = load ptr, ptr %20, align 8, !tbaa !11
  %170 = icmp eq ptr %169, null
  br i1 %170, label %187, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %30, align 8, !tbaa !120
  %173 = load ptr, ptr %20, align 8, !tbaa !11
  %174 = call i32 @EVP_DigestInit_ex(ptr noundef %172, ptr noundef %173, ptr noundef null)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = load ptr, ptr %30, align 8, !tbaa !120
  %178 = load ptr, ptr %32, align 8, !tbaa !24
  %179 = load i64, ptr %31, align 8, !tbaa !13
  %180 = call i32 @EVP_DigestUpdate(ptr noundef %177, ptr noundef %178, i64 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load ptr, ptr %30, align 8, !tbaa !120
  %184 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %185 = call i32 @EVP_DigestFinal_ex(ptr noundef %183, ptr noundef %184, ptr noundef %33)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %182, %176, %171, %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.tls13_change_cipher_state)
  %188 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %188, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %189 = load ptr, ptr %30, align 8, !tbaa !120
  call void @EVP_MD_CTX_free(ptr noundef %189)
  store i32 2, ptr %35, align 4
  br label %217

190:                                              ; preds = %182
  %191 = load i32, ptr %33, align 4, !tbaa !15
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %18, align 8, !tbaa !13
  %193 = load ptr, ptr %30, align 8, !tbaa !120
  call void @EVP_MD_CTX_free(ptr noundef %193)
  %194 = load ptr, ptr %4, align 8, !tbaa !25
  %195 = load ptr, ptr %20, align 8, !tbaa !11
  %196 = load ptr, ptr %12, align 8, !tbaa !9
  %197 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %198 = load i64, ptr %18, align 8, !tbaa !13
  %199 = load ptr, ptr %4, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %199, i32 0, i32 47
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 0, i64 0
  %202 = load i64, ptr %18, align 8, !tbaa !13
  %203 = call i32 @tls13_hkdf_expand(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef @tls13_change_cipher_state.early_exporter_master_secret, i64 noundef 12, ptr noundef %197, i64 noundef %198, ptr noundef %201, i64 noundef %202, i32 noundef 1)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %190
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.tls13_change_cipher_state)
  %206 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %206, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %35, align 4
  br label %217

207:                                              ; preds = %190
  %208 = load ptr, ptr %4, align 8, !tbaa !25
  %209 = load ptr, ptr %4, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %209, i32 0, i32 47
  %211 = getelementptr inbounds [64 x i8], ptr %210, i64 0, i64 0
  %212 = load i64, ptr %18, align 8, !tbaa !13
  %213 = call i32 @ssl_log_secret(ptr noundef %208, ptr noundef @.str.12, ptr noundef %211, i64 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %207
  store i32 2, ptr %35, align 4
  br label %217

216:                                              ; preds = %207
  store i32 0, ptr %35, align 4
  br label %217

217:                                              ; preds = %215, %205, %187, %161, %155, %143, %136, %126, %80, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %218 = load i32, ptr %35, align 4
  switch i32 %218, label %525 [
    i32 0, label %219
    i32 2, label %502
  ]

219:                                              ; preds = %217
  br label %250

220:                                              ; preds = %61
  %221 = load i32, ptr %5, align 4, !tbaa !15
  %222 = and i32 %221, 128
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %220
  %225 = load ptr, ptr %4, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %225, i32 0, i32 37
  %227 = getelementptr inbounds [64 x i8], ptr %226, i64 0, i64 0
  store ptr %227, ptr %12, align 8, !tbaa !9
  %228 = load ptr, ptr %4, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %228, i32 0, i32 40
  %230 = getelementptr inbounds [64 x i8], ptr %229, i64 0, i64 0
  store ptr %230, ptr %13, align 8, !tbaa !9
  %231 = load ptr, ptr %4, align 8, !tbaa !25
  %232 = call ptr @ssl_handshake_md(ptr noundef %231)
  %233 = call i32 @EVP_MD_get_size(ptr noundef %232)
  store i32 %233, ptr %15, align 4, !tbaa !15
  %234 = load i32, ptr %15, align 4, !tbaa !15
  %235 = icmp sle i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %224
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 589, ptr noundef @__func__.tls13_change_cipher_state)
  %237 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %237, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %502

238:                                              ; preds = %224
  store ptr @tls13_change_cipher_state.client_handshake_traffic, ptr %16, align 8, !tbaa !9
  store i64 12, ptr %17, align 8, !tbaa !13
  store ptr @.str.13, ptr %14, align 8, !tbaa !9
  %239 = load ptr, ptr %4, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %239, i32 0, i32 43
  %241 = getelementptr inbounds [64 x i8], ptr %240, i64 0, i64 0
  store ptr %241, ptr %11, align 8, !tbaa !9
  br label %249

242:                                              ; preds = %220
  %243 = load ptr, ptr %4, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %243, i32 0, i32 38
  %245 = getelementptr inbounds [64 x i8], ptr %244, i64 0, i64 0
  store ptr %245, ptr %12, align 8, !tbaa !9
  store ptr @tls13_change_cipher_state.client_application_traffic, ptr %16, align 8, !tbaa !9
  store i64 12, ptr %17, align 8, !tbaa !13
  store ptr @.str.14, ptr %14, align 8, !tbaa !9
  %246 = load ptr, ptr %4, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %246, i32 0, i32 42
  %248 = getelementptr inbounds [64 x i8], ptr %247, i64 0, i64 0
  store ptr %248, ptr %11, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %242, %238
  br label %250

250:                                              ; preds = %249, %219
  br label %275

251:                                              ; preds = %57, %53
  %252 = load i32, ptr %5, align 4, !tbaa !15
  %253 = and i32 %252, 128
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  %256 = load ptr, ptr %4, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %256, i32 0, i32 37
  %258 = getelementptr inbounds [64 x i8], ptr %257, i64 0, i64 0
  store ptr %258, ptr %12, align 8, !tbaa !9
  %259 = load ptr, ptr %4, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %259, i32 0, i32 41
  %261 = getelementptr inbounds [64 x i8], ptr %260, i64 0, i64 0
  store ptr %261, ptr %13, align 8, !tbaa !9
  %262 = load ptr, ptr %4, align 8, !tbaa !25
  %263 = call ptr @ssl_handshake_md(ptr noundef %262)
  %264 = call i32 @EVP_MD_get_size(ptr noundef %263)
  store i32 %264, ptr %15, align 4, !tbaa !15
  %265 = load i32, ptr %15, align 4, !tbaa !15
  %266 = icmp sle i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %255
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 625, ptr noundef @__func__.tls13_change_cipher_state)
  %268 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %268, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %502

269:                                              ; preds = %255
  store ptr @tls13_change_cipher_state.server_handshake_traffic, ptr %16, align 8, !tbaa !9
  store i64 12, ptr %17, align 8, !tbaa !13
  store ptr @.str.15, ptr %14, align 8, !tbaa !9
  br label %274

270:                                              ; preds = %251
  %271 = load ptr, ptr %4, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %271, i32 0, i32 38
  %273 = getelementptr inbounds [64 x i8], ptr %272, i64 0, i64 0
  store ptr %273, ptr %12, align 8, !tbaa !9
  store ptr @tls13_change_cipher_state.server_application_traffic, ptr %16, align 8, !tbaa !9
  store i64 12, ptr %17, align 8, !tbaa !13
  store ptr @.str.16, ptr %14, align 8, !tbaa !9
  br label %274

274:                                              ; preds = %270, %269
  br label %275

275:                                              ; preds = %274, %250
  %276 = load i32, ptr %5, align 4, !tbaa !15
  %277 = and i32 %276, 64
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %307

279:                                              ; preds = %275
  %280 = load ptr, ptr %4, align 8, !tbaa !25
  %281 = call ptr @ssl_handshake_md(ptr noundef %280)
  store ptr %281, ptr %20, align 8, !tbaa !11
  %282 = load ptr, ptr %4, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %282, i32 0, i32 24
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 14
  %285 = getelementptr inbounds nuw %struct.anon.0, ptr %284, i32 0, i32 17
  %286 = load ptr, ptr %285, align 8, !tbaa !115
  store ptr %286, ptr %22, align 8, !tbaa !116
  %287 = load ptr, ptr %4, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %287, i32 0, i32 24
  %289 = getelementptr inbounds nuw %struct.anon, ptr %288, i32 0, i32 14
  %290 = getelementptr inbounds nuw %struct.anon.0, ptr %289, i32 0, i32 18
  %291 = load ptr, ptr %290, align 8, !tbaa !117
  store ptr %291, ptr %21, align 8, !tbaa !11
  %292 = load ptr, ptr %4, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %292, i32 0, i32 24
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 14
  %295 = getelementptr inbounds nuw %struct.anon.0, ptr %294, i32 0, i32 19
  %296 = load i32, ptr %295, align 8, !tbaa !118
  store i32 %296, ptr %23, align 4, !tbaa !15
  %297 = load ptr, ptr %4, align 8, !tbaa !25
  %298 = call i32 @ssl3_digest_cached_records(ptr noundef %297, i32 noundef 1)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %279
  %301 = load ptr, ptr %4, align 8, !tbaa !25
  %302 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %303 = call i32 @ssl_handshake_hash(ptr noundef %301, ptr noundef %302, i64 noundef 64, ptr noundef %18)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %300, %279
  br label %502

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306, %275
  %308 = load ptr, ptr %16, align 8, !tbaa !9
  %309 = icmp eq ptr %308, @tls13_change_cipher_state.server_application_traffic
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load ptr, ptr %4, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %311, i32 0, i32 42
  %313 = getelementptr inbounds [64 x i8], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %315 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 16 %314, i64 %315, i1 false)
  br label %316

316:                                              ; preds = %310, %307
  %317 = load ptr, ptr %16, align 8, !tbaa !9
  %318 = icmp eq ptr %317, @tls13_change_cipher_state.server_handshake_traffic
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load ptr, ptr %4, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %320, i32 0, i32 43
  %322 = getelementptr inbounds [64 x i8], ptr %321, i64 0, i64 0
  %323 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %324 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 16 %323, i64 %324, i1 false)
  br label %325

325:                                              ; preds = %319, %316
  %326 = load ptr, ptr %16, align 8, !tbaa !9
  %327 = icmp eq ptr %326, @tls13_change_cipher_state.client_application_traffic
  br i1 %327, label %328, label %343

328:                                              ; preds = %325
  %329 = load ptr, ptr %4, align 8, !tbaa !25
  %330 = load ptr, ptr %4, align 8, !tbaa !25
  %331 = call ptr @ssl_handshake_md(ptr noundef %330)
  %332 = load ptr, ptr %12, align 8, !tbaa !9
  %333 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %334 = load i64, ptr %18, align 8, !tbaa !13
  %335 = load ptr, ptr %4, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %335, i32 0, i32 39
  %337 = getelementptr inbounds [64 x i8], ptr %336, i64 0, i64 0
  %338 = load i64, ptr %18, align 8, !tbaa !13
  %339 = call i32 @tls13_hkdf_expand(ptr noundef %329, ptr noundef %331, ptr noundef %332, ptr noundef @tls13_change_cipher_state.resumption_master_secret, i64 noundef 10, ptr noundef %333, i64 noundef %334, ptr noundef %337, i64 noundef %338, i32 noundef 1)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %328
  br label %502

342:                                              ; preds = %328
  br label %343

343:                                              ; preds = %342, %325
  %344 = load ptr, ptr %22, align 8, !tbaa !116
  %345 = icmp ne ptr %344, null
  %346 = zext i1 %345 to i32
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = call i64 @llvm.expect.i64(i64 %351, i64 1)
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %343
  br label %502

355:                                              ; preds = %343
  %356 = load ptr, ptr %4, align 8, !tbaa !25
  %357 = load ptr, ptr %20, align 8, !tbaa !11
  %358 = load ptr, ptr %22, align 8, !tbaa !116
  %359 = load i32, ptr %23, align 4, !tbaa !15
  %360 = load ptr, ptr %21, align 8, !tbaa !11
  %361 = load ptr, ptr %12, align 8, !tbaa !9
  %362 = load ptr, ptr %11, align 8, !tbaa !9
  %363 = load ptr, ptr %16, align 8, !tbaa !9
  %364 = load i64, ptr %17, align 8, !tbaa !13
  %365 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %366 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %367 = call i32 @derive_secret_key_and_iv(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, i64 noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %25, ptr noundef %7, ptr noundef %26, ptr noundef %27)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %355
  br label %502

370:                                              ; preds = %355
  %371 = load ptr, ptr %16, align 8, !tbaa !9
  %372 = icmp eq ptr %371, @tls13_change_cipher_state.server_application_traffic
  br i1 %372, label %373, label %402

373:                                              ; preds = %370
  %374 = load ptr, ptr %4, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %374, i32 0, i32 45
  %376 = getelementptr inbounds [64 x i8], ptr %375, i64 0, i64 0
  %377 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %378 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 16 %377, i64 %378, i1 false)
  %379 = load ptr, ptr %4, align 8, !tbaa !25
  %380 = load ptr, ptr %4, align 8, !tbaa !25
  %381 = call ptr @ssl_handshake_md(ptr noundef %380)
  %382 = load ptr, ptr %12, align 8, !tbaa !9
  %383 = load ptr, ptr %11, align 8, !tbaa !9
  %384 = load i64, ptr %18, align 8, !tbaa !13
  %385 = load ptr, ptr %4, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %385, i32 0, i32 46
  %387 = getelementptr inbounds [64 x i8], ptr %386, i64 0, i64 0
  %388 = load i64, ptr %18, align 8, !tbaa !13
  %389 = call i32 @tls13_hkdf_expand(ptr noundef %379, ptr noundef %381, ptr noundef %382, ptr noundef @tls13_change_cipher_state.exporter_master_secret, i64 noundef 10, ptr noundef %383, i64 noundef %384, ptr noundef %387, i64 noundef %388, i32 noundef 1)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %373
  br label %502

392:                                              ; preds = %373
  %393 = load ptr, ptr %4, align 8, !tbaa !25
  %394 = load ptr, ptr %4, align 8, !tbaa !25
  %395 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %394, i32 0, i32 46
  %396 = getelementptr inbounds [64 x i8], ptr %395, i64 0, i64 0
  %397 = load i64, ptr %18, align 8, !tbaa !13
  %398 = call i32 @ssl_log_secret(ptr noundef %393, ptr noundef @.str.17, ptr noundef %396, i64 noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %392
  br label %502

401:                                              ; preds = %392
  br label %412

402:                                              ; preds = %370
  %403 = load ptr, ptr %16, align 8, !tbaa !9
  %404 = icmp eq ptr %403, @tls13_change_cipher_state.client_application_traffic
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %4, align 8, !tbaa !25
  %407 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %406, i32 0, i32 44
  %408 = getelementptr inbounds [64 x i8], ptr %407, i64 0, i64 0
  %409 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %410 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 16 %409, i64 %410, i1 false)
  br label %411

411:                                              ; preds = %405, %402
  br label %412

412:                                              ; preds = %411, %401
  %413 = load ptr, ptr %4, align 8, !tbaa !25
  %414 = load ptr, ptr %14, align 8, !tbaa !9
  %415 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %416 = load i64, ptr %18, align 8, !tbaa !13
  %417 = call i32 @ssl_log_secret(ptr noundef %413, ptr noundef %414, ptr noundef %415, i64 noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %412
  br label %502

420:                                              ; preds = %412
  %421 = load ptr, ptr %13, align 8, !tbaa !9
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %434

423:                                              ; preds = %420
  %424 = load ptr, ptr %4, align 8, !tbaa !25
  %425 = load ptr, ptr %4, align 8, !tbaa !25
  %426 = call ptr @ssl_handshake_md(ptr noundef %425)
  %427 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %428 = load ptr, ptr %13, align 8, !tbaa !9
  %429 = load i32, ptr %15, align 4, !tbaa !15
  %430 = sext i32 %429 to i64
  %431 = call i32 @tls13_derive_finishedkey(ptr noundef %424, ptr noundef %426, ptr noundef %427, ptr noundef %428, i64 noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %423
  br label %502

434:                                              ; preds = %423, %420
  %435 = load i32, ptr %5, align 4, !tbaa !15
  %436 = and i32 %435, 2
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %469

438:                                              ; preds = %434
  %439 = load ptr, ptr %4, align 8, !tbaa !25
  %440 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %439, i32 0, i32 8
  %441 = load i32, ptr %440, align 8, !tbaa !129
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %457, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %16, align 8, !tbaa !9
  %445 = icmp eq ptr %444, @tls13_change_cipher_state.client_early_traffic
  br i1 %445, label %446, label %457

446:                                              ; preds = %443
  %447 = load ptr, ptr %4, align 8, !tbaa !25
  %448 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %447, i32 0, i32 104
  %449 = getelementptr inbounds nuw %struct.record_layer_st, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !130
  %451 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %450, i32 0, i32 13
  %452 = load ptr, ptr %451, align 8, !tbaa !131
  %453 = load ptr, ptr %4, align 8, !tbaa !25
  %454 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %453, i32 0, i32 104
  %455 = getelementptr inbounds nuw %struct.record_layer_st, ptr %454, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8, !tbaa !133
  call void %452(ptr noundef %456, i32 noundef 1)
  br label %468

457:                                              ; preds = %443, %438
  %458 = load ptr, ptr %4, align 8, !tbaa !25
  %459 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %458, i32 0, i32 104
  %460 = getelementptr inbounds nuw %struct.record_layer_st, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !130
  %462 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %461, i32 0, i32 13
  %463 = load ptr, ptr %462, align 8, !tbaa !131
  %464 = load ptr, ptr %4, align 8, !tbaa !25
  %465 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %464, i32 0, i32 104
  %466 = getelementptr inbounds nuw %struct.record_layer_st, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8, !tbaa !133
  call void %463(ptr noundef %467, i32 noundef 0)
  br label %468

468:                                              ; preds = %457, %446
  br label %469

469:                                              ; preds = %468, %434
  %470 = load i32, ptr %5, align 4, !tbaa !15
  %471 = and i32 %470, 64
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  br label %479

474:                                              ; preds = %469
  %475 = load i32, ptr %5, align 4, !tbaa !15
  %476 = and i32 %475, 128
  %477 = icmp ne i32 %476, 0
  %478 = select i1 %477, i32 2, i32 3
  br label %479

479:                                              ; preds = %474, %473
  %480 = phi i32 [ 1, %473 ], [ %478, %474 ]
  store i32 %480, ptr %28, align 4, !tbaa !15
  %481 = load ptr, ptr %4, align 8, !tbaa !25
  %482 = load ptr, ptr %4, align 8, !tbaa !25
  %483 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8, !tbaa !134
  %485 = load i32, ptr %29, align 4, !tbaa !15
  %486 = load i32, ptr %28, align 4, !tbaa !15
  %487 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %488 = load i64, ptr %18, align 8, !tbaa !13
  %489 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %490 = load i64, ptr %25, align 8, !tbaa !13
  %491 = load ptr, ptr %7, align 8, !tbaa !9
  %492 = load i64, ptr %26, align 8, !tbaa !13
  %493 = load ptr, ptr %22, align 8, !tbaa !116
  %494 = load i64, ptr %27, align 8, !tbaa !13
  %495 = load i32, ptr %23, align 4, !tbaa !15
  %496 = load ptr, ptr %21, align 8, !tbaa !11
  %497 = load ptr, ptr %20, align 8, !tbaa !11
  %498 = call i32 @ssl_set_new_record_layer(ptr noundef %481, i32 noundef %484, i32 noundef %485, i32 noundef %486, ptr noundef %487, i64 noundef %488, ptr noundef %489, i64 noundef %490, ptr noundef %491, i64 noundef %492, ptr noundef null, i64 noundef 0, ptr noundef %493, i64 noundef %494, i32 noundef %495, ptr noundef %496, ptr noundef null, ptr noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %479
  br label %502

501:                                              ; preds = %479
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %502

502:                                              ; preds = %501, %217, %500, %433, %419, %400, %391, %369, %354, %341, %305, %267, %236
  %503 = load i32, ptr %5, align 4, !tbaa !15
  %504 = and i32 %503, 64
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %502
  %507 = load ptr, ptr %22, align 8, !tbaa !116
  %508 = call i64 @EVP_CIPHER_get_flags(ptr noundef %507)
  %509 = and i64 %508, 2097152
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %21, align 8, !tbaa !11
  call void @ssl_evp_md_free(ptr noundef %512)
  br label %513

513:                                              ; preds = %511, %506
  %514 = load ptr, ptr %22, align 8, !tbaa !116
  call void @ssl_evp_cipher_free(ptr noundef %514)
  br label %515

515:                                              ; preds = %513, %502
  %516 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %516, i64 noundef 64)
  %517 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %517, i64 noundef 64)
  %518 = load ptr, ptr %7, align 8, !tbaa !9
  %519 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %520 = icmp ne ptr %518, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %515
  %522 = load ptr, ptr %7, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %522, ptr noundef @.str.1, i32 noundef 752)
  br label %523

523:                                              ; preds = %521, %515
  %524 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %524, ptr %3, align 4
  store i32 1, ptr %35, align 4
  br label %525

525:                                              ; preds = %523, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  %526 = load i32, ptr %3, align 4
  ret i32 %526
}

declare ptr @SSL_SESSION_get0_cipher(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @ssl_cipher_get_evp_cipher(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

declare i32 @ssl_cipher_get_evp_md_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare ptr @ssl_md(ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @ssl_log_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @derive_secret_key_and_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !25
  store ptr %1, ptr %18, align 8, !tbaa !11
  store ptr %2, ptr %19, align 8, !tbaa !116
  store i32 %3, ptr %20, align 4, !tbaa !15
  store ptr %4, ptr %21, align 8, !tbaa !11
  store ptr %5, ptr %22, align 8, !tbaa !9
  store ptr %6, ptr %23, align 8, !tbaa !9
  store ptr %7, ptr %24, align 8, !tbaa !9
  store i64 %8, ptr %25, align 8, !tbaa !13
  store ptr %9, ptr %26, align 8, !tbaa !9
  store ptr %10, ptr %27, align 8, !tbaa !9
  store ptr %11, ptr %28, align 8, !tbaa !101
  store ptr %12, ptr %29, align 8, !tbaa !135
  store ptr %13, ptr %30, align 8, !tbaa !101
  store ptr %14, ptr %31, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %39 = load ptr, ptr %18, align 8, !tbaa !11
  %40 = call i32 @EVP_MD_get_size(ptr noundef %39)
  store i32 %40, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %41 = load i32, ptr %32, align 4, !tbaa !15
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 366, ptr noundef @__func__.derive_secret_key_and_iv)
  %52 = load ptr, ptr %17, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %36, align 4
  br label %230

53:                                               ; preds = %15
  %54 = load i32, ptr %32, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %33, align 8, !tbaa !13
  %56 = load ptr, ptr %17, align 8, !tbaa !25
  %57 = load ptr, ptr %18, align 8, !tbaa !11
  %58 = load ptr, ptr %22, align 8, !tbaa !9
  %59 = load ptr, ptr %24, align 8, !tbaa !9
  %60 = load i64, ptr %25, align 8, !tbaa !13
  %61 = load ptr, ptr %23, align 8, !tbaa !9
  %62 = load i64, ptr %33, align 8, !tbaa !13
  %63 = load ptr, ptr %26, align 8, !tbaa !9
  %64 = load i64, ptr %33, align 8, !tbaa !13
  %65 = call i32 @tls13_hkdf_expand(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %53
  store i32 0, ptr %16, align 4
  store i32 1, ptr %36, align 4
  br label %230

68:                                               ; preds = %53
  %69 = load ptr, ptr %19, align 8, !tbaa !116
  %70 = call i32 @EVP_CIPHER_is_a(ptr noundef %69, ptr noundef @.str.20)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load ptr, ptr %21, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load i32, ptr %20, align 4, !tbaa !15
  %77 = icmp eq i32 %76, 855
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %21, align 8, !tbaa !11
  %80 = call i32 @EVP_MD_get_size(ptr noundef %79)
  store i32 %80, ptr %35, align 4, !tbaa !15
  %81 = load i32, ptr %35, align 4, !tbaa !15
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.derive_secret_key_and_iv)
  %84 = load ptr, ptr %17, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %84, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %36, align 4
  br label %230

85:                                               ; preds = %78
  %86 = load i32, ptr %35, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %31, align 8, !tbaa !101
  store i64 %87, ptr %88, align 8, !tbaa !13
  %89 = load ptr, ptr %30, align 8, !tbaa !101
  store i64 %87, ptr %89, align 8, !tbaa !13
  %90 = load ptr, ptr %17, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 20
  %94 = load i64, ptr %93, align 8, !tbaa !119
  %95 = load ptr, ptr %28, align 8, !tbaa !101
  store i64 %94, ptr %95, align 8, !tbaa !13
  br label %194

96:                                               ; preds = %75, %72, %68
  %97 = load ptr, ptr %19, align 8, !tbaa !116
  %98 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %97)
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %28, align 8, !tbaa !101
  store i64 %99, ptr %100, align 8, !tbaa !13
  %101 = load ptr, ptr %19, align 8, !tbaa !116
  %102 = call i32 @EVP_CIPHER_get_mode(ptr noundef %101)
  store i32 %102, ptr %34, align 4, !tbaa !15
  %103 = load i32, ptr %34, align 4, !tbaa !15
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %105, label %172

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %106 = load ptr, ptr %30, align 8, !tbaa !101
  store i64 12, ptr %106, align 8, !tbaa !13
  %107 = load ptr, ptr %17, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 24
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %17, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 24
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !137
  store i32 %120, ptr %37, align 4, !tbaa !15
  br label %160

121:                                              ; preds = %105
  %122 = load ptr, ptr %17, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 54
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8, !tbaa !112
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load ptr, ptr %17, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 54
  %131 = load ptr, ptr %130, align 8, !tbaa !111
  %132 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8, !tbaa !112
  %134 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !137
  store i32 %135, ptr %37, align 4, !tbaa !15
  br label %159

136:                                              ; preds = %121
  %137 = load ptr, ptr %17, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %137, i32 0, i32 55
  %139 = load ptr, ptr %138, align 8, !tbaa !126
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  %142 = load ptr, ptr %17, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 55
  %144 = load ptr, ptr %143, align 8, !tbaa !126
  %145 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8, !tbaa !112
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load ptr, ptr %17, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %149, i32 0, i32 55
  %151 = load ptr, ptr %150, align 8, !tbaa !126
  %152 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8, !tbaa !112
  %154 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !137
  store i32 %155, ptr %37, align 4, !tbaa !15
  br label %158

156:                                              ; preds = %141, %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 407, ptr noundef @__func__.derive_secret_key_and_iv)
  %157 = load ptr, ptr %17, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %157, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %36, align 4
  br label %169

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %128
  br label %160

160:                                              ; preds = %159, %113
  %161 = load i32, ptr %37, align 4, !tbaa !15
  %162 = and i32 %161, 196608
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %31, align 8, !tbaa !101
  store i64 8, ptr %165, align 8, !tbaa !13
  br label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %31, align 8, !tbaa !101
  store i64 16, ptr %167, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %166, %164
  store i32 0, ptr %36, align 4
  br label %169

169:                                              ; preds = %168, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  %170 = load i32, ptr %36, align 4
  switch i32 %170, label %230 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %193

172:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %173 = load i32, ptr %34, align 4, !tbaa !15
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %31, align 8, !tbaa !101
  store i64 16, ptr %176, align 8, !tbaa !13
  br label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %31, align 8, !tbaa !101
  store i64 16, ptr %178, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %177, %175
  %180 = load ptr, ptr %19, align 8, !tbaa !116
  %181 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %180)
  store i32 %181, ptr %38, align 4, !tbaa !15
  %182 = load i32, ptr %38, align 4, !tbaa !15
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 425, ptr noundef @__func__.derive_secret_key_and_iv)
  %185 = load ptr, ptr %17, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %185, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %36, align 4
  br label %190

186:                                              ; preds = %179
  %187 = load i32, ptr %38, align 4, !tbaa !15
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %30, align 8, !tbaa !101
  store i64 %188, ptr %189, align 8, !tbaa !13
  store i32 0, ptr %36, align 4
  br label %190

190:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  %191 = load i32, ptr %36, align 4
  switch i32 %191, label %230 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %171
  br label %194

194:                                              ; preds = %193, %85
  %195 = load ptr, ptr %30, align 8, !tbaa !101
  %196 = load i64, ptr %195, align 8, !tbaa !13
  %197 = icmp ugt i64 %196, 16
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load ptr, ptr %30, align 8, !tbaa !101
  %200 = load i64, ptr %199, align 8, !tbaa !13
  %201 = call noalias ptr @CRYPTO_malloc(i64 noundef %200, ptr noundef @.str.1, i32 noundef 433)
  %202 = load ptr, ptr %29, align 8, !tbaa !135
  store ptr %201, ptr %202, align 8, !tbaa !9
  %203 = load ptr, ptr %29, align 8, !tbaa !135
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 435, ptr noundef @__func__.derive_secret_key_and_iv)
  %207 = load ptr, ptr %17, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %207, i32 noundef 80, i32 noundef 786688, ptr noundef null)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %36, align 4
  br label %230

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %194
  %210 = load ptr, ptr %17, align 8, !tbaa !25
  %211 = load ptr, ptr %18, align 8, !tbaa !11
  %212 = load ptr, ptr %26, align 8, !tbaa !9
  %213 = load ptr, ptr %27, align 8, !tbaa !9
  %214 = load ptr, ptr %28, align 8, !tbaa !101
  %215 = load i64, ptr %214, align 8, !tbaa !13
  %216 = call i32 @tls13_derive_key(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, i64 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %209
  %219 = load ptr, ptr %17, align 8, !tbaa !25
  %220 = load ptr, ptr %18, align 8, !tbaa !11
  %221 = load ptr, ptr %26, align 8, !tbaa !9
  %222 = load ptr, ptr %29, align 8, !tbaa !135
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = load ptr, ptr %30, align 8, !tbaa !101
  %225 = load i64, ptr %224, align 8, !tbaa !13
  %226 = call i32 @tls13_derive_iv(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %223, i64 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %218, %209
  store i32 0, ptr %16, align 4
  store i32 1, ptr %36, align 4
  br label %230

229:                                              ; preds = %218
  store i32 1, ptr %16, align 4
  store i32 1, ptr %36, align 4
  br label %230

230:                                              ; preds = %229, %228, %206, %190, %169, %83, %67, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %231 = load i32, ptr %16, align 4
  ret i32 %231
}

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_update_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [16 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = call ptr @ssl_handshake_md(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  store i32 %25, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %26 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %26, ptr %19, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call i32 @EVP_MD_get_size(ptr noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !15
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.tls13_update_key)
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %122

32:                                               ; preds = %2
  %33 = load i32, ptr %16, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %7, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !129
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 45
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %9, align 8, !tbaa !9
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 44
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %9, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 8, !tbaa !118
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %68 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %69 = call i32 @derive_secret_key_and_iv(ptr noundef %49, ptr noundef %50, ptr noundef %55, i32 noundef %60, ptr noundef %65, ptr noundef %66, ptr noundef null, ptr noundef @tls13_update_key.application_traffic, i64 noundef 11, ptr noundef %67, ptr noundef %68, ptr noundef %12, ptr noundef %19, ptr noundef %13, ptr noundef %14)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %48
  br label %112

72:                                               ; preds = %48
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %75 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 16 %74, i64 %75, i1 false)
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !134
  %80 = load i32, ptr %17, align 4, !tbaa !15
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = load i64, ptr %7, align 8, !tbaa !13
  %83 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %84 = load i64, ptr %12, align 8, !tbaa !13
  %85 = load ptr, ptr %19, align 8, !tbaa !9
  %86 = load i64, ptr %13, align 8, !tbaa !13
  %87 = load ptr, ptr %4, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = load i64, ptr %14, align 8, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = call i32 @ssl_set_new_record_layer(ptr noundef %76, i32 noundef %79, i32 noundef %80, i32 noundef 3, ptr noundef %81, i64 noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef null, i64 noundef 0, ptr noundef %91, i64 noundef %92, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %72
  br label %112

97:                                               ; preds = %72
  %98 = load ptr, ptr %4, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !129
  %101 = load i32, ptr %5, align 4, !tbaa !15
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, ptr @.str.18, ptr @.str.19
  store ptr %103, ptr %11, align 8, !tbaa !9
  %104 = load ptr, ptr %4, align 8, !tbaa !25
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %107 = load i64, ptr %7, align 8, !tbaa !13
  %108 = call i32 @ssl_log_secret(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %97
  br label %112

111:                                              ; preds = %97
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %111, %110, %96, %71
  %113 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %113, i64 noundef 64)
  %114 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %114, i64 noundef 64)
  %115 = load ptr, ptr %19, align 8, !tbaa !9
  %116 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %19, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %119, ptr noundef @.str.1, i32 noundef 818)
  br label %120

120:                                              ; preds = %118, %112
  %121 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %122

122:                                              ; preds = %120, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_alert_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp eq i32 %4, 109
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 116
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %10, ptr %2, align 4
  br label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = call i32 @tls1_alert_code(i32 noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @tls1_alert_code(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_export_keying_material(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca [64 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i64 %6, ptr %15, align 8, !tbaa !13
  store i32 %7, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = call ptr @ssl_handshake_md(ptr noundef %25)
  store ptr %26, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %27 = call ptr @EVP_MD_CTX_new()
  store ptr %27, ptr %21, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !15
  %28 = load ptr, ptr %21, align 8, !tbaa !120
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %20, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = call i32 @ossl_statem_export_allowed(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30, %8
  br label %97

38:                                               ; preds = %33
  %39 = load i32, ptr %16, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %21, align 8, !tbaa !120
  %44 = load ptr, ptr %20, align 8, !tbaa !11
  %45 = call i32 @EVP_DigestInit_ex(ptr noundef %43, ptr noundef %44, ptr noundef null)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %95, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %21, align 8, !tbaa !120
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = load i64, ptr %15, align 8, !tbaa !13
  %51 = call i32 @EVP_DigestUpdate(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %95, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %21, align 8, !tbaa !120
  %55 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %56 = call i32 @EVP_DigestFinal_ex(ptr noundef %54, ptr noundef %55, ptr noundef %22)
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %21, align 8, !tbaa !120
  %60 = load ptr, ptr %20, align 8, !tbaa !11
  %61 = call i32 @EVP_DigestInit_ex(ptr noundef %59, ptr noundef %60, ptr noundef null)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %21, align 8, !tbaa !120
  %65 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %66 = call i32 @EVP_DigestFinal_ex(ptr noundef %64, ptr noundef %65, ptr noundef %23)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %95, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = load ptr, ptr %20, align 8, !tbaa !11
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 46
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = load i64, ptr %13, align 8, !tbaa !13
  %76 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %77 = load i32, ptr %23, align 4, !tbaa !15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %80 = load i32, ptr %22, align 4, !tbaa !15
  %81 = zext i32 %80 to i64
  %82 = call i32 @tls13_hkdf_expand(ptr noundef %69, ptr noundef %70, ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %78, ptr noundef %79, i64 noundef %81, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %68
  %85 = load ptr, ptr %9, align 8, !tbaa !25
  %86 = load ptr, ptr %20, align 8, !tbaa !11
  %87 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %88 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %89 = load i32, ptr %22, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = load i64, ptr %11, align 8, !tbaa !13
  %93 = call i32 @tls13_hkdf_expand(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef @tls13_export_keying_material.exporterlabel, i64 noundef 8, ptr noundef %88, i64 noundef %90, ptr noundef %91, i64 noundef %92, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %84, %68, %63, %58, %53, %47, %42
  br label %97

96:                                               ; preds = %84
  store i32 1, ptr %24, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %96, %95, %37
  %98 = load ptr, ptr %21, align 8, !tbaa !120
  call void @EVP_MD_CTX_free(ptr noundef %98)
  %99 = load i32, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #5
  ret i32 %99
}

declare i32 @ossl_statem_export_allowed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_export_keying_material_early(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %24 = call ptr @EVP_MD_CTX_new()
  store ptr %24, ptr %19, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %25 = load ptr, ptr %19, align 8, !tbaa !120
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = call i32 @ossl_statem_export_early_allowed(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %7
  br label %126

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !129
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 110
  %40 = load i32, ptr %39, align 8, !tbaa !124
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 54
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %45, i32 0, i32 23
  %47 = getelementptr inbounds nuw %struct.anon.5, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !125
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 55
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %54 = call ptr @SSL_SESSION_get0_cipher(ptr noundef %53)
  store ptr %54, ptr %23, align 8, !tbaa !121
  br label %60

55:                                               ; preds = %42, %37, %32
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 54
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = call ptr @SSL_SESSION_get0_cipher(ptr noundef %58)
  store ptr %59, ptr %23, align 8, !tbaa !121
  br label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %23, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !127
  %68 = call ptr @ssl_md(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %18, align 8, !tbaa !11
  %69 = load ptr, ptr %18, align 8, !tbaa !11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %124, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %19, align 8, !tbaa !120
  %73 = load ptr, ptr %18, align 8, !tbaa !11
  %74 = call i32 @EVP_DigestInit_ex(ptr noundef %72, ptr noundef %73, ptr noundef null)
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %124, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %19, align 8, !tbaa !120
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = load i64, ptr %14, align 8, !tbaa !13
  %80 = call i32 @EVP_DigestUpdate(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %124, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %19, align 8, !tbaa !120
  %84 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %85 = call i32 @EVP_DigestFinal_ex(ptr noundef %83, ptr noundef %84, ptr noundef %20)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %124, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %19, align 8, !tbaa !120
  %89 = load ptr, ptr %18, align 8, !tbaa !11
  %90 = call i32 @EVP_DigestInit_ex(ptr noundef %88, ptr noundef %89, ptr noundef null)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8, !tbaa !120
  %94 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %95 = call i32 @EVP_DigestFinal_ex(ptr noundef %93, ptr noundef %94, ptr noundef %21)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %124, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !25
  %99 = load ptr, ptr %18, align 8, !tbaa !11
  %100 = load ptr, ptr %8, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 47
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %104 = load i64, ptr %12, align 8, !tbaa !13
  %105 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %106 = load i32, ptr %21, align 4, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %109 = load i32, ptr %20, align 4, !tbaa !15
  %110 = zext i32 %109 to i64
  %111 = call i32 @tls13_hkdf_expand(ptr noundef %98, ptr noundef %99, ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef %105, i64 noundef %107, ptr noundef %108, i64 noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %97
  %114 = load ptr, ptr %8, align 8, !tbaa !25
  %115 = load ptr, ptr %18, align 8, !tbaa !11
  %116 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %117 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %118 = load i32, ptr %20, align 4, !tbaa !15
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = load i64, ptr %10, align 8, !tbaa !13
  %122 = call i32 @tls13_hkdf_expand(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef @tls13_export_keying_material_early.exporterlabel, i64 noundef 8, ptr noundef %117, i64 noundef %119, ptr noundef %120, i64 noundef %121, i32 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %113, %97, %92, %87, %82, %76, %71, %60
  br label %126

125:                                              ; preds = %113
  store i32 1, ptr %22, align 4, !tbaa !15
  br label %126

126:                                              ; preds = %125, %124, %31
  %127 = load ptr, ptr %19, align 8, !tbaa !120
  call void @EVP_MD_CTX_free(ptr noundef %127)
  %128 = load i32, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #5
  ret i32 %128
}

declare i32 @ossl_statem_export_early_allowed(ptr noundef) #2

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10evp_kdf_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14evp_kdf_ctx_st", !6, i64 0}
!23 = !{i64 0, i64 8, !9, i64 8, i64 4, !15, i64 16, i64 8, !24, i64 24, i64 8, !13, i64 32, i64 8, !13}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!27 = !{!28, !30, i64 8}
!28 = !{!"ssl_connection_st", !29, i64 0, !35, i64 64, !16, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !16, i64 104, !6, i64 112, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !37, i64 136, !37, i64 144, !38, i64 152, !16, i64 240, !39, i64 248, !6, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !40, i64 288, !6, i64 336, !41, i64 344, !42, i64 352, !55, i64 1264, !6, i64 1272, !6, i64 1280, !16, i64 1288, !56, i64 1296, !57, i64 1304, !63, i64 1368, !63, i64 1376, !63, i64 1384, !63, i64 1392, !16, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !64, i64 2176, !7, i64 2184, !14, i64 2248, !16, i64 2256, !14, i64 2264, !7, i64 2272, !65, i64 2304, !65, i64 2312, !10, i64 2320, !14, i64 2328, !6, i64 2336, !7, i64 2344, !14, i64 2376, !16, i64 2384, !6, i64 2392, !6, i64 2400, !16, i64 2408, !16, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !60, i64 2448, !14, i64 2456, !47, i64 2464, !47, i64 2472, !14, i64 2480, !16, i64 2488, !16, i64 2492, !16, i64 2496, !14, i64 2504, !16, i64 2512, !16, i64 2516, !14, i64 2520, !14, i64 2528, !14, i64 2536, !66, i64 2544, !6, i64 2904, !16, i64 2912, !6, i64 2920, !6, i64 2928, !72, i64 2936, !16, i64 2944, !30, i64 2952, !73, i64 2960, !74, i64 2968, !16, i64 2976, !16, i64 2980, !16, i64 2984, !16, i64 2988, !10, i64 2992, !14, i64 3000, !16, i64 3008, !43, i64 3016, !75, i64 3024, !6, i64 3152, !77, i64 3160, !6, i64 5400, !6, i64 5408, !81, i64 5416, !82, i64 5424, !14, i64 5432, !16, i64 5440, !16, i64 5444, !16, i64 5448, !14, i64 5456, !14, i64 5464, !14, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !83, i64 5512, !14, i64 5520, !10, i64 5528, !14, i64 5536, !10, i64 5544, !14, i64 5552}
!29 = !{!"ssl_st", !16, i64 0, !30, i64 8, !31, i64 16, !31, i64 24, !32, i64 32, !6, i64 40, !33, i64 48}
!30 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!31 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!32 = !{!"", !7, i64 0}
!33 = !{!"crypto_ex_data_st", !5, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!35 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!36 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!37 = !{!"", !14, i64 0}
!38 = !{!"ossl_statem_st", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !16, i64 80}
!39 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!40 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!41 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!42 = !{!"", !14, i64 0, !7, i64 8, !7, i64 40, !36, i64 72, !43, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !7, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !44, i64 128, !7, i64 704, !14, i64 768, !7, i64 776, !14, i64 840, !16, i64 848, !16, i64 852, !10, i64 856, !14, i64 864, !10, i64 872, !14, i64 880, !16, i64 888, !7, i64 892, !7, i64 893, !54, i64 894, !46, i64 896, !54, i64 904}
!43 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!44 = !{!"", !7, i64 0, !14, i64 128, !7, i64 136, !14, i64 264, !14, i64 272, !16, i64 280, !45, i64 288, !46, i64 296, !7, i64 304, !7, i64 336, !14, i64 344, !16, i64 352, !10, i64 360, !14, i64 368, !47, i64 376, !14, i64 384, !10, i64 392, !48, i64 400, !12, i64 408, !16, i64 416, !14, i64 424, !49, i64 432, !16, i64 440, !10, i64 448, !14, i64 456, !10, i64 464, !14, i64 472, !10, i64 480, !14, i64 488, !50, i64 496, !51, i64 504, !52, i64 512, !52, i64 520, !14, i64 528, !14, i64 536, !50, i64 544, !53, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !16, i64 572}
!45 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!46 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!47 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!48 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!49 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!50 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!51 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{!"p1 int", !6, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!56 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!57 = !{!"ssl_dane_st", !58, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !14, i64 56}
!58 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!59 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!60 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!61 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!62 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!63 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!64 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!65 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!66 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !10, i64 48, !16, i64 56, !10, i64 64, !54, i64 72, !16, i64 76, !67, i64 80, !16, i64 112, !16, i64 116, !14, i64 120, !10, i64 128, !14, i64 136, !10, i64 144, !14, i64 152, !52, i64 160, !14, i64 168, !52, i64 176, !14, i64 184, !52, i64 192, !14, i64 200, !70, i64 208, !71, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !10, i64 256, !14, i64 264, !10, i64 272, !14, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !10, i64 304, !14, i64 312, !16, i64 320, !7, i64 324, !16, i64 328, !7, i64 332, !16, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!67 = !{!"", !68, i64 0, !69, i64 8, !10, i64 16, !14, i64 24}
!68 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!69 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!70 = !{!"p1 long", !6, i64 0}
!71 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!72 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!73 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!74 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!75 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !76, i64 40, !76, i64 48, !76, i64 56, !76, i64 64, !76, i64 72, !76, i64 80, !76, i64 88, !76, i64 96, !10, i64 104, !16, i64 112, !14, i64 120}
!76 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!77 = !{!"record_layer_st", !26, i64 0, !78, i64 8, !6, i64 16, !78, i64 24, !78, i64 32, !79, i64 40, !79, i64 48, !36, i64 56, !14, i64 64, !16, i64 72, !14, i64 80, !7, i64 88, !14, i64 96, !14, i64 104, !7, i64 112, !10, i64 120, !16, i64 128, !80, i64 136, !6, i64 144, !6, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !7, i64 192}
!78 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!79 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!80 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!81 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!82 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!83 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!84 = !{!30, !30, i64 0}
!85 = !{!86, !5, i64 0}
!86 = !{!"ssl_ctx_st", !5, i64 0, !31, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !87, i64 40, !88, i64 48, !14, i64 56, !65, i64 64, !65, i64 72, !16, i64 80, !37, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !89, i64 120, !32, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !33, i64 240, !12, i64 256, !12, i64 264, !60, i64 272, !90, i64 280, !6, i64 288, !47, i64 296, !47, i64 304, !14, i64 312, !16, i64 320, !16, i64 324, !16, i64 328, !14, i64 336, !64, i64 344, !6, i64 352, !16, i64 360, !6, i64 368, !6, i64 376, !16, i64 384, !14, i64 392, !7, i64 400, !6, i64 432, !6, i64 440, !56, i64 448, !16, i64 456, !91, i64 464, !6, i64 472, !6, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !92, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !93, i64 560, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !75, i64 848, !95, i64 976, !73, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !16, i64 1040, !16, i64 1044, !6, i64 1048, !6, i64 1056, !14, i64 1064, !14, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !14, i64 1104, !6, i64 1112, !6, i64 1120, !16, i64 1128, !6, i64 1136, !6, i64 1144, !10, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !14, i64 1632, !50, i64 1640, !52, i64 1648, !97, i64 1656, !14, i64 1664, !14, i64 1672, !98, i64 1680, !14, i64 1688, !14, i64 1696, !16, i64 1704, !16, i64 1708, !16, i64 1712, !16, i64 1716, !10, i64 1720, !14, i64 1728, !10, i64 1736, !14, i64 1744, !14, i64 1752, !99, i64 1760, !10, i64 1768}
!87 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!88 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !6, i64 0}
!89 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!90 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!91 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!92 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!93 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !94, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !16, i64 72, !7, i64 76, !14, i64 80, !10, i64 88, !14, i64 96, !52, i64 104, !14, i64 112, !52, i64 120, !14, i64 128, !70, i64 136, !52, i64 144, !14, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !14, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224}
!94 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !6, i64 0}
!95 = !{!"dane_ctx_st", !96, i64 0, !10, i64 8, !7, i64 16, !14, i64 24}
!96 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!97 = !{!"p1 _ZTS17tls_group_info_st", !6, i64 0}
!98 = !{!"p1 _ZTS18tls_sigalg_info_st", !6, i64 0}
!99 = !{!"p1 _ZTS18ssl_token_store_st", !6, i64 0}
!100 = !{!86, !10, i64 1152}
!101 = !{!70, !70, i64 0}
!102 = !{!28, !31, i64 24}
!103 = !{!104, !105, i64 216}
!104 = !{!"ssl_method_st", !16, i64 0, !16, i64 4, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !105, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!105 = !{!"p1 _ZTS15ssl3_enc_method", !6, i64 0}
!106 = !{!107, !10, i64 48}
!107 = !{!"ssl3_enc_method", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !14, i64 40, !10, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !16, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!108 = !{!28, !14, i64 608}
!109 = !{!28, !14, i64 744}
!110 = !{!28, !45, i64 768}
!111 = !{!28, !65, i64 2304}
!112 = !{!113, !45, i64 760}
!113 = !{!"ssl_session_st", !16, i64 0, !14, i64 8, !7, i64 16, !7, i64 80, !14, i64 592, !7, i64 600, !14, i64 632, !7, i64 640, !10, i64 672, !10, i64 680, !16, i64 688, !46, i64 696, !62, i64 704, !60, i64 712, !14, i64 720, !37, i64 728, !37, i64 736, !37, i64 744, !16, i64 752, !45, i64 760, !14, i64 768, !16, i64 776, !33, i64 784, !114, i64 800, !10, i64 864, !10, i64 872, !14, i64 880, !16, i64 888, !30, i64 896, !65, i64 904, !65, i64 912, !32, i64 920}
!114 = !{!"", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !16, i64 32, !16, i64 36, !10, i64 40, !14, i64 48, !7, i64 56}
!115 = !{!28, !48, i64 880}
!116 = !{!48, !48, i64 0}
!117 = !{!28, !12, i64 888}
!118 = !{!28, !16, i64 896}
!119 = !{!28, !14, i64 904}
!120 = !{!43, !43, i64 0}
!121 = !{!45, !45, i64 0}
!122 = !{!28, !36, i64 424}
!123 = !{!28, !16, i64 240}
!124 = !{!28, !16, i64 5440}
!125 = !{!113, !16, i64 836}
!126 = !{!28, !65, i64 2312}
!127 = !{!128, !16, i64 64}
!128 = !{!"ssl_cipher_st", !16, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72}
!129 = !{!28, !16, i64 120}
!130 = !{!28, !78, i64 3192}
!131 = !{!132, !6, i64 104}
!132 = !{!"ossl_record_method_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!133 = !{!28, !79, i64 3208}
!134 = !{!28, !16, i64 72}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 omnipotent char", !6, i64 0}
!137 = !{!128, !16, i64 36}
