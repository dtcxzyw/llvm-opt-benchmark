; ModuleID = 'bench/openssl/original/ec_lib.ll'
source_filename = "bench/openssl/original/ec_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define ptr @ossl_ec_group_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.ossl_ec_group_new_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 108, ptr noundef null) #9
  br label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.ossl_ec_group_new_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %44

11:                                               ; preds = %6
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 44) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %0, ptr %15, align 8, !tbaa !9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 50) #9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = icmp eq ptr %17, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %16, %14
  store ptr %2, ptr %12, align 8, !tbaa !19
  %21 = load i32, ptr %2, align 8, !tbaa !20
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = tail call ptr @BN_new() #9
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !21
  %27 = icmp eq ptr %25, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @BN_new() #9
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !22
  %31 = icmp eq ptr %29, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 4, ptr %34, align 4, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = tail call i32 %35(ptr noundef nonnull %12) #9
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %37, label %44

37:                                               ; preds = %32, %28, %24, %16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  tail call void @BN_free(ptr noundef %39) #9
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  tail call void @BN_free(ptr noundef %41) #9
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 72) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 73) #9
  br label %44

44:                                               ; preds = %32, %11, %37, %10, %5
  %.0 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %11 ], [ null, %37 ], [ %12, %32 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_ec_group_new_ex(ptr noundef null, ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @EC_pre_comp_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !25
  switch i32 %3, label %10 [
    i32 6, label %7
    i32 5, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @EC_nistz256_pre_comp_free(ptr noundef %6) #9
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @EC_ec_pre_comp_free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %11, align 8, !tbaa !26
  ret void
}

declare void @EC_nistz256_pre_comp_free(ptr noundef) local_unnamed_addr #1

declare void @EC_ec_pre_comp_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EC_GROUP_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %7, label %6

6:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull %0) #9
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !25
  switch i32 %9, label %EC_pre_comp_free.exit [
    i32 6, label %13
    i32 5, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void @EC_nistz256_pre_comp_free(ptr noundef %12) #9
  br label %EC_pre_comp_free.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void @EC_ec_pre_comp_free(ptr noundef %15) #9
  br label %EC_pre_comp_free.exit

EC_pre_comp_free.exit:                            ; preds = %7, %10, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @BN_MONT_CTX_free(ptr noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %EC_POINT_free.exit, label %22

22:                                               ; preds = %EC_pre_comp_free.exit
  %23 = load ptr, ptr %20, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %22
  tail call void %25(ptr noundef nonnull %20) #9
  br label %27

27:                                               ; preds = %26, %22
  tail call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 755) #9
  br label %EC_POINT_free.exit

EC_POINT_free.exit:                               ; preds = %EC_pre_comp_free.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  tail call void @BN_free(ptr noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  tail call void @BN_free(ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 136) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 137) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 138) #9
  br label %36

36:                                               ; preds = %1, %EC_POINT_free.exit
  ret void
}

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EC_POINT_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void %6(ptr noundef nonnull %0) #9
  br label %8

8:                                                ; preds = %7, %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 755) #9
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_GROUP_clear_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %6, label %.sink.split

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %9, label %.sink.split

.sink.split:                                      ; preds = %6, %2
  %.sink = phi ptr [ %5, %2 ], [ %8, %6 ]
  tail call void %.sink(ptr noundef nonnull %0) #9
  br label %9

9:                                                ; preds = %.sink.split, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !25
  switch i32 %11, label %EC_pre_comp_free.exit [
    i32 6, label %15
    i32 5, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  tail call void @EC_nistz256_pre_comp_free(ptr noundef %14) #9
  br label %EC_pre_comp_free.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  tail call void @EC_ec_pre_comp_free(ptr noundef %17) #9
  br label %EC_pre_comp_free.exit

EC_pre_comp_free.exit:                            ; preds = %9, %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @BN_MONT_CTX_free(ptr noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %EC_POINT_clear_free.exit, label %24

24:                                               ; preds = %EC_pre_comp_free.exit
  %25 = load ptr, ptr %22, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %.sink.split.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %.not10.i = icmp eq ptr %30, null
  br i1 %.not10.i, label %31, label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %24
  %.sink.i = phi ptr [ %27, %24 ], [ %30, %28 ]
  tail call void %.sink.i(ptr noundef nonnull %22) #9
  br label %31

31:                                               ; preds = %.sink.split.i, %28
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %22, i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 768) #9
  br label %EC_POINT_clear_free.exit

EC_POINT_clear_free.exit:                         ; preds = %EC_pre_comp_free.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  tail call void @BN_clear_free(ptr noundef %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  tail call void @BN_clear_free(ptr noundef %35) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !36
  tail call void @CRYPTO_clear_free(ptr noundef %37, i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 157) #9
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 158) #9
  br label %40

40:                                               ; preds = %1, %EC_POINT_clear_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_POINT_clear_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %.sink.split

.sink.split:                                      ; preds = %7, %3
  %.sink = phi ptr [ %6, %3 ], [ %9, %7 ]
  tail call void %.sink(ptr noundef nonnull %0) #9
  br label %10

10:                                               ; preds = %.sink.split, %7
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 768) #9
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.EC_GROUP_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %116

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %3, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.EC_GROUP_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %116

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %116, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %18, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %21, ptr %22, align 8, !tbaa !25
  switch i32 %21, label %32 [
    i32 0, label %.sink.split
    i32 5, label %23
    i32 6, label %27
  ]

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call ptr @EC_nistz256_pre_comp_dup(ptr noundef %25) #9
  br label %.sink.split

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = tail call ptr @EC_ec_pre_comp_dup(ptr noundef %29) #9
  br label %.sink.split

.sink.split:                                      ; preds = %13, %23, %27
  %.sink = phi ptr [ %30, %27 ], [ %26, %23 ], [ null, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink, ptr %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %.sink.split, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not63 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %.not63, label %46, label %37

37:                                               ; preds = %32
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call ptr @BN_MONT_CTX_new() #9
  store ptr %40, ptr %35, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %116, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %33, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %._crit_edge, %37
  %43 = phi ptr [ %.pre, %._crit_edge ], [ %34, %37 ]
  %44 = phi ptr [ %40, %._crit_edge ], [ %36, %37 ]
  %45 = tail call ptr @BN_MONT_CTX_copy(ptr noundef nonnull %44, ptr noundef %43) #9
  %.not64 = icmp eq ptr %45, null
  br i1 %.not64, label %116, label %47

46:                                               ; preds = %32
  tail call void @BN_MONT_CTX_free(ptr noundef %36) #9
  store ptr null, ptr %35, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.not65 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %.not65, label %61, label %53

53:                                               ; preds = %47
  br i1 %52, label %54, label %57

54:                                               ; preds = %53
  %55 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0)
  store ptr %55, ptr %50, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %116, label %._crit_edge70

._crit_edge70:                                    ; preds = %54
  %.pre71 = load ptr, ptr %48, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %._crit_edge70, %53
  %58 = phi ptr [ %.pre71, %._crit_edge70 ], [ %49, %53 ]
  %59 = phi ptr [ %55, %._crit_edge70 ], [ %51, %53 ]
  %60 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %59, ptr noundef %58)
  %.not66 = icmp eq i32 %60, 0
  br i1 %.not66, label %116, label %70

61:                                               ; preds = %47
  br i1 %52, label %EC_POINT_clear_free.exit, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %51, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %.sink.split.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not10.i = icmp eq ptr %68, null
  br i1 %.not10.i, label %69, label %.sink.split.i

.sink.split.i:                                    ; preds = %66, %62
  %.sink.i = phi ptr [ %65, %62 ], [ %68, %66 ]
  tail call void %.sink.i(ptr noundef nonnull %51) #9
  br label %69

69:                                               ; preds = %.sink.split.i, %66
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %51, i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 768) #9
  br label %EC_POINT_clear_free.exit

EC_POINT_clear_free.exit:                         ; preds = %61, %69
  store ptr null, ptr %50, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %57, %EC_POINT_clear_free.exit
  %71 = load ptr, ptr %1, align 8, !tbaa !19
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = tail call ptr @BN_copy(ptr noundef %77, ptr noundef %79) #9
  %.not67 = icmp eq ptr %80, null
  br i1 %.not67, label %116, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = tail call ptr @BN_copy(ptr noundef %83, ptr noundef %85) #9
  %.not68 = icmp eq ptr %86, null
  br i1 %.not68, label %116, label %87

87:                                               ; preds = %81, %70
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %89, ptr %90, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %92, ptr %93, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %95, ptr %96, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %.not69 = icmp eq ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  br i1 %.not69, label %110, label %101

101:                                              ; preds = %87
  tail call void @CRYPTO_free(ptr noundef %100, ptr noundef nonnull @.str, i32 noundef 254) #9
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !36
  %104 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %103, ptr noundef nonnull @.str, i32 noundef 255) #9
  store ptr %104, ptr %99, align 8, !tbaa !33
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %97, align 8, !tbaa !33
  %108 = load i64, ptr %102, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr align 1 %107, i64 %108, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %108, ptr %109, align 8, !tbaa !36
  br label %111

110:                                              ; preds = %87
  tail call void @CRYPTO_free(ptr noundef %100, ptr noundef nonnull @.str, i32 noundef 261) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br label %111

