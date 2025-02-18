target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_encoder_ctx_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.3 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.3 = type { i32, i32, i32 }
%struct.collected_encoder_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.collected_names_st = type { ptr, i8 }
%struct.construct_data_st = type { ptr, i32, ptr, ptr, ptr }
%struct.ossl_encoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }

@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/encoder_pkey.c\00", align 1
@__func__.OSSL_ENCODER_CTX_new_for_pkey = private unnamed_addr constant [30 x i8] c"OSSL_ENCODER_CTX_new_for_pkey\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"The passed EVP_PKEY must be assigned a key\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"save-parameters\00", align 1
@__func__.ossl_encoder_ctx_setup_for_pkey = private unnamed_addr constant [32 x i8] c"ossl_encoder_ctx_setup_for_pkey\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 120, i1 false)
  %10 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str, ptr noundef %11, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %12 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %7, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.1, ptr noundef %13, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %16 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #7
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OSSL_ENCODER_CTX_set_params(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = call i32 @ossl_pw_set_passphrase(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

declare i32 @ossl_pw_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call i32 @ossl_pw_set_ui_method(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call i32 @ossl_pw_set_pem_password_cb(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x %struct.ossl_param_st], align 16
  %18 = alloca i32, align 4
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 354, ptr noundef @__func__.OSSL_ENCODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %99

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 359, ptr noundef @__func__.OSSL_ENCODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %99

35:                                               ; preds = %29, %24
  %36 = call ptr @OSSL_ENCODER_CTX_new()
  store ptr %36, ptr %12, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 365, ptr noundef @__func__.OSSL_ENCODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524347, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %99

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !35
  %49 = load ptr, ptr %15, align 8, !tbaa !35
  %50 = call ptr @ossl_provider_libctx(ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %51

51:                                               ; preds = %44, %39
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = call i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = call i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = call i32 @ossl_encoder_ctx_setup_for_pkey(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load ptr, ptr %13, align 8, !tbaa !20
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = call i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %86 = load ptr, ptr %7, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !39
  store i32 %88, ptr %18, align 4, !tbaa !11
  %89 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef @.str.4, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  %92 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %96, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #7
  br label %99

97:                                               ; preds = %79, %72, %67, %62, %54
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  call void @OSSL_ENCODER_CTX_free(ptr noundef %98)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %97, %95, %38, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %100 = load ptr, ptr %6, align 8
  ret ptr %100
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @OSSL_ENCODER_CTX_new() #3

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #3

declare ptr @ossl_provider_libctx(ptr noundef) #3

declare i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef, ptr noundef) #3

declare i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef, ptr noundef) #3

declare i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_encoder_ctx_setup_for_pkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.collected_encoder_st, align 8
  %19 = alloca %struct.collected_names_st, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %31, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 241, ptr noundef @__func__.ossl_encoder_ctx_setup_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %213

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !35
  %53 = load ptr, ptr %11, align 8, !tbaa !35
  %54 = call ptr @ossl_provider_libctx(ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %175

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %61 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 254)
  store ptr %61, ptr %10, align 8, !tbaa !40
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 2, ptr %17, align 4
  br label %172

64:                                               ; preds = %60
  %65 = call ptr @OPENSSL_sk_new_null()
  %66 = getelementptr inbounds nuw %struct.collected_names_st, ptr %19, i32 0, i32 0
  store ptr %65, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.collected_names_st, ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 263, ptr noundef @__func__.ossl_encoder_ctx_setup_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %172

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %struct.collected_names_st, ptr %19, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  %75 = or i8 %74, 0
  store i8 %75, ptr %72, align 8
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %78, ptr noundef @collect_name, ptr noundef %19)
  %80 = getelementptr inbounds nuw %struct.collected_names_st, ptr %19, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw %struct.collected_names_st, ptr %19, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %87)
  call void @OPENSSL_sk_free(ptr noundef %88)
  store i32 2, ptr %17, align 4
  br label %172

89:                                               ; preds = %71
  %90 = getelementptr inbounds nuw %struct.collected_names_st, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 0
  store ptr %91, ptr %92, align 8, !tbaa !45
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 3
  store ptr %95, ptr %96, align 8, !tbaa !52
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 2
  store ptr %99, ptr %100, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 7
  store i32 0, ptr %101, align 4, !tbaa !55
  %102 = load ptr, ptr %11, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 4
  store ptr %102, ptr %103, align 8, !tbaa !56
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 5
  store ptr %104, ptr %105, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 1
  store ptr null, ptr %106, align 8, !tbaa !58
  %107 = load ptr, ptr %12, align 8, !tbaa !20
  %108 = call ptr @ossl_namemap_stored(ptr noundef %107)
  store ptr %108, ptr %16, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %110)
  %112 = call i32 @OPENSSL_sk_num(ptr noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !11
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %151

115:                                              ; preds = %89
  %116 = load i32, ptr %15, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 4
  %119 = call noalias ptr @CRYPTO_malloc(i64 noundef %118, ptr noundef @.str.2, i32 noundef 290)
  %120 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw %struct.collected_names_st, ptr %19, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %126)
  call void @OPENSSL_sk_free(ptr noundef %127)
  store i32 2, ptr %17, align 4
  br label %172

