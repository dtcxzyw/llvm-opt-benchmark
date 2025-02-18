target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hmac_data_st = type { ptr, ptr, %struct.PROV_DIGEST, ptr, i64, i64, [13 x i8], i32, [64 x i8], i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_hmac_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hmac_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hmac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hmac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hmac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hmac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hmac_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hmac_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hmac_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hmac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/hmac_prov.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"digest-noinit\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"digest-oneshot\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tls-data-size\00", align 1
@known_settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @hmac_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 83)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = call ptr @HMAC_CTX_new()
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !9
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 85)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %88

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call ptr @hmac_new(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %88

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 160, i1 false), !tbaa.struct !20
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %31, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = call i32 @HMAC_CTX_copy(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %20
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %44, i32 0, i32 2
  %46 = call i32 @ossl_prov_digest_copy(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %41, %20
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  call void @hmac_free(ptr noundef %49)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %88

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %86

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !28
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i64 [ %63, %60 ], [ 1, %64 ]
  %67 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %66, ptr noundef @.str, i32 noundef 131)
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !27
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  call void @hmac_free(ptr noundef %75)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %88

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %76, %50
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %86, %74, %48, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %89 = load ptr, ptr %2, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal void @hmac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @HMAC_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %11, i32 0, i32 2
  call void @ossl_prov_digest_reset(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !28
  call void @CRYPTO_secure_clear_free(ptr noundef %15, i64 noundef %18, ptr noundef @.str, i32 noundef 101)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 102)
  br label %20

20:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = call i32 @hmac_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = load i64, ptr %8, align 8, !tbaa !24
  %28 = call i32 @hmac_setkey(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = call i32 @HMAC_Init_ex(ptr noundef %32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %29, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !24
  %22 = icmp ne i64 %21, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [13 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %30, i32 0, i32 7
  store i32 1, ptr %31, align 8, !tbaa !32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

32:                                               ; preds = %15
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = load i64, ptr %7, align 8, !tbaa !24
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %40, i32 0, i32 2
  %42 = call ptr @ossl_prov_digest_md(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [13 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load i64, ptr %7, align 8, !tbaa !24
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = call i32 @ssl3_cbc_digest_record(ptr noundef %42, ptr noundef %45, ptr noundef %47, ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %55, ptr noundef %58, i64 noundef %61, i8 noundef signext 0)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

63:                                               ; preds = %3
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = load i64, ptr %7, align 8, !tbaa !24
  %69 = call i32 @HMAC_Update(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %63, %39, %38, %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !7
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  store i64 %34, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = load ptr, ptr %11, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %11, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 4 %40, i64 %43, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

44:                                               ; preds = %17
  %45 = load ptr, ptr %11, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = call i32 @HMAC_Final(ptr noundef %47, ptr noundef %48, ptr noundef %10)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4, !tbaa !26
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !33
  store i64 %54, ptr %55, align 8, !tbaa !24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %52, %51, %36, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call i64 @hmac_size(ptr noundef %15)
  %17 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %7, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call i32 @hmac_block_size(ptr noundef %26)
  %28 = call i32 @OSSL_PARAM_set_int(ptr noundef %25, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %24, %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.6)
  store ptr %29, ptr %8, align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %45 = call i32 @hmac_setkey(ptr noundef %38, ptr noundef %41, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = call ptr @OSSL_PARAM_locate_const(ptr noundef %50, ptr noundef @.str.9)
  store ptr %51, ptr %8, align 8, !tbaa !29
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %55, i32 0, i32 5
  %57 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %54, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %59, %47, %36, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @HMAC_CTX_new() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @HMAC_CTX_free(ptr noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hmac_setkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !28
  call void @CRYPTO_secure_clear_free(ptr noundef %17, i64 noundef %20, ptr noundef @.str, i32 noundef 181)
  br label %21

21:                                               ; preds = %14, %3
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !24
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i64 [ %25, %24 ], [ 1, %26 ]
  %29 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %28, ptr noundef @.str, i32 noundef 183)
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i64, ptr %7, align 8, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %46, i32 0, i32 2
  %48 = call ptr @ossl_prov_digest_md(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !21
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56, %37
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load i64, ptr %7, align 8, !tbaa !24
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %67, i32 0, i32 2
  %69 = call ptr @ossl_prov_digest_engine(ptr noundef %68)
  %70 = call i32 @HMAC_Init_ex(ptr noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %56, %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %59, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

declare ptr @ossl_prov_digest_engine(ptr noundef) #2

declare i32 @ssl3_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i8 noundef signext) #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hmac_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i64 @HMAC_size(ptr noundef %5)
  ret i64 %6
}

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hmac_block_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.hmac_data_st, ptr %6, i32 0, i32 2
  %8 = call ptr @ossl_prov_digest_md(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call i32 @EVP_MD_get_block_size(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @HMAC_size(ptr noundef) #2

declare i32 @EVP_MD_get_block_size(ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12hmac_data_st", !4, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"hmac_data_st", !4, i64 0, !11, i64 8, !12, i64 16, !15, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !17, i64 80, !5, i64 84, !16, i64 152}
!11 = !{!"p1 _ZTS11hmac_ctx_st", !4, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!10, !4, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{i64 0, i64 8, !3, i64 8, i64 8, !19, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !22, i64 40, i64 8, !23, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 13, !25, i64 80, i64 4, !26, i64 84, i64 64, !25, i64 152, i64 8, !24}
!21 = !{!13, !13, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!10, !15, i64 40}
!28 = !{!10, !16, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!31 = !{!10, !16, i64 56}
!32 = !{!10, !17, i64 80}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !4, i64 0}
!35 = !{!10, !16, i64 152}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!38 = !{!39, !17, i64 8}
!39 = !{!"ossl_param_st", !15, i64 0, !17, i64 8, !4, i64 16, !16, i64 24, !16, i64 32}
!40 = !{!39, !4, i64 16}
!41 = !{!39, !16, i64 24}
!42 = !{!39, !15, i64 0}