111:                                              ; preds = %110, %106
  %112 = load ptr, ptr %0, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = tail call i32 %114(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %116

116:                                              ; preds = %101, %81, %75, %57, %54, %42, %39, %11, %111, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 0, %54 ], [ 1, %11 ], [ 0, %42 ], [ 0, %81 ], [ %115, %111 ], [ 0, %39 ], [ 0, %75 ], [ 0, %57 ], [ 0, %101 ]
  ret i32 %.0
}

declare ptr @EC_nistz256_pre_comp_dup(ptr noundef) local_unnamed_addr #1

declare ptr @EC_ec_pre_comp_dup(ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_new(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 722, ptr noundef nonnull @__func__.EC_POINT_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #9
  br label %22

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @__func__.EC_POINT_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %22

10:                                               ; preds = %4
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 730) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr %14, ptr %11, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = tail call i32 %19(ptr noundef nonnull %11) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %13
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 738) #9
  br label %22

22:                                               ; preds = %13, %10, %21, %9, %3
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %21 ], [ null, %10 ], [ %11, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.EC_POINT_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %3, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %.not16 = icmp eq i32 %12, %14
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not16
  %.not18 = icmp eq i32 %14, 0
  %or.cond19 = or i1 %.not18, %or.cond
  br i1 %or.cond19, label %16, label %15

15:                                               ; preds = %10, %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.EC_POINT_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %20

16:                                               ; preds = %10
  %17 = icmp eq ptr %0, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %20

20:                                               ; preds = %16, %18, %15, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %15 ], [ %19, %18 ], [ 1, %16 ]
  ret i32 %.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = tail call ptr @ossl_ec_group_new_ex(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @EC_GROUP_copy(ptr noundef nonnull %9, ptr noundef nonnull %0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void @EC_GROUP_free(ptr noundef nonnull %9)
  br label %14

14:                                               ; preds = %11, %3, %1, %13
  %.09 = phi ptr [ null, %13 ], [ null, %1 ], [ null, %3 ], [ %9, %11 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_method_of(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_METHOD_get_field_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !43
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_GROUP_set_generator(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.EC_GROUP_set_generator) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #9
  br label %68

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @BN_is_zero(ptr noundef nonnull %9) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = tail call i32 @BN_is_negative(ptr noundef %14) #9
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %17, label %16

16:                                               ; preds = %13, %11, %7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.EC_GROUP_set_generator) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null) #9
  br label %68

17:                                               ; preds = %13
  %18 = icmp eq ptr %2, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @BN_is_zero(ptr noundef nonnull %2) #9
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %21, label %29

21:                                               ; preds = %19
  %22 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #9
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %23, label %29

23:                                               ; preds = %21
  %24 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = tail call i32 @BN_num_bits(ptr noundef %25) #9
  %27 = add nsw i32 %26, 1
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %21, %19, %17
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.EC_GROUP_set_generator) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null) #9
  br label %68

30:                                               ; preds = %23
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %34, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @BN_is_negative(ptr noundef nonnull %3) #9
  %.not37 = icmp eq i32 %32, 0
  br i1 %.not37, label %34, label %33

33:                                               ; preds = %31
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.EC_GROUP_set_generator) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 164, ptr noundef null) #9
  br label %68

34:                                               ; preds = %31, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0)
  store ptr %39, ptr %35, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %68, label %41

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %39, %38 ], [ %36, %34 ]
  %43 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %42, ptr noundef nonnull %1)
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %68, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = tail call ptr @BN_copy(ptr noundef %46, ptr noundef nonnull %2) #9
  %.not39 = icmp eq ptr %47, null
  br i1 %.not39, label %68, label %48

48:                                               ; preds = %44
  br i1 %.not36, label %55, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #9
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = tail call ptr @BN_copy(ptr noundef %53, ptr noundef nonnull %3) #9
  %.not41 = icmp eq ptr %54, null
  br i1 %.not41, label %68, label %60

55:                                               ; preds = %49, %48
  %56 = tail call fastcc i32 @ec_guess_cofactor(ptr noundef nonnull %0)
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  tail call void @BN_zero_ex(ptr noundef %59) #9
  br label %68

