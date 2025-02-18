target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_gcm.c\00", align 1
@__func__.ossl_gcm_get_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_gcm_get_ctx_params\00", align 1
@__func__.ossl_gcm_set_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_gcm_set_ctx_params\00", align 1
@__func__.ossl_gcm_stream_update = private unnamed_addr constant [23 x i8] c"ossl_gcm_stream_update\00", align 1
@__func__.ossl_gcm_cipher = private unnamed_addr constant [16 x i8] c"ossl_gcm_cipher\00", align 1
@__func__.gcm_init = private unnamed_addr constant [9 x i8] c"gcm_init\00", align 1
@__func__.gcm_tls_cipher = private unnamed_addr constant [15 x i8] c"gcm_tls_cipher\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_gcm_initctx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -3
  %13 = or i8 %12, 2
  store i8 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %14, i32 0, i32 0
  store i32 6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %16, i32 0, i32 3
  store i64 -1, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 5
  store i64 -1, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %20, i32 0, i32 2
  store i64 12, ptr %21, align 8, !tbaa !21
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = udiv i64 %22, 8
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %27, i32 0, i32 15
  store ptr %26, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %31, i32 0, i32 14
  store ptr %30, ptr %32, align 8, !tbaa !24
  ret void
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = call i32 @gcm_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !25
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !25
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !27
  store i32 %6, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !7
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

22:                                               ; preds = %7
  %23 = load i32, ptr %15, align 4, !tbaa !29
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 11
  %26 = trunc i32 %23 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = and i8 %27, -2
  %30 = or i8 %29, %28
  store i8 %30, ptr %25, align 4
  %31 = load ptr, ptr %12, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %22
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = icmp ugt i64 %37, 128
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.gcm_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

