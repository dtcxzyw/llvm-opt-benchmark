target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.fake_pipeline_ctx_st = type { i64, i64, i64, ptr, [32 x ptr] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/fake_pipelineprov.c\00", align 1
@__func__.fake_pipeline_aead_get_ctx_params = private unnamed_addr constant [34 x i8] c"fake_pipeline_aead_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pipeline-tag\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.fake_pipeline_aead_set_ctx_params = private unnamed_addr constant [34 x i8] c"fake_pipeline_aead_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22fake-pipeline\22, fake_pipeline_provider_init)\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"fake-pipeline\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"p = OSSL_PROVIDER_try_load(libctx, \22fake-pipeline\22, 1)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@fake_pipeline_aead_known_gettable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@fake_pipeline_aead_known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"*provctx = OSSL_LIB_CTX_new()\00", align 1
@fake_pipeline_method = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @fake_pipeline_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fake_ciphers = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.14, ptr @fake_pipeline_aes256gcm_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"provider=fake-pipeline\00", align 1
@fake_pipeline_aes256gcm_functions = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_pipeline_aes_256_gcm_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @fake_pipeline_freectx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @fake_pipeline_einit }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @fake_pipeline_dinit }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @fake_pipeline_update }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @fake_pipeline_final }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_gcm_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @fake_pipeline_aead_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @fake_pipeline_aead_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @fake_pipeline_aead_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @fake_pipeline_aead_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fake_pipeline_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !10
  %21 = call i32 @fake_pipeline_init(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef 1)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_pipeline_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i64 %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %19, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !10
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !20
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %59, %7
  %24 = load i64, ptr %17, align 8, !tbaa !10
  %25 = load i64, ptr %12, align 8, !tbaa !10
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  %28 = call ptr @EVP_CIPHER_CTX_new()
  %29 = load ptr, ptr %16, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %17, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw [32 x ptr], ptr %30, i64 0, i64 %31
  store ptr %28, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %16, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %17, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw [32 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %63

40:                                               ; preds = %27
  %41 = load ptr, ptr %16, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %17, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw [32 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %16, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !12
  %51 = load i64, ptr %17, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load i32, ptr %15, align 4, !tbaa !16
  %55 = call i32 @EVP_CipherInit(ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %63

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %17, align 8, !tbaa !10
  %61 = add i64 %60, 1
  store i64 %61, ptr %17, align 8, !tbaa !10
  br label %23, !llvm.loop !26

62:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %63

63:                                               ; preds = %62, %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fake_pipeline_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !10
  %21 = call i32 @fake_pipeline_init(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef 0)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fake_pipeline_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !28
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %21, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !10
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %61, %7
  %23 = load i64, ptr %19, align 8, !tbaa !10
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8, !tbaa !28
  %28 = load i64, ptr %19, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %18, align 4, !tbaa !16
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %19, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw [32 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %26
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = load i64, ptr %19, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  br label %45

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi ptr [ %43, %39 ], [ null, %44 ]
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  %48 = load i64, ptr %19, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load i32, ptr %18, align 4, !tbaa !16
  %52 = call i32 @EVP_CipherUpdate(ptr noundef %36, ptr noundef %46, ptr noundef %17, ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %65

55:                                               ; preds = %45
  %56 = load i32, ptr %17, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  %59 = load i64, ptr %19, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %19, align 8, !tbaa !10
  %63 = add i64 %62, 1
  store i64 %63, ptr %19, align 8, !tbaa !10
  br label %22, !llvm.loop !30

64:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %65

65:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fake_pipeline_final(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %16, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !10
  store i64 0, ptr %14, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %40, %5
  %18 = load i64, ptr %14, align 8, !tbaa !10
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %14, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw [32 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load i64, ptr %14, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = call i32 @EVP_CipherFinal(ptr noundef %26, ptr noundef %30, ptr noundef %13)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %44

34:                                               ; preds = %21
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %10, align 8, !tbaa !28
  %38 = load i64, ptr %14, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %14, align 8, !tbaa !10
  %42 = add i64 %41, 1
  store i64 %42, ptr %14, align 8, !tbaa !10
  br label %17, !llvm.loop !31

43:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i32 @EVP_CipherFinal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_pipeline_aead_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret ptr @fake_pipeline_aead_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_pipeline_aead_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret ptr @fake_pipeline_aead_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fake_pipeline_aead_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 80, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %25, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 190, ptr noundef @__func__.fake_pipeline_aead_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = call ptr @OSSL_PARAM_locate(ptr noundef %34, ptr noundef @.str.2)
  store ptr %35, ptr %7, align 8, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %39, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.fake_pipeline_aead_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = call ptr @OSSL_PARAM_locate(ptr noundef %48, ptr noundef @.str.3)
  store ptr %49, ptr %7, align 8, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %85

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %53, ptr noundef %10, ptr noundef %8)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 206, ptr noundef @__func__.fake_pipeline_aead_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

57:                                               ; preds = %52
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i64, ptr %9, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load i64, ptr %8, align 8, !tbaa !10
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.4, ptr noundef %69, i64 noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %9, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw [32 x ptr], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %77 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.fake_pipeline_aead_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %9, align 8, !tbaa !10
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !10
  br label %58, !llvm.loop !35

84:                                               ; preds = %58
  br label %85

85:                                               ; preds = %84, %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %79, %56, %45, %31, %18
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OSSL_PARAM_get_octet_ptr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fake_pipeline_aead_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 80, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.3)
  store ptr %16, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %20, ptr noundef %10, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__.fake_pipeline_aead_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %53

24:                                               ; preds = %19
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %48, %24
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !10
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.4, ptr noundef %36, i64 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw [32 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %44 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.fake_pipeline_aead_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %53

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %9, align 8, !tbaa !10
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !10
  br label %25, !llvm.loop !38

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %46, %23
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_pipeline_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %6, ptr noundef @.str.6, ptr noundef @fake_pipeline_provider_init)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 334, ptr noundef @.str.5, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = call ptr @OSSL_PROVIDER_try_load(ptr noundef %13, ptr noundef @.str.6, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !41
  %15 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 335, ptr noundef @.str.7, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fake_pipeline_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = call ptr @OSSL_LIB_CTX_new()
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %11, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 323, ptr noundef @.str.11, ptr noundef %10)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr @fake_pipeline_method, ptr %16, align 8, !tbaa !45
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fake_pipeline_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_CipherInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_LIB_CTX_new() #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fake_pipeline_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %9, label %11 [
    i32 2, label %10
  ]

10:                                               ; preds = %3
  store ptr @fake_ciphers, ptr %4, align 8
  br label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_pipeline_aes_256_gcm_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @fake_pipeline_newctx(ptr noundef %3, ptr noundef @.str.13, i64 noundef 256, i64 noundef 96)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @fake_pipeline_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @EVP_CIPHER_free(ptr noundef %8)
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw [32 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  call void @EVP_CIPHER_CTX_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !10
  br label %9, !llvm.loop !51

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %25, i64 noundef 288, ptr noundef @.str.1, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_gcm_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 6, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fake_pipeline_newctx(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

15:                                               ; preds = %4
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 288, ptr noundef @.str.1, i32 noundef 47)
  store ptr %16, ptr %10, align 8, !tbaa !18
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = udiv i64 %21, 8
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !33
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = udiv i64 %25, 8
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @EVP_CIPHER_fetch(ptr noundef %31, ptr noundef %32, ptr noundef @.str.16)
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.fake_pipeline_ctx_st, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20fake_pipeline_ctx_st", !5, i64 0}
!20 = !{!21, !11, i64 16}
!21 = !{!"fake_pipeline_ctx_st", !11, i64 0, !11, i64 8, !11, i64 16, !22, i64 24, !6, i64 32}
!22 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!25 = !{!21, !22, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!21, !11, i64 8}
!33 = !{!21, !11, i64 0}
!34 = !{i64 0, i64 8, !8, i64 8, i64 4, !16, i64 16, i64 8, !4, i64 24, i64 8, !10, i64 32, i64 8, !10}
!35 = distinct !{!35, !27}
!36 = !{!37, !9, i64 0}
!37 = !{!"ossl_param_st", !9, i64 0, !17, i64 8, !5, i64 16, !11, i64 24, !11, i64 32}
!38 = distinct !{!38, !27}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS19ossl_core_handle_st", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS16ossl_dispatch_st", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = distinct !{!51, !27}