60:                                               ; preds = %55, %51
  %61 = load ptr, ptr %45, align 8, !tbaa !21
  %62 = tail call i32 @BN_is_odd(ptr noundef %61) #9
  %.not43 = icmp eq i32 %62, 0
  br i1 %.not43, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call fastcc i32 @ec_precompute_mont_data(ptr noundef nonnull %0)
  br label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  tail call void @BN_MONT_CTX_free(ptr noundef %67) #9
  store ptr null, ptr %66, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %51, %44, %41, %38, %65, %63, %57, %33, %29, %16, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %16 ], [ 0, %29 ], [ 0, %33 ], [ 0, %38 ], [ %64, %63 ], [ 1, %65 ], [ 0, %57 ], [ 0, %44 ], [ 0, %41 ], [ 0, %51 ]
  ret i32 %.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ec_guess_cofactor(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call i32 @BN_num_bits(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = tail call i32 @BN_num_bits(ptr noundef %6) #9
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, 3
  %.not = icmp sgt i32 %4, %10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  tail call void @BN_zero_ex(ptr noundef %13) #9
  br label %52

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call ptr @BN_CTX_new_ex(ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %14
  tail call void @BN_CTX_start(ptr noundef nonnull %17) #9
  %20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %17) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 407
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  tail call void @BN_zero_ex(ptr noundef nonnull %20) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = tail call i32 @BN_num_bits(ptr noundef %28) #9
  %30 = add nsw i32 %29, -1
  %31 = tail call i32 @BN_set_bit(ptr noundef nonnull %20, i32 noundef %30) #9
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %51, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = tail call ptr @BN_copy(ptr noundef nonnull %20, ptr noundef %33) #9
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %51, label %35

35:                                               ; preds = %32, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = tail call i32 @BN_rshift1(ptr noundef %37, ptr noundef %38) #9
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %51, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8, !tbaa !22
  %42 = tail call i32 @BN_add(ptr noundef %41, ptr noundef %41, ptr noundef nonnull %20) #9
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %36, align 8, !tbaa !22
  %45 = tail call ptr @BN_value_one() #9
  %46 = tail call i32 @BN_add(ptr noundef %44, ptr noundef %44, ptr noundef %45) #9
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %36, align 8, !tbaa !22
  %49 = load ptr, ptr %2, align 8, !tbaa !21
  %50 = tail call i32 @BN_div(ptr noundef %48, ptr noundef null, ptr noundef %48, ptr noundef %49, ptr noundef nonnull %17) #9
  %.not34 = icmp ne i32 %50, 0
  %spec.select = zext i1 %.not34 to i32
  br label %51

51:                                               ; preds = %47, %35, %40, %43, %32, %27, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %32 ], [ %spec.select, %47 ], [ 0, %43 ], [ 0, %40 ], [ 0, %35 ], [ 0, %27 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %17) #9
  tail call void @BN_CTX_free(ptr noundef nonnull %17) #9
  br label %52

52:                                               ; preds = %14, %51, %11
  %.026 = phi i32 [ 1, %11 ], [ %.0, %51 ], [ 0, %14 ]
  ret i32 %.026
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ec_precompute_mont_data(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = tail call ptr @BN_CTX_new_ex(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @BN_MONT_CTX_free(ptr noundef %6) #9
  store ptr null, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %4, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @BN_MONT_CTX_new() #9
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @BN_MONT_CTX_free(ptr noundef %16) #9
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %11, %8, %1, %15
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %15 ], [ 1, %11 ]
  tail call void @BN_CTX_free(ptr noundef %4) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get0_generator(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get_mont_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_GROUP_get_order(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @BN_copy(ptr noundef %1, ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @BN_is_zero(ptr noundef %1) #9
  %.not5 = icmp eq i32 %10, 0
  %11 = zext i1 %.not5 to i32
  br label %12

12:                                               ; preds = %7, %3, %9
  %.0 = phi i32 [ 0, %3 ], [ %11, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get0_order(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_order_bits(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 %4(ptr noundef nonnull %0) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_GROUP_get_cofactor(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @BN_copy(ptr noundef %1, ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = tail call i32 @BN_is_zero(ptr noundef %10) #9
  %.not5 = icmp eq i32 %11, 0
  %12 = zext i1 %.not5 to i32
  br label %13

13:                                               ; preds = %7, %3, %9
  %.0 = phi i32 [ 0, %3 ], [ %12, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get0_cofactor(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_GROUP_set_curve_name(ptr noundef writeonly captures(none) initializes((32, 40)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !38
  %.not = icmp ne i32 %1, 0
  %4 = zext i1 %.not to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %5, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_GROUP_get_curve_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get0_field(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @EC_GROUP_get_field_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !43
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_GROUP_set_asn1_flag(ptr noundef writeonly captures(none) initializes((36, 40)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_GROUP_get_asn1_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_GROUP_set_point_conversion_form(ptr noundef writeonly captures(none) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_GROUP_get_point_conversion_form(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !24
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef i64 @EC_GROUP_set_seed(ptr noundef captures(none) initializes((56, 64)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 532) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = icmp ne i64 %2, 0
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 539) #9
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %6, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %9, %3, %12
  %.0 = phi i64 [ 1, %3 ], [ %2, %12 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get0_seed(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @EC_GROUP_get_seed_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !36
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @__func__.EC_GROUP_set_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %13

13:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.EC_GROUP_get_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %13

13:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @__func__.EC_GROUP_set_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %EC_GROUP_set_curve.exit

11:                                               ; preds = %5
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %EC_GROUP_set_curve.exit

EC_GROUP_set_curve.exit:                          ; preds = %10, %11
  %.0.i = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.EC_GROUP_get_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %EC_GROUP_get_curve.exit

11:                                               ; preds = %5
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %EC_GROUP_get_curve.exit

EC_GROUP_get_curve.exit:                          ; preds = %10, %11
  %.0.i = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @__func__.EC_GROUP_set_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %EC_GROUP_set_curve.exit

11:                                               ; preds = %5
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %EC_GROUP_set_curve.exit

EC_GROUP_set_curve.exit:                          ; preds = %10, %11
  %.0.i = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.EC_GROUP_get_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %EC_GROUP_get_curve.exit

11:                                               ; preds = %5
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %EC_GROUP_get_curve.exit

EC_GROUP_get_curve.exit:                          ; preds = %10, %11
  %.0.i = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_degree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 608, ptr noundef nonnull @__func__.EC_GROUP_get_degree) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 %4(ptr noundef nonnull %0) #9
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check_discriminant(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__.EC_GROUP_check_discriminant) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @EC_GROUP_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp eq i32 %6, %9
  br i1 %.not, label %10, label %71

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %.not69 = icmp eq i32 %12, 0
  br i1 %.not69, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %.not70 = icmp eq i32 %15, 0
  %.not71 = icmp eq i32 %12, %15
  %or.cond94 = or i1 %.not70, %.not71
  br i1 %or.cond94, label %16, label %71

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %4, align 8, !tbaa !20
  %18 = and i32 %17, 2
  %.not72 = icmp eq i32 %18, 0
  br i1 %.not72, label %19, label %71

19:                                               ; preds = %16
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = tail call ptr @BN_CTX_new() #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %71, label %.thread

.thread:                                          ; preds = %19, %21
  %.06193 = phi ptr [ %22, %21 ], [ %2, %19 ]
  %.06392 = phi ptr [ %22, %21 ], [ null, %19 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.06193) #9
  %24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.06193) #9
  %25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.06193) #9
  %26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.06193) #9
  %27 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.06193) #9
  %28 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.06193) #9
  %29 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.06193) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull %.06193) #9
  %.not73 = icmp eq i32 %35, 0
  br i1 %.not73, label %.sink.split, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call i32 %39(ptr noundef nonnull %1, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %.06193) #9
  %.not74 = icmp eq i32 %40, 0
  br i1 %.not74, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %36
  %41 = tail call i32 @BN_cmp(ptr noundef %24, ptr noundef %27) #9
  %.not76 = icmp eq i32 %41, 0
  br i1 %.not76, label %42, label %.sink.split

42:                                               ; preds = %.critedge
  %43 = tail call i32 @BN_cmp(ptr noundef %25, ptr noundef %28) #9
  %.not77 = icmp eq i32 %43, 0
  br i1 %.not77, label %44, label %.sink.split

44:                                               ; preds = %42
  %45 = tail call i32 @BN_cmp(ptr noundef %26, ptr noundef nonnull %29) #9
  %.not78 = icmp eq i32 %45, 0
  br i1 %.not78, label %46, label %.sink.split

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = tail call i32 @EC_POINT_cmp(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %50, ptr noundef nonnull %.06193)
  %.not80 = icmp eq i32 %51, 0
  br i1 %.not80, label %52, label %.sink.split

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = icmp eq ptr %54, null
  %58 = icmp eq ptr %56, null
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %.sink.split, label %59

59:                                               ; preds = %52
  %60 = tail call i32 @BN_cmp(ptr noundef nonnull %54, ptr noundef nonnull %56) #9
  %.not82 = icmp eq i32 %60, 0
  br i1 %.not82, label %61, label %.sink.split

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = tail call i32 @BN_is_zero(ptr noundef %63) #9
  %.not83 = icmp eq i32 %66, 0
  br i1 %.not83, label %67, label %.sink.split

67:                                               ; preds = %61
  %68 = tail call i32 @BN_is_zero(ptr noundef %65) #9
  %.not84 = icmp eq i32 %68, 0
  br i1 %.not84, label %69, label %.sink.split

69:                                               ; preds = %67
  %70 = tail call i32 @BN_cmp(ptr noundef %63, ptr noundef %65) #9
  %.not85 = icmp ne i32 %70, 0
  %spec.select = zext i1 %.not85 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %61, %67, %59, %52, %.critedge, %42, %44, %36, %31, %46, %69, %.thread
  %.0.ph = phi i32 [ -1, %.thread ], [ 1, %46 ], [ 1, %59 ], [ -1, %52 ], [ 0, %61 ], [ 0, %67 ], [ %spec.select, %69 ], [ 1, %.critedge ], [ 1, %42 ], [ 1, %44 ], [ 1, %36 ], [ 1, %31 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.06193) #9
  tail call void @BN_CTX_free(ptr noundef %.06392) #9
  br label %71

71:                                               ; preds = %.sink.split, %13, %21, %16, %3
  %.0 = phi i32 [ -1, %21 ], [ 1, %3 ], [ 1, %13 ], [ 0, %16 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1021, ptr noundef nonnull @__func__.EC_POINT_cmp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  %12 = icmp eq ptr %5, %11
  br i1 %12, label %13, label %ec_point_is_compat.exit.thread13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ec_point_is_compat.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %19, 0
  %.not = icmp eq i32 %15, %19
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %ec_point_is_compat.exit.thread.thread, label %ec_point_is_compat.exit.thread13

ec_point_is_compat.exit.thread:                   ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %ec_point_is_compat.exit11.thread, label %ec_point_is_compat.exit.thread13

ec_point_is_compat.exit.thread.thread:            ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = icmp eq ptr %5, %23
  br i1 %24, label %25, label %ec_point_is_compat.exit.thread13

25:                                               ; preds = %ec_point_is_compat.exit.thread.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i32 %27, 0
  %.not18 = icmp eq i32 %15, %27
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %ec_point_is_compat.exit11.thread, label %ec_point_is_compat.exit.thread13

ec_point_is_compat.exit.thread13:                 ; preds = %ec_point_is_compat.exit.thread.thread, %25, %17, %ec_point_is_compat.exit.thread, %10
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @__func__.EC_POINT_cmp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %30

ec_point_is_compat.exit11.thread:                 ; preds = %ec_point_is_compat.exit.thread, %25
  %29 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #9
  br label %30

30:                                               ; preds = %ec_point_is_compat.exit11.thread, %ec_point_is_compat.exit.thread13, %9
  %.0 = phi i32 [ -1, %9 ], [ %29, %ec_point_is_compat.exit11.thread ], [ -1, %ec_point_is_compat.exit.thread13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_dup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EC_POINT_new(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %EC_POINT_free.exit, label %13

13:                                               ; preds = %9
  tail call void %12(ptr noundef nonnull %5) #9
  br label %EC_POINT_free.exit

EC_POINT_free.exit:                               ; preds = %9, %13
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 755) #9
  br label %14

14:                                               ; preds = %7, %4, %2, %EC_POINT_free.exit
  %.0 = phi ptr [ null, %EC_POINT_free.exit ], [ null, %2 ], [ null, %4 ], [ %5, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_POINT_method_of(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @__func__.EC_POINT_set_to_infinity) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %3, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @__func__.EC_POINT_set_to_infinity) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %13

11:                                               ; preds = %8
  %12 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %13

13:                                               ; preds = %11, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp eq i32 %9, 406
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 835, ptr noundef nonnull @__func__.EC_POINT_set_Jprojective_coordinates_GFp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %14, label %ec_point_is_compat.exit.thread11

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %ec_point_is_compat.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp eq i32 %20, 0
  %.not13 = icmp eq i32 %16, %20
  %or.cond = or i1 %21, %.not13
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread11

ec_point_is_compat.exit.thread11:                 ; preds = %18, %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 839, ptr noundef nonnull @__func__.EC_POINT_set_Jprojective_coordinates_GFp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %23

ec_point_is_compat.exit.thread:                   ; preds = %14, %18
  %22 = tail call i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  br label %23

23:                                               ; preds = %ec_point_is_compat.exit.thread, %ec_point_is_compat.exit.thread11, %10
  %.0 = phi i32 [ 0, %10 ], [ %22, %ec_point_is_compat.exit.thread ], [ 0, %ec_point_is_compat.exit.thread11 ]
  ret i32 %.0
}

declare i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp eq i32 %9, 406
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__.EC_POINT_get_Jprojective_coordinates_GFp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %14, label %ec_point_is_compat.exit.thread11

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %ec_point_is_compat.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp eq i32 %20, 0
  %.not13 = icmp eq i32 %16, %20
  %or.cond = or i1 %21, %.not13
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread11

ec_point_is_compat.exit.thread11:                 ; preds = %18, %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__.EC_POINT_get_Jprojective_coordinates_GFp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %23

ec_point_is_compat.exit.thread:                   ; preds = %14, %18
  %22 = tail call i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  br label %23

23:                                               ; preds = %ec_point_is_compat.exit.thread, %ec_point_is_compat.exit.thread11, %10
  %.0 = phi i32 [ 0, %10 ], [ %22, %ec_point_is_compat.exit.thread ], [ 0, %ec_point_is_compat.exit.thread11 ]
  ret i32 %.0
}

declare i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_POINT_set_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ec_point_is_compat.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %19, 0
  %.not = icmp eq i32 %15, %19
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %.sink.split

ec_point_is_compat.exit.thread:                   ; preds = %13, %17
  %21 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %25, label %22

22:                                               ; preds = %ec_point_is_compat.exit.thread
  %23 = tail call i32 @EC_POINT_is_on_curve(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.sink.split, label %25

.sink.split:                                      ; preds = %22, %10, %17, %5
  %.sink18 = phi i32 [ 873, %10 ], [ 869, %5 ], [ 873, %17 ], [ 880, %22 ]
  %.sink = phi i32 [ 101, %10 ], [ 786689, %5 ], [ 101, %17 ], [ 107, %22 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink18, ptr noundef nonnull @__func__.EC_POINT_set_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #9
  br label %25

25:                                               ; preds = %.sink.split, %22, %ec_point_is_compat.exit.thread
  %.0 = phi i32 [ 0, %ec_point_is_compat.exit.thread ], [ 1, %22 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_is_on_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1007, ptr noundef nonnull @__func__.EC_POINT_is_on_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = icmp eq ptr %4, %10
  br i1 %11, label %12, label %ec_point_is_compat.exit.thread8

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %ec_point_is_compat.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  %.not = icmp eq i32 %14, %18
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread8

ec_point_is_compat.exit.thread8:                  ; preds = %16, %9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @__func__.EC_POINT_is_on_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %21

ec_point_is_compat.exit.thread:                   ; preds = %12, %16
  %20 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %21

21:                                               ; preds = %ec_point_is_compat.exit.thread, %ec_point_is_compat.exit.thread8, %8
  %.0 = phi i32 [ 0, %8 ], [ %20, %ec_point_is_compat.exit.thread ], [ 0, %ec_point_is_compat.exit.thread8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %13, label %.sink.split.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ec_point_is_compat.exit.thread.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %19, 0
  %.not.i = icmp eq i32 %15, %19
  %or.cond.i = or i1 %20, %.not.i
  br i1 %or.cond.i, label %ec_point_is_compat.exit.thread.i, label %.sink.split.i

ec_point_is_compat.exit.thread.i:                 ; preds = %17, %13
  %21 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  %.not12.i = icmp eq i32 %21, 0
  br i1 %.not12.i, label %EC_POINT_set_affine_coordinates.exit, label %22

22:                                               ; preds = %ec_point_is_compat.exit.thread.i
  %23 = tail call i32 @EC_POINT_is_on_curve(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.sink.split.i, label %EC_POINT_set_affine_coordinates.exit

.sink.split.i:                                    ; preds = %22, %17, %10, %5
  %.sink18.i = phi i32 [ 873, %10 ], [ 869, %5 ], [ 873, %17 ], [ 880, %22 ]
  %.sink.i = phi i32 [ 101, %10 ], [ 786689, %5 ], [ 101, %17 ], [ 107, %22 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink18.i, ptr noundef nonnull @__func__.EC_POINT_set_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink.i, ptr noundef null) #9
  br label %EC_POINT_set_affine_coordinates.exit

EC_POINT_set_affine_coordinates.exit:             ; preds = %ec_point_is_compat.exit.thread.i, %22, %.sink.split.i
  %.0.i = phi i32 [ 0, %ec_point_is_compat.exit.thread.i ], [ 1, %22 ], [ 0, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_POINT_set_affine_coordinates_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %13, label %.sink.split.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ec_point_is_compat.exit.thread.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %19, 0
  %.not.i = icmp eq i32 %15, %19
  %or.cond.i = or i1 %20, %.not.i
  br i1 %or.cond.i, label %ec_point_is_compat.exit.thread.i, label %.sink.split.i

ec_point_is_compat.exit.thread.i:                 ; preds = %17, %13
  %21 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  %.not12.i = icmp eq i32 %21, 0
  br i1 %.not12.i, label %EC_POINT_set_affine_coordinates.exit, label %22

22:                                               ; preds = %ec_point_is_compat.exit.thread.i
  %23 = tail call i32 @EC_POINT_is_on_curve(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.sink.split.i, label %EC_POINT_set_affine_coordinates.exit

.sink.split.i:                                    ; preds = %22, %17, %10, %5
  %.sink18.i = phi i32 [ 873, %10 ], [ 869, %5 ], [ 873, %17 ], [ 880, %22 ]
  %.sink.i = phi i32 [ 101, %10 ], [ 786689, %5 ], [ 101, %17 ], [ 107, %22 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink18.i, ptr noundef nonnull @__func__.EC_POINT_set_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink.i, ptr noundef null) #9
  br label %EC_POINT_set_affine_coordinates.exit

EC_POINT_set_affine_coordinates.exit:             ; preds = %ec_point_is_compat.exit.thread.i, %22, %.sink.split.i
  %.0.i = phi i32 [ 0, %ec_point_is_compat.exit.thread.i ], [ 1, %22 ], [ 0, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 909, ptr noundef nonnull @__func__.EC_POINT_get_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %29

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  %13 = icmp eq ptr %6, %12
  br i1 %13, label %14, label %ec_point_is_compat.exit.thread13

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %ec_point_is_compat.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp eq i32 %20, 0
  %.not = icmp eq i32 %16, %20
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread13

ec_point_is_compat.exit.thread13:                 ; preds = %18, %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 913, ptr noundef nonnull @__func__.EC_POINT_get_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %29

ec_point_is_compat.exit.thread:                   ; preds = %14, %18
  %22 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %24, label %23

23:                                               ; preds = %ec_point_is_compat.exit.thread
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef nonnull @__func__.EC_POINT_get_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null) #9
  br label %29

24:                                               ; preds = %ec_point_is_compat.exit.thread
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %29

29:                                               ; preds = %24, %23, %ec_point_is_compat.exit.thread13, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %23 ], [ %28, %24 ], [ 0, %ec_point_is_compat.exit.thread13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @__func__.EC_POINT_is_at_infinity) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = icmp eq ptr %3, %9
  br i1 %10, label %11, label %ec_point_is_compat.exit.thread7

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %ec_point_is_compat.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp eq i32 %17, 0
  %.not = icmp eq i32 %13, %17
  %or.cond = or i1 %18, %.not
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread7

ec_point_is_compat.exit.thread7:                  ; preds = %15, %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull @__func__.EC_POINT_is_at_infinity) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %20

ec_point_is_compat.exit.thread:                   ; preds = %11, %15
  %19 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %20

20:                                               ; preds = %ec_point_is_compat.exit.thread, %ec_point_is_compat.exit.thread7, %7
  %.0 = phi i32 [ 0, %7 ], [ %19, %ec_point_is_compat.exit.thread ], [ 0, %ec_point_is_compat.exit.thread7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @__func__.EC_POINT_add) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %39

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  %13 = icmp eq ptr %6, %12
  br i1 %13, label %14, label %ec_point_is_compat.exit.thread18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %ec_point_is_compat.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp eq i32 %20, 0
  %.not = icmp eq i32 %16, %20
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %ec_point_is_compat.exit.thread.thread, label %ec_point_is_compat.exit.thread18

ec_point_is_compat.exit.thread:                   ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = icmp eq ptr %6, %22
  br i1 %23, label %ec_point_is_compat.exit15.thread, label %ec_point_is_compat.exit.thread18

ec_point_is_compat.exit.thread.thread:            ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !30
  %25 = icmp eq ptr %6, %24
  br i1 %25, label %26, label %ec_point_is_compat.exit.thread18

26:                                               ; preds = %ec_point_is_compat.exit.thread.thread
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i32 %28, 0
  %.not26 = icmp eq i32 %16, %28
  %or.cond28 = or i1 %29, %.not26
  br i1 %or.cond28, label %ec_point_is_compat.exit15.thread.thread, label %ec_point_is_compat.exit.thread18

ec_point_is_compat.exit15.thread:                 ; preds = %ec_point_is_compat.exit.thread
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = icmp eq ptr %6, %30
  br i1 %31, label %ec_point_is_compat.exit16.thread, label %ec_point_is_compat.exit.thread18

ec_point_is_compat.exit15.thread.thread:          ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = icmp eq ptr %6, %32
  br i1 %33, label %34, label %ec_point_is_compat.exit.thread18

34:                                               ; preds = %ec_point_is_compat.exit15.thread.thread
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 0
  %.not27 = icmp eq i32 %16, %36
  %or.cond29 = or i1 %37, %.not27
  br i1 %or.cond29, label %ec_point_is_compat.exit16.thread, label %ec_point_is_compat.exit.thread18

ec_point_is_compat.exit.thread18:                 ; preds = %ec_point_is_compat.exit15.thread.thread, %ec_point_is_compat.exit.thread.thread, %34, %26, %18, %ec_point_is_compat.exit15.thread, %ec_point_is_compat.exit.thread, %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull @__func__.EC_POINT_add) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %39

ec_point_is_compat.exit16.thread:                 ; preds = %ec_point_is_compat.exit15.thread, %34
  %38 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #9
  br label %39

39:                                               ; preds = %ec_point_is_compat.exit16.thread, %ec_point_is_compat.exit.thread18, %10
  %.0 = phi i32 [ 0, %10 ], [ %38, %ec_point_is_compat.exit16.thread ], [ 0, %ec_point_is_compat.exit.thread18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 960, ptr noundef nonnull @__func__.EC_POINT_dbl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  %12 = icmp eq ptr %5, %11
  br i1 %12, label %13, label %ec_point_is_compat.exit.thread13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ec_point_is_compat.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %19, 0
  %.not = icmp eq i32 %15, %19
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %ec_point_is_compat.exit.thread.thread, label %ec_point_is_compat.exit.thread13

ec_point_is_compat.exit.thread:                   ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %ec_point_is_compat.exit11.thread, label %ec_point_is_compat.exit.thread13

ec_point_is_compat.exit.thread.thread:            ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = icmp eq ptr %5, %23
  br i1 %24, label %25, label %ec_point_is_compat.exit.thread13

25:                                               ; preds = %ec_point_is_compat.exit.thread.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i32 %27, 0
  %.not18 = icmp eq i32 %15, %27
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %ec_point_is_compat.exit11.thread, label %ec_point_is_compat.exit.thread13

ec_point_is_compat.exit.thread13:                 ; preds = %ec_point_is_compat.exit.thread.thread, %25, %17, %ec_point_is_compat.exit.thread, %10
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @__func__.EC_POINT_dbl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %30

ec_point_is_compat.exit11.thread:                 ; preds = %ec_point_is_compat.exit.thread, %25
  %29 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #9
  br label %30

30:                                               ; preds = %ec_point_is_compat.exit11.thread, %ec_point_is_compat.exit.thread13, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %ec_point_is_compat.exit11.thread ], [ 0, %ec_point_is_compat.exit.thread13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 973, ptr noundef nonnull @__func__.EC_POINT_invert) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = icmp eq ptr %4, %10
  br i1 %11, label %12, label %ec_point_is_compat.exit.thread8

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %ec_point_is_compat.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  %.not = icmp eq i32 %14, %18
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread8

ec_point_is_compat.exit.thread8:                  ; preds = %16, %9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull @__func__.EC_POINT_invert) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %21

ec_point_is_compat.exit.thread:                   ; preds = %12, %16
  %20 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %21

21:                                               ; preds = %ec_point_is_compat.exit.thread, %ec_point_is_compat.exit.thread8, %8
  %.0 = phi i32 [ 0, %8 ], [ %20, %ec_point_is_compat.exit.thread ], [ 0, %ec_point_is_compat.exit.thread8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_make_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1035, ptr noundef nonnull @__func__.EC_POINT_make_affine) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = icmp eq ptr %4, %10
  br i1 %11, label %12, label %ec_point_is_compat.exit.thread8

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %ec_point_is_compat.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  %.not = icmp eq i32 %14, %18
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread8

ec_point_is_compat.exit.thread8:                  ; preds = %16, %9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1039, ptr noundef nonnull @__func__.EC_POINT_make_affine) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %21

ec_point_is_compat.exit.thread:                   ; preds = %12, %16
  %20 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %21

21:                                               ; preds = %ec_point_is_compat.exit.thread, %ec_point_is_compat.exit.thread8, %8
  %.0 = phi i32 [ 0, %8 ], [ %20, %ec_point_is_compat.exit.thread ], [ 0, %ec_point_is_compat.exit.thread8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINTs_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1051, ptr noundef nonnull @__func__.EC_POINTs_make_affine) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %25

11:                                               ; preds = %.lr.ph, %ec_point_is_compat.exit.thread
  %.017 = phi i64 [ 0, %.lr.ph ], [ %23, %ec_point_is_compat.exit.thread ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.017
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %16, label %ec_point_is_compat.exit.thread15

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 8, !tbaa !38
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %ec_point_is_compat.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp eq i32 %21, 0
  %.not = icmp eq i32 %17, %21
  %or.cond = or i1 %22, %.not
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread15

ec_point_is_compat.exit.thread15:                 ; preds = %19, %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1056, ptr noundef nonnull @__func__.EC_POINTs_make_affine) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %25

ec_point_is_compat.exit.thread:                   ; preds = %16, %19
  %23 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !62

._crit_edge:                                      ; preds = %ec_point_is_compat.exit.thread, %.preheader
  %24 = tail call i32 %7(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #9
  br label %25

25:                                               ; preds = %._crit_edge, %ec_point_is_compat.exit.thread15, %10
  %.012 = phi i32 [ 0, %10 ], [ 0, %ec_point_is_compat.exit.thread15 ], [ %24, %._crit_edge ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINTs_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %ec_point_is_compat.exit.thread44

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %ec_point_is_compat.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp eq i32 %17, 0
  %.not = icmp eq i32 %13, %17
  %or.cond54 = or i1 %18, %.not
  br i1 %or.cond54, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread44

ec_point_is_compat.exit.thread44:                 ; preds = %15, %7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1082, ptr noundef nonnull @__func__.EC_POINTs_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %46

ec_point_is_compat.exit.thread:                   ; preds = %11, %15
  %19 = icmp eq ptr %2, null
  %20 = icmp eq i64 %3, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %.preheader

.preheader:                                       ; preds = %ec_point_is_compat.exit.thread
  br i1 %20, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %ec_point_is_compat.exit.thread
  %22 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %46

.lr.ph:                                           ; preds = %.preheader, %ec_point_is_compat.exit42.thread
  %.03356 = phi i64 [ %32, %ec_point_is_compat.exit42.thread ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03356
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %8, %25
  br i1 %26, label %27, label %ec_point_is_compat.exit42.thread47

27:                                               ; preds = %.lr.ph
  br i1 %14, label %ec_point_is_compat.exit42.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = icmp eq i32 %30, 0
  %.not53 = icmp eq i32 %13, %30
  %or.cond55 = or i1 %31, %.not53
  br i1 %or.cond55, label %ec_point_is_compat.exit42.thread, label %ec_point_is_compat.exit42.thread47

ec_point_is_compat.exit42.thread47:               ; preds = %28, %.lr.ph
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1091, ptr noundef nonnull @__func__.EC_POINTs_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %46

ec_point_is_compat.exit42.thread:                 ; preds = %27, %28
  %32 = add nuw i64 %.03356, 1
  %exitcond.not = icmp eq i64 %32, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %ec_point_is_compat.exit42.thread, %.preheader
  %33 = icmp eq ptr %6, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %._crit_edge
  %35 = tail call ptr @BN_CTX_secure_new() #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %.thread

37:                                               ; preds = %34
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1101, ptr noundef nonnull @__func__.EC_POINTs_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  br label %46

.thread:                                          ; preds = %..thread_crit_edge, %._crit_edge
  %38 = phi ptr [ %.pre, %..thread_crit_edge ], [ %8, %._crit_edge ]
  %.052 = phi ptr [ %35, %..thread_crit_edge ], [ null, %._crit_edge ]
  %.03551 = phi ptr [ %35, %..thread_crit_edge ], [ %6, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %43, label %41

41:                                               ; preds = %.thread
  %42 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %.03551) #9
  br label %45

43:                                               ; preds = %.thread
  %44 = tail call i32 @ossl_ec_wNAF_mul(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %.03551) #9
  br label %45

45:                                               ; preds = %43, %41
  %.034 = phi i32 [ %42, %41 ], [ %44, %43 ]
  tail call void @BN_CTX_free(ptr noundef %.052) #9
  br label %46

46:                                               ; preds = %45, %37, %ec_point_is_compat.exit42.thread47, %21, %ec_point_is_compat.exit.thread44
  %.036 = phi i32 [ %22, %21 ], [ 0, %ec_point_is_compat.exit42.thread47 ], [ 0, %37 ], [ %.034, %45 ], [ 0, %ec_point_is_compat.exit.thread44 ]
  ret i32 %.036
}

declare ptr @BN_CTX_secure_new() local_unnamed_addr #1

declare i32 @ossl_ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8, !tbaa !61
  store ptr %4, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %ec_point_is_compat.exit.thread34

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %ec_point_is_compat.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  %.not = icmp eq i32 %14, %18
  %or.cond44 = or i1 %19, %.not
  br i1 %or.cond44, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread34

ec_point_is_compat.exit.thread:                   ; preds = %12, %16
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %ec_point_is_compat.exit32.thread, label %20

20:                                               ; preds = %ec_point_is_compat.exit.thread
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = icmp eq ptr %9, %21
  br i1 %22, label %23, label %ec_point_is_compat.exit.thread34

23:                                               ; preds = %20
  br i1 %15, label %ec_point_is_compat.exit32.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 0
  %.not43 = icmp eq i32 %14, %26
  %or.cond45 = or i1 %27, %.not43
  br i1 %or.cond45, label %ec_point_is_compat.exit32.thread, label %ec_point_is_compat.exit.thread34

ec_point_is_compat.exit.thread34:                 ; preds = %24, %16, %20, %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1129, ptr noundef nonnull @__func__.EC_POINT_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %50

ec_point_is_compat.exit32.thread:                 ; preds = %23, %24, %ec_point_is_compat.exit.thread
  %28 = icmp eq ptr %2, null
  %29 = icmp eq ptr %4, null
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %ec_point_is_compat.exit32.thread
  %31 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %50

32:                                               ; preds = %ec_point_is_compat.exit32.thread
  %33 = icmp eq ptr %5, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = tail call ptr @BN_CTX_secure_new() #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %.thread

37:                                               ; preds = %34
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1141, ptr noundef nonnull @__func__.EC_POINT_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  br label %50

.thread:                                          ; preds = %..thread_crit_edge, %32
  %38 = phi ptr [ %.pre, %..thread_crit_edge ], [ %9, %32 ]
  %.042 = phi ptr [ %35, %..thread_crit_edge ], [ null, %32 ]
  %.02541 = phi ptr [ %35, %..thread_crit_edge ], [ %5, %32 ]
  %39 = icmp ne ptr %3, null
  %40 = icmp ne ptr %4, null
  %41 = and i1 %39, %40
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %47, label %45

45:                                               ; preds = %.thread
  %46 = call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %42, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %.02541) #9
  br label %49

47:                                               ; preds = %.thread
  %48 = call i32 @ossl_ec_wNAF_mul(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %42, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %.02541) #9
  br label %49

49:                                               ; preds = %47, %45
  %.024 = phi i32 [ %46, %45 ], [ %48, %47 ]
  call void @BN_CTX_free(ptr noundef %.042) #9
  br label %50

50:                                               ; preds = %49, %37, %30, %ec_point_is_compat.exit.thread34
  %.023 = phi i32 [ %31, %30 ], [ 0, %37 ], [ %.024, %49 ], [ 0, %ec_point_is_compat.exit.thread34 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_precompute_mult(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @ossl_ec_wNAF_precompute_mult(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %14

14:                                               ; preds = %9, %12, %7
  %.0 = phi i32 [ %8, %7 ], [ %13, %12 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @ossl_ec_wNAF_precompute_mult(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_have_precompute_mult(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef nonnull %0) #9
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %10(ptr noundef nonnull %0) #9
  br label %13

13:                                               ; preds = %8, %11, %6
  %.0 = phi i32 [ %7, %6 ], [ %12, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #9
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #9
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_simple_order_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #9
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_do_inverse_ord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  br label %ec_field_inverse_mod_ord.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ec_field_inverse_mod_ord.exit, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %.thread.i

16:                                               ; preds = %14
  %17 = tail call ptr @BN_CTX_secure_new() #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ec_field_inverse_mod_ord.exit, label %.thread.i

.thread.i:                                        ; preds = %16, %14
  %.028.i = phi ptr [ %17, %16 ], [ null, %14 ]
  %.01927.i = phi ptr [ %17, %16 ], [ %3, %14 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.01927.i) #9
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.01927.i) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %.thread.i
  %22 = tail call i32 @BN_set_word(ptr noundef nonnull %19, i64 noundef 2) #9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call i32 @BN_sub(ptr noundef nonnull %19, ptr noundef %25, ptr noundef nonnull %19) #9
  %.not23.i = icmp eq i32 %26, 0
  br i1 %.not23.i, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !21
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = tail call i32 @bn_mod_exp_mont_fixed_top(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %28, ptr noundef nonnull %.01927.i, ptr noundef %29) #9
  %.not24.i = icmp ne i32 %30, 0
  %spec.select.i = zext i1 %.not24.i to i32
  br label %31

31:                                               ; preds = %27, %23, %21, %.thread.i
  %.018.i = phi i32 [ 0, %.thread.i ], [ 0, %21 ], [ %spec.select.i, %27 ], [ 0, %23 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.01927.i) #9
  tail call void @BN_CTX_free(ptr noundef %.028.i) #9
  br label %ec_field_inverse_mod_ord.exit

ec_field_inverse_mod_ord.exit:                    ; preds = %31, %16, %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %.018.i, %31 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_point_blind_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 684) i32 @EC_GROUP_get_basis_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %.not = icmp eq i32 %4, 407
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %.critedge, label %9

9:                                                ; preds = %6
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.thread, label %6, !llvm.loop !72

.critedge:                                        ; preds = %6
  %switch.selectcmp = icmp eq i64 %indvars.iv, 2
  %spec.select = select i1 %switch.selectcmp, i32 682, i32 0
  %switch.selectcmp9 = icmp eq i64 %indvars.iv, 4
  %spec.select22 = select i1 %switch.selectcmp9, i32 683, i32 %spec.select
  br label %.thread

.thread:                                          ; preds = %9, %.critedge, %1
  %.07 = phi i32 [ 0, %1 ], [ %spec.select22, %.critedge ], [ 0, %9 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_GROUP_get_trinomial_basis(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %.not = icmp eq i32 %7, 407
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %11, %8, %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1358, ptr noundef nonnull @__func__.EC_GROUP_get_trinomial_basis) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %21

19:                                               ; preds = %14
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %21, label %20

20:                                               ; preds = %19
  store i32 %13, ptr %1, align 4, !tbaa !71
  br label %21

21:                                               ; preds = %19, %20, %2, %18
  %.0 = phi i32 [ 0, %2 ], [ 0, %18 ], [ 1, %20 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_GROUP_get_pentanomial_basis(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp eq i32 %9, 407
  br i1 %.not, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1378, ptr noundef nonnull @__func__.EC_GROUP_get_pentanomial_basis) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %35

27:                                               ; preds = %22
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %29, label %28

28:                                               ; preds = %27
  store i32 %21, ptr %1, align 4, !tbaa !71
  br label %29

29:                                               ; preds = %28, %27
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %17, align 8, !tbaa !71
  store i32 %31, ptr %2, align 4, !tbaa !71
  br label %32

32:                                               ; preds = %30, %29
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %35, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %14, align 4, !tbaa !71
  store i32 %34, ptr %3, align 4, !tbaa !71
  br label %35

35:                                               ; preds = %32, %33, %4, %26
  %.0 = phi i32 [ 0, %4 ], [ 0, %26 ], [ 1, %33 ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_group_set_params(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !71
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call i32 @ossl_ec_pt_format_param2id(ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %8, label %9

8:                                                ; preds = %6
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1514, ptr noundef nonnull @__func__.ossl_ec_group_set_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null) #9
  br label %EC_GROUP_set_seed.exit.thread

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %9, %2
  %13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #9
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %20, label %14

14:                                               ; preds = %12
  %15 = call i32 @ossl_ec_encoding_param2id(ptr noundef nonnull %13, ptr noundef nonnull %3) #9
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %17

16:                                               ; preds = %14
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1523, ptr noundef nonnull @__func__.ossl_ec_group_set_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null) #9
  br label %EC_GROUP_set_seed.exit.thread

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %18, ptr %19, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %17, %12
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #9
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %EC_GROUP_set_seed.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %.not21 = icmp eq i32 %24, 5
  br i1 %.not21, label %25, label %EC_GROUP_set_seed.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 532) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = icmp ne i64 %29, 0
  %34 = icmp ne ptr %27, null
  %or.cond.i = and i1 %34, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %35, label %EC_GROUP_set_seed.exit.thread

35:                                               ; preds = %25
  %36 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 539) #9
  store ptr %36, ptr %30, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %EC_GROUP_set_seed.exit, label %38

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %27, i64 %29, i1 false)
  store i64 %29, ptr %32, align 8, !tbaa !36
  br label %EC_GROUP_set_seed.exit.thread

EC_GROUP_set_seed.exit:                           ; preds = %35, %22
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @__func__.ossl_ec_group_set_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 175, ptr noundef null) #9
  br label %EC_GROUP_set_seed.exit.thread

EC_GROUP_set_seed.exit.thread:                    ; preds = %38, %25, %20, %EC_GROUP_set_seed.exit, %16, %8
  %.0 = phi i32 [ 0, %EC_GROUP_set_seed.exit ], [ 0, %8 ], [ 0, %16 ], [ 1, %20 ], [ 1, %25 ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_pt_format_param2id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_encoding_param2id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_from_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !71
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %43, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !73
  switch i32 %15, label %group_new_from_name.exit.thread [
    i32 4, label %19
    i32 6, label %16
  ]

16:                                               ; preds = %13
  %17 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %12, ptr noundef nonnull %4) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %group_new_from_name.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !77
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  store ptr %21, ptr %4, align 8, !tbaa !77
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %group_new_from_name.exit.thread, label %22

22:                                               ; preds = %19, %._crit_edge.i
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %19 ]
  %24 = call i32 @ossl_ec_curve_name2nid(ptr noundef %23) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %group_new_from_name.exit

26:                                               ; preds = %22
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1496, ptr noundef nonnull @__func__.group_new_from_name) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null) #9
  br label %group_new_from_name.exit.thread

group_new_from_name.exit.thread:                  ; preds = %26, %13, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

group_new_from_name.exit:                         ; preds = %22
  %27 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %1, ptr noundef %2, i32 noundef %24) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %group_new_from_name.exit
  %30 = call i32 @ossl_ec_group_set_params(ptr noundef nonnull %27, ptr noundef %0)
  %.not131 = icmp eq i32 %30, 0
  br i1 %.not131, label %31, label %32

31:                                               ; preds = %29
  call void @EC_GROUP_free(ptr noundef nonnull %27)
  br label %42

32:                                               ; preds = %29
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  %.not132 = icmp eq ptr %33, null
  br i1 %.not132, label %39, label %34

34:                                               ; preds = %32
  %35 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %33, ptr noundef nonnull %11) #9
  %.not133 = icmp eq i32 %35, 0
  br i1 %.not133, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %11, align 4, !tbaa !71
  %36 = icmp sgt i32 %.pre, 0
  %37 = zext i1 %36 to i32
  br label %39

38:                                               ; preds = %34
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1575, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 145, ptr noundef null) #9
  call void @EC_GROUP_free(ptr noundef nonnull %27)
  br label %42

39:                                               ; preds = %._crit_edge, %32
  %40 = phi i32 [ %37, %._crit_edge ], [ 0, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %40, ptr %41, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %group_new_from_name.exit.thread, %group_new_from_name.exit, %39, %38, %31
  %.089 = phi ptr [ null, %31 ], [ %27, %39 ], [ null, %38 ], [ null, %group_new_from_name.exit ], [ null, %group_new_from_name.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %186

43:                                               ; preds = %3
  %44 = tail call ptr @BN_CTX_new_ex(ptr noundef %1) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1589, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #9
  br label %186

47:                                               ; preds = %43
  tail call void @BN_CTX_start(ptr noundef nonnull %44) #9
  %48 = tail call ptr @BN_CTX_get(ptr noundef nonnull %44) #9
  store ptr %48, ptr %5, align 8, !tbaa !66
  %49 = tail call ptr @BN_CTX_get(ptr noundef nonnull %44) #9
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = tail call ptr @BN_CTX_get(ptr noundef nonnull %44) #9
  store ptr %50, ptr %7, align 8, !tbaa !66
  %51 = tail call ptr @BN_CTX_get(ptr noundef nonnull %44) #9
  store ptr %51, ptr %8, align 8, !tbaa !66
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1599, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #9
  br label %.thread157

54:                                               ; preds = %47
  %55 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.6) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !73
  %.not108 = icmp eq i32 %59, 4
  br i1 %.not108, label %61, label %60

60:                                               ; preds = %57, %54
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1605, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null) #9
  br label %.thread157

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.7) #9
  %.not113 = icmp eq i32 %64, 0
  br i1 %.not113, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %62, align 8, !tbaa !75
  %67 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %66, ptr noundef nonnull @.str.8) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1615, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null) #9
  br label %.thread157

70:                                               ; preds = %65, %61
  %71 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.9) #9
  %72 = call i32 @OSSL_PARAM_get_BN(ptr noundef %71, ptr noundef nonnull %6) #9
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %73, label %74

73:                                               ; preds = %70
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1621, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 168, ptr noundef null) #9
  br label %.thread157

74:                                               ; preds = %70
  %75 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.10) #9
  %76 = call i32 @OSSL_PARAM_get_BN(ptr noundef %75, ptr noundef nonnull %7) #9
  %.not110 = icmp eq i32 %76, 0
  br i1 %.not110, label %77, label %78

77:                                               ; preds = %74
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1626, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 169, ptr noundef null) #9
  br label %.thread157

78:                                               ; preds = %74
  %79 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.11) #9
  %80 = call i32 @OSSL_PARAM_get_BN(ptr noundef %79, ptr noundef nonnull %5) #9
  %.not111 = icmp eq i32 %80, 0
  br i1 %.not111, label %81, label %82

81:                                               ; preds = %78
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1633, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 172, ptr noundef null) #9
  br label %.thread157

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !66
  br i1 %.not113, label %84, label %95

84:                                               ; preds = %82
  %85 = call i32 @BN_is_negative(ptr noundef %83) #9
  %.not115 = icmp eq i32 %85, 0
  br i1 %.not115, label %86, label %89

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !66
  %88 = call i32 @BN_is_zero(ptr noundef %87) #9
  %.not116 = icmp eq i32 %88, 0
  br i1 %.not116, label %90, label %89

89:                                               ; preds = %86, %84
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 172, ptr noundef null) #9
  br label %.thread157

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !66
  %92 = call i32 @BN_num_bits(ptr noundef %91) #9
  %93 = icmp sgt i32 %92, 661
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1644, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null) #9
  br label %.thread157

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8, !tbaa !66
  %97 = load ptr, ptr %7, align 8, !tbaa !66
  %98 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %83, ptr noundef %96, ptr noundef %97, ptr noundef null) #9
  %.not114 = icmp eq ptr %98, null
  br i1 %.not114, label %.thread, label %99

99:                                               ; preds = %95
  %100 = call i32 @EC_GROUP_get_degree(ptr noundef nonnull %98)
  %101 = icmp sgt i32 %100, 661
  br i1 %101, label %102, label %.thread138

102:                                              ; preds = %99
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1660, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null) #9
  br label %.thread157

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8, !tbaa !66
  %105 = load ptr, ptr %6, align 8, !tbaa !66
  %106 = load ptr, ptr %7, align 8, !tbaa !66
  %107 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef nonnull %44) #9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread, label %.thread138

