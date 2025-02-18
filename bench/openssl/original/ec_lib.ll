target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ec/ec_lib.c\00", align 1
@__func__.ossl_ec_group_new_ex = private unnamed_addr constant [21 x i8] c"ossl_ec_group_new_ex\00", align 1
@__func__.EC_GROUP_copy = private unnamed_addr constant [14 x i8] c"EC_GROUP_copy\00", align 1
@__func__.EC_GROUP_set_generator = private unnamed_addr constant [23 x i8] c"EC_GROUP_set_generator\00", align 1
@__func__.EC_GROUP_set_curve = private unnamed_addr constant [19 x i8] c"EC_GROUP_set_curve\00", align 1
@__func__.EC_GROUP_get_curve = private unnamed_addr constant [19 x i8] c"EC_GROUP_get_curve\00", align 1
@__func__.EC_GROUP_get_degree = private unnamed_addr constant [20 x i8] c"EC_GROUP_get_degree\00", align 1
@__func__.EC_GROUP_check_discriminant = private unnamed_addr constant [28 x i8] c"EC_GROUP_check_discriminant\00", align 1
@__func__.EC_POINT_new = private unnamed_addr constant [13 x i8] c"EC_POINT_new\00", align 1
@__func__.EC_POINT_copy = private unnamed_addr constant [14 x i8] c"EC_POINT_copy\00", align 1
@__func__.EC_POINT_set_to_infinity = private unnamed_addr constant [25 x i8] c"EC_POINT_set_to_infinity\00", align 1
@__func__.EC_POINT_set_Jprojective_coordinates_GFp = private unnamed_addr constant [41 x i8] c"EC_POINT_set_Jprojective_coordinates_GFp\00", align 1
@__func__.EC_POINT_get_Jprojective_coordinates_GFp = private unnamed_addr constant [41 x i8] c"EC_POINT_get_Jprojective_coordinates_GFp\00", align 1
@__func__.EC_POINT_set_affine_coordinates = private unnamed_addr constant [32 x i8] c"EC_POINT_set_affine_coordinates\00", align 1
@__func__.EC_POINT_get_affine_coordinates = private unnamed_addr constant [32 x i8] c"EC_POINT_get_affine_coordinates\00", align 1
@__func__.EC_POINT_add = private unnamed_addr constant [13 x i8] c"EC_POINT_add\00", align 1
@__func__.EC_POINT_dbl = private unnamed_addr constant [13 x i8] c"EC_POINT_dbl\00", align 1
@__func__.EC_POINT_invert = private unnamed_addr constant [16 x i8] c"EC_POINT_invert\00", align 1
@__func__.EC_POINT_is_at_infinity = private unnamed_addr constant [24 x i8] c"EC_POINT_is_at_infinity\00", align 1
@__func__.EC_POINT_is_on_curve = private unnamed_addr constant [21 x i8] c"EC_POINT_is_on_curve\00", align 1
@__func__.EC_POINT_cmp = private unnamed_addr constant [13 x i8] c"EC_POINT_cmp\00", align 1
@__func__.EC_POINT_make_affine = private unnamed_addr constant [21 x i8] c"EC_POINT_make_affine\00", align 1
@__func__.EC_POINTs_make_affine = private unnamed_addr constant [22 x i8] c"EC_POINTs_make_affine\00", align 1
@__func__.EC_POINTs_mul = private unnamed_addr constant [14 x i8] c"EC_POINTs_mul\00", align 1
@__func__.EC_POINT_mul = private unnamed_addr constant [13 x i8] c"EC_POINT_mul\00", align 1
@__func__.EC_GROUP_get_trinomial_basis = private unnamed_addr constant [29 x i8] c"EC_GROUP_get_trinomial_basis\00", align 1
@__func__.EC_GROUP_get_pentanomial_basis = private unnamed_addr constant [31 x i8] c"EC_GROUP_get_pentanomial_basis\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@__func__.ossl_ec_group_set_params = private unnamed_addr constant [25 x i8] c"ossl_ec_group_set_params\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@__func__.EC_GROUP_new_from_params = private unnamed_addr constant [25 x i8] c"EC_GROUP_new_from_params\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@__func__.group_new_from_name = private unnamed_addr constant [20 x i8] c"group_new_from_name\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_group_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.ossl_ec_group_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.ossl_ec_group_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

19:                                               ; preds = %13
  %20 = call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef @.str, i32 noundef 44)
  store ptr %20, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.ec_group_st, ptr %26, i32 0, i32 21
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call noalias ptr @CRYPTO_strdup(ptr noundef %31, ptr noundef @.str, i32 noundef 50)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.ec_group_st, ptr %33, i32 0, i32 22
  store ptr %32, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ec_group_st, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %85

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ec_group_st, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ec_group_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.ec_method_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %41
  %53 = call ptr @BN_new()
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.ec_group_st, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !26
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.ec_group_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %85

61:                                               ; preds = %52
  %62 = call ptr @BN_new()
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.ec_group_st, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !27
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.ec_group_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %85

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %41
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.ec_group_st, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 4, !tbaa !28
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.ec_group_st, ptr %74, i32 0, i32 7
  store i32 4, ptr %75, align 4, !tbaa !29
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.ec_method_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = call i32 %78(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %71
  br label %85

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

85:                                               ; preds = %82, %69, %60, %39
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.ec_group_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  call void @BN_free(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.ec_group_st, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  call void @BN_free(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.ec_group_st, ptr %92, i32 0, i32 22
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str, i32 noundef 72)
  %95 = load ptr, ptr %8, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %95, ptr noundef @.str, i32 noundef 73)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %85, %83, %23, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_new() #2

declare void @BN_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @ossl_ec_group_new_ex(ptr noundef null, ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @EC_pre_comp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !30
  switch i32 %5, label %15 [
    i32 0, label %15
    i32 5, label %6
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.ec_group_st, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @EC_nistz256_pre_comp_free(ptr noundef %9)
  br label %15

10:                                               ; preds = %1, %1, %1, %1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  call void @EC_ec_pre_comp_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %1, %11, %10, %6, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ec_group_st, ptr %16, i32 0, i32 20
  store ptr null, ptr %17, align 8, !tbaa !31
  ret void
}

declare void @EC_nistz256_pre_comp_free(ptr noundef) #2

declare void @EC_ec_pre_comp_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @EC_GROUP_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %41

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.ec_group_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ec_method_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ec_method_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  call void @EC_pre_comp_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  call void @BN_MONT_CTX_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  call void @EC_POINT_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ec_group_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ec_group_st, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 136)
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.ec_group_st, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 137)
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 138)
  br label %41

41:                                               ; preds = %20, %5
  ret void
}

declare void @BN_MONT_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @EC_POINT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.ec_point_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.ec_method_st, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.ec_point_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.ec_method_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 755)
  br label %22

22:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_GROUP_clear_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %56

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.ec_group_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ec_method_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ec_method_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  call void %18(ptr noundef %19)
  br label %35

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ec_method_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ec_method_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %20
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  call void @EC_pre_comp_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.ec_group_st, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  call void @BN_MONT_CTX_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ec_group_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  call void @EC_POINT_clear_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ec_group_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  call void @BN_clear_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.ec_group_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  call void @BN_clear_free(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.ec_group_st, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ec_group_st, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8, !tbaa !41
  call void @CRYPTO_clear_free(ptr noundef %51, i64 noundef %54, ptr noundef @.str, i32 noundef 157)
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %55, i64 noundef 184, ptr noundef @.str, i32 noundef 158)
  br label %56

56:                                               ; preds = %35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_POINT_clear_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.ec_point_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.ec_method_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.ec_point_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.ec_method_st, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  call void %18(ptr noundef %19)
  br label %35

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.ec_point_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.ec_method_st, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.ec_point_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.ec_method_st, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %2, align 8, !tbaa !36
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %20
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %2, align 8, !tbaa !36
  call void @CRYPTO_clear_free(ptr noundef %36, i64 noundef 48, ptr noundef @.str, i32 noundef 768)
  br label %37

