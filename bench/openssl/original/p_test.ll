target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.p_test_ctx = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@c_gettable_params = internal global ptr null, align 8
@c_get_params = internal global ptr null, align 8
@c_new_error = internal global ptr null, align 8
@c_set_error_debug = internal global ptr null, align 8
@c_vset_error = internal global ptr null, align 8
@c_BIO_vsnprintf = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/test/p_test.c\00", align 1
@__func__.p_test_init = private unnamed_addr constant [12 x i8] c"p_test_init\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@p_test_table = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @p_gettable_params }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @p_get_params }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @p_get_reason_strings }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @p_teardown }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @p_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"digest-check\00", align 1
@p_param_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@p_get_params.opensslv = internal global ptr null, align 8
@p_get_params.provname = internal global ptr null, align 8
@p_get_params.greeting = internal global ptr null, align 8
@p_get_params.counter_request = internal global [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 6, [4 x i8] zeroinitializer, ptr @p_get_params.opensslv, i64 8, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 6, [4 x i8] zeroinitializer, ptr @p_get_params.provname, i64 8, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 6, [4 x i8] zeroinitializer, ptr @p_get_params.greeting, i64 8, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"openssl-version\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Howdy stranger...\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MD4\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"p_test\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"stop-property-mirror\00", align 1
@p_get_reason_strings.reason_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [20 x i8] c"dummy reason string\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Can't create child library context\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Can't load default provider\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @p_test_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %14, ptr %11, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %44, %4
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !14
  switch i32 %23, label %42 [
    i32 1, label %24
    i32 2, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 47, label %39
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  %26 = call ptr @OSSL_FUNC_core_gettable_params(ptr noundef %25)
  store ptr %26, ptr @c_gettable_params, align 8, !tbaa !13
  br label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = call ptr @OSSL_FUNC_core_get_params(ptr noundef %28)
  store ptr %29, ptr @c_get_params, align 8, !tbaa !13
  br label %43

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = call ptr @OSSL_FUNC_core_new_error(ptr noundef %31)
  store ptr %32, ptr @c_new_error, align 8, !tbaa !13
  br label %43

33:                                               ; preds = %20
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = call ptr @OSSL_FUNC_core_set_error_debug(ptr noundef %34)
  store ptr %35, ptr @c_set_error_debug, align 8, !tbaa !13
  br label %43

36:                                               ; preds = %20
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = call ptr @OSSL_FUNC_core_vset_error(ptr noundef %37)
  store ptr %38, ptr @c_vset_error, align 8, !tbaa !13
  br label %43

39:                                               ; preds = %20
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = call ptr @OSSL_FUNC_BIO_vsnprintf(ptr noundef %40)
  store ptr %41, ptr @c_BIO_vsnprintf, align 8, !tbaa !13
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %39, %36, %33, %30, %27, %24
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !9
  br label %15, !llvm.loop !17

47:                                               ; preds = %15
  %48 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %48, ptr %10, align 8, !tbaa !19
  %49 = load ptr, ptr %10, align 8, !tbaa !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %102

52:                                               ; preds = %47
  %53 = call noalias ptr @strdup(ptr noundef @.str) #8
  %54 = load ptr, ptr %10, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !21
  %56 = call noalias ptr @strdup(ptr noundef @__func__.p_test_init) #8
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !25
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !26
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = call ptr @OSSL_LIB_CTX_new_child(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !27
  %67 = load ptr, ptr %10, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %52
  %72 = load ptr, ptr %10, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load ptr, ptr %10, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 noundef 57, i32 noundef 2, ptr noundef %74, i32 noundef 306, ptr noundef %77, ptr noundef null)
  %78 = load ptr, ptr %10, align 8, !tbaa !19
  call void @p_teardown(ptr noundef %78)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %102

79:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %80 = load ptr, ptr %10, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = call ptr @EVP_MD_fetch(ptr noundef %82, ptr noundef @.str.1, ptr noundef null)
  store ptr %83, ptr %13, align 8, !tbaa !28
  %84 = load ptr, ptr %13, align 8, !tbaa !28
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !19
  call void @p_teardown(ptr noundef %88)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

89:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %102 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = load ptr, ptr %10, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 noundef 57, i32 noundef 1, ptr noundef %95, i32 noundef 329, ptr noundef %98, ptr noundef null)
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %99, ptr %100, align 8, !tbaa !13
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr @p_test_table, ptr %101, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %92, %90, %71, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_gettable_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_get_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_new_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_set_error_debug(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_vset_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_vsnprintf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @p_set_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %7, align 4, !tbaa !31
  store i32 %1, ptr %8, align 4, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr @c_new_error, align 8, !tbaa !13
  call void %15(ptr noundef null)
  %16 = load ptr, ptr @c_set_error_debug, align 8, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = load i32, ptr %10, align 4, !tbaa !31
  %19 = load ptr, ptr %11, align 8, !tbaa !32
  call void %16(ptr noundef null, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr @c_vset_error, align 8, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = and i64 %22, 255
  %24 = shl i64 %23, 23
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = and i64 %26, 8388607
  %28 = or i64 %24, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void %20(ptr noundef null, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @OSSL_LIB_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #5

declare void @EVP_MD_free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal ptr @p_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @p_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @p_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %20, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %24, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %213, %2
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %216

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.3) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr @p_get_params.greeting, align 8, !tbaa !32
  store ptr null, ptr @p_get_params.provname, align 8, !tbaa !32
  store ptr null, ptr @p_get_params.opensslv, align 8, !tbaa !32
  %42 = load ptr, ptr @c_get_params, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call i32 %42(ptr noundef %43, ptr noundef @p_get_params.counter_request)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr @p_get_params.greeting, align 8, !tbaa !32
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %51 = load ptr, ptr @p_get_params.greeting, align 8, !tbaa !32
  %52 = call ptr @strcpy(ptr noundef %50, ptr noundef %51) #8
  br label %62

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_param_st, ptr @p_get_params.counter_request, i32 0, i32 2), align 16, !tbaa !38
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  store ptr %55, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_param_st, ptr getelementptr inbounds ([4 x %struct.ossl_param_st], ptr @p_get_params.counter_request, i64 0, i64 1), i32 0, i32 2), align 8, !tbaa !38
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  store ptr %57, ptr %12, align 8, !tbaa !32
  %58 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %59 = load ptr, ptr %11, align 8, !tbaa !32
  %60 = load ptr, ptr %12, align 8, !tbaa !32
  %61 = call i32 (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %58, i64 noundef 256, ptr noundef @.str.8, ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %62

62:                                               ; preds = %53, %49
  br label %66

63:                                               ; preds = %41
  %64 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %65 = call i32 (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %64, i64 noundef 256, ptr noundef @.str.9)
  br label %66

66:                                               ; preds = %63, %62
  %67 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %68 = call i64 @strlen(ptr noundef %67) #10
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8, !tbaa !39
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 4
  store i64 %69, ptr %71, align 8, !tbaa !40
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = load i64, ptr %10, align 8, !tbaa !39
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %82 = call ptr @strcpy(ptr noundef %80, ptr noundef %81) #8
  br label %84

83:                                               ; preds = %66
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #8
  br label %212

85:                                               ; preds = %35
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.4) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %186

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = call ptr @EVP_MD_fetch(ptr noundef %94, ptr noundef @.str.10, ptr noundef null)
  store ptr %95, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %96 = call ptr @EVP_MD_CTX_new()
  store ptr %96, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr @.str.11, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = call ptr @OSSL_PROVIDER_load(ptr noundef %99, ptr noundef @.str.12)
  store ptr %100, ptr %18, align 8, !tbaa !44
  %101 = load ptr, ptr %18, align 8, !tbaa !44
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = call i32 @OSSL_PROVIDER_available(ptr noundef %106, ptr noundef @.str.12)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103, %91
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = load ptr, ptr %5, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 noundef 57, i32 noundef 3, ptr noundef %112, i32 noundef 166, ptr noundef %115, ptr noundef null)
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %116