.thread:                                          ; preds = %95, %103
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1668, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #9
  br label %.thread157

.thread138:                                       ; preds = %99, %103
  %.086142 = phi i32 [ %92, %103 ], [ %100, %99 ]
  %.191141 = phi ptr [ %107, %103 ], [ %98, %99 ]
  %109 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  %.not117 = icmp eq ptr %109, null
  br i1 %.not117, label %120, label %110

110:                                              ; preds = %.thread138
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !73
  %.not118 = icmp eq i32 %112, 5
  br i1 %.not118, label %114, label %113

113:                                              ; preds = %110
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1676, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 175, ptr noundef null) #9
  br label %.thread157

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %118 = load i64, ptr %117, align 8, !tbaa !76
  %119 = call i64 @EC_GROUP_set_seed(ptr noundef nonnull %.191141, ptr noundef %116, i64 noundef %118)
  %.not119 = icmp eq i64 %119, 0
  br i1 %.not119, label %.thread157, label %120

120:                                              ; preds = %114, %.thread138
  %121 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.12) #9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !73
  %.not120 = icmp eq i32 %125, 5
  br i1 %.not120, label %127, label %126

126:                                              ; preds = %123, %120
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1687, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null) #9
  br label %.thread157

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = call ptr @EC_POINT_new(ptr noundef nonnull %.191141)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread157, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %129, align 1, !tbaa !26
  %134 = and i8 %133, -2
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.191141, i64 44
  store i32 %135, ptr %136, align 4, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !76
  %139 = call i32 @EC_POINT_oct2point(ptr noundef nonnull %.191141, ptr noundef nonnull %130, ptr noundef nonnull %129, i64 noundef %138, ptr noundef nonnull %44) #9
  %.not121 = icmp eq i32 %139, 0
  br i1 %.not121, label %179, label %140

