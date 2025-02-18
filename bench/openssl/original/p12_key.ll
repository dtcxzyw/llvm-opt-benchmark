target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_key.c\00", align 1
@__func__.PKCS12_key_gen_asc_ex = private unnamed_addr constant [22 x i8] c"PKCS12_key_gen_asc_ex\00", align 1
@__func__.PKCS12_key_gen_utf8_ex = private unnamed_addr constant [23 x i8] c"PKCS12_key_gen_utf8_ex\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PKCS12KDF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_asc_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !12
  store ptr %10, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  store ptr null, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %38

31:                                               ; preds = %11
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = call ptr @OPENSSL_asc2uni(ptr noundef %32, i32 noundef %33, ptr noundef %25, ptr noundef %26)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.PKCS12_key_gen_asc_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524323, ptr noundef null)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %57

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %25, align 8, !tbaa !3
  %40 = load i32, ptr %26, align 4, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = load i32, ptr %18, align 4, !tbaa !8
  %45 = load i32, ptr %19, align 4, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !3
  %47 = load ptr, ptr %21, align 8, !tbaa !10
  %48 = load ptr, ptr %22, align 8, !tbaa !12
  %49 = load ptr, ptr %23, align 8, !tbaa !3
  %50 = call i32 @PKCS12_key_gen_uni_ex(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %24, align 4, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !3
  %52 = load i32, ptr %26, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  call void @CRYPTO_clear_free(ptr noundef %51, i64 noundef %53, ptr noundef @.str, i32 noundef 37)
  %54 = load i32, ptr %24, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %57

57:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %58 = load i32, ptr %12, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_asc2uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_uni_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [6 x %struct.ossl_param_st], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca %struct.ossl_param_st, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !12
  store ptr %10, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 240, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %38 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %27, i64 0, i64 0
  store ptr %38, ptr %28, align 8, !tbaa !14
  %39 = load i32, ptr %19, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %93

42:                                               ; preds = %11
  %43 = load ptr, ptr %22, align 8, !tbaa !12
  %44 = load ptr, ptr %23, align 8, !tbaa !3
  %45 = call ptr @EVP_KDF_fetch(ptr noundef %43, ptr noundef @.str.1, ptr noundef %44)
  store ptr %45, ptr %25, align 8, !tbaa !16
  %46 = load ptr, ptr %25, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %93

49:                                               ; preds = %42
  %50 = load ptr, ptr %25, align 8, !tbaa !16
  %51 = call ptr @EVP_KDF_CTX_new(ptr noundef %50)
  store ptr %51, ptr %26, align 8, !tbaa !18
  %52 = load ptr, ptr %25, align 8, !tbaa !16
  call void @EVP_KDF_free(ptr noundef %52)
  %53 = load ptr, ptr %26, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %93

56:                                               ; preds = %49
  %57 = load ptr, ptr %28, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %57, i32 1
  store ptr %58, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #4
  %59 = load ptr, ptr %21, align 8, !tbaa !10
  %60 = call ptr @EVP_MD_get0_name(ptr noundef %59)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef @.str.2, ptr noundef %60, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #4
  %61 = load ptr, ptr %28, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %61, i32 1
  store ptr %62, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #4
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef @.str.3, ptr noundef %63, i64 noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #4
  %66 = load ptr, ptr %28, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 1
  store ptr %67, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #4
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef @.str.4, ptr noundef %68, i64 noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #4
  %71 = load ptr, ptr %28, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %71, i32 1
  store ptr %72, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.5, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #4
  %73 = load ptr, ptr %28, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %73, i32 1
  store ptr %74, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef @.str.6, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #4
  %75 = load ptr, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %35, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #4
  br label %76

76:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  store ptr null, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %26, align 8, !tbaa !18
  %80 = load ptr, ptr %20, align 8, !tbaa !3
  %81 = load i32, ptr %19, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %27, i64 0, i64 0
  %84 = call i32 @EVP_KDF_derive(ptr noundef %79, ptr noundef %80, i64 noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  store i32 1, ptr %24, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  store ptr null, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %78
  %91 = load ptr, ptr %26, align 8, !tbaa !18
  call void @EVP_KDF_CTX_free(ptr noundef %91)
  %92 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %92, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %93

93:                                               ; preds = %90, %55, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 240, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %94 = load i32, ptr %12, align 4
  ret i32 %94
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_asc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load i32, ptr %16, align 4, !tbaa !8
  %26 = load ptr, ptr %17, align 8, !tbaa !3
  %27 = load ptr, ptr %18, align 8, !tbaa !10
  %28 = call i32 @PKCS12_key_gen_asc_ex(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_utf8_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !12
  store ptr %10, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  store ptr null, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %38

31:                                               ; preds = %11
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = call ptr @OPENSSL_utf82uni(ptr noundef %32, i32 noundef %33, ptr noundef %25, ptr noundef %26)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.PKCS12_key_gen_utf8_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524323, ptr noundef null)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %57

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %25, align 8, !tbaa !3
  %40 = load i32, ptr %26, align 4, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = load i32, ptr %18, align 4, !tbaa !8
  %45 = load i32, ptr %19, align 4, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !3
  %47 = load ptr, ptr %21, align 8, !tbaa !10
  %48 = load ptr, ptr %22, align 8, !tbaa !12
  %49 = load ptr, ptr %23, align 8, !tbaa !3
  %50 = call i32 @PKCS12_key_gen_uni_ex(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %24, align 4, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !3
  %52 = load i32, ptr %26, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  call void @CRYPTO_clear_free(ptr noundef %51, i64 noundef %53, ptr noundef @.str, i32 noundef 67)
  %54 = load i32, ptr %24, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %57

57:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %58 = load i32, ptr %12, align 4
  ret i32 %58
}

declare ptr @OPENSSL_utf82uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_utf8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load i32, ptr %16, align 4, !tbaa !8
  %26 = load ptr, ptr %17, align 8, !tbaa !3
  %27 = load ptr, ptr %18, align 8, !tbaa !10
  %28 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  ret i32 %28
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_uni(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load i32, ptr %16, align 4, !tbaa !8
  %26 = load ptr, ptr %17, align 8, !tbaa !3
  %27 = load ptr, ptr %18, align 8, !tbaa !10
  %28 = call i32 @PKCS12_key_gen_uni_ex(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  ret i32 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
