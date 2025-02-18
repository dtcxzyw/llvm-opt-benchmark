target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ec/ec_key.c\00", align 1
@__func__.EC_KEY_copy = private unnamed_addr constant [12 x i8] c"EC_KEY_copy\00", align 1
@__func__.EC_KEY_generate_key = private unnamed_addr constant [20 x i8] c"EC_KEY_generate_key\00", align 1
@__func__.EC_KEY_check_key = private unnamed_addr constant [17 x i8] c"EC_KEY_check_key\00", align 1
@__func__.ossl_ec_key_public_check_quick = private unnamed_addr constant [31 x i8] c"ossl_ec_key_public_check_quick\00", align 1
@__func__.ossl_ec_key_public_check = private unnamed_addr constant [25 x i8] c"ossl_ec_key_public_check\00", align 1
@__func__.ossl_ec_key_private_check = private unnamed_addr constant [26 x i8] c"ossl_ec_key_private_check\00", align 1
@__func__.ossl_ec_key_pairwise_check = private unnamed_addr constant [27 x i8] c"ossl_ec_key_pairwise_check\00", align 1
@__func__.ossl_ec_key_simple_check_key = private unnamed_addr constant [29 x i8] c"ossl_ec_key_simple_check_key\00", align 1
@__func__.EC_KEY_set_public_key_affine_coordinates = private unnamed_addr constant [41 x i8] c"EC_KEY_set_public_key_affine_coordinates\00", align 1
@__func__.EC_KEY_priv2oct = private unnamed_addr constant [16 x i8] c"EC_KEY_priv2oct\00", align 1
@__func__.ossl_ec_key_simple_priv2oct = private unnamed_addr constant [28 x i8] c"ossl_ec_key_simple_priv2oct\00", align 1
@__func__.EC_KEY_oct2priv = private unnamed_addr constant [16 x i8] c"EC_KEY_oct2priv\00", align 1
@__func__.ossl_ec_key_simple_oct2priv = private unnamed_addr constant [28 x i8] c"ossl_ec_key_simple_oct2priv\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Conditional_PCT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Conditional_KAT\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new() #0 {
  %1 = call ptr @ossl_ec_key_new_method_int(ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %1
}