140:                                              ; preds = %132
  %141 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.13) #9
  %142 = call i32 @OSSL_PARAM_get_BN(ptr noundef %141, ptr noundef nonnull %8) #9
  %.not122 = icmp eq i32 %142, 0
  br i1 %.not122, label %179, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !66
  %145 = call i32 @BN_is_negative(ptr noundef %144) #9
  %.not123 = icmp eq i32 %145, 0
  br i1 %.not123, label %146, label %179

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !66
  %148 = call i32 @BN_is_zero(ptr noundef %147) #9
  %.not124 = icmp eq i32 %148, 0
  br i1 %.not124, label %149, label %179

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !66
  %151 = call i32 @BN_num_bits(ptr noundef %150) #9
  %152 = add nsw i32 %.086142, 1
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %179, label %154

154:                                              ; preds = %149
  %155 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.14) #9
  %.not125 = icmp eq ptr %155, null
  br i1 %.not125, label %161, label %156

156:                                              ; preds = %154
  %157 = call ptr @BN_CTX_get(ptr noundef nonnull %44) #9
  store ptr %157, ptr %9, align 8, !tbaa !66
  %158 = icmp eq ptr %157, null
  br i1 %158, label %179, label %159

159:                                              ; preds = %156
  %160 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %155, ptr noundef nonnull %9) #9
  %.not126 = icmp eq i32 %160, 0
  br i1 %.not126, label %179, label %._crit_edge160

