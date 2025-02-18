target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PBKDF2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pkcs5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p5_crpt2.c\00", align 1
@__func__.PKCS5_v2_PBE_keyivgen_ex = private unnamed_addr constant [25 x i8] c"PKCS5_v2_PBE_keyivgen_ex\00", align 1
@__func__.PKCS5_v2_PBKDF2_keyivgen_ex = private unnamed_addr constant [28 x i8] c"PKCS5_v2_PBKDF2_keyivgen_ex\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"assertion failed: keylen <= sizeof(key)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [6 x %struct.ossl_param_st], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca %struct.ossl_param_st, align 8
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !12
  store ptr %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr @.str, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 1, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %38 = load ptr, ptr %17, align 8, !tbaa !10
  %39 = call ptr @EVP_MD_get0_name(ptr noundef %38)
  store ptr %39, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 240, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %40 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %28, i64 0, i64 0
  store ptr %40, ptr %29, align 8, !tbaa !14
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %10
  %44 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %44, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %53

45:                                               ; preds = %10
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #7
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %60, ptr %14, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %59, %56, %53
  %62 = load ptr, ptr %20, align 8, !tbaa !12
  %63 = load ptr, ptr %21, align 8, !tbaa !3
  %64 = call ptr @EVP_KDF_fetch(ptr noundef %62, ptr noundef @.str.1, ptr noundef %63)
  store ptr %64, ptr %25, align 8, !tbaa !16
  %65 = load ptr, ptr %25, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %108

68:                                               ; preds = %61
  %69 = load ptr, ptr %25, align 8, !tbaa !16
  %70 = call ptr @EVP_KDF_CTX_new(ptr noundef %69)
  store ptr %70, ptr %26, align 8, !tbaa !18
  %71 = load ptr, ptr %25, align 8, !tbaa !16
  call void @EVP_KDF_free(ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %108

75:                                               ; preds = %68
  %76 = load ptr, ptr %29, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %76, i32 1
  store ptr %77, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #6
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef @.str.2, ptr noundef %78, i64 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #6
  %81 = load ptr, ptr %29, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %81, i32 1
  store ptr %82, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef @.str.3, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #6
  %83 = load ptr, ptr %29, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %83, i32 1
  store ptr %84, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #6
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.4, ptr noundef %85, i64 noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #6
  %88 = load ptr, ptr %29, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %88, i32 1
  store ptr %89, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef @.str.5, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #6
  %90 = load ptr, ptr %29, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 1
  store ptr %91, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #6
  %92 = load ptr, ptr %27, align 8, !tbaa !3
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %35, ptr noundef @.str.6, ptr noundef %92, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %35, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #6
  %93 = load ptr, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #6
  %94 = load ptr, ptr %26, align 8, !tbaa !18
  %95 = load ptr, ptr %19, align 8, !tbaa !3
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %28, i64 0, i64 0
  %99 = call i32 @EVP_KDF_derive(ptr noundef %94, ptr noundef %95, i64 noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %75
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %101, %75
  %103 = load ptr, ptr %26, align 8, !tbaa !18
  call void @EVP_KDF_CTX_free(ptr noundef %103)
  br label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %107, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %108

108:                                              ; preds = %106, %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %109 = load i32, ptr %11, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBKDF2_HMAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = load i32, ptr %15, align 4, !tbaa !8
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.7, ptr noundef null)
  store ptr %17, ptr %15, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  store i32 %28, ptr %16, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %19, %7
  %30 = load ptr, ptr %15, align 8, !tbaa !10
  call void @EVP_MD_free(ptr noundef %30)
  %31 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %31
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [80 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !26
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !28
  store ptr %4, ptr %14, align 8, !tbaa !30
  store ptr %5, ptr %15, align 8, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  %25 = call ptr @PBE2PARAM_it()
  %26 = load ptr, ptr %13, align 8, !tbaa !28
  %27 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %19, align 8, !tbaa !32
  %28 = load ptr, ptr %19, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 127, ptr noundef @__func__.PKCS5_v2_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  br label %99

31:                                               ; preds = %9
  %32 = load ptr, ptr %19, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = call i32 @OBJ_obj2nid(ptr noundef %36)
  %38 = call i32 @EVP_PBE_find_ex(i32 noundef 2, i32 noundef %37, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 134, ptr noundef @__func__.PKCS5_v2_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 124, ptr noundef null)
  br label %99

41:                                               ; preds = %31
  %42 = getelementptr inbounds [80 x i8], ptr %20, i64 0, i64 0
  %43 = load ptr, ptr %19, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = call i32 @OBJ_obj2txt(ptr noundef %42, i32 noundef 80, ptr noundef %47, i32 noundef 0)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 142, ptr noundef @__func__.PKCS5_v2_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null)
  br label %99

51:                                               ; preds = %41
  %52 = call i32 @ERR_set_mark()
  %53 = load ptr, ptr %17, align 8, !tbaa !12
  %54 = getelementptr inbounds [80 x i8], ptr %20, i64 0, i64 0
  %55 = load ptr, ptr %18, align 8, !tbaa !3
  %56 = call ptr @EVP_CIPHER_fetch(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %22, align 8, !tbaa !30
  store ptr %56, ptr %21, align 8, !tbaa !30
  %57 = load ptr, ptr %21, align 8, !tbaa !30
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds [80 x i8], ptr %20, i64 0, i64 0
  %61 = call ptr @EVP_get_cipherbyname(ptr noundef %60)
  store ptr %61, ptr %21, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %21, align 8, !tbaa !30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 154, ptr noundef @__func__.PKCS5_v2_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null)
  br label %99

67:                                               ; preds = %62
  %68 = call i32 @ERR_pop_to_mark()
  %69 = load ptr, ptr %10, align 8, !tbaa !26
  %70 = load ptr, ptr %21, align 8, !tbaa !30
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = call i32 @EVP_CipherInit_ex(ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %99

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8, !tbaa !26
  %77 = load ptr, ptr %19, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %76, ptr noundef %81)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 163, ptr noundef @__func__.PKCS5_v2_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null)
  br label %99