37:                                               ; preds = %35, %5
  ret void
}

declare void @BN_clear_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ec_method_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.EC_GROUP_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %235

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.EC_GROUP_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %235

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %235

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ec_group_st, ptr %31, i32 0, i32 21
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.ec_group_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8, !tbaa !44
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ec_group_st, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.ec_group_st, ptr %41, i32 0, i32 19
  store i32 %40, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ec_group_st, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 8, !tbaa !30
  switch i32 %45, label %64 [
    i32 0, label %46
    i32 5, label %49
    i32 1, label %56
    i32 2, label %56
    i32 3, label %56
    i32 4, label %56
    i32 6, label %57
  ]

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.ec_group_st, ptr %47, i32 0, i32 20
  store ptr null, ptr %48, align 8, !tbaa !31
  br label %64

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.ec_group_st, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = call ptr @EC_nistz256_pre_comp_dup(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.ec_group_st, ptr %54, i32 0, i32 20
  store ptr %53, ptr %55, align 8, !tbaa !31
  br label %64

56:                                               ; preds = %27, %27, %27, %27
  br label %64

57:                                               ; preds = %27
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ec_group_st, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = call ptr @EC_ec_pre_comp_dup(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.ec_group_st, ptr %62, i32 0, i32 20
  store ptr %61, ptr %63, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %27, %57, %56, %49, %46
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.ec_group_st, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ec_group_st, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = call ptr @BN_MONT_CTX_new()
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.ec_group_st, ptr %76, i32 0, i32 18
  store ptr %75, ptr %77, align 8, !tbaa !33
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.ec_group_st, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %235

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ec_group_st, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.ec_group_st, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call ptr @BN_MONT_CTX_copy(ptr noundef %87, ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %235

94:                                               ; preds = %84
  br label %101

95:                                               ; preds = %64
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.ec_group_st, ptr %96, i32 0, i32 18
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  call void @BN_MONT_CTX_free(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.ec_group_st, ptr %99, i32 0, i32 18
  store ptr null, ptr %100, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %95, %94
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.ec_group_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.ec_group_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  %113 = call ptr @EC_POINT_new(ptr noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.ec_group_st, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !34
  %116 = load ptr, ptr %4, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.ec_group_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %235

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %106
  %123 = load ptr, ptr %4, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.ec_group_st, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = load ptr, ptr %5, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.ec_group_st, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = call i32 @EC_POINT_copy(ptr noundef %125, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %235

132:                                              ; preds = %122
  br label %139

133:                                              ; preds = %101
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.ec_group_st, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  call void @EC_POINT_clear_free(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.ec_group_st, ptr %137, i32 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %133, %132
  %140 = load ptr, ptr %5, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.ec_group_st, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.ec_method_st, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !25
  %145 = and i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.ec_group_st, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = load ptr, ptr %5, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.ec_group_st, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = call ptr @BN_copy(ptr noundef %150, ptr noundef %153)
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  br label %235

157:                                              ; preds = %147
  %158 = load ptr, ptr %4, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.ec_group_st, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = load ptr, ptr %5, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.ec_group_st, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = call ptr @BN_copy(ptr noundef %160, ptr noundef %163)
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  br label %235

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167, %139
  %169 = load ptr, ptr %5, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.ec_group_st, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %172 = load ptr, ptr %4, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.ec_group_st, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 4, !tbaa !28
  %174 = load ptr, ptr %5, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.ec_group_st, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %177 = load ptr, ptr %4, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.ec_group_st, ptr %177, i32 0, i32 7
  store i32 %176, ptr %178, align 4, !tbaa !29
  %179 = load ptr, ptr %5, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.ec_group_st, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !45
  %182 = load ptr, ptr %4, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.ec_group_st, ptr %182, i32 0, i32 6
  store i32 %181, ptr %183, align 8, !tbaa !45
  %184 = load ptr, ptr %5, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.ec_group_st, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %218

188:                                              ; preds = %168
  %189 = load ptr, ptr %4, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw %struct.ec_group_st, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %191, ptr noundef @.str, i32 noundef 254)
  %192 = load ptr, ptr %5, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.ec_group_st, ptr %192, i32 0, i32 9
  %194 = load i64, ptr %193, align 8, !tbaa !41
  %195 = call noalias ptr @CRYPTO_malloc(i64 noundef %194, ptr noundef @.str, i32 noundef 255)
  %196 = load ptr, ptr %4, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct.ec_group_st, ptr %196, i32 0, i32 8
  store ptr %195, ptr %197, align 8, !tbaa !35
  %198 = icmp eq ptr %195, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  store i32 0, ptr %3, align 4
  br label %235

200:                                              ; preds = %188
  %201 = load ptr, ptr %4, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.ec_group_st, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  %204 = load ptr, ptr %5, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct.ec_group_st, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = load ptr, ptr %5, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.ec_group_st, ptr %207, i32 0, i32 9
  %209 = load i64, ptr %208, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %206, i64 %209, i1 false)
  %210 = icmp ne ptr %203, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %200
  store i32 0, ptr %3, align 4
  br label %235

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw %struct.ec_group_st, ptr %213, i32 0, i32 9
  %215 = load i64, ptr %214, align 8, !tbaa !41
  %216 = load ptr, ptr %4, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.ec_group_st, ptr %216, i32 0, i32 9
  store i64 %215, ptr %217, align 8, !tbaa !41
  br label %226

218:                                              ; preds = %168
  %219 = load ptr, ptr %4, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.ec_group_st, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %221, ptr noundef @.str, i32 noundef 261)
  %222 = load ptr, ptr %4, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.ec_group_st, ptr %222, i32 0, i32 8
  store ptr null, ptr %223, align 8, !tbaa !35
  %224 = load ptr, ptr %4, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.ec_group_st, ptr %224, i32 0, i32 9
  store i64 0, ptr %225, align 8, !tbaa !41
  br label %226

226:                                              ; preds = %218, %212
  %227 = load ptr, ptr %4, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.ec_group_st, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct.ec_method_st, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = load ptr, ptr %4, align 8, !tbaa !15
  %233 = load ptr, ptr %5, align 8, !tbaa !15
  %234 = call i32 %231(ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %3, align 4
  br label %235

235:                                              ; preds = %226, %211, %199, %166, %156, %131, %120, %93, %82, %26, %21, %12
  %236 = load i32, ptr %3, align 4
  ret i32 %236
}

declare ptr @EC_nistz256_pre_comp_dup(ptr noundef) #2

declare ptr @EC_ec_pre_comp_dup(ptr noundef) #2

declare ptr @BN_MONT_CTX_new() #2

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 722, ptr noundef @__func__.EC_POINT_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ec_method_st, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 726, ptr noundef @__func__.EC_POINT_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

17:                                               ; preds = %9
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 730)
  store ptr %18, ptr %4, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.ec_point_st, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.ec_point_st, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.ec_point_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.ec_method_st, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = call i32 %37(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 738)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

43:                                               ; preds = %22
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %41, %21, %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.ec_point_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.ec_method_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 774, ptr noundef @__func__.EC_POINT_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.ec_point_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.ec_point_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %39, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.ec_point_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.ec_point_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.ec_point_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.ec_point_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.EC_POINT_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %54

40:                                               ; preds = %34, %29, %21
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.ec_point_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.ec_method_st, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %45, %44, %39, %12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call ptr @ossl_ec_group_new_ex(ptr noundef %13, ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = call i32 @EC_GROUP_copy(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  store i32 1, ptr %5, align 4, !tbaa !49
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %5, align 4, !tbaa !49
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  call void @EC_GROUP_free(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %33, %22, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_method_of(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_METHOD_get_field_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.ec_method_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_generator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.EC_GROUP_set_generator)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %132

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = call i32 @BN_is_zero(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = call i32 @BN_is_negative(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %18, %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.EC_GROUP_set_generator)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %132

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %36 = call i32 @BN_is_zero(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !51
  %40 = call i32 @BN_is_negative(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  %44 = call i32 @BN_num_bits(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ec_group_st, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = call i32 @BN_num_bits(ptr noundef %47)
  %49 = add nsw i32 %48, 1
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42, %38, %34, %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.EC_GROUP_set_generator)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %132

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8, !tbaa !51
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !51
  %57 = call i32 @BN_is_negative(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.EC_GROUP_set_generator)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %132

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.ec_group_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = call ptr @EC_POINT_new(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ec_group_st, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !34
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ec_group_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %132

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.ec_group_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %7, align 8, !tbaa !36
  %81 = call i32 @EC_POINT_copy(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %132

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ec_group_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = load ptr, ptr %8, align 8, !tbaa !51
  %89 = call ptr @BN_copy(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %132

92:                                               ; preds = %84
  %93 = load ptr, ptr %9, align 8, !tbaa !51
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !51
  %97 = call i32 @BN_is_zero(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.ec_group_st, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = load ptr, ptr %9, align 8, !tbaa !51
  %104 = call ptr @BN_copy(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %132

107:                                              ; preds = %99
  br label %117

108:                                              ; preds = %95, %92
  %109 = load ptr, ptr %6, align 8, !tbaa !15
  %110 = call i32 @ec_guess_cofactor(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.ec_group_st, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  call void @BN_zero_ex(ptr noundef %115)
  store i32 0, ptr %5, align 4
  br label %132

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %107
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.ec_group_st, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = call i32 @BN_is_odd(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !15
  %125 = call i32 @ec_precompute_mont_data(ptr noundef %124)
  store i32 %125, ptr %5, align 4
  br label %132

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.ec_group_st, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  call void @BN_MONT_CTX_free(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.ec_group_st, ptr %130, i32 0, i32 18
  store ptr null, ptr %131, align 8, !tbaa !33
  store i32 1, ptr %5, align 4
  br label %132

132:                                              ; preds = %126, %123, %112, %106, %91, %83, %74, %59, %51, %30, %12
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ec_guess_cofactor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call i32 @BN_num_bits(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = call i32 @BN_num_bits(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 3
  %19 = icmp sle i32 %11, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  call void @BN_zero_ex(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call ptr @BN_CTX_new_ex(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !53
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  call void @BN_CTX_start(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !51
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %109

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ec_group_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.ec_method_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp eq i32 %42, 407
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  call void @BN_zero_ex(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.ec_group_st, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = call i32 @BN_num_bits(ptr noundef %49)
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @BN_set_bit(ptr noundef %46, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  br label %109

55:                                               ; preds = %44
  br label %65

56:                                               ; preds = %37
  %57 = load ptr, ptr %6, align 8, !tbaa !51
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ec_group_st, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = call ptr @BN_copy(ptr noundef %57, ptr noundef %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %109

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %55
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.ec_group_st, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.ec_group_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = call i32 @BN_rshift1(ptr noundef %68, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.ec_group_st, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.ec_group_st, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = load ptr, ptr %6, align 8, !tbaa !51
  %82 = call i32 @BN_add(ptr noundef %77, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ec_group_st, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.ec_group_st, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = call ptr @BN_value_one()
  %92 = call i32 @BN_add(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.ec_group_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %3, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.ec_group_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.ec_group_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load ptr, ptr %5, align 8, !tbaa !53
  %105 = call i32 @BN_div(ptr noundef %97, ptr noundef null, ptr noundef %100, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %94, %84, %74, %65
  br label %109

108:                                              ; preds = %94
  store i32 1, ptr %4, align 4, !tbaa !49
  br label %109

109:                                              ; preds = %108, %107, %63, %54, %36
  %110 = load ptr, ptr %5, align 8, !tbaa !53
  call void @BN_CTX_end(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %111)
  %112 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %109, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

declare void @BN_zero_ex(ptr noundef) #2

declare i32 @BN_is_odd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ec_precompute_mont_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.ec_group_st, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call ptr @BN_CTX_new_ex(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.ec_group_st, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @BN_MONT_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 18
  store ptr null, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %43

17:                                               ; preds = %1
  %18 = call ptr @BN_MONT_CTX_new()
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 18
  store ptr %18, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %43

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ec_group_st, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ec_group_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = call i32 @BN_MONT_CTX_set(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.ec_group_st, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  call void @BN_MONT_CTX_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ec_group_st, ptr %40, i32 0, i32 18
  store ptr null, ptr %41, align 8, !tbaa !33
  br label %43

42:                                               ; preds = %26
  store i32 1, ptr %4, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %42, %36, %25, %16
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %44)
  %45 = load i32, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get0_generator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get_mont_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call ptr @BN_copy(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = call i32 @BN_is_zero(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %21, %20, %12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get0_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_order_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ec_method_st, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = call ptr @BN_copy(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = call i32 @BN_is_zero(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %21, %20, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get0_cofactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @EC_GROUP_set_curve_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get0_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_field_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ec_method_st, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @EC_GROUP_set_asn1_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_asn1_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @EC_GROUP_set_point_conversion_form(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 7
  store i32 %5, ptr %7, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_point_conversion_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @EC_GROUP_set_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 532)
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.ec_group_st, ptr %13, i32 0, i32 9
  store i64 0, ptr %14, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i64 1, ptr %4, align 8
  br label %38

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !56
  %23 = call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef @.str, i32 noundef 539)
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8, !tbaa !35
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  br label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !56
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ec_group_st, ptr %35, i32 0, i32 9
  store i64 %34, ptr %36, align 8, !tbaa !41
  %37 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %28, %27, %20
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get0_seed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @EC_GROUP_get_seed_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 561, ptr noundef @__func__.EC_GROUP_set_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ec_method_st, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !51
  %27 = load ptr, ptr %9, align 8, !tbaa !51
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = load ptr, ptr %11, align 8, !tbaa !53
  %30 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %19, %18
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 571, ptr noundef @__func__.EC_GROUP_get_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ec_method_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !51
  %27 = load ptr, ptr %9, align 8, !tbaa !51
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = load ptr, ptr %11, align 8, !tbaa !53
  %30 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %19, %18
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = call i32 @EC_GROUP_set_curve(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = call i32 @EC_GROUP_get_curve(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = call i32 @EC_GROUP_set_curve(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = call i32 @EC_GROUP_get_curve(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_degree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.ec_group_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ec_method_st, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 608, ptr noundef @__func__.EC_GROUP_get_degree)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check_discriminant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ec_method_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 617, ptr noundef @__func__.EC_GROUP_check_discriminant)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ec_method_st, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = call i32 @EC_GROUP_get_field_type(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = call i32 @EC_GROUP_get_field_type(ptr noundef %23)
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %185

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = call i32 @EC_GROUP_get_curve_name(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = call i32 @EC_GROUP_get_curve_name(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = call i32 @EC_GROUP_get_curve_name(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = call i32 @EC_GROUP_get_curve_name(ptr noundef %38)
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %185

42:                                               ; preds = %35, %31, %27
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ec_group_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.ec_method_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %185

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call ptr @BN_CTX_new()
  store ptr %55, ptr %7, align 8, !tbaa !53
  store ptr %55, ptr %15, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %7, align 8, !tbaa !53
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %185

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  call void @BN_CTX_start(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !53
  %63 = call ptr @BN_CTX_get(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !51
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = call ptr @BN_CTX_get(ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !51
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = call ptr @BN_CTX_get(ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !51
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  %69 = call ptr @BN_CTX_get(ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !51
  %70 = load ptr, ptr %7, align 8, !tbaa !53
  %71 = call ptr @BN_CTX_get(ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !51
  %72 = load ptr, ptr %7, align 8, !tbaa !53
  %73 = call ptr @BN_CTX_get(ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !51
  %74 = load ptr, ptr %14, align 8, !tbaa !51
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %60
  %77 = load ptr, ptr %7, align 8, !tbaa !53
  call void @BN_CTX_end(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %78)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %185

79:                                               ; preds = %60
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.ec_group_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.ec_method_st, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = load ptr, ptr %9, align 8, !tbaa !51
  %87 = load ptr, ptr %10, align 8, !tbaa !51
  %88 = load ptr, ptr %11, align 8, !tbaa !51
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.ec_group_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.ec_method_st, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = load ptr, ptr %6, align 8, !tbaa !15
  %99 = load ptr, ptr %12, align 8, !tbaa !51
  %100 = load ptr, ptr %13, align 8, !tbaa !51
  %101 = load ptr, ptr %14, align 8, !tbaa !51
  %102 = load ptr, ptr %7, align 8, !tbaa !53
  %103 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %92, %79
  store i32 1, ptr %8, align 4, !tbaa !49
  br label %106

106:                                              ; preds = %105, %92
  %107 = load i32, ptr %8, align 4, !tbaa !49
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8, !tbaa !51
  %111 = load ptr, ptr %12, align 8, !tbaa !51
  %112 = call i32 @BN_cmp(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !51
  %116 = load ptr, ptr %13, align 8, !tbaa !51
  %117 = call i32 @BN_cmp(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8, !tbaa !51
  %121 = load ptr, ptr %14, align 8, !tbaa !51
  %122 = call i32 @BN_cmp(ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %114, %109, %106
  store i32 1, ptr %8, align 4, !tbaa !49
  br label %125

125:                                              ; preds = %124, %119
  %126 = load i32, ptr %8, align 4, !tbaa !49
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !15
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  %131 = call ptr @EC_GROUP_get0_generator(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call ptr @EC_GROUP_get0_generator(ptr noundef %132)
  %134 = load ptr, ptr %7, align 8, !tbaa !53
  %135 = call i32 @EC_POINT_cmp(ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128, %125
  store i32 1, ptr %8, align 4, !tbaa !49
  br label %138

138:                                              ; preds = %137, %128
  %139 = load i32, ptr %8, align 4, !tbaa !49
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %180, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %142 = load ptr, ptr %5, align 8, !tbaa !15
  %143 = call ptr @EC_GROUP_get0_order(ptr noundef %142)
  store ptr %143, ptr %17, align 8, !tbaa !51
  %144 = load ptr, ptr %6, align 8, !tbaa !15
  %145 = call ptr @EC_GROUP_get0_order(ptr noundef %144)
  store ptr %145, ptr %18, align 8, !tbaa !51
  %146 = load ptr, ptr %17, align 8, !tbaa !51
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %18, align 8, !tbaa !51
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %141
  store i32 -1, ptr %8, align 4, !tbaa !49
  store i32 2, ptr %16, align 4
  br label %177

152:                                              ; preds = %148
  %153 = load ptr, ptr %17, align 8, !tbaa !51
  %154 = load ptr, ptr %18, align 8, !tbaa !51
  %155 = call i32 @BN_cmp(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 1, ptr %8, align 4, !tbaa !49
  store i32 2, ptr %16, align 4
  br label %177

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8, !tbaa !15
  %160 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %159)
  store ptr %160, ptr %19, align 8, !tbaa !51
  %161 = load ptr, ptr %6, align 8, !tbaa !15
  %162 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %161)
  store ptr %162, ptr %20, align 8, !tbaa !51
  %163 = load ptr, ptr %19, align 8, !tbaa !51
  %164 = call i32 @BN_is_zero(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %20, align 8, !tbaa !51
  %168 = call i32 @BN_is_zero(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %19, align 8, !tbaa !51
  %172 = load ptr, ptr %20, align 8, !tbaa !51
  %173 = call i32 @BN_cmp(ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 1, ptr %8, align 4, !tbaa !49
  br label %176

176:                                              ; preds = %175, %170, %166, %158
  store i32 0, ptr %16, align 4
  br label %177

177:                                              ; preds = %157, %151, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %178 = load i32, ptr %16, align 4
  switch i32 %178, label %185 [
    i32 0, label %179
    i32 2, label %181
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %138
  br label %181

181:                                              ; preds = %180, %177
  %182 = load ptr, ptr %7, align 8, !tbaa !53
  call void @BN_CTX_end(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %183)
  %184 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %184, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %185

185:                                              ; preds = %181, %177, %76, %59, %50, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %186 = load i32, ptr %4, align 4
  ret i32 %186
}

declare ptr @BN_CTX_new() #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ec_method_st, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1021, ptr noundef @__func__.EC_POINT_cmp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 -1, ptr %5, align 4
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = call i32 @ec_point_is_compat(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = call i32 @ec_point_is_compat(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1025, ptr noundef @__func__.EC_POINT_cmp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %5, align 4
  br label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.ec_method_st, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %28, %27, %16
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call ptr @EC_POINT_new(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = call i32 @EC_POINT_copy(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !49
  %22 = load i32, ptr %7, align 4, !tbaa !49
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  call void @EC_POINT_free(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %24, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_method_of(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.ec_point_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ec_method_st, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 818, ptr noundef @__func__.EC_POINT_set_to_infinity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.ec_point_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 822, ptr noundef @__func__.EC_POINT_set_to_infinity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.ec_method_st, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %22, %21, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !51
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ec_method_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = icmp ne i32 %18, 406
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 835, ptr noundef @__func__.EC_POINT_set_Jprojective_coordinates_GFp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = call i32 @ec_point_is_compat(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 839, ptr noundef @__func__.EC_POINT_set_Jprojective_coordinates_GFp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  %30 = load ptr, ptr %10, align 8, !tbaa !51
  %31 = load ptr, ptr %11, align 8, !tbaa !51
  %32 = load ptr, ptr %12, align 8, !tbaa !51
  %33 = load ptr, ptr %13, align 8, !tbaa !53
  %34 = call i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %27, %26, %20
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ec_point_is_compat(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.ec_group_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.ec_point_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.ec_group_st, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.ec_point_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.ec_point_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = icmp eq i32 %25, %28
  br label %30

30:                                               ; preds = %22, %17, %12
  %31 = phi i1 [ true, %17 ], [ true, %12 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i1 [ false, %2 ], [ %31, %30 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

declare i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !51
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ec_method_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = icmp ne i32 %18, 406
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 852, ptr noundef @__func__.EC_POINT_get_Jprojective_coordinates_GFp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = call i32 @ec_point_is_compat(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 856, ptr noundef @__func__.EC_POINT_get_Jprojective_coordinates_GFp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  %30 = load ptr, ptr %10, align 8, !tbaa !51
  %31 = load ptr, ptr %11, align 8, !tbaa !51
  %32 = load ptr, ptr %12, align 8, !tbaa !51
  %33 = load ptr, ptr %13, align 8, !tbaa !53
  %34 = call i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %27, %26, %20
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

declare i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 869, ptr noundef @__func__.EC_POINT_set_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %47

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call i32 @ec_point_is_compat(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 873, ptr noundef @__func__.EC_POINT_set_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %47

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.ec_group_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.ec_method_st, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = load ptr, ptr %9, align 8, !tbaa !51
  %34 = load ptr, ptr %10, align 8, !tbaa !51
  %35 = load ptr, ptr %11, align 8, !tbaa !53
  %36 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %42 = load ptr, ptr %11, align 8, !tbaa !53
  %43 = call i32 @EC_POINT_is_on_curve(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 880, ptr noundef @__func__.EC_POINT_set_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %47

46:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45, %38, %24, %18
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_is_on_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ec_method_st, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1007, ptr noundef @__func__.EC_POINT_is_on_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call i32 @ec_point_is_compat(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1011, ptr noundef @__func__.EC_POINT_is_on_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ec_method_st, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %21, %20, %14
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_affine_coordinates_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 909, ptr noundef @__func__.EC_POINT_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %43

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call i32 @ec_point_is_compat(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 913, ptr noundef @__func__.EC_POINT_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = call i32 @EC_POINT_is_at_infinity(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 917, ptr noundef @__func__.EC_POINT_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.ec_group_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ec_method_st, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = load ptr, ptr %9, align 8, !tbaa !51
  %40 = load ptr, ptr %10, align 8, !tbaa !51
  %41 = load ptr, ptr %11, align 8, !tbaa !53
  %42 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %31, %30, %24, %18
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ec_method_st, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 986, ptr noundef @__func__.EC_POINT_is_at_infinity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = call i32 @ec_point_is_compat(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 990, ptr noundef @__func__.EC_POINT_is_at_infinity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ec_method_st, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %19, %18, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 945, ptr noundef @__func__.EC_POINT_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %47

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call i32 @ec_point_is_compat(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = call i32 @ec_point_is_compat(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !36
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = call i32 @ec_point_is_compat(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %24, %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 950, ptr noundef @__func__.EC_POINT_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.ec_method_st, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  %45 = load ptr, ptr %11, align 8, !tbaa !53
  %46 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %35, %34, %18
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ec_method_st, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 960, ptr noundef @__func__.EC_POINT_dbl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = call i32 @ec_point_is_compat(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = call i32 @ec_point_is_compat(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 964, ptr noundef @__func__.EC_POINT_dbl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.ec_method_st, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %28, %27, %16
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ec_method_st, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 973, ptr noundef @__func__.EC_POINT_invert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call i32 @ec_point_is_compat(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 977, ptr noundef @__func__.EC_POINT_invert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ec_method_st, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %21, %20, %14
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_make_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ec_method_st, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1035, ptr noundef @__func__.EC_POINT_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call i32 @ec_point_is_compat(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1039, ptr noundef @__func__.EC_POINT_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ec_method_st, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %21, %20, %14
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINTs_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1051, ptr noundef @__func__.EC_POINTs_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

19:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i64, ptr %10, align 8, !tbaa !56
  %22 = load i64, ptr %7, align 8, !tbaa !56
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !71
  %26 = load i64, ptr %10, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = call i32 @ec_point_is_compat(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1056, ptr noundef @__func__.EC_POINTs_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %10, align 8, !tbaa !56
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !56
  br label %20, !llvm.loop !74

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ec_group_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.ec_method_st, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = load i64, ptr %7, align 8, !tbaa !56
  %45 = load ptr, ptr %8, align 8, !tbaa !71
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = call i32 %42(ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %37, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINTs_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !36
  store ptr %2, ptr %11, align 8, !tbaa !51
  store i64 %3, ptr %12, align 8, !tbaa !56
  store ptr %4, ptr %13, align 8, !tbaa !71
  store ptr %5, ptr %14, align 8, !tbaa !76
  store ptr %6, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = call i32 @ec_point_is_compat(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1082, ptr noundef @__func__.EC_POINTs_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %95

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = call i32 @EC_POINT_set_to_infinity(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %95

35:                                               ; preds = %28, %25
  store i64 0, ptr %17, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i64, ptr %17, align 8, !tbaa !56
  %38 = load i64, ptr %12, align 8, !tbaa !56
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !71
  %42 = load i64, ptr %17, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = call i32 @ec_point_is_compat(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1091, ptr noundef @__func__.EC_POINTs_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %95

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %17, align 8, !tbaa !56
  %52 = add i64 %51, 1
  store i64 %52, ptr %17, align 8, !tbaa !56
  br label %36, !llvm.loop !78

53:                                               ; preds = %36
  %54 = load ptr, ptr %15, align 8, !tbaa !53
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @BN_CTX_secure_new()
  store ptr %57, ptr %18, align 8, !tbaa !53
  store ptr %57, ptr %15, align 8, !tbaa !53
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %15, align 8, !tbaa !53
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1101, ptr noundef @__func__.EC_POINTs_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %95

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.ec_group_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.ec_method_st, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ec_group_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.ec_method_st, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = load ptr, ptr %10, align 8, !tbaa !36
  %77 = load ptr, ptr %11, align 8, !tbaa !51
  %78 = load i64, ptr %12, align 8, !tbaa !56
  %79 = load ptr, ptr %13, align 8, !tbaa !71
  %80 = load ptr, ptr %14, align 8, !tbaa !76
  %81 = load ptr, ptr %15, align 8, !tbaa !53
  %82 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %16, align 4, !tbaa !49
  br label %92

83:                                               ; preds = %62
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = load ptr, ptr %10, align 8, !tbaa !36
  %86 = load ptr, ptr %11, align 8, !tbaa !51
  %87 = load i64, ptr %12, align 8, !tbaa !56
  %88 = load ptr, ptr %13, align 8, !tbaa !71
  %89 = load ptr, ptr %14, align 8, !tbaa !76
  %90 = load ptr, ptr %15, align 8, !tbaa !53
  %91 = call i32 @ossl_ec_wNAF_mul(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %16, align 4, !tbaa !49
  br label %92

92:                                               ; preds = %83, %69
  %93 = load ptr, ptr %18, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %93)
  %94 = load i32, ptr %16, align 4, !tbaa !49
  store i32 %94, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %95

95:                                               ; preds = %92, %61, %48, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

declare ptr @BN_CTX_secure_new() #2

declare i32 @ossl_ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !36
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = call i32 @ec_point_is_compat(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = call i32 @ec_point_is_compat(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1129, ptr noundef @__func__.EC_POINT_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %88

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !51
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = call i32 @EC_POINT_set_to_infinity(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %88

41:                                               ; preds = %34, %31
  %42 = load ptr, ptr %13, align 8, !tbaa !53
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @BN_CTX_secure_new()
  store ptr %45, ptr %16, align 8, !tbaa !53
  store ptr %45, ptr %13, align 8, !tbaa !53
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %13, align 8, !tbaa !53
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1141, ptr noundef @__func__.EC_POINT_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %88

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !36
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !51
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  %58 = select i1 %57, i32 1, i32 0
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %15, align 8, !tbaa !56
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.ec_group_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.ec_method_st, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.ec_group_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.ec_method_st, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  %73 = load ptr, ptr %9, align 8, !tbaa !36
  %74 = load ptr, ptr %10, align 8, !tbaa !51
  %75 = load i64, ptr %15, align 8, !tbaa !56
  %76 = load ptr, ptr %13, align 8, !tbaa !53
  %77 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %11, ptr noundef %12, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !49
  br label %85

78:                                               ; preds = %56
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = load ptr, ptr %9, align 8, !tbaa !36
  %81 = load ptr, ptr %10, align 8, !tbaa !51
  %82 = load i64, ptr %15, align 8, !tbaa !56
  %83 = load ptr, ptr %13, align 8, !tbaa !53
  %84 = call i32 @ossl_ec_wNAF_mul(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %11, ptr noundef %12, ptr noundef %83)
  store i32 %84, ptr %14, align 4, !tbaa !49
  br label %85

85:                                               ; preds = %78, %66
  %86 = load ptr, ptr %16, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %86)
  %87 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %87, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %88

88:                                               ; preds = %85, %49, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_precompute_mult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ec_method_st, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = call i32 @ossl_ec_wNAF_precompute_mult(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ec_method_st, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.ec_method_st, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %33

32:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %23, %12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @ossl_ec_wNAF_precompute_mult(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_have_precompute_mult(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.ec_group_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ec_method_st, ptr %6, i32 0, i32 29
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ec_method_st, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ec_method_st, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %20, %10
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.ec_key_st, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.ec_key_st, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_simple_order_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.ec_group_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i32 @BN_num_bits(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_do_inverse_ord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ec_method_st, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ec_method_st, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load ptr, ptr %8, align 8, !tbaa !51
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = call i32 @ec_field_inverse_mod_ord(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_field_inverse_mod_ord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @BN_CTX_secure_new()
  store ptr %23, ptr %12, align 8, !tbaa !53
  store ptr %23, ptr %9, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  call void @BN_CTX_start(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !53
  %31 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !51
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %63

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !51
  %36 = call i32 @BN_set_word(ptr noundef %35, i64 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %63

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !51
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.ec_group_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = call i32 @BN_sub(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  br label %63

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !51
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = load ptr, ptr %10, align 8, !tbaa !51
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ec_group_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %9, align 8, !tbaa !53
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.ec_group_st, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = call i32 @bn_mod_exp_mont_fixed_top(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  br label %63

62:                                               ; preds = %48
  store i32 1, ptr %11, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %62, %61, %47, %38, %33
  %64 = load ptr, ptr %9, align 8, !tbaa !53
  call void @BN_CTX_end(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %65)
  %66 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %63, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_point_blind_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ec_method_st, ptr %10, i32 0, i32 52
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ec_group_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ec_method_st, ptr %18, i32 0, i32 52
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_basis_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call i32 @EC_GROUP_get_field_type(ptr noundef %6)
  %8 = icmp ne i32 %7, 407
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %4, align 4, !tbaa !49
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %4, align 4, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %14, %11
  %23 = phi i1 [ false, %11 ], [ %21, %14 ]
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !49
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !49
  br label %11, !llvm.loop !87

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !49
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 683, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !49
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 682, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_trinomial_basis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i32 @EC_GROUP_get_field_type(ptr noundef %10)
  %12 = icmp ne i32 %11, 407
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.ec_group_st, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %19, %13, %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1358, ptr noundef @__func__.EC_GROUP_get_trinomial_basis)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !88
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = load ptr, ptr %5, align 8, !tbaa !88
  store i32 %39, ptr %40, align 4, !tbaa !49
  br label %41

41:                                               ; preds = %35, %32
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %31, %8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_pentanomial_basis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %76

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = call i32 @EC_GROUP_get_field_type(ptr noundef %14)
  %16 = icmp ne i32 %15, 407
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ec_group_st, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 2
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.ec_group_st, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [6 x i32], ptr %43, i64 0, i64 4
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %35, %29, %23, %17, %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1378, ptr noundef @__func__.EC_GROUP_get_pentanomial_basis)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %76

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !88
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ec_group_st, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds [6 x i32], ptr %53, i64 0, i64 3
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = load ptr, ptr %7, align 8, !tbaa !88
  store i32 %55, ptr %56, align 4, !tbaa !49
  br label %57

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %8, align 8, !tbaa !88
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.ec_group_st, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %8, align 8, !tbaa !88
  store i32 %64, ptr %65, align 4, !tbaa !49
  br label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %9, align 8, !tbaa !88
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ec_group_st, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds [6 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = load ptr, ptr %9, align 8, !tbaa !88
  store i32 %73, ptr %74, align 4, !tbaa !49
  br label %75

75:                                               ; preds = %69, %66
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %47, %12
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 -1, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 -1, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %8, align 8, !tbaa !90
  %12 = load ptr, ptr %8, align 8, !tbaa !90
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !90
  %16 = call i32 @ossl_ec_pt_format_param2id(ptr noundef %15, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1514, ptr noundef @__func__.ossl_ec_group_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i32, ptr %7, align 4, !tbaa !49
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.2)
  store ptr %24, ptr %8, align 8, !tbaa !90
  %25 = load ptr, ptr %8, align 8, !tbaa !90
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !90
  %29 = call i32 @ossl_ec_encoding_param2id(ptr noundef %28, ptr noundef %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1523, ptr noundef @__func__.ossl_ec_group_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load i32, ptr %6, align 4, !tbaa !49
  call void @EC_GROUP_set_asn1_flag(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !90
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.3)
  store ptr %37, ptr %8, align 8, !tbaa !90
  %38 = load ptr, ptr %8, align 8, !tbaa !90
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = icmp ne i32 %43, 5
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = load ptr, ptr %8, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !95
  %53 = call i64 @EC_GROUP_set_seed(ptr noundef %46, ptr noundef %49, i64 noundef %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45, %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1534, ptr noundef @__func__.ossl_ec_group_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %55, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_pt_format_param2id(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_encoding_param2id(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_from_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %21, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -1, ptr %24, align 4, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.4)
  store ptr %28, ptr %8, align 8, !tbaa !90
  %29 = load ptr, ptr %8, align 8, !tbaa !90
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !49
  %32 = load ptr, ptr %8, align 8, !tbaa !90
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @group_new_from_name(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %63

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  %41 = call i32 @ossl_ec_group_set_params(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  call void @EC_GROUP_free(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %63

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !90
  %47 = call ptr @OSSL_PARAM_locate_const(ptr noundef %46, ptr noundef @.str.5)
  store ptr %47, ptr %8, align 8, !tbaa !90
  %48 = load ptr, ptr %8, align 8, !tbaa !90
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !90
  %52 = call i32 @OSSL_PARAM_get_int(ptr noundef %51, ptr noundef %25)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1575, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 145, ptr noundef null)
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  call void @EC_GROUP_free(ptr noundef %55)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %63

56:                                               ; preds = %50, %45
  %57 = load i32, ptr %25, align 4, !tbaa !49
  %58 = icmp sgt i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.ec_group_st, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8, !tbaa !45
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %63

63:                                               ; preds = %56, %54, %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %323

64:                                               ; preds = %3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call ptr @BN_CTX_new_ex(ptr noundef %65)
  store ptr %66, ptr %22, align 8, !tbaa !53
  %67 = load ptr, ptr %22, align 8, !tbaa !53
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1589, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %323

70:                                               ; preds = %64
  %71 = load ptr, ptr %22, align 8, !tbaa !53
  call void @BN_CTX_start(ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !53
  %73 = call ptr @BN_CTX_get(ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !51
  %74 = load ptr, ptr %22, align 8, !tbaa !53
  %75 = call ptr @BN_CTX_get(ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !51
  %76 = load ptr, ptr %22, align 8, !tbaa !53
  %77 = call ptr @BN_CTX_get(ptr noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !51
  %78 = load ptr, ptr %22, align 8, !tbaa !53
  %79 = call ptr @BN_CTX_get(ptr noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !51
  %80 = load ptr, ptr %17, align 8, !tbaa !51
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1599, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %313

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8, !tbaa !90
  %85 = call ptr @OSSL_PARAM_locate_const(ptr noundef %84, ptr noundef @.str.6)
  store ptr %85, ptr %8, align 8, !tbaa !90
  %86 = load ptr, ptr %8, align 8, !tbaa !90
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !92
  %92 = icmp ne i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1605, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  br label %313

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = call i32 @OPENSSL_strcasecmp(ptr noundef %97, ptr noundef @.str.7)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 1, ptr %21, align 4, !tbaa !49
  br label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  %105 = call i32 @OPENSSL_strcasecmp(ptr noundef %104, ptr noundef @.str.8)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 0, ptr %21, align 4, !tbaa !49
  br label %109

108:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1615, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null)
  br label %313

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %100
  %111 = load ptr, ptr %5, align 8, !tbaa !90
  %112 = call ptr @OSSL_PARAM_locate_const(ptr noundef %111, ptr noundef @.str.9)
  store ptr %112, ptr %10, align 8, !tbaa !90
  %113 = load ptr, ptr %10, align 8, !tbaa !90
  %114 = call i32 @OSSL_PARAM_get_BN(ptr noundef %113, ptr noundef %15)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1621, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 168, ptr noundef null)
  br label %313

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !90
  %119 = call ptr @OSSL_PARAM_locate_const(ptr noundef %118, ptr noundef @.str.10)
  store ptr %119, ptr %11, align 8, !tbaa !90
  %120 = load ptr, ptr %11, align 8, !tbaa !90
  %121 = call i32 @OSSL_PARAM_get_BN(ptr noundef %120, ptr noundef %16)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1626, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 169, ptr noundef null)
  br label %313

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8, !tbaa !90
  %126 = call ptr @OSSL_PARAM_locate_const(ptr noundef %125, ptr noundef @.str.11)
  store ptr %126, ptr %8, align 8, !tbaa !90
  %127 = load ptr, ptr %8, align 8, !tbaa !90
  %128 = call i32 @OSSL_PARAM_get_BN(ptr noundef %127, ptr noundef %14)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1633, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 172, ptr noundef null)
  br label %313

131:                                              ; preds = %124
  %132 = load i32, ptr %21, align 4, !tbaa !49
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8, !tbaa !51
  %136 = call i32 @BN_is_negative(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8, !tbaa !51
  %140 = call i32 @BN_is_zero(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %134
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1639, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 172, ptr noundef null)
  br label %313

143:                                              ; preds = %138
  %144 = load ptr, ptr %14, align 8, !tbaa !51
  %145 = call i32 @BN_num_bits(ptr noundef %144)
  store i32 %145, ptr %20, align 4, !tbaa !49
  %146 = load i32, ptr %20, align 4, !tbaa !49
  %147 = icmp sgt i32 %146, 661
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1644, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null)
  br label %313

149:                                              ; preds = %143
  %150 = load ptr, ptr %14, align 8, !tbaa !51
  %151 = load ptr, ptr %15, align 8, !tbaa !51
  %152 = load ptr, ptr %16, align 8, !tbaa !51
  %153 = load ptr, ptr %22, align 8, !tbaa !53
  %154 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %9, align 8, !tbaa !15
  br label %170

155:                                              ; preds = %131
  %156 = load ptr, ptr %14, align 8, !tbaa !51
  %157 = load ptr, ptr %15, align 8, !tbaa !51
  %158 = load ptr, ptr %16, align 8, !tbaa !51
  %159 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef null)
  store ptr %159, ptr %9, align 8, !tbaa !15
  %160 = load ptr, ptr %9, align 8, !tbaa !15
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %9, align 8, !tbaa !15
  %164 = call i32 @EC_GROUP_get_degree(ptr noundef %163)
  store i32 %164, ptr %20, align 4, !tbaa !49
  %165 = load i32, ptr %20, align 4, !tbaa !49
  %166 = icmp sgt i32 %165, 661
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1660, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null)
  br label %313

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %155
  br label %170

170:                                              ; preds = %169, %149
  %171 = load ptr, ptr %9, align 8, !tbaa !15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1668, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %313

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8, !tbaa !90
  %176 = call ptr @OSSL_PARAM_locate_const(ptr noundef %175, ptr noundef @.str.3)
  store ptr %176, ptr %8, align 8, !tbaa !90
  %177 = load ptr, ptr %8, align 8, !tbaa !90
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %197

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8, !tbaa !90
  %181 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !92
  %183 = icmp ne i32 %182, 5
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1676, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 175, ptr noundef null)
  br label %313

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8, !tbaa !15
  %187 = load ptr, ptr %8, align 8, !tbaa !90
  %188 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !94
  %190 = load ptr, ptr %8, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !95
  %193 = call i64 @EC_GROUP_set_seed(ptr noundef %186, ptr noundef %189, i64 noundef %192)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %185
  br label %313

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %174
  %198 = load ptr, ptr %5, align 8, !tbaa !90
  %199 = call ptr @OSSL_PARAM_locate_const(ptr noundef %198, ptr noundef @.str.12)
  store ptr %199, ptr %8, align 8, !tbaa !90
  %200 = load ptr, ptr %8, align 8, !tbaa !90
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !92
  %206 = icmp ne i32 %205, 5
  br i1 %206, label %207, label %208

207:                                              ; preds = %202, %197
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1687, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null)
  br label %313

208:                                              ; preds = %202
  %209 = load ptr, ptr %8, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  store ptr %211, ptr %23, align 8, !tbaa !8
  %212 = load ptr, ptr %9, align 8, !tbaa !15
  %213 = call ptr @EC_POINT_new(ptr noundef %212)
  store ptr %213, ptr %19, align 8, !tbaa !36
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  br label %313

216:                                              ; preds = %208
  %217 = load ptr, ptr %9, align 8, !tbaa !15
  %218 = load ptr, ptr %23, align 8, !tbaa !8
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1, !tbaa !31
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, -2
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %217, i32 noundef %222)
  %223 = load ptr, ptr %9, align 8, !tbaa !15
  %224 = load ptr, ptr %19, align 8, !tbaa !36
  %225 = load ptr, ptr %23, align 8, !tbaa !8
  %226 = load ptr, ptr %8, align 8, !tbaa !90
  %227 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !95
  %229 = load ptr, ptr %22, align 8, !tbaa !53
  %230 = call i32 @EC_POINT_oct2point(ptr noundef %223, ptr noundef %224, ptr noundef %225, i64 noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %216
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1696, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null)
  br label %313

233:                                              ; preds = %216
  %234 = load ptr, ptr %5, align 8, !tbaa !90
  %235 = call ptr @OSSL_PARAM_locate_const(ptr noundef %234, ptr noundef @.str.13)
  store ptr %235, ptr %8, align 8, !tbaa !90
  %236 = load ptr, ptr %8, align 8, !tbaa !90
  %237 = call i32 @OSSL_PARAM_get_BN(ptr noundef %236, ptr noundef %17)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %233
  %240 = load ptr, ptr %17, align 8, !tbaa !51
  %241 = call i32 @BN_is_negative(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %17, align 8, !tbaa !51
  %245 = call i32 @BN_is_zero(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %17, align 8, !tbaa !51
  %249 = call i32 @BN_num_bits(ptr noundef %248)
  %250 = load i32, ptr %20, align 4, !tbaa !49
  %251 = add nsw i32 %250, 1
  %252 = icmp sgt i32 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247, %243, %239, %233
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1705, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %313

254:                                              ; preds = %247
  %255 = load ptr, ptr %5, align 8, !tbaa !90
  %256 = call ptr @OSSL_PARAM_locate_const(ptr noundef %255, ptr noundef @.str.14)
  store ptr %256, ptr %8, align 8, !tbaa !90
  %257 = load ptr, ptr %8, align 8, !tbaa !90
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %270

259:                                              ; preds = %254
  %260 = load ptr, ptr %22, align 8, !tbaa !53
  %261 = call ptr @BN_CTX_get(ptr noundef %260)
  store ptr %261, ptr %18, align 8, !tbaa !51
  %262 = load ptr, ptr %18, align 8, !tbaa !51
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8, !tbaa !90
  %266 = call i32 @OSSL_PARAM_get_BN(ptr noundef %265, ptr noundef %18)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %264, %259
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1714, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 171, ptr noundef null)
  br label %313

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %254
  %271 = load ptr, ptr %9, align 8, !tbaa !15
  %272 = load ptr, ptr %19, align 8, !tbaa !36
  %273 = load ptr, ptr %17, align 8, !tbaa !51
  %274 = load ptr, ptr %18, align 8, !tbaa !51
  %275 = call i32 @EC_GROUP_set_generator(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %270
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1721, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null)
  br label %313

278:                                              ; preds = %270
  %279 = load ptr, ptr %9, align 8, !tbaa !15
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = load ptr, ptr %7, align 8, !tbaa !8
  %282 = load ptr, ptr %22, align 8, !tbaa !53
  %283 = call ptr @ec_group_explicit_to_named(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %13, align 8, !tbaa !15
  %284 = load ptr, ptr %13, align 8, !tbaa !15
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1727, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 174, ptr noundef null)
  br label %313

287:                                              ; preds = %278
  %288 = load ptr, ptr %13, align 8, !tbaa !15
  %289 = load ptr, ptr %9, align 8, !tbaa !15
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  %292 = load ptr, ptr %5, align 8, !tbaa !90
  %293 = call ptr @OSSL_PARAM_locate_const(ptr noundef %292, ptr noundef @.str.2)
  store ptr %293, ptr %8, align 8, !tbaa !90
  %294 = load ptr, ptr %8, align 8, !tbaa !90
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  %297 = load ptr, ptr %8, align 8, !tbaa !90
  %298 = call i32 @ossl_ec_encoding_param2id(ptr noundef %297, ptr noundef %24)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1738, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %313

301:                                              ; preds = %296, %291
  %302 = load i32, ptr %24, align 4, !tbaa !49
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1742, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %313

305:                                              ; preds = %301
  %306 = load ptr, ptr %9, align 8, !tbaa !15
  call void @EC_GROUP_set_asn1_flag(ptr noundef %306, i32 noundef 0)
  br label %310

307:                                              ; preds = %287
  %308 = load ptr, ptr %9, align 8, !tbaa !15
  call void @EC_GROUP_free(ptr noundef %308)
  %309 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %309, ptr %9, align 8, !tbaa !15
  br label %310

310:                                              ; preds = %307, %305
  %311 = load ptr, ptr %9, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.ec_group_st, ptr %311, i32 0, i32 6
  store i32 1, ptr %312, align 8, !tbaa !45
  store i32 1, ptr %12, align 4, !tbaa !49
  br label %313

313:                                              ; preds = %310, %304, %300, %286, %277, %268, %253, %232, %215, %207, %195, %184, %173, %167, %148, %142, %130, %123, %116, %108, %93, %82
  %314 = load i32, ptr %12, align 4, !tbaa !49
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8, !tbaa !15
  call void @EC_GROUP_free(ptr noundef %317)
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %318

318:                                              ; preds = %316, %313
  %319 = load ptr, ptr %19, align 8, !tbaa !36
  call void @EC_POINT_free(ptr noundef %319)
  %320 = load ptr, ptr %22, align 8, !tbaa !53
  call void @BN_CTX_end(ptr noundef %320)
  %321 = load ptr, ptr %22, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %321)
  %322 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %322, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %323

323:                                              ; preds = %318, %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %324 = load ptr, ptr %4, align 8
  ret ptr %324
}

; Function Attrs: nounwind uwtable
define internal ptr @group_new_from_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !92
  switch i32 %14, label %25 [
    i32 4, label %15
    i32 6, label %22
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !49
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %23, ptr noundef %10)
  store i32 %24, ptr %8, align 4, !tbaa !49
  br label %25

25:                                               ; preds = %3, %22, %15
  %26 = load i32, ptr %8, align 4, !tbaa !49
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call i32 @ossl_ec_curve_name2nid(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !49
  %31 = load i32, ptr %9, align 4, !tbaa !49
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1496, ptr noundef @__func__.group_new_from_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !49
  %38 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ec_group_explicit_to_named(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call ptr @EC_GROUP_get0_generator(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = call ptr @EC_GROUP_get0_order(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = call ptr @EC_GROUP_get0_seed(ptr noundef %21)
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %15, align 4, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call ptr @EC_GROUP_dup(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = call i64 @EC_GROUP_set_seed(ptr noundef %29, ptr noundef null, i64 noundef 0)
  %31 = icmp ne i64 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = load ptr, ptr %13, align 8, !tbaa !36
  %35 = load ptr, ptr %14, align 8, !tbaa !51
  %36 = call i32 @EC_GROUP_set_generator(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %28, %4
  br label %68

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = load ptr, ptr %9, align 8, !tbaa !53
  %42 = call i32 @ossl_ec_curve_nid_from_params(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !49
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !49
  %48 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !15
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %68

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  call void @EC_GROUP_set_asn1_flag(ptr noundef %53, i32 noundef 0)
  %54 = load i32, ptr %15, align 4, !tbaa !49
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !15
  %58 = call i64 @EC_GROUP_set_seed(ptr noundef %57, ptr noundef null, i64 noundef 0)
  %59 = icmp ne i64 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %68

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %52
  br label %65

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %64, ptr %10, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %63, %62
  %66 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EC_GROUP_free(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %71

68:                                               ; preds = %60, %51, %38
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EC_GROUP_free(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  call void @EC_GROUP_free(ptr noundef %70)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_to_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !90
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %44

16:                                               ; preds = %4
  %17 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %17, ptr %9, align 8, !tbaa !96
  %18 = load ptr, ptr %9, align 8, !tbaa !96
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @BN_CTX_new_ex(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !53
  store ptr %26, ptr %8, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !53
  call void @BN_CTX_start(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !96
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  %38 = call i32 @ossl_ec_group_todata(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  br label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !96
  %43 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !90
  br label %44

44:                                               ; preds = %41, %40, %30, %20, %15
  %45 = load ptr, ptr %9, align 8, !tbaa !96
  call void @OSSL_PARAM_BLD_free(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 1795)
  %47 = load ptr, ptr %8, align 8, !tbaa !53
  call void @BN_CTX_end(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !53
  call void @BN_CTX_free(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %49
}

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bn_mod_exp_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_curve_name2nid(ptr noundef) #2

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ec_curve_nid_from_params(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"ec_method_st", !14, i64 0, !14, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!17 = !{!18, !4, i64 168}
!18 = !{!"ec_group_st", !11, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !9, i64 48, !21, i64 56, !20, i64 64, !6, i64 72, !20, i64 96, !20, i64 104, !14, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !22, i64 144, !14, i64 152, !6, i64 160, !4, i64 168, !9, i64 176}
!19 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!23 = !{!18, !9, i64 176}
!24 = !{!18, !11, i64 0}
!25 = !{!13, !14, i64 0}
!26 = !{!18, !20, i64 16}
!27 = !{!18, !20, i64 24}
!28 = !{!18, !14, i64 36}
!29 = !{!18, !14, i64 44}
!30 = !{!18, !14, i64 152}
!31 = !{!6, !6, i64 0}
!32 = !{!13, !5, i64 16}
!33 = !{!18, !22, i64 144}
!34 = !{!18, !19, i64 8}
!35 = !{!18, !9, i64 48}
!36 = !{!19, !19, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"ec_point_st", !11, i64 0, !14, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !14, i64 40}
!39 = !{!13, !5, i64 88}
!40 = !{!13, !5, i64 24}
!41 = !{!18, !21, i64 56}
!42 = !{!13, !5, i64 96}
!43 = !{!13, !5, i64 32}
!44 = !{!18, !14, i64 32}
!45 = !{!18, !14, i64 40}
!46 = !{!13, !5, i64 80}
!47 = !{!38, !14, i64 8}
!48 = !{!13, !5, i64 104}
!49 = !{!14, !14, i64 0}
!50 = !{!13, !14, i64 4}
!51 = !{!20, !20, i64 0}
!52 = !{!18, !20, i64 64}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!55 = !{!13, !5, i64 64}
!56 = !{!21, !21, i64 0}
!57 = !{!13, !5, i64 40}
!58 = !{!13, !5, i64 48}
!59 = !{!13, !5, i64 56}
!60 = !{!13, !5, i64 72}
!61 = !{!13, !5, i64 200}
!62 = !{!13, !5, i64 112}
!63 = !{!13, !5, i64 120}
!64 = !{!13, !5, i64 192}
!65 = !{!13, !5, i64 128}
!66 = !{!13, !5, i64 184}
!67 = !{!13, !5, i64 160}
!68 = !{!13, !5, i64 168}
!69 = !{!13, !5, i64 176}
!70 = !{!13, !5, i64 208}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS11ec_point_st", !5, i64 0}
!73 = !{!13, !5, i64 216}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!78 = distinct !{!78, !75}
!79 = !{!13, !5, i64 224}
!80 = !{!13, !5, i64 232}
!81 = !{!13, !5, i64 240}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!84 = !{!5, !5, i64 0}
!85 = !{!13, !5, i64 400}
!86 = !{!13, !5, i64 408}
!87 = distinct !{!87, !75}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!92 = !{!93, !14, i64 8}
!93 = !{!"ossl_param_st", !9, i64 0, !14, i64 8, !5, i64 16, !21, i64 24, !21, i64 32}
!94 = !{!93, !5, i64 16}
!95 = !{!93, !21, i64 24}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