._crit_edge160:                                   ; preds = %159
  %.pre161 = load ptr, ptr %9, align 8, !tbaa !66
  br label %161

161:                                              ; preds = %._crit_edge160, %154
  %162 = phi ptr [ %.pre161, %._crit_edge160 ], [ null, %154 ]
  %163 = load ptr, ptr %8, align 8, !tbaa !66
  %164 = call i32 @EC_GROUP_set_generator(ptr noundef nonnull %.191141, ptr noundef nonnull %130, ptr noundef %163, ptr noundef %162)
  %.not127 = icmp eq i32 %164, 0
  br i1 %.not127, label %179, label %165

165:                                              ; preds = %161
  %166 = call fastcc ptr @ec_group_explicit_to_named(ptr noundef %.191141, ptr noundef %1, ptr noundef %2, ptr noundef %44)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = icmp eq ptr %166, %.191141
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  %.not128 = icmp eq ptr %171, null
  br i1 %.not128, label %.thread181, label %172

172:                                              ; preds = %170
  %173 = call i32 @ossl_ec_encoding_param2id(ptr noundef nonnull %171, ptr noundef nonnull %10) #9
  %.not129 = icmp eq i32 %173, 0
  br i1 %.not129, label %179, label %174

174:                                              ; preds = %172
  %.pre163 = load i32, ptr %10, align 4, !tbaa !71
  %175 = icmp eq i32 %.pre163, 1
  br i1 %175, label %179, label %.thread181