40:                                               ; preds = %36
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %16, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %12, align 8, !tbaa !25
  %48 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr %16, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %49, i32 0, i32 10
  store i32 1, ptr %50, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %40, %22
  %52 = load ptr, ptr %10, align 8, !tbaa !25
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %51
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = load ptr, ptr %16, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = icmp ne i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.gcm_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %16, align 8, !tbaa !7
  %68 = load ptr, ptr %10, align 8, !tbaa !25
  %69 = load ptr, ptr %16, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = call i32 %66(ptr noundef %67, ptr noundef %68, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

75:                                               ; preds = %61
  %76 = load ptr, ptr %16, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %76, i32 0, i32 6
  store i64 0, ptr %77, align 8, !tbaa !33
  br label %78

78:                                               ; preds = %75, %51
  %79 = load ptr, ptr %16, align 8, !tbaa !7
  %80 = load ptr, ptr %14, align 8, !tbaa !27
  %81 = call i32 @ossl_gcm_set_ctx_params(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %78, %74, %60, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = call i32 @gcm_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %13, ptr %7, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %213, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %216

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call i32 @ossl_param_find_pidx(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !29
  %24 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %24, label %25 [
    i32 53, label %26
    i32 54, label %35
    i32 38, label %44
    i32 52, label %65
    i32 75, label %101
    i32 40, label %137
    i32 37, label %146
    i32 41, label %178
    i32 35, label %200
  ]

25:                                               ; preds = %19
  br label %212

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %27, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

34:                                               ; preds = %26
  br label %212

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %36, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

43:                                               ; preds = %35
  br label %212

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = icmp ne i64 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !19
  br label %54

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i64 [ %52, %49 ], [ 16, %53 ]
  store i64 %55, ptr %11, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %217 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %212

65:                                               ; preds = %19
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %75 = load ptr, ptr %7, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !27
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds [128 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %81, ptr noundef %84, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %91, ptr noundef %93, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

100:                                              ; preds = %90, %80
  br label %212

101:                                              ; preds = %19
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !30
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !21
  %111 = load ptr, ptr %7, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !36
  %114 = icmp ugt i64 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8, !tbaa !27
  %118 = load ptr, ptr %6, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds [128 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %6, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %117, ptr noundef %120, i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %7, align 8, !tbaa !27
  %128 = load ptr, ptr %6, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %6, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !21
  %133 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %127, ptr noundef %129, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 206, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

136:                                              ; preds = %126, %116
  br label %212

137:                                              ; preds = %19
  %138 = load ptr, ptr %7, align 8, !tbaa !27
  %139 = load ptr, ptr %6, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8, !tbaa !37
  %142 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %138, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

145:                                              ; preds = %137
  br label %212

146:                                              ; preds = %19
  %147 = load ptr, ptr %7, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !36
  store i64 %149, ptr %8, align 8, !tbaa !9
  %150 = load i64, ptr %8, align 8, !tbaa !9
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %146
  %153 = load i64, ptr %8, align 8, !tbaa !9
  %154 = icmp ugt i64 %153, 16
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %156, i32 0, i32 11
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !19
  %166 = icmp eq i64 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %162, %155, %152, %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8, !tbaa !27
  %170 = load ptr, ptr %6, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %170, i32 0, i32 13
  %172 = getelementptr inbounds [16 x i8], ptr %171, i64 0, i64 0
  %173 = load i64, ptr %8, align 8, !tbaa !9
  %174 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %169, ptr noundef %172, i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.ossl_gcm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

177:                                              ; preds = %168
  br label %212

178:                                              ; preds = %19
  %179 = load ptr, ptr %7, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = icmp eq ptr %181, null
  br i1 %182, label %198, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !39
  %187 = icmp ne i32 %186, 5
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !7
  %190 = load ptr, ptr %7, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = load ptr, ptr %7, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8, !tbaa !36
  %196 = call i32 @getivgen(ptr noundef %189, ptr noundef %192, i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %188, %183, %178
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

199:                                              ; preds = %188
  br label %212

200:                                              ; preds = %19
  %201 = load ptr, ptr %7, align 8, !tbaa !27
  %202 = load ptr, ptr %6, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %202, i32 0, i32 11
  %204 = load i8, ptr %203, align 4
  %205 = lshr i8 %204, 3
  %206 = and i8 %205, 1
  %207 = zext i8 %206 to i32
  %208 = call i32 @OSSL_PARAM_set_uint(ptr noundef %201, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %200
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211, %199, %177, %145, %136, %100, %64, %43, %34, %25
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %214, i32 1
  store ptr %215, ptr %7, align 8, !tbaa !27
  br label %14, !llvm.loop !40

216:                                              ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %217

217:                                              ; preds = %216, %210, %198, %176, %167, %144, %135, %115, %106, %99, %79, %70, %62, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_param_find_pidx(ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getivgen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 11
  %10 = load i8, ptr %9, align 4
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = call i32 %28(ptr noundef %29, ptr noundef %32, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %23, %15, %3
  store i32 0, ptr %4, align 4
  br label %75

39:                                               ; preds = %23
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !21
  store i64 %51, ptr %7, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %48, %42
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds [128 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i64, ptr %7, align 8, !tbaa !9
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [128 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  call void @ctr64_inc(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %73, i32 0, i32 10
  store i32 2, ptr %74, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %52, %38
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call i32 @ossl_param_is_empty(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %18, ptr %7, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %149, %17
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %152

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call i32 @ossl_param_find_pidx(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %29, label %30 [
    i32 37, label %31
    i32 53, label %54
    i32 39, label %85
    i32 42, label %108
    i32 43, label %126
  ]

30:                                               ; preds = %24
  br label %148

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %35, ptr noundef %9, i64 noundef 16, ptr noundef %8)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

39:                                               ; preds = %31
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

50:                                               ; preds = %42
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8, !tbaa !19
  br label %148

54:                                               ; preds = %24
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %55, ptr noundef %8)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = icmp ugt i64 %63, 128
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = load i64, ptr %8, align 8, !tbaa !9
  %71 = icmp ne i64 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %78, i32 0, i32 10
  store i32 3, ptr %79, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %77, %72
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %80, %66
  br label %148

85:                                               ; preds = %24
  %86 = load ptr, ptr %7, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = icmp ne i32 %88, 5
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = load ptr, ptr %7, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = load ptr, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !36
  %99 = call i32 @gcm_tls_init(ptr noundef %92, ptr noundef %95, i64 noundef %98)
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %8, align 8, !tbaa !9
  %101 = load i64, ptr %8, align 8, !tbaa !9
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

104:                                              ; preds = %91
  %105 = load i64, ptr %8, align 8, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %106, i32 0, i32 4
  store i64 %105, ptr %107, align 8, !tbaa !37
  br label %148

108:                                              ; preds = %24
  %109 = load ptr, ptr %7, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !39
  %112 = icmp ne i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = load ptr, ptr %7, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load ptr, ptr %7, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %122 = call i32 @gcm_tls_iv_set_fixed(ptr noundef %115, ptr noundef %118, i64 noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.ossl_gcm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

125:                                              ; preds = %114
  br label %148

126:                                              ; preds = %24
  %127 = load ptr, ptr %7, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = icmp eq ptr %129, null
  br i1 %130, label %146, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !39
  %135 = icmp ne i32 %134, 5
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  %138 = load ptr, ptr %7, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = load ptr, ptr %7, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !36
  %144 = call i32 @setivinv(ptr noundef %137, ptr noundef %140, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %136, %131, %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %125, %104, %84, %50, %30
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %150, i32 1
  store ptr %151, ptr %7, align 8, !tbaa !27
  br label %19, !llvm.loop !43

152:                                              ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %146, %124, %113, %103, %90, %65, %58, %49, %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gcm_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 13
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %25, i32 0, i32 5
  store i64 %24, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = sub i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !44
  %39 = zext i8 %38 to i32
  %40 = or i32 %33, %39
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %9, align 8, !tbaa !9
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

45:                                               ; preds = %17
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = sub i64 %46, 8
  store i64 %47, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %45
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = icmp ult i64 %55, 16
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

58:                                               ; preds = %54
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = sub i64 %59, 16
  store i64 %60, ptr %9, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %58, %45
  %62 = load i64, ptr %9, align 8, !tbaa !9
  %63 = lshr i64 %62, 8
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = sub i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !44
  %69 = load i64, ptr %9, align 8, !tbaa !9
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = load i64, ptr %7, align 8, !tbaa !9
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !44
  store i32 16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %61, %57, %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_tls_iv_set_fixed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -17
  %22 = or i8 %21, 16
  store i8 %22, ptr %19, align 4
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %23, i32 0, i32 10
  store i32 1, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  br label %85

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = sub i64 %31, %34
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %25
  store i32 0, ptr %4, align 4
  br label %85

38:                                               ; preds = %28
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds [128 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds [128 x i8], ptr %59, i64 0, i64 0
  %61 = load i64, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = sub i64 %65, %66
  %68 = call i32 @RAND_bytes_ex(ptr noundef %57, ptr noundef %62, i64 noundef %67, i32 noundef 0)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %85

71:                                               ; preds = %54
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %72, i32 0, i32 11
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -9
  %76 = or i8 %75, 8
  store i8 %76, ptr %73, align 4
  br label %77

77:                                               ; preds = %71, %47
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %78, i32 0, i32 11
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -17
  %82 = or i8 %81, 16
  store i8 %82, ptr %79, align 4
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %83, i32 0, i32 10
  store i32 1, ptr %84, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  br label %85

85:                                               ; preds = %77, %70, %37, %10
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @setivinv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 11
  %10 = load i8, ptr %9, align 4
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %15, %3
  store i32 0, ptr %4, align 4
  br label %62

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [128 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = call i32 %48(ptr noundef %49, ptr noundef %52, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %62

59:                                               ; preds = %31
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %60, i32 0, i32 10
  store i32 2, ptr %61, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %59, %58, %30
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_stream_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !45
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !7
  %17 = load i64, ptr %13, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8, !tbaa !45
  store i64 0, ptr %20, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %36

21:                                               ; preds = %6
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = load i64, ptr %13, align 8, !tbaa !9
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.ossl_gcm_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %14, align 8, !tbaa !7
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !45
  %30 = load ptr, ptr %12, align 8, !tbaa !25
  %31 = load i64, ptr %13, align 8, !tbaa !9
  %32 = call i32 @gcm_cipher_internal(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 346, ptr noundef @__func__.ossl_gcm_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %36

35:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %36

36:                                               ; preds = %35, %34, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr %14, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %9, align 8, !tbaa !45
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = call i32 @gcm_tls_cipher(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 2
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %30
  br label %144

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %50, i32 0, i32 11
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = call i32 @gcm_iv_generate(ptr noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %49
  br label %144

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !30
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds [128 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = call i32 %70(ptr noundef %71, ptr noundef %74, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %67
  br label %144

81:                                               ; preds = %67
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %82, i32 0, i32 10
  store i32 2, ptr %83, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %81, %62
  %85 = load ptr, ptr %10, align 8, !tbaa !25
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load ptr, ptr %7, align 8, !tbaa !7
  %95 = load ptr, ptr %10, align 8, !tbaa !25
  %96 = load i64, ptr %11, align 8, !tbaa !9
  %97 = call i32 %93(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  br label %144

100:                                              ; preds = %90
  br label %113

101:                                              ; preds = %87
  %102 = load ptr, ptr %14, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = load ptr, ptr %10, align 8, !tbaa !25
  %107 = load i64, ptr %11, align 8, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !25
  %109 = call i32 %104(ptr noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  br label %144

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %100
  br label %141

114:                                              ; preds = %84
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %115, i32 0, i32 11
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %144

127:                                              ; preds = %121, %114
  %128 = load ptr, ptr %14, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = load ptr, ptr %7, align 8, !tbaa !7
  %132 = load ptr, ptr %7, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 %130(ptr noundef %131, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %127
  br label %144

138:                                              ; preds = %127
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %139, i32 0, i32 10
  store i32 3, ptr %140, align 8, !tbaa !30
  br label %143

141:                                              ; preds = %113
  %142 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %142, ptr %12, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %141, %138
  store i32 1, ptr %13, align 4, !tbaa !29
  br label %144

144:                                              ; preds = %143, %137, %126, %111, %99, %80, %60, %43
  %145 = load i64, ptr %12, align 8, !tbaa !9
  %146 = load ptr, ptr %9, align 8, !tbaa !45
  store i64 %145, ptr %146, align 8, !tbaa !9
  %147 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %144, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %21 = call i32 @gcm_cipher_internal(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i64 noundef 0)
  store i32 %21, ptr %11, align 4, !tbaa !29
  %22 = load i32, ptr %11, align 4, !tbaa !29
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  store i64 0, ptr %26, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !45
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !7
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

20:                                               ; preds = %6
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %13, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 379, ptr noundef @__func__.ossl_gcm_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = load ptr, ptr %10, align 8, !tbaa !45
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = load i64, ptr %13, align 8, !tbaa !9
  %31 = call i32 @gcm_cipher_internal(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

34:                                               ; preds = %25
  %35 = load i64, ptr %13, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !45
  store i64 %35, ptr %36, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %34, %33, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @ctr64_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 8, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !44
  store i8 %13, ptr %4, align 1, !tbaa !44
  %14 = load i8, ptr %4, align 1, !tbaa !44
  %15 = add i8 %14, 1
  store i8 %15, ptr %4, align 1, !tbaa !44
  %16 = load i8, ptr %4, align 1, !tbaa !44
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = load i32, ptr %3, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !44
  %21 = load i8, ptr %4, align 1, !tbaa !44
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 1, ptr %5, align 4
  br label %30

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %6, label %29, !llvm.loop !50

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_tls_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 8, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17, %5
  br label %137

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 24
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26
  br label %137

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !33
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 557, ptr noundef @__func__.gcm_tls_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 126, ptr noundef null)
  br label %137

48:                                               ; preds = %41, %34
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i64, ptr %12, align 8, !tbaa !9
  %59 = call i32 @getivgen(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %137

62:                                               ; preds = %55
  br label %71

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = call i32 @setivinv(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %137

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %9, align 8, !tbaa !25
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %7, align 8, !tbaa !25
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = sub i64 %76, 24
  store i64 %77, ptr %10, align 8, !tbaa !9
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %78, i32 0, i32 11
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  br label %92

88:                                               ; preds = %71
  %89 = load ptr, ptr %9, align 8, !tbaa !25
  %90 = load i64, ptr %10, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %91, %88 ]
  store ptr %93, ptr %14, align 8, !tbaa !25
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = load ptr, ptr %9, align 8, !tbaa !25
  %107 = load i64, ptr %10, align 8, !tbaa !9
  %108 = load ptr, ptr %7, align 8, !tbaa !25
  %109 = load ptr, ptr %14, align 8, !tbaa !25
  %110 = call i32 %98(ptr noundef %99, ptr noundef %102, i64 noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef 16)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %92
  %113 = load ptr, ptr %6, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %113, i32 0, i32 11
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !25
  %121 = load i64, ptr %10, align 8, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef %120, i64 noundef %121)
  br label %122

122:                                              ; preds = %119, %112
  br label %137

123:                                              ; preds = %92
  %124 = load ptr, ptr %6, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %124, i32 0, i32 11
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load i64, ptr %10, align 8, !tbaa !9
  %132 = add i64 %131, 8
  %133 = add i64 %132, 16
  store i64 %133, ptr %13, align 8, !tbaa !9
  br label %136

134:                                              ; preds = %123
  %135 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %135, ptr %13, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %134, %130
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %136, %122, %69, %61, %47, %33, %25
  %138 = load ptr, ptr %6, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %138, i32 0, i32 10
  store i32 3, ptr %139, align 8, !tbaa !30
  %140 = load ptr, ptr %6, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %140, i32 0, i32 5
  store i64 -1, ptr %141, align 8, !tbaa !20
  %142 = load i64, ptr %13, align 8, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !45
  store i64 %142, ptr %143, align 8, !tbaa !9
  %144 = load i32, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_iv_generate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = sub i64 %10, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 12
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %5, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i32, ptr %6, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = call i32 @RAND_bytes_ex(ptr noundef %26, ptr noundef %32, i64 noundef %34, i32 noundef 0)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %39, i32 0, i32 10
  store i32 1, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -9
  %45 = or i8 %44, 8
  store i8 %45, ptr %42, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %38, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15prov_gcm_ctx_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14prov_gcm_hw_st", !4, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"prov_gcm_ctx_st", !15, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !15, i64 80, !15, i64 84, !15, i64 84, !15, i64 84, !15, i64 84, !15, i64 84, !5, i64 85, !5, i64 213, !16, i64 232, !12, i64 240, !17, i64 248, !4, i64 696}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!17 = !{!"gcm128_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !18, i64 352, !15, i64 376, !15, i64 380, !4, i64 384, !4, i64 392, !5, i64 400}
!18 = !{!"gcm_funcs_st", !4, i64 0, !4, i64 8, !4, i64 16}
!19 = !{!14, !10, i64 24}
!20 = !{!14, !10, i64 40}
!21 = !{!14, !10, i64 16}
!22 = !{!14, !10, i64 8}
!23 = !{!14, !12, i64 240}
!24 = !{!14, !16, i64 232}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!14, !15, i64 80}
!31 = !{!32, !4, i64 0}
!32 = !{!"prov_gcm_hw_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!33 = !{!14, !10, i64 48}
!34 = !{!35, !26, i64 0}
!35 = !{!"ossl_param_st", !26, i64 0, !15, i64 8, !4, i64 16, !10, i64 24, !10, i64 32}
!36 = !{!35, !10, i64 24}
!37 = !{!14, !10, i64 32}
!38 = !{!35, !4, i64 16}
!39 = !{!35, !15, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!32, !4, i64 8}
!43 = distinct !{!43, !41}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !4, i64 0}
!47 = !{!32, !4, i64 16}
!48 = !{!32, !4, i64 24}
!49 = !{!32, !4, i64 32}
!50 = distinct !{!50, !41}
!51 = !{!32, !4, i64 40}