116:                                              ; preds = %109, %103
  %117 = load i32, ptr %8, align 4, !tbaa !31
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %168

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = call i32 @OSSL_PROVIDER_available(ptr noundef %122, ptr noundef @.str.12)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = call i32 @OSSL_PROVIDER_available(ptr noundef %128, ptr noundef @.str.13)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = call i32 @OSSL_PROVIDER_available(ptr noundef %134, ptr noundef @.str.14)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = call i32 @OSSL_PROVIDER_available(ptr noundef %140, ptr noundef @.str.15)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %168

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8, !tbaa !28
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8, !tbaa !42
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8, !tbaa !42
  %151 = load ptr, ptr %14, align 8, !tbaa !28
  %152 = call i32 @EVP_DigestInit_ex(ptr noundef %150, ptr noundef %151, ptr noundef null)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  %155 = load ptr, ptr %15, align 8, !tbaa !42
  %156 = load ptr, ptr %16, align 8, !tbaa !32
  %157 = load ptr, ptr %16, align 8, !tbaa !32
  %158 = call i64 @strlen(ptr noundef %157) #10
  %159 = call i32 @EVP_DigestUpdate(ptr noundef %155, ptr noundef %156, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load ptr, ptr %15, align 8, !tbaa !42
  %163 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %164 = call i32 @EVP_DigestFinal(ptr noundef %162, ptr noundef %163, ptr noundef null)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 1, ptr %13, align 4, !tbaa !31
  br label %167

167:                                              ; preds = %166, %161, %154, %149
  br label %168

168:                                              ; preds = %167, %146, %143, %137, %131, %125, %119, %116
  %169 = load ptr, ptr %15, align 8, !tbaa !42
  call void @EVP_MD_CTX_free(ptr noundef %169)
  %170 = load ptr, ptr %14, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %170)
  %171 = load ptr, ptr %18, align 8, !tbaa !44
  %172 = call i32 @OSSL_PROVIDER_unload(ptr noundef %171)
  %173 = load ptr, ptr %7, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8, !tbaa !41
  %176 = icmp uge i64 %175, 4
  br i1 %176, label %177, label %184