85:                                               ; preds = %75
  %86 = load ptr, ptr %23, align 8, !tbaa !21
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !12
  %97 = load ptr, ptr %18, align 8, !tbaa !3
  %98 = call i32 %86(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %94, ptr noundef null, ptr noundef null, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %24, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %85, %84, %74, %65, %50, %40, %30
  %100 = load ptr, ptr %22, align 8, !tbaa !30
  call void @EVP_CIPHER_free(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !32
  call void @PBE2PARAM_free(ptr noundef %101)
  %102 = load i32, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %102
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #2

declare ptr @PBE2PARAM_it() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PBE_find_ex(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @PBE2PARAM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBE_keyivgen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !28
  %19 = load ptr, ptr %12, align 8, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = call i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [64 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !26
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !28
  store ptr %4, ptr %14, align 8, !tbaa !30
  store ptr %5, ptr %15, align 8, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 195, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  br label %155

35:                                               ; preds = %9
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %36)
  store i32 %37, ptr %25, align 4, !tbaa !8
  %38 = load i32, ptr %25, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = icmp ule i64 %39, 64
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %44

42:                                               ; preds = %35
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 199) #8
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = call ptr @PBKDF2PARAM_it()
  %46 = load ptr, ptr %13, align 8, !tbaa !28
  %47 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %28, align 8, !tbaa !42
  %48 = load ptr, ptr %28, align 8, !tbaa !42
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 206, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  br label %155

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !26
  %53 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %52)
  store i32 %53, ptr %23, align 4, !tbaa !8
  %54 = load i32, ptr %23, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 212, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  br label %155

57:                                               ; preds = %51
  %58 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %58, ptr %25, align 4, !tbaa !8
  %59 = load ptr, ptr %28, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %28, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = call i64 @ASN1_INTEGER_get(ptr noundef %66)
  %68 = load i32, ptr %25, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 220, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 123, ptr noundef null)
  br label %155

72:                                               ; preds = %63, %57
  %73 = load ptr, ptr %28, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %28, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = call i32 @OBJ_obj2nid(ptr noundef %82)
  store i32 %83, ptr %26, align 4, !tbaa !8
  br label %85

84:                                               ; preds = %72
  store i32 163, ptr %26, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %84, %77
  %86 = load i32, ptr %26, align 4, !tbaa !8
  %87 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %86, ptr noundef null, ptr noundef %27, ptr noundef null)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 230, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 125, ptr noundef null)
  br label %155