.thread181:                                       ; preds = %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %.191141, i64 36
  store i32 0, ptr %176, align 4, !tbaa !23
  br label %.thread150

177:                                              ; preds = %168
  call void @EC_GROUP_free(ptr noundef nonnull %.191141)
  br label %.thread150

.thread150:                                       ; preds = %177, %.thread181
  %.2 = phi ptr [ %.191141, %.thread181 ], [ %166, %177 ]
  %178 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  store i32 1, ptr %178, align 8, !tbaa !39
  br label %180

.thread157:                                       ; preds = %69, %73, %77, %81, %102, %114, %127, %126, %113, %.thread, %94, %89, %60, %53
  %.090.ph.ph = phi ptr [ null, %53 ], [ null, %60 ], [ null, %89 ], [ null, %94 ], [ null, %.thread ], [ %.191141, %113 ], [ %.191141, %126 ], [ %.191141, %127 ], [ %.191141, %114 ], [ %98, %102 ], [ null, %81 ], [ null, %77 ], [ null, %73 ], [ null, %69 ]
  call void @EC_GROUP_free(ptr noundef %.090.ph.ph)
  br label %EC_POINT_free.exit

179:                                              ; preds = %174, %172, %165, %161, %156, %159, %140, %143, %146, %149, %132
  %.sink182 = phi i32 [ 1696, %132 ], [ 1714, %156 ], [ 1727, %165 ], [ 1738, %172 ], [ 1721, %161 ], [ 1705, %140 ], [ 1705, %149 ], [ 1705, %146 ], [ 1705, %143 ], [ 1714, %159 ], [ 1742, %174 ]
  %.sink = phi i32 [ 173, %132 ], [ 171, %156 ], [ 174, %165 ], [ 102, %172 ], [ 173, %161 ], [ 122, %140 ], [ 122, %149 ], [ 122, %146 ], [ 122, %143 ], [ 171, %159 ], [ 102, %174 ]
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink182, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #9
  call void @EC_GROUP_free(ptr noundef nonnull %.191141)
  br label %180