177:                                              ; preds = %168
  %178 = load i32, ptr %13, align 4, !tbaa !31
  %179 = load ptr, ptr %7, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  store i32 %178, ptr %181, align 4, !tbaa !31
  %182 = load ptr, ptr %7, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %182, i32 0, i32 4
  store i64 4, ptr %183, align 8, !tbaa !40
  br label %185

184:                                              ; preds = %168
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %185

185:                                              ; preds = %184, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %211

186:                                              ; preds = %85
  %187 = load ptr, ptr %7, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.16) #10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !31
  %193 = load ptr, ptr %5, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.p_test_ctx, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = call i32 @EVP_set_default_properties(ptr noundef %195, ptr noundef null)
  store i32 %196, ptr %19, align 4, !tbaa !31
  %197 = load ptr, ptr %7, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !41
  %200 = icmp uge i64 %199, 4
  br i1 %200, label %201, label %208

201:                                              ; preds = %192
  %202 = load i32, ptr %19, align 4, !tbaa !31
  %203 = load ptr, ptr %7, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  store i32 %202, ptr %205, align 4, !tbaa !31
  %206 = load ptr, ptr %7, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %206, i32 0, i32 4
  store i64 4, ptr %207, align 8, !tbaa !40
  br label %209

208:                                              ; preds = %192
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %209

209:                                              ; preds = %208, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %210

210:                                              ; preds = %209, %186
  br label %211

211:                                              ; preds = %210, %185
  br label %212

212:                                              ; preds = %211, %84
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %214, i32 1
  store ptr %215, ptr %7, align 8, !tbaa !33
  br label %25, !llvm.loop !46

216:                                              ; preds = %33
  %217 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal ptr @p_get_reason_strings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @p_get_reason_strings.reason_strings
}

; Function Attrs: nounwind uwtable
define internal ptr @p_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  store i32 1, ptr %7, align 4, !tbaa !31
  ret ptr null
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @local_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr @c_BIO_vsnprintf, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %15 = call i32 %10(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !31
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @EVP_MD_CTX_new() #5

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #5

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #5

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #5

declare void @EVP_MD_CTX_free(ptr noundef) #5

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #5

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) #5

declare void @OSSL_LIB_CTX_free(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS16ossl_dispatch_st", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ossl_dispatch_st", !16, i64 0, !6, i64 8}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10p_test_ctx", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"p_test_ctx", !23, i64 0, !23, i64 8, !5, i64 16, !24, i64 24}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!25 = !{!22, !23, i64 8}
!26 = !{!22, !5, i64 16}
!27 = !{!22, !24, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!30 = !{!15, !6, i64 8}
!31 = !{!16, !16, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!35 = !{!36, !23, i64 0}
!36 = !{!"ossl_param_st", !23, i64 0, !16, i64 8, !6, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"long", !7, i64 0}
!38 = !{!36, !6, i64 16}
!39 = !{!37, !37, i64 0}
!40 = !{!36, !37, i64 32}
!41 = !{!36, !37, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !6, i64 0}