declare ptr @ossl_ec_key_new_method_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ossl_ec_key_new_method_int(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @EC_KEY_new_ex(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ec_key_st, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ec_key_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  call void @EC_KEY_free(ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.ec_key_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ec_key_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.ec_key_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = call i32 %41(ptr noundef %42, ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  call void @EC_KEY_free(ptr noundef %49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %36, %29
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %48, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EC_KEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %80

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.ec_key_st, ptr %9, i32 0, i32 8
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %80

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ec_key_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ec_key_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ec_key_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %20, %15
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ec_key_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call i32 @ENGINE_finish(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ec_key_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ec_key_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.ec_group_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.ec_method_st, ptr %48, i32 0, i32 46
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.ec_key_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.ec_group_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.ec_method_st, ptr %57, i32 0, i32 46
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load ptr, ptr %2, align 8, !tbaa !12
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %43, %34
  %62 = load ptr, ptr %2, align 8, !tbaa !12
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.ec_key_st, ptr %63, i32 0, i32 10
  call void @CRYPTO_free_ex_data(i32 noundef 8, ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.ec_key_st, ptr %65, i32 0, i32 8
  call void @CRYPTO_FREE_REF(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.ec_key_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.ec_key_st, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  call void @EC_POINT_free(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.ec_key_st, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.ec_key_st, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str, i32 noundef 101)
  %79 = load ptr, ptr %2, align 8, !tbaa !12
  call void @CRYPTO_clear_free(ptr noundef %79, i64 noundef 104, ptr noundef @.str, i32 noundef 103)
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %61, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %81 = load i32, ptr %4, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_by_curve_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call ptr @EC_KEY_new_by_curve_name_ex(ptr noundef null, ptr noundef null, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  store i32 %12, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare i32 @ENGINE_finish(ptr noundef) #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

declare void @EC_GROUP_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.EC_KEY_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %278

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ec_key_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ec_key_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ec_key_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ec_key_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.ec_key_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.ec_group_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.ec_method_st, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.ec_key_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.ec_group_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.ec_method_st, ptr %53, i32 0, i32 46
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %39, %34
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.ec_key_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = call i32 @ENGINE_finish(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  br label %278

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.ec_key_st, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %64, %12
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.ec_key_st, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.ec_key_st, ptr %71, i32 0, i32 11
  store ptr %70, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.ec_key_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %195

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.ec_key_st, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.ec_key_st, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.ec_key_st, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.ec_key_st, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.ec_group_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = call ptr @ossl_ec_group_new_ex(ptr noundef %83, ptr noundef %86, ptr noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.ec_key_st, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.ec_key_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  br label %278

100:                                              ; preds = %77
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.ec_key_st, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = load ptr, ptr %5, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.ec_key_st, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = call i32 @EC_GROUP_copy(ptr noundef %103, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  store ptr null, ptr %3, align 8
  br label %278

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.ec_key_st, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %141

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.ec_key_st, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  call void @EC_POINT_free(ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.ec_key_st, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = call ptr @EC_POINT_new(ptr noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.ec_key_st, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8, !tbaa !36
  %125 = load ptr, ptr %4, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.ec_key_st, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store ptr null, ptr %3, align 8
  br label %278

130:                                              ; preds = %115
  %131 = load ptr, ptr %4, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.ec_key_st, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = load ptr, ptr %5, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.ec_key_st, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = call i32 @EC_POINT_copy(ptr noundef %133, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  store ptr null, ptr %3, align 8
  br label %278

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %110
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.ec_key_st, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %194

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.ec_key_st, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = call ptr @BN_new()
  %153 = load ptr, ptr %4, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.ec_key_st, ptr %153, i32 0, i32 5
  store ptr %152, ptr %154, align 8, !tbaa !37
  %155 = load ptr, ptr %4, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.ec_key_st, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store ptr null, ptr %3, align 8
  br label %278

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %146
  %162 = load ptr, ptr %4, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.ec_key_st, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %5, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.ec_key_st, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = call ptr @BN_copy(ptr noundef %164, ptr noundef %167)
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %161
  store ptr null, ptr %3, align 8
  br label %278

171:                                              ; preds = %161
  %172 = load ptr, ptr %5, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.ec_key_st, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.ec_group_st, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.ec_method_st, ptr %176, i32 0, i32 45
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %193

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.ec_key_st, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.ec_group_st, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.ec_method_st, ptr %185, i32 0, i32 45
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = load ptr, ptr %4, align 8, !tbaa !12
  %189 = load ptr, ptr %5, align 8, !tbaa !12
  %190 = call i32 %187(ptr noundef %188, ptr noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  store ptr null, ptr %3, align 8
  br label %278

193:                                              ; preds = %180, %171
  br label %194

194:                                              ; preds = %193, %141
  br label %195

195:                                              ; preds = %194, %67
  %196 = load ptr, ptr %5, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.ec_key_st, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !44
  %199 = load ptr, ptr %4, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.ec_key_st, ptr %199, i32 0, i32 6
  store i32 %198, ptr %200, align 8, !tbaa !44
  %201 = load ptr, ptr %5, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.ec_key_st, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4, !tbaa !45
  %204 = load ptr, ptr %4, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.ec_key_st, ptr %204, i32 0, i32 7
  store i32 %203, ptr %205, align 4, !tbaa !45
  %206 = load ptr, ptr %5, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.ec_key_st, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !46
  %209 = load ptr, ptr %4, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.ec_key_st, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 8, !tbaa !46
  %211 = load ptr, ptr %5, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.ec_key_st, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 4, !tbaa !47
  %214 = load ptr, ptr %4, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.ec_key_st, ptr %214, i32 0, i32 9
  store i32 %213, ptr %215, align 4, !tbaa !47
  %216 = load ptr, ptr %4, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.ec_key_st, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %5, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.ec_key_st, ptr %218, i32 0, i32 10
  %220 = call i32 @CRYPTO_dup_ex_data(i32 noundef 8, ptr noundef %217, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %195
  store ptr null, ptr %3, align 8
  br label %278

223:                                              ; preds = %195
  %224 = load ptr, ptr %5, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.ec_key_st, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  %227 = load ptr, ptr %4, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw %struct.ec_key_st, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = icmp ne ptr %226, %229
  br i1 %230, label %231, label %254

231:                                              ; preds = %223
  %232 = load ptr, ptr %5, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.ec_key_st, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.ec_key_st, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !29
  %240 = call i32 @ENGINE_init(ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store ptr null, ptr %3, align 8
  br label %278

243:                                              ; preds = %236, %231
  %244 = load ptr, ptr %5, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.ec_key_st, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  %247 = load ptr, ptr %4, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.ec_key_st, ptr %247, i32 0, i32 1
  store ptr %246, ptr %248, align 8, !tbaa !29
  %249 = load ptr, ptr %5, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.ec_key_st, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = load ptr, ptr %4, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.ec_key_st, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 8, !tbaa !25
  br label %254

254:                                              ; preds = %243, %223
  %255 = load ptr, ptr %5, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %struct.ec_key_st, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %272

261:                                              ; preds = %254
  %262 = load ptr, ptr %5, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct.ec_key_st, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !48
  %267 = load ptr, ptr %4, align 8, !tbaa !12
  %268 = load ptr, ptr %5, align 8, !tbaa !12
  %269 = call i32 %266(ptr noundef %267, ptr noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  store ptr null, ptr %3, align 8
  br label %278

272:                                              ; preds = %261, %254
  %273 = load ptr, ptr %4, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.ec_key_st, ptr %273, i32 0, i32 13
  %275 = load i64, ptr %274, align 8, !tbaa !49
  %276 = add i64 %275, 1
  store i64 %276, ptr %274, align 8, !tbaa !49
  %277 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %277, ptr %3, align 8
  br label %278

278:                                              ; preds = %272, %271, %242, %222, %192, %170, %159, %139, %129, %109, %99, %63, %11
  %279 = load ptr, ptr %3, align 8
  ret ptr %279
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_copy(ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @ossl_ec_key_dup(ptr noundef %3, i32 noundef 135)
  ret ptr %4
}

declare ptr @ossl_ec_key_dup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 8
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  store i32 %12, ptr %13, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get0_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_generate_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.ec_key_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.EC_KEY_generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %38

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ec_key_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ec_key_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ec_key_st, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %30, %20
  %36 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %36, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %38

37:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.EC_KEY_generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %35, %12
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.ec_key_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.ec_method_st, ptr %8, i32 0, i32 42
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call i32 %10(ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ec_key_st, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %15, %1
  %21 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_generate_key_dhkem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.ec_key_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = call ptr @BN_secure_new()
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ec_key_st, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ec_key_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %56

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ec_key_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !52
  %29 = call i32 @ossl_ec_dhkem_derive_private(ptr noundef %23, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %56

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.ec_key_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.ec_key_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call ptr @EC_POINT_new(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.ec_key_st, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ec_key_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %56

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = call i32 @ossl_ec_key_simple_generate_public_key(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %50
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %55, %54, %48, %31, %20
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.ec_key_st, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.ec_key_st, ptr %63, i32 0, i32 5
  store ptr null, ptr %64, align 8, !tbaa !37
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.ec_key_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.ec_key_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.ec_key_st, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = call i32 @EC_POINT_set_to_infinity(ptr noundef %72, ptr noundef %75)
  br label %77

77:                                               ; preds = %69, %59
  br label %78

78:                                               ; preds = %77, %56
  %79 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %79
}

declare ptr @BN_secure_new() #1

declare i32 @ossl_ec_dhkem_derive_private(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_generate_public_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.ec_key_st, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = call ptr @BN_CTX_new_ex(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ec_key_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = call i32 @EC_POINT_mul(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %26)
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.ec_key_st, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %29, %14
  %35 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_generate_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @ec_generate_key(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_generate_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call ptr @BN_CTX_secure_new_ex(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = call i32 @EC_KEY_get_flags(ptr noundef %22)
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %12, align 4, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %143

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ec_key_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = call ptr @BN_secure_new()
  store ptr %36, ptr %6, align 8, !tbaa !55
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %143

40:                                               ; preds = %35
  br label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.ec_key_st, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  store ptr %44, ptr %6, align 8, !tbaa !55
  br label %45

45:                                               ; preds = %41, %40
  %46 = load ptr, ptr %10, align 8, !tbaa !57
  %47 = call ptr @EC_GROUP_get0_order(ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !55
  %48 = load ptr, ptr %7, align 8, !tbaa !55
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %143

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = call ptr @BN_new()
  store ptr %55, ptr %8, align 8, !tbaa !55
  %56 = load ptr, ptr %8, align 8, !tbaa !55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !55
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = call ptr @BN_value_one()
  %62 = call i32 @BN_sub(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %54
  br label %143

65:                                               ; preds = %58
  br label %73

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8, !tbaa !55
  %68 = call ptr @BN_dup(ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !55
  %69 = load ptr, ptr %8, align 8, !tbaa !55
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %143

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %82, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !55
  %76 = load ptr, ptr %8, align 8, !tbaa !55
  %77 = load ptr, ptr %11, align 8, !tbaa !53
  %78 = call i32 @BN_priv_rand_range_ex(ptr noundef %75, ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  br label %143

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !55
  %84 = call i32 @BN_is_zero(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %74, label %86, !llvm.loop !58

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.ec_key_st, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !57
  %93 = call ptr @EC_POINT_new(ptr noundef %92)
  store ptr %93, ptr %9, align 8, !tbaa !56
  %94 = load ptr, ptr %9, align 8, !tbaa !56
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %143

97:                                               ; preds = %91
  br label %102

98:                                               ; preds = %86
  %99 = load ptr, ptr %3, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.ec_key_st, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  store ptr %101, ptr %9, align 8, !tbaa !56
  br label %102

102:                                              ; preds = %98, %97
  %103 = load ptr, ptr %10, align 8, !tbaa !57
  %104 = load ptr, ptr %9, align 8, !tbaa !56
  %105 = load ptr, ptr %6, align 8, !tbaa !55
  %106 = load ptr, ptr %11, align 8, !tbaa !53
  %107 = call i32 @EC_POINT_mul(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef null, ptr noundef null, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %143

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !55
  %112 = load ptr, ptr %3, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.ec_key_st, ptr %112, i32 0, i32 5
  store ptr %111, ptr %113, align 8, !tbaa !37
  %114 = load ptr, ptr %9, align 8, !tbaa !56
  %115 = load ptr, ptr %3, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.ec_key_st, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8, !tbaa !36
  store ptr null, ptr %6, align 8, !tbaa !55
  store ptr null, ptr %9, align 8, !tbaa !56
  %117 = load ptr, ptr %3, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.ec_key_st, ptr %117, i32 0, i32 13
  %119 = load i64, ptr %118, align 8, !tbaa !49
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !49
  store i32 1, ptr %5, align 4, !tbaa !10
  %121 = load i32, ptr %4, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !39
  %124 = load ptr, ptr %3, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.ec_key_st, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  call void @OSSL_SELF_TEST_get_callback(ptr noundef %126, ptr noundef %13, ptr noundef %14)
  %127 = load ptr, ptr %3, align 8, !tbaa !12
  %128 = load ptr, ptr %13, align 8, !tbaa !39
  %129 = load ptr, ptr %14, align 8, !tbaa !39
  %130 = call i32 @ecdsa_keygen_pairwise_test(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8, !tbaa !12
  %134 = load ptr, ptr %11, align 8, !tbaa !53
  %135 = load ptr, ptr %13, align 8, !tbaa !39
  %136 = load ptr, ptr %14, align 8, !tbaa !39
  %137 = call i32 @ecdsa_keygen_knownanswer_test(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %132, %123
  %140 = phi i1 [ false, %123 ], [ %138, %132 ]
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %142

142:                                              ; preds = %139, %110
  br label %143

143:                                              ; preds = %142, %109, %96, %80, %71, %64, %50, %39, %29
  %144 = load i32, ptr %5, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %143
  call void @ossl_set_error_state(ptr noundef @.str.1)
  %147 = load ptr, ptr %3, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.ec_key_st, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  call void @BN_clear(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.ec_key_st, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = load ptr, ptr %10, align 8, !tbaa !57
  %156 = load ptr, ptr %3, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.ec_key_st, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = call i32 @EC_POINT_set_to_infinity(ptr noundef %155, ptr noundef %158)
  br label %160

160:                                              ; preds = %154, %146
  br label %161

161:                                              ; preds = %160, %143
  %162 = load ptr, ptr %9, align 8, !tbaa !56
  call void @EC_POINT_free(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !55
  call void @BN_clear_free(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !55
  call void @BN_free(ptr noundef %165)
  %166 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %166
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_check_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.ec_key_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ec_key_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.EC_KEY_check_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.ec_method_st, ptr %22, i32 0, i32 43
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.EC_KEY_check_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ec_key_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ec_group_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.ec_method_st, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = call i32 %34(ptr noundef %35)
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %27, %26, %16
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_public_check_quick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.ec_key_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ec_key_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.ossl_ec_key_public_check_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %47

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.ec_key_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ec_key_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = call i32 @EC_POINT_is_at_infinity(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.ossl_ec_key_public_check_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %47

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call i32 @ec_key_public_range_check(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.ossl_ec_key_public_check_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.ec_key_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ec_key_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = call i32 @EC_POINT_is_on_curve(ptr noundef %38, ptr noundef %41, ptr noundef %42)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 551, ptr noundef @__func__.ossl_ec_key_public_check_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %47

46:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %34, %28, %18
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_key_public_range_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !55
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %86

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.ec_key_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ec_key_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !55
  %27 = load ptr, ptr %8, align 8, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  br label %86

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.ec_key_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = call i32 @EC_GROUP_get_field_type(ptr noundef %35)
  %37 = icmp eq i32 %36, 406
  br i1 %37, label %38, label %66

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = call i32 @BN_is_negative(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ec_key_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.ec_group_st, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = call i32 @BN_cmp(ptr noundef %43, ptr noundef %48)
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !55
  %53 = call i32 @BN_is_negative(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !55
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ec_key_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.ec_group_st, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = call i32 @BN_cmp(ptr noundef %56, ptr noundef %61)
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55, %51, %42, %38
  br label %86

65:                                               ; preds = %55
  br label %85

66:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.ec_key_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = call i32 @EC_GROUP_get_degree(ptr noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !55
  %72 = call i32 @BN_num_bits(ptr noundef %71)
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8, !tbaa !55
  %77 = call i32 @BN_num_bits(ptr noundef %76)
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %66
  store i32 2, ptr %10, align 4
  br label %82

81:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 2, label %86
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %65
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %85, %82, %64, %31, %18
  %87 = load ptr, ptr %4, align 8, !tbaa !53
  call void @BN_CTX_end(ptr noundef %87)
  %88 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_public_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.ec_key_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = call i32 @ossl_ec_key_public_check_quick(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !55
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  %25 = call i32 @BN_is_one(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ec_key_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call ptr @EC_POINT_new(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !56
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ec_key_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.ec_group_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  store ptr %41, ptr %8, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = call i32 @BN_is_zero(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.ossl_ec_key_public_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %68

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.ec_key_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.ec_key_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !55
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = call i32 @EC_POINT_mul(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 587, ptr noundef @__func__.ossl_ec_key_public_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %68

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.ec_key_st, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = load ptr, ptr %7, align 8, !tbaa !56
  %64 = call i32 @EC_POINT_is_at_infinity(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 591, ptr noundef @__func__.ossl_ec_key_public_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 130, ptr noundef null)
  br label %68

67:                                               ; preds = %59
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %67, %66, %58, %45
  %69 = load ptr, ptr %7, align 8, !tbaa !56
  call void @EC_POINT_free(ptr noundef %69)
  %70 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %35, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_private_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.ec_key_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ec_key_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 608, ptr noundef @__func__.ossl_ec_key_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = call ptr @BN_value_one()
  %22 = call i32 @BN_cmp(ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ec_key_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ec_key_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ec_group_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = call i32 @BN_cmp(ptr noundef %27, ptr noundef %32)
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.ossl_ec_key_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %37

36:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %16
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_pairwise_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ec_key_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.ec_key_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ec_key_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 633, ptr noundef @__func__.ossl_ec_key_pairwise_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ec_key_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call ptr @EC_POINT_new(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !56
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %60

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.ec_key_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.ec_key_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = call i32 @EC_POINT_mul(ptr noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 643, ptr noundef @__func__.ossl_ec_key_pairwise_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %60

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.ec_key_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !56
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.ec_key_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = call i32 @EC_POINT_cmp(ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 647, ptr noundef @__func__.ossl_ec_key_pairwise_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null)
  br label %60

59:                                               ; preds = %47
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %59, %58, %46, %34
  %61 = load ptr, ptr %7, align 8, !tbaa !56
  call void @EC_POINT_free(ptr noundef %61)
  %62 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_check_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 673, ptr noundef @__func__.ossl_ec_key_simple_check_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.ec_key_st, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call ptr @BN_CTX_new_ex(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call i32 @ossl_ec_key_public_check(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ec_key_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i32 @ossl_ec_key_private_check(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = call i32 @ossl_ec_key_pairwise_check(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %28
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %23
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %39, %37, %22
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %41)
  %42 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.ec_key_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %16, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 702, ptr noundef @__func__.EC_KEY_set_public_key_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ec_key_st, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call ptr @BN_CTX_new_ex(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !53
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  call void @BN_CTX_start(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.ec_key_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call ptr @EC_POINT_new(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !56
  %42 = load ptr, ptr %11, align 8, !tbaa !56
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %98

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !53
  %47 = call ptr @BN_CTX_get(ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !55
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = call ptr @BN_CTX_get(ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !55
  %50 = load ptr, ptr %10, align 8, !tbaa !55
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %98

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.ec_key_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load ptr, ptr %11, align 8, !tbaa !56
  %58 = load ptr, ptr %6, align 8, !tbaa !55
  %59 = load ptr, ptr %7, align 8, !tbaa !55
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  br label %98

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.ec_key_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %11, align 8, !tbaa !56
  %69 = load ptr, ptr %9, align 8, !tbaa !55
  %70 = load ptr, ptr %10, align 8, !tbaa !55
  %71 = load ptr, ptr %8, align 8, !tbaa !53
  %72 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  br label %98

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8, !tbaa !55
  %77 = load ptr, ptr %9, align 8, !tbaa !55
  %78 = call i32 @BN_cmp(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !55
  %82 = load ptr, ptr %10, align 8, !tbaa !55
  %83 = call i32 @BN_cmp(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 730, ptr noundef @__func__.EC_KEY_set_public_key_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  br label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = load ptr, ptr %11, align 8, !tbaa !56
  %89 = call i32 @EC_KEY_set_public_key(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = call i32 @EC_KEY_check_key(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %98

97:                                               ; preds = %92
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %97, %96, %91, %85, %74, %63, %52, %44
  %99 = load ptr, ptr %8, align 8, !tbaa !53
  call void @BN_CTX_end(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !56
  call void @EC_POINT_free(ptr noundef %101)
  %102 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %98, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_public_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %43

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ec_key_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  call void @EC_POINT_free(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ec_key_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call ptr @EC_POINT_dup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.ec_key_st, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.ec_key_st, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !49
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.ec_key_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, i32 0, i32 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %23, %22
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_get_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_get0_propq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_key_set0_libctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get0_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %53

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ec_key_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = call ptr @EC_GROUP_dup(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ec_key_st, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ec_key_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.ec_key_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = call i32 @EC_GROUP_get_curve_name(ptr noundef %38)
  %40 = icmp eq i32 %39, 1172
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  call void @EC_KEY_set_flags(ptr noundef %42, i32 noundef 4)
  br label %43

43:                                               ; preds = %41, %35, %23
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ec_key_st, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !49
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.ec_key_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, i32 0, i32 1
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %43, %22
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @EC_GROUP_dup(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 13
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get0_private_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ec_key_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call ptr @EC_GROUP_get0_order(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !55
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = call i32 @BN_is_zero(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ec_key_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.ec_group_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.ec_method_st, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ec_key_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.ec_group_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.ec_method_st, ptr %48, i32 0, i32 41
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !55
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

56:                                               ; preds = %43, %34
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ec_key_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.ec_key_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !55
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

74:                                               ; preds = %63, %56
  %75 = load ptr, ptr %5, align 8, !tbaa !55
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.ec_key_st, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.ec_key_st, ptr %81, i32 0, i32 5
  store ptr null, ptr %82, align 8, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !55
  %85 = call ptr @BN_dup(ptr noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !55
  %86 = load ptr, ptr %8, align 8, !tbaa !55
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !55
  call void @BN_set_flags(ptr noundef %90, i32 noundef 4)
  %91 = load ptr, ptr %7, align 8, !tbaa !55
  %92 = call i32 @bn_get_top(ptr noundef %91)
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %6, align 4, !tbaa !10
  %94 = load ptr, ptr %8, align 8, !tbaa !55
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = call ptr @bn_wexpand(ptr noundef %94, i32 noundef %95)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8, !tbaa !55
  call void @BN_clear_free(ptr noundef %99)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.ec_key_st, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !55
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.ec_key_st, ptr %105, i32 0, i32 5
  store ptr %104, ptr %106, align 8, !tbaa !37
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.ec_key_st, ptr %107, i32 0, i32 13
  %109 = load i64, ptr %108, align 8, !tbaa !49
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %100, %98, %88, %77, %73, %55, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @bn_get_top(ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get0_public_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_get_enc_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_enc_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_get_conv_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_conv_form(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 7
  store i32 %5, ptr %7, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.ec_key_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_asn1_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.ec_key_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !10
  call void @EC_GROUP_set_asn1_flag(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_precompute_mult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ec_key_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = call i32 @EC_GROUP_precompute_mult(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @EC_GROUP_precompute_mult(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_clear_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.ec_key_st, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 4, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.ec_key_st, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.ec_key_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !66
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_key2buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %4
  store i64 0, ptr %5, align 8
  br label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ec_key_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.ec_key_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !67
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = call i64 @EC_POINT_point2buf(ptr noundef %26, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %23, %22
  %35 = load i64, ptr %5, align 8
  ret i64 %35
}

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_oct2key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %72

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.ec_key_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ec_key_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call ptr @EC_POINT_new(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ec_key_st, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ec_key_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %72

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ec_key_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.ec_key_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !52
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = call i32 @EC_POINT_oct2point(ptr noundef %39, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %72

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.ec_key_st, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !49
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.ec_key_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.ec_group_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.ec_method_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !69
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !70
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -2
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.ec_key_st, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 4, !tbaa !45
  br label %71

71:                                               ; preds = %63, %49
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %48, %35, %17
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_priv2oct(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.ec_key_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %3
  store i64 0, ptr %4, align 8
  br label %42

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ec_key_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ec_method_st, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1000, ptr noundef @__func__.EC_KEY_priv2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i64 0, ptr %4, align 8
  br label %42

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ec_key_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.ec_group_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ec_method_st, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %7, align 8, !tbaa !52
  %41 = call i64 %37(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %30, %29, %19
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ec_key_simple_priv2oct(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call i32 @EC_GROUP_order_bits(ptr noundef %12)
  %14 = add nsw i32 %13, 7
  %15 = sdiv i32 %14, 8
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %8, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.ec_key_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8, !tbaa !52
  %29 = load i64, ptr %8, align 8, !tbaa !52
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.ec_key_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %8, align 8, !tbaa !52
  %39 = trunc i64 %38 to i32
  %40 = call i32 @BN_bn2binpad(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1023, ptr noundef @__func__.ossl_ec_key_simple_priv2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

43:                                               ; preds = %33
  %44 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %42, %31, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

declare i32 @EC_GROUP_order_bits(ptr noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_oct2priv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ec_key_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ec_method_st, ptr %27, i32 0, i32 40
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1037, ptr noundef @__func__.EC_KEY_oct2priv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.ec_key_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.ec_group_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.ec_method_st, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %7, align 8, !tbaa !52
  %43 = call i32 %39(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.ec_key_st, ptr %47, i32 0, i32 13
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %46, %32
  %52 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_oct2priv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.ec_key_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = call ptr @BN_secure_new()
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ec_key_st, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.ec_key_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1052, ptr noundef @__func__.ossl_ec_key_simple_oct2priv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !52
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.ec_key_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call ptr @BN_bin2bn(ptr noundef %23, i32 noundef %25, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1056, ptr noundef @__func__.ossl_ec_key_simple_oct2priv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.ec_key_st, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !49
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %32, %31, %21
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_priv2buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i64 @EC_KEY_priv2oct(ptr noundef %9, ptr noundef null, i64 noundef 0)
  store i64 %10, ptr %6, align 8, !tbaa !52
  %11 = load i64, ptr %6, align 8, !tbaa !52
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef @.str, i32 noundef 1071)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !52
  %23 = call i64 @EC_KEY_priv2oct(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !52
  %24 = load i64, ptr %6, align 8, !tbaa !52
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 1075)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %29, ptr %30, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %26, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_can_sign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.ec_key_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.ec_key_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ec_key_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ec_method_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15, %8, %1
  store i32 0, ptr %2, align 4
  br label %27

26:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @BN_CTX_secure_new_ex(ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_SELF_TEST_get_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_keygen_pairwise_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = call ptr @OSSL_SELF_TEST_new(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !75
  %17 = load ptr, ptr %12, align 8, !tbaa !75
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %47

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  call void @OSSL_SELF_TEST_onbegin(ptr noundef %21, ptr noundef @.str.1, ptr noundef @.str.2)
  %22 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call ptr @ECDSA_do_sign(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !73
  %26 = load ptr, ptr %11, align 8, !tbaa !73
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %12, align 8, !tbaa !75
  %31 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %32 = call i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = call i32 @ECDSA_do_verify(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %41

40:                                               ; preds = %29
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %40, %39, %28
  %42 = load ptr, ptr %12, align 8, !tbaa !75
  %43 = load i32, ptr %8, align 4, !tbaa !10
  call void @OSSL_SELF_TEST_onend(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !75
  call void @OSSL_SELF_TEST_free(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !73
  call void @ECDSA_SIG_free(ptr noundef %45)
  %46 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_keygen_knownanswer_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ec_key_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = call ptr @EC_POINT_new(ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !56
  %20 = load ptr, ptr %14, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = call ptr @OSSL_SELF_TEST_new(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !75
  %27 = load ptr, ptr %12, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8, !tbaa !75
  call void @OSSL_SELF_TEST_onbegin(ptr noundef %31, ptr noundef @.str.3, ptr noundef @.str.2)
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.ec_key_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %14, align 8, !tbaa !56
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.ec_key_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = call i32 @EC_POINT_mul(ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  br label %84

43:                                               ; preds = %30
  %44 = load ptr, ptr %14, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.ec_point_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = call i32 @BN_num_bits(ptr noundef %46)
  %48 = add nsw i32 %47, 7
  %49 = sdiv i32 %48, 8
  %50 = icmp sgt i32 %49, 512
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %84

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.ec_point_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %57 = call i32 @BN_bn2bin(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !10
  %58 = load ptr, ptr %12, align 8, !tbaa !75
  %59 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %60 = call i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  %63 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = load ptr, ptr %14, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.ec_point_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = call ptr @BN_bin2bn(ptr noundef %63, i32 noundef %64, ptr noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %84

71:                                               ; preds = %62, %52
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.ec_key_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.ec_key_st, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load ptr, ptr %14, align 8, !tbaa !56
  %79 = load ptr, ptr %7, align 8, !tbaa !53
  %80 = call i32 @EC_POINT_cmp(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %11, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %71, %70, %51, %42
  %85 = load ptr, ptr %12, align 8, !tbaa !75
  %86 = load i32, ptr %11, align 4, !tbaa !10
  call void @OSSL_SELF_TEST_onend(ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !75
  call void @OSSL_SELF_TEST_free(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !56
  call void @EC_POINT_free(ptr noundef %88)
  %89 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %84, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare void @ossl_set_error_state(ptr noundef) #1

declare void @BN_clear(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @OSSL_SELF_TEST_new(ptr noundef, ptr noundef) #1

declare void @OSSL_SELF_TEST_onbegin(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ECDSA_do_sign(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef, ptr noundef) #1

declare i32 @ECDSA_do_verify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_SELF_TEST_onend(ptr noundef, i32 noundef) #1

declare void @OSSL_SELF_TEST_free(ptr noundef) #1

declare void @ECDSA_SIG_free(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!14 = !{!15, !18, i64 24}
!15 = !{!"ec_key_st", !16, i64 0, !17, i64 8, !11, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !11, i64 48, !11, i64 52, !21, i64 56, !11, i64 60, !22, i64 64, !4, i64 80, !9, i64 88, !24, i64 96}
!16 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!17 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!18 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!19 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !4, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!15, !16, i64 0}
!26 = !{!27, !5, i64 40}
!27 = !{!"ec_key_method_st", !9, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!28 = !{!27, !5, i64 24}
!29 = !{!15, !17, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"ec_group_st", !32, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !9, i64 48, !24, i64 56, !20, i64 64, !6, i64 72, !20, i64 96, !20, i64 104, !11, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !33, i64 144, !11, i64 152, !6, i64 160, !4, i64 168, !9, i64 176}
!32 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!33 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!34 = !{!35, !5, i64 360}
!35 = !{!"ec_method_st", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!36 = !{!15, !19, i64 32}
!37 = !{!15, !20, i64 40}
!38 = !{!15, !9, i64 88}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!15, !4, i64 80}
!43 = !{!35, !5, i64 352}
!44 = !{!15, !11, i64 48}
!45 = !{!15, !11, i64 52}
!46 = !{!15, !11, i64 16}
!47 = !{!15, !11, i64 60}
!48 = !{!27, !5, i64 32}
!49 = !{!15, !24, i64 96}
!50 = !{!27, !5, i64 64}
!51 = !{!35, !5, i64 328}
!52 = !{!24, !24, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!55 = !{!20, !20, i64 0}
!56 = !{!19, !19, i64 0}
!57 = !{!18, !18, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!35, !5, i64 336}
!61 = !{!31, !20, i64 64}
!62 = !{!31, !20, i64 16}
!63 = !{!27, !5, i64 56}
!64 = !{!35, !5, i64 320}
!65 = !{!27, !5, i64 48}
!66 = !{!31, !11, i64 40}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 omnipotent char", !5, i64 0}
!69 = !{!35, !11, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!35, !5, i64 304}
!72 = !{!35, !5, i64 312}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12ECDSA_SIG_st", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS17ossl_self_test_st", !5, i64 0}
!77 = !{!78, !20, i64 16}
!78 = !{!"ec_point_st", !32, i64 0, !11, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !11, i64 40}