128:                                              ; preds = %115
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, ptr %14, align 4, !tbaa !11
  %131 = load i32, ptr %15, align 4, !tbaa !11
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %134 = getelementptr inbounds nuw %struct.collected_names_st, ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %135)
  %137 = load i32, ptr %14, align 4, !tbaa !11
  %138 = call ptr @OPENSSL_sk_value(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %20, align 8, !tbaa !8
  %139 = load ptr, ptr %16, align 8, !tbaa !59
  %140 = load ptr, ptr %20, align 8, !tbaa !8
  %141 = call i32 @ossl_namemap_name2num(ptr noundef %139, ptr noundef %140)
  %142 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %141, ptr %146, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %147

147:                                              ; preds = %133
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !11
  br label %129, !llvm.loop !61

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150, %89
  %152 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 6
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, -2
  %155 = or i8 %154, 0
  store i8 %155, ptr %152, align 8
  %156 = load ptr, ptr %12, align 8, !tbaa !20
  call void @OSSL_ENCODER_do_all_provided(ptr noundef %156, ptr noundef @collect_encoder, ptr noundef %18)
  %157 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 6
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, -2
  %160 = or i8 %159, 1
  store i8 %160, ptr %157, align 8
  %161 = load ptr, ptr %12, align 8, !tbaa !20
  call void @OSSL_ENCODER_do_all_provided(ptr noundef %161, ptr noundef @collect_encoder, ptr noundef %18)
  %162 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  call void @CRYPTO_free(ptr noundef %163, ptr noundef @.str.2, i32 noundef 315)
  %164 = getelementptr inbounds nuw %struct.collected_names_st, ptr %19, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %165)
  call void @OPENSSL_sk_free(ptr noundef %166)
  %167 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %18, i32 0, i32 7
  %168 = load i32, ptr %167, align 4, !tbaa !55
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 318, ptr noundef @__func__.ossl_encoder_ctx_setup_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %172

171:                                              ; preds = %151
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %170, %124, %85, %70, %63, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #7
  %173 = load i32, ptr %17, align 4
  switch i32 %173, label %213 [
    i32 0, label %174
    i32 2, label %204
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %55
  %176 = load ptr, ptr %10, align 8, !tbaa !40
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %203

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = call i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef %183, ptr noundef @encoder_construct_pkey)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %10, align 8, !tbaa !40
  %189 = call i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = call i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef %192, ptr noundef @encoder_destruct_pkey)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191, %186, %182
  br label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = load ptr, ptr %10, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct.construct_data_st, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8, !tbaa !63
  %200 = load i32, ptr %8, align 4, !tbaa !11
  %201 = load ptr, ptr %10, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct.construct_data_st, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8, !tbaa !66
  store ptr null, ptr %10, align 8, !tbaa !40
  br label %203

203:                                              ; preds = %196, %178, %175
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %203, %172, %195
  %205 = load ptr, ptr %10, align 8, !tbaa !40
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = call i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef %208, ptr noundef null)
  %210 = load ptr, ptr %10, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %210, ptr noundef @.str.2, i32 noundef 339)
  br label %211

211:                                              ; preds = %207, %204
  %212 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %213

213:                                              ; preds = %211, %172, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