90:                                               ; preds = %85
  %91 = call i32 @ERR_set_mark()
  %92 = load ptr, ptr %17, align 8, !tbaa !12
  %93 = load i32, ptr %27, align 4, !tbaa !8
  %94 = call ptr @OBJ_nid2sn(i32 noundef %93)
  %95 = load ptr, ptr %18, align 8, !tbaa !3
  %96 = call ptr @EVP_MD_fetch(ptr noundef %92, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %30, align 8, !tbaa !10
  store ptr %96, ptr %29, align 8, !tbaa !10
  %97 = load ptr, ptr %29, align 8, !tbaa !10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load i32, ptr %27, align 4, !tbaa !8
  %101 = call ptr @OBJ_nid2sn(i32 noundef %100)
  %102 = call ptr @EVP_get_digestbyname(ptr noundef %101)
  store ptr %102, ptr %29, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %99, %90
  %104 = load ptr, ptr %29, align 8, !tbaa !10
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 240, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 125, ptr noundef null)
  br label %155

108:                                              ; preds = %103
  %109 = call i32 @ERR_pop_to_mark()
  %110 = load ptr, ptr %28, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !49
  %115 = icmp ne i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 246, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 126, ptr noundef null)
  br label %155

117:                                              ; preds = %108
  %118 = load ptr, ptr %28, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  store ptr %124, ptr %19, align 8, !tbaa !3
  %125 = load ptr, ptr %28, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !54
  store i32 %131, ptr %21, align 4, !tbaa !8
  %132 = load ptr, ptr %28, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = call i64 @ASN1_INTEGER_get(ptr noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %22, align 4, !tbaa !8
  %137 = load ptr, ptr %11, align 8, !tbaa !3
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = load ptr, ptr %19, align 8, !tbaa !3
  %140 = load i32, ptr %21, align 4, !tbaa !8
  %141 = load i32, ptr %22, align 4, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !10
  %143 = load i32, ptr %25, align 4, !tbaa !8
  %144 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %145 = load ptr, ptr %17, align 8, !tbaa !12
  %146 = load ptr, ptr %18, align 8, !tbaa !3
  %147 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %117
  br label %155

150:                                              ; preds = %117
  %151 = load ptr, ptr %10, align 8, !tbaa !26
  %152 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %153 = load i32, ptr %16, align 4, !tbaa !8
  %154 = call i32 @EVP_CipherInit_ex(ptr noundef %151, ptr noundef null, ptr noundef null, ptr noundef %152, ptr noundef null, i32 noundef %153)
  store i32 %154, ptr %24, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %150, %149, %116, %106, %89, %71, %56, %50, %34
  %156 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %157 = load i32, ptr %25, align 4, !tbaa !8
  %158 = zext i32 %157 to i64
  call void @OPENSSL_cleanse(ptr noundef %156, i64 noundef %158)
  %159 = load ptr, ptr %28, align 8, !tbaa !42
  call void @PBKDF2PARAM_free(ptr noundef %159)
  %160 = load ptr, ptr %30, align 8, !tbaa !10
  call void @EVP_MD_free(ptr noundef %160)
  %161 = load i32, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %161
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @PBKDF2PARAM_it() #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @PBKDF2PARAM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !28
  %19 = load ptr, ptr %12, align 8, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = call i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!20 = !{i64 0, i64 8, !3, i64 8, i64 4, !8, i64 16, i64 8, !21, i64 24, i64 8, !22, i64 32, i64 8, !22}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12PBE2PARAM_st", !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"PBE2PARAM_st", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"X509_algor_st", !39, i64 0, !29, i64 8}
!39 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!40 = !{!35, !36, i64 8}
!41 = !{!38, !29, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14PBKDF2PARAM_st", !5, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"PBKDF2PARAM_st", !29, i64 0, !46, i64 8, !46, i64 16, !36, i64 24}
!46 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!47 = !{!45, !36, i64 24}
!48 = !{!45, !29, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"asn1_type_st", !9, i64 0, !6, i64 8}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !4, i64 8}
!53 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !4, i64 8, !23, i64 16}
!54 = !{!53, !9, i64 0}
!55 = !{!45, !46, i64 8}
