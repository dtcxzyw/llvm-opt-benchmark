target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"fetch_test\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/provfetchtest.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22dummy-prov\22, dummy_provider_init)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dummy-prov\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"nullprov = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"dummyprov = OSSL_PROVIDER_load(libctx, \22dummy-prov\22)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"provider=dummy\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"RAND_set_DRBG_type(libctx, \22DUMMY\22, query ? \22provider=dummy\22 : NULL, NULL, NULL)\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"RAND_bytes_ex(libctx, buf, sizeof(buf), 0)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@dummy_dispatch_table = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @dummy_query }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_decoders = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.17, ptr @dummy_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_encoders = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.19, ptr @dummy_encoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_store = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @dummy_store_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @dummy_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [25 x i8] c"provider=dummy,input=pem\00", align 1
@dummy_decoder_functions = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dummy_decoder_decode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [26 x i8] c"provider=dummy,output=pem\00", align 1
@dummy_encoder_functions = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dummy_encoder_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_store_functions = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dummy_store_open }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dummy_store_load }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dumm_store_eof }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dummy_store_close }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_rand_functions = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dummy_rand_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dummy_rand_freectx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dummy_rand_instantiate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dummy_rand_uninstantiate }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dummy_rand_generate }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dummy_rand_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @dummy_rand_get_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dummy_rand_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @dummy_rand_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dummy_rand_unlock }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @fetch_test, i32 noundef 8, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fetch_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = call ptr @OSSL_LIB_CTX_new()
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 3
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %11, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 242, ptr noundef @.str.2, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %94

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %21, ptr noundef @.str.4, ptr noundef @dummy_provider_init)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 246, ptr noundef @.str.3, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call ptr @OSSL_PROVIDER_load(ptr noundef %28, ptr noundef @.str.6)
  store ptr %29, ptr %5, align 8, !tbaa !11
  %30 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 247, ptr noundef @.str.5, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call ptr @OSSL_PROVIDER_load(ptr noundef %33, ptr noundef @.str.4)
  store ptr %34, ptr %4, align 8, !tbaa !11
  %35 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 248, ptr noundef @.str.7, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %27, %20
  br label %94

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = srem i32 %39, 4
  switch i32 %40, label %92 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %63
    i32 3, label %74
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.9, ptr null
  %46 = call ptr @OSSL_DECODER_fetch(ptr noundef %42, ptr noundef @.str.8, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 255, ptr noundef @.str.10, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  br label %94

51:                                               ; preds = %41
  br label %93

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.9, ptr null
  %57 = call ptr @OSSL_ENCODER_fetch(ptr noundef %53, ptr noundef @.str.8, ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !15
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 261, ptr noundef @.str.11, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  br label %94

62:                                               ; preds = %52
  br label %93

63:                                               ; preds = %38
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.9, ptr null
  %68 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %64, ptr noundef @.str.8, ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !17
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %70 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 267, ptr noundef @.str.12, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  br label %94

73:                                               ; preds = %63
  br label %93

74:                                               ; preds = %38
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.9, ptr null
  %79 = call i32 @RAND_set_DRBG_type(ptr noundef %75, ptr noundef @.str.8, ptr noundef %78, ptr noundef null, ptr noundef null)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 273, ptr noundef @.str.13, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %87 = call i32 @RAND_bytes_ex(ptr noundef %85, ptr noundef %86, i64 noundef 32, i32 noundef 0)
  %88 = call i32 @test_int_ge(ptr noundef @.str.1, i32 noundef 274, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %87, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84, %74
  br label %94

91:                                               ; preds = %84
  br label %93

92:                                               ; preds = %38
  br label %94

93:                                               ; preds = %91, %73, %62, %51
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %93, %92, %90, %72, %61, %50, %37, %19
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  call void @OSSL_DECODER_free(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !15
  call void @OSSL_ENCODER_free(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  call void @OSSL_STORE_LOADER_free(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = call i32 @OSSL_PROVIDER_unload(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = call i32 @OSSL_PROVIDER_unload(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  call void @OSSL_LIB_CTX_free(ptr noundef %102)
  %103 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dummy_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = call ptr @OSSL_LIB_CTX_new_child(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr @dummy_dispatch_table, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %21 = call i32 @RAND_bytes_ex(ptr noundef %19, ptr noundef %20, i64 noundef 32, i32 noundef 0)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

24:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare ptr @OSSL_DECODER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_ENCODER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @OSSL_DECODER_free(ptr noundef) #1

declare void @OSSL_ENCODER_free(ptr noundef) #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dummy_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %9, label %14 [
    i32 21, label %10
    i32 20, label %11
    i32 22, label %12
    i32 5, label %13
  ]

10:                                               ; preds = %3
  store ptr @dummy_decoders, ptr %4, align 8
  br label %15

11:                                               ; preds = %3
  store ptr @dummy_encoders, ptr %4, align 8
  br label %15

12:                                               ; preds = %3
  store ptr @dummy_store, ptr %4, align 8
  br label %15

13:                                               ; preds = %3
  store ptr @dummy_rand, ptr %4, align 8
  br label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_decoder_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_encoder_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_store_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_store_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dumm_store_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_store_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_rand_newctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @dummy_rand_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_instantiate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i64 %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_uninstantiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !32
  store i64 %2, ptr %10, align 8, !tbaa !34
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !32
  store i64 %6, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %27, %7
  %17 = load i64, ptr %15, align 8, !tbaa !34
  %18 = load i64, ptr %10, align 8, !tbaa !34
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %15, align 8, !tbaa !34
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = load i64, ptr %15, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !36
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %15, align 8, !tbaa !34
  %29 = add i64 %28, 1
  store i64 %29, ptr %15, align 8, !tbaa !34
  br label %16, !llvm.loop !37

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_rand_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret ptr @dummy_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.23)
  store ptr %9, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %13, i64 noundef 2147483647)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_enable_locking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @dummy_rand_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_decoder_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15ossl_encoder_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20ossl_store_loader_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS19ossl_core_handle_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16ossl_dispatch_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS16ossl_dispatch_st", !10, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16ossl_core_bio_st", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