declare i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @OPENSSL_sk_new_null() #3

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.collected_names_st, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.collected_names_st, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  %20 = or i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.collected_names_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef %26)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %36

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.collected_names_st, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 8
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %30, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare void @OPENSSL_sk_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare ptr @ossl_namemap_stored(ptr noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #3

declare void @OSSL_ENCODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %12, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %125

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %19, i32 0, i32 7
  store i32 1, ptr %20, align 4, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = icmp eq ptr %25, %26
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %122

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_num(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %118, %35
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %121

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !74
  %66 = icmp eq i32 %61, %65
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %11, align 4, !tbaa !11
  br label %77

68:                                               ; preds = %47
  %69 = load ptr, ptr %3, align 8, !tbaa !70
  %70 = load ptr, ptr %5, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %72)
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = call ptr @OPENSSL_sk_value(ptr noundef %73, i32 noundef %74)
  %76 = call i32 @OSSL_ENCODER_is_a(ptr noundef %69, ptr noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %68, %54
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = load ptr, ptr %5, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !80
  %95 = call i32 %88(ptr noundef %89, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %85, %80
  %98 = load ptr, ptr %5, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = load ptr, ptr %6, align 8, !tbaa !35
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %85, %77
  br label %118

109:                                              ; preds = %103, %97
  %110 = load ptr, ptr %5, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = load ptr, ptr %3, align 8, !tbaa !70
  %114 = call i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %121

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %108
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !11
  br label %43, !llvm.loop !82

121:                                              ; preds = %116, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %122

122:                                              ; preds = %121, %18
  %123 = load ptr, ptr %5, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.collected_encoder_st, ptr %123, i32 0, i32 7
  store i32 0, ptr %124, align 4, !tbaa !55
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %122, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %126 = load i32, ptr %7, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #3

declare i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @encoder_construct_pkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %13, ptr %6, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.construct_data_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.construct_data_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  store ptr %23, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !35
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.construct_data_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !66
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = or i32 %41, 2
  store i32 %42, ptr %11, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %4, align 8, !tbaa !83
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.construct_data_st, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !85
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = call i32 @evp_keymgmt_export(ptr noundef %49, ptr noundef %52, i32 noundef %53, ptr noundef @encoder_import_cb, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %64

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.construct_data_st, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.construct_data_st, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !84
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %74 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %73

67:                                               ; preds = %18
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %6, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.construct_data_st, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !84
  br label %73

73:                                               ; preds = %67, %66
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %2
  %78 = load ptr, ptr %6, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.construct_data_st, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef, ptr noundef) #3

declare i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @encoder_destruct_pkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.construct_data_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.construct_data_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.construct_data_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  call void %17(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

21:                                               ; preds = %10, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.construct_data_st, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) #3

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #3

declare i32 @OSSL_ENCODER_is_a(ptr noundef, ptr noundef) #3

declare i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef, ptr noundef) #3

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef) #3

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @encoder_import_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.construct_data_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %12, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !83
  %16 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.construct_data_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !88
  %25 = call ptr %19(ptr noundef %20, i32 noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.construct_data_st, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !86
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.construct_data_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %32
}

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{i64 0, i64 8, !8, i64 8, i64 4, !11, i64 16, i64 8, !13, i64 24, i64 8, !14, i64 32, i64 8, !14}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !5, i64 104}
!24 = !{!"evp_pkey_st", !12, i64 0, !12, i64 4, !25, i64 8, !26, i64 16, !26, i64 24, !6, i64 32, !6, i64 40, !27, i64 48, !5, i64 56, !28, i64 64, !12, i64 72, !12, i64 76, !29, i64 80, !31, i64 96, !5, i64 104, !15, i64 112, !32, i64 120, !15, i64 128, !33, i64 136}
!25 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!26 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!27 = !{!"", !6, i64 0}
!28 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!29 = !{!"crypto_ex_data_st", !21, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!31 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!32 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!33 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!34 = !{!24, !31, i64 96}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!39 = !{!24, !12, i64 72}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17construct_data_st", !5, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"collected_names_st", !44, i64 0, !12, i64 8}
!44 = !{!"p1 _ZTS24stack_st_OPENSSL_CSTRING", !5, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"collected_encoder_st", !44, i64 0, !47, i64 8, !9, i64 16, !9, i64 24, !36, i64 32, !4, i64 40, !12, i64 48, !12, i64 52}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!49, !9, i64 8}
!49 = !{!"ossl_encoder_ctx_st", !12, i64 0, !9, i64 8, !9, i64 16, !50, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !51, i64 56}
!50 = !{!"p1 _ZTS30stack_st_OSSL_ENCODER_INSTANCE", !5, i64 0}
!51 = !{!"ossl_passphrase_data_st", !12, i64 0, !6, i64 8, !12, i64 24, !9, i64 32, !15, i64 40}
!52 = !{!46, !9, i64 24}
!53 = !{!49, !9, i64 16}
!54 = !{!46, !9, i64 16}
!55 = !{!46, !12, i64 52}
!56 = !{!46, !36, i64 32}
!57 = !{!46, !4, i64 40}
!58 = !{!46, !47, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS15ossl_namemap_st", !5, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !19, i64 0}
!64 = !{!"construct_data_st", !19, i64 0, !12, i64 8, !65, i64 16, !5, i64 24, !5, i64 32}
!65 = !{!"p1 _ZTS24ossl_encoder_instance_st", !5, i64 0}
!66 = !{!64, !12, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS18collected_names_st", !5, i64 0}
!69 = !{!44, !44, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15ossl_encoder_st", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20collected_encoder_st", !5, i64 0}
!74 = !{!75, !12, i64 8}
!75 = !{!"ossl_encoder_st", !76, i64 0, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!76 = !{!"ossl_endecode_base_st", !36, i64 0, !12, i64 8, !9, i64 16, !77, i64 24, !78, i64 32, !27, i64 40}
!77 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!78 = !{!"p1 _ZTS21ossl_property_list_st", !5, i64 0}
!79 = !{!75, !5, i64 96}
!80 = !{!49, !12, i64 0}
!81 = !{!75, !5, i64 112}
!82 = distinct !{!82, !62}
!83 = !{!65, !65, i64 0}
!84 = !{!64, !5, i64 24}
!85 = !{!64, !65, i64 16}
!86 = !{!64, !5, i64 32}
!87 = !{!75, !5, i64 120}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