180:                                              ; preds = %179, %.thread150
  %.3154 = phi ptr [ %.2, %.thread150 ], [ null, %179 ]
  %181 = load ptr, ptr %130, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 88
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %.not.i134 = icmp eq ptr %183, null
  br i1 %.not.i134, label %185, label %184

184:                                              ; preds = %180
  call void %183(ptr noundef nonnull %130) #9
  br label %185

185:                                              ; preds = %184, %180
  call void @CRYPTO_free(ptr noundef nonnull %130, ptr noundef nonnull @.str, i32 noundef 755) #9
  br label %EC_POINT_free.exit

EC_POINT_free.exit:                               ; preds = %.thread157, %185
  %.3155 = phi ptr [ null, %.thread157 ], [ %.3154, %185 ]
  call void @BN_CTX_end(ptr noundef nonnull %44) #9
  call void @BN_CTX_free(ptr noundef nonnull %44) #9
  br label %186

186:                                              ; preds = %EC_POINT_free.exit, %46, %42
  %.1 = phi ptr [ %.089, %42 ], [ null, %46 ], [ %.3155, %EC_POINT_free.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ec_group_explicit_to_named(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = tail call ptr @ossl_ec_group_new_ex(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %EC_GROUP_dup.exit.thread, label %19

19:                                               ; preds = %4
  %20 = tail call i32 @EC_GROUP_copy(ptr noundef nonnull %17, ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %22

21:                                               ; preds = %19
  tail call void @EC_GROUP_free(ptr noundef nonnull %17)
  br label %EC_GROUP_dup.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 532) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = tail call i32 @EC_GROUP_set_generator(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %8, ptr noundef null)
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %EC_GROUP_dup.exit.thread, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @ossl_ec_curve_nid_from_params(ptr noundef nonnull %17, ptr noundef nonnull %3) #9
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %36, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %1, ptr noundef %2, i32 noundef %27) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %EC_GROUP_dup.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 0, ptr %32, align 4, !tbaa !23
  br i1 %11, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 532) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %36

EC_GROUP_dup.exit.thread:                         ; preds = %4, %21, %28, %22
  %.09.i31 = phi ptr [ %17, %28 ], [ %17, %22 ], [ null, %21 ], [ null, %4 ]
  tail call void @EC_GROUP_free(ptr noundef %.09.i31)
  br label %36

36:                                               ; preds = %31, %26, %33, %EC_GROUP_dup.exit.thread
  %.sink = phi ptr [ null, %EC_GROUP_dup.exit.thread ], [ %17, %33 ], [ %17, %26 ], [ %17, %31 ]
  %.0 = phi ptr [ null, %EC_GROUP_dup.exit.thread ], [ %29, %33 ], [ %0, %26 ], [ %29, %31 ]
  tail call void @EC_GROUP_free(ptr noundef %.sink)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_to_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = icmp eq ptr %0, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = tail call ptr @BN_CTX_new_ex(ptr noundef %1) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %.thread

.thread:                                          ; preds = %10, %12
  %.127 = phi ptr [ %13, %12 ], [ null, %10 ]
  %.11926 = phi ptr [ %13, %12 ], [ %3, %10 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.11926) #9
  %15 = call i32 @ossl_ec_group_todata(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.11926, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %.thread
  %17 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %8) #9
  br label %18

18:                                               ; preds = %.thread, %12, %7, %4, %16
  %.018 = phi ptr [ %3, %4 ], [ %3, %7 ], [ null, %12 ], [ %.11926, %16 ], [ %.11926, %.thread ]
  %.017 = phi ptr [ null, %4 ], [ null, %7 ], [ %8, %12 ], [ %8, %16 ], [ %8, %.thread ]
  %.016 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %12 ], [ %.127, %16 ], [ %.127, %.thread ]
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %12 ], [ %17, %16 ], [ null, %.thread ]
  call void @OSSL_PARAM_BLD_free(ptr noundef %.017) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 1795) #9
  call void @BN_CTX_end(ptr noundef %.018) #9
  call void @BN_CTX_free(ptr noundef %.016) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_mod_exp_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_curve_name2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ec_curve_nid_from_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"ec_method_st", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !17, i64 168}
!10 = !{!"ec_group_st", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !14, i64 48, !15, i64 56, !13, i64 64, !6, i64 72, !13, i64 96, !13, i64 104, !5, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !16, i64 144, !5, i64 152, !6, i64 160, !17, i64 168, !14, i64 176}
!11 = !{!"p1 _ZTS12ec_method_st", !8, i64 0}
!12 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!18 = !{!10, !14, i64 176}
!19 = !{!10, !11, i64 0}
!20 = !{!4, !5, i64 0}
!21 = !{!10, !13, i64 16}
!22 = !{!10, !13, i64 24}
!23 = !{!10, !5, i64 36}
!24 = !{!10, !5, i64 44}
!25 = !{!10, !5, i64 152}
!26 = !{!6, !6, i64 0}
!27 = !{!4, !8, i64 16}
!28 = !{!10, !16, i64 144}
!29 = !{!10, !12, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"ec_point_st", !11, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !5, i64 40}
!32 = !{!4, !8, i64 88}
!33 = !{!10, !14, i64 48}
!34 = !{!4, !8, i64 24}
!35 = !{!4, !8, i64 96}
!36 = !{!10, !15, i64 56}
!37 = !{!4, !8, i64 32}
!38 = !{!10, !5, i64 32}
!39 = !{!10, !5, i64 40}
!40 = !{!4, !8, i64 80}
!41 = !{!31, !5, i64 8}
!42 = !{!4, !8, i64 104}
!43 = !{!4, !5, i64 4}
!44 = !{!10, !13, i64 64}
!45 = !{!4, !8, i64 64}
!46 = !{!4, !8, i64 40}
!47 = !{!4, !8, i64 48}
!48 = !{!4, !8, i64 56}
!49 = !{!4, !8, i64 72}
!50 = !{!4, !8, i64 200}
!51 = !{!4, !8, i64 112}
!52 = !{!4, !8, i64 120}
!53 = !{!4, !8, i64 192}
!54 = !{!4, !8, i64 128}
!55 = !{!4, !8, i64 184}
!56 = !{!4, !8, i64 160}
!57 = !{!4, !8, i64 168}
!58 = !{!4, !8, i64 176}
!59 = !{!4, !8, i64 208}
!60 = !{!4, !8, i64 216}
!61 = !{!12, !12, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!4, !8, i64 224}
!66 = !{!13, !13, i64 0}
!67 = !{!4, !8, i64 232}
!68 = !{!4, !8, i64 240}
!69 = !{!4, !8, i64 400}
!70 = !{!4, !8, i64 408}
!71 = !{!5, !5, i64 0}
!72 = distinct !{!72, !63}
!73 = !{!74, !5, i64 8}
!74 = !{!"ossl_param_st", !14, i64 0, !5, i64 8, !8, i64 16, !15, i64 24, !15, i64 32}
!75 = !{!74, !8, i64 16}
!76 = !{!74, !15, i64 24}
!77 = !{!14, !14, i64 0}
