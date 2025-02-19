; ModuleID = 'bench/openssl/original/ec_key.ll'
source_filename = "bench/openssl/original/ec_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_ec_key_new_method_int(ptr noundef null, ptr noundef null, ptr noundef null) #7
  ret ptr %1
}

declare ptr @ossl_ec_key_new_method_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_ec_key_new_method_int(ptr noundef %0, ptr noundef %1, ptr noundef null) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ossl_ec_key_new_method_int(ptr noundef %0, ptr noundef %1, ptr noundef null) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %13(ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %6
  tail call void @EC_KEY_free(ptr noundef nonnull %4)
  br label %17

17:                                               ; preds = %.sink.split, %10, %14, %3
  %.0 = phi ptr [ null, %3 ], [ %4, %14 ], [ %4, %10 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EC_KEY_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %34, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %14, label %13

13:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %0) #7
  br label %14

14:                                               ; preds = %13, %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call i32 @ENGINE_finish(ptr noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %20
  tail call void %23(ptr noundef nonnull %0) #7
  br label %25

25:                                               ; preds = %24, %20, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @CRYPTO_free_ex_data(i32 noundef 8, ptr noundef nonnull %0, ptr noundef nonnull %26) #7
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @EC_GROUP_free(ptr noundef %27) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  tail call void @EC_POINT_free(ptr noundef %29) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  tail call void @BN_clear_free(ptr noundef %31) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 101) #7
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 103) #7
  br label %34

34:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_by_curve_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_ec_key_new_method_int(ptr noundef null, ptr noundef null, ptr noundef null) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %EC_KEY_new_by_curve_name_ex.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef null, ptr noundef null, i32 noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %EC_KEY_new_by_curve_name_ex.exit, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %11(ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split.i, label %EC_KEY_new_by_curve_name_ex.exit

.sink.split.i:                                    ; preds = %12, %4
  tail call void @EC_KEY_free(ptr noundef nonnull %2)
  br label %EC_KEY_new_by_curve_name_ex.exit

EC_KEY_new_by_curve_name_ex.exit:                 ; preds = %1, %8, %12, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %2, %12 ], [ %2, %8 ], [ null, %.sink.split.i ]
  ret ptr %.0.i
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @EC_KEY_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.EC_KEY_copy) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %120

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %27, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not78 = icmp eq ptr %11, null
  br i1 %.not78, label %13, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not79 = icmp eq ptr %15, null
  br i1 %.not79, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not80 = icmp eq ptr %19, null
  br i1 %.not80, label %21, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %0) #7
  br label %21

21:                                               ; preds = %20, %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call i32 @ENGINE_finish(ptr noundef %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %120, label %26

26:                                               ; preds = %21
  store ptr null, ptr %22, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %26, %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not81 = icmp eq ptr %32, null
  br i1 %.not81, label %80, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  tail call void @EC_GROUP_free(ptr noundef %35) #7
  %36 = load ptr, ptr %28, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %31, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = tail call ptr @ossl_ec_group_new_ex(ptr noundef %36, ptr noundef %38, ptr noundef %40) #7
  store ptr %41, ptr %34, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %120, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %31, align 8, !tbaa !3
  %45 = tail call i32 @EC_GROUP_copy(ptr noundef nonnull %41, ptr noundef %44) #7
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %120, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %.not83 = icmp eq ptr %48, null
  br i1 %.not83, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  tail call void @EC_POINT_free(ptr noundef %51) #7
  %52 = load ptr, ptr %31, align 8, !tbaa !3
  %53 = tail call ptr @EC_POINT_new(ptr noundef %52) #7
  store ptr %53, ptr %50, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %120, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %47, align 8, !tbaa !31
  %57 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %53, ptr noundef %56) #7
  %.not84 = icmp eq i32 %57, 0
  br i1 %.not84, label %120, label %58

58:                                               ; preds = %55, %46
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %.not85 = icmp eq ptr %60, null
  br i1 %.not85, label %80, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call ptr @BN_new() #7
  store ptr %66, ptr %62, align 8, !tbaa !32
  %67 = icmp eq ptr %66, null
  br i1 %67, label %120, label %._crit_edge

._crit_edge:                                      ; preds = %65
  %.pre = load ptr, ptr %59, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %._crit_edge, %61
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %60, %61 ]
  %70 = phi ptr [ %66, %._crit_edge ], [ %63, %61 ]
  %71 = tail call ptr @BN_copy(ptr noundef nonnull %70, ptr noundef %69) #7
  %.not86 = icmp eq ptr %71, null
  br i1 %.not86, label %120, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %31, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 352
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %.not87 = icmp eq ptr %76, null
  br i1 %.not87, label %80, label %77

77:                                               ; preds = %72
  %78 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %120, label %80

80:                                               ; preds = %58, %77, %72, %27
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %82, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %85, ptr %86, align 4, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %88, ptr %89, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %91, ptr %92, align 4, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 8, ptr noundef nonnull %93, ptr noundef nonnull %94) #7
  %.not88 = icmp eq i32 %95, 0
  br i1 %.not88, label %120, label %96

96:                                               ; preds = %80
  %97 = load ptr, ptr %1, align 8, !tbaa !20
  %98 = load ptr, ptr %0, align 8, !tbaa !20
  %.not89 = icmp eq ptr %97, %98
  br i1 %.not89, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %.not90 = icmp eq ptr %101, null
  br i1 %.not90, label %105, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @ENGINE_init(ptr noundef nonnull %101) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %120, label %._crit_edge92

._crit_edge92:                                    ; preds = %102
  %.pre93 = load ptr, ptr %100, align 8, !tbaa !24
  %.pre94 = load ptr, ptr %1, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %._crit_edge92, %99
  %106 = phi ptr [ %.pre94, %._crit_edge92 ], [ %97, %99 ]
  %107 = phi ptr [ %.pre93, %._crit_edge92 ], [ null, %99 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !24
  store ptr %106, ptr %0, align 8, !tbaa !20
  %.pre95 = load ptr, ptr %1, align 8, !tbaa !20
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi ptr [ %.pre95, %105 ], [ %97, %96 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %.not91 = icmp eq ptr %112, null
  br i1 %.not91, label %116, label %113

113:                                              ; preds = %109
  %114 = tail call i32 %112(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !41
  br label %120

120:                                              ; preds = %113, %102, %80, %77, %68, %65, %55, %49, %43, %33, %21, %116, %5
  %.0 = phi ptr [ null, %5 ], [ %0, %116 ], [ null, %21 ], [ null, %33 ], [ null, %43 ], [ null, %49 ], [ null, %55 ], [ null, %65 ], [ null, %68 ], [ null, %77 ], [ null, %80 ], [ null, %102 ], [ null, %113 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_ec_key_dup(ptr noundef %0, i32 noundef 135) #7
  ret ptr %2
}

declare ptr @ossl_ec_key_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EC_KEY_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_KEY_get0_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_generate_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__func__.EC_KEY_generate_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %20

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %11(ptr noundef nonnull %0) #7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.EC_KEY_generate_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #7
  br label %20

20:                                               ; preds = %12, %15, %19, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %19 ], [ 1, %15 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_gen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = tail call i32 %6(ptr noundef %0) #7
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %9, %1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_generate_key_dhkem(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @BN_secure_new() #7
  store ptr %8, ptr %4, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread26, label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %12 = tail call i32 @ossl_ec_dhkem_derive_private(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2) #7
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.thread26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = tail call ptr @EC_POINT_new(ptr noundef %20) #7
  store ptr %21, ptr %15, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread26, label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = tail call ptr @BN_CTX_new_ex(ptr noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread26, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %15, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = tail call i32 @EC_POINT_mul(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef nonnull %26) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %26) #7
  switch i32 %33, label %44 [
    i32 1, label %.thread30
    i32 0, label %.thread26
  ]

.thread30:                                        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !41
  br label %44

.thread26:                                        ; preds = %28, %18, %10, %7, %23
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  tail call void @BN_clear_free(ptr noundef %37) #7
  store ptr null, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %44, label %40

40:                                               ; preds = %.thread26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %42, ptr noundef nonnull %39) #7
  br label %44

44:                                               ; preds = %28, %.thread30, %.thread26, %40
  %.024 = phi i32 [ 0, %.thread26 ], [ 0, %40 ], [ 1, %.thread30 ], [ 1, %28 ]
  ret i32 %.024
}

declare ptr @BN_secure_new() local_unnamed_addr #1

declare i32 @ossl_ec_dhkem_derive_private(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_generate_public_key(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = tail call ptr @BN_CTX_new_ex(ptr noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call i32 @EC_POINT_mul(ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %4) #7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %6, %15, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %15 ], [ %13, %6 ]
  ret i32 %.0
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_key_simple_generate_key(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call ptr @BN_CTX_secure_new_ex(ptr noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = and i32 %8, 4
  %.not.i = icmp eq i32 %9, 0
  %10 = icmp eq ptr %6, null
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call ptr @BN_secure_new() #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %15, %11
  %.1.i = phi ptr [ %16, %15 ], [ %13, %11 ]
  %19 = tail call ptr @EC_GROUP_get0_order(ptr noundef %3) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %18
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @BN_new() #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BN_value_one() #7
  %27 = tail call i32 @BN_sub(ptr noundef nonnull %23, ptr noundef nonnull %19, ptr noundef %26) #7
  %.not64.i = icmp eq i32 %27, 0
  br i1 %.not64.i, label %.loopexit.i, label %31

28:                                               ; preds = %21
  %29 = tail call ptr @BN_dup(ptr noundef nonnull %19) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit.i, label %31

31:                                               ; preds = %28, %25
  %.150.i = phi ptr [ %23, %25 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %34, %31
  %33 = tail call i32 @BN_priv_rand_range_ex(ptr noundef nonnull %.1.i, ptr noundef nonnull %.150.i, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not65.i = icmp eq i32 %33, 0
  br i1 %.not65.i, label %.loopexit.i, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @BN_is_zero(ptr noundef nonnull %.1.i) #7
  %.not66.i = icmp eq i32 %35, 0
  br i1 %.not66.i, label %36, label %32, !llvm.loop !44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call ptr @EC_POINT_new(ptr noundef %3) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit.i, label %43

43:                                               ; preds = %40, %36
  %.148.i = phi ptr [ %41, %40 ], [ %38, %36 ]
  %44 = tail call i32 @EC_POINT_mul(ptr noundef %3, ptr noundef nonnull %.148.i, ptr noundef nonnull %.1.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #7
  %.not67.i = icmp eq i32 %44, 0
  br i1 %.not67.i, label %.loopexit.i, label %45

45:                                               ; preds = %43
  store ptr %.1.i, ptr %12, align 8, !tbaa !32
  store ptr %.148.i, ptr %37, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !41
  br label %ec_generate_key.exit

.loopexit.i:                                      ; preds = %32, %43, %40, %28, %25, %22, %18, %15, %1
  %.049.ph.i = phi ptr [ null, %28 ], [ %23, %25 ], [ %.150.i, %43 ], [ %.150.i, %40 ], [ null, %22 ], [ null, %18 ], [ null, %15 ], [ null, %1 ], [ %.150.i, %32 ]
  %.047.ph.i = phi ptr [ null, %28 ], [ null, %25 ], [ %.148.i, %43 ], [ null, %40 ], [ null, %22 ], [ null, %18 ], [ null, %15 ], [ null, %1 ], [ null, %32 ]
  %.046.ph.i = phi ptr [ %.1.i, %28 ], [ %.1.i, %25 ], [ %.1.i, %43 ], [ %.1.i, %40 ], [ %.1.i, %22 ], [ %.1.i, %18 ], [ null, %15 ], [ null, %1 ], [ %.1.i, %32 ]
  tail call void @ossl_set_error_state(ptr noundef nonnull @.str.1) #7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  tail call void @BN_clear(ptr noundef %50) #7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not69.i = icmp eq ptr %52, null
  br i1 %.not69.i, label %ec_generate_key.exit, label %53

53:                                               ; preds = %.loopexit.i
  %54 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %3, ptr noundef nonnull %52) #7
  br label %ec_generate_key.exit

ec_generate_key.exit:                             ; preds = %45, %.loopexit.i, %53
  %.081.i = phi i32 [ 0, %.loopexit.i ], [ 0, %53 ], [ 1, %45 ]
  %.04679.i = phi ptr [ %.046.ph.i, %.loopexit.i ], [ %.046.ph.i, %53 ], [ null, %45 ]
  %.04777.i = phi ptr [ %.047.ph.i, %.loopexit.i ], [ %.047.ph.i, %53 ], [ null, %45 ]
  %.04975.i = phi ptr [ %.049.ph.i, %.loopexit.i ], [ %.049.ph.i, %53 ], [ %.150.i, %45 ]
  tail call void @EC_POINT_free(ptr noundef %.04777.i) #7
  tail call void @BN_clear_free(ptr noundef %.04679.i) #7
  tail call void @BN_CTX_free(ptr noundef %6) #7
  tail call void @BN_free(ptr noundef %.04975.i) #7
  ret i32 %.081.i
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_check_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %3, %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.EC_KEY_check_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.EC_KEY_check_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #7
  br label %20

18:                                               ; preds = %12
  %19 = tail call i32 %15(ptr noundef nonnull %0) #7
  br label %20

20:                                               ; preds = %18, %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %17 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_key_public_check_quick(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %6, ptr noundef nonnull %10) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.sink.split

14:                                               ; preds = %12
  tail call void @BN_CTX_start(ptr noundef %1) #7
  %15 = tail call ptr @BN_CTX_get(ptr noundef %1) #7
  %16 = tail call ptr @BN_CTX_get(ptr noundef %1) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %19, ptr noundef %20, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %1) #7
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %50, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %23) #7
  %25 = icmp eq i32 %24, 406
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = tail call i32 @BN_is_negative(ptr noundef %15) #7
  %.not28.i = icmp eq i32 %27, 0
  br i1 %.not28.i, label %28, label %50

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = tail call i32 @BN_cmp(ptr noundef %15, ptr noundef %31) #7
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = tail call i32 @BN_is_negative(ptr noundef nonnull %16) #7
  %.not29.i = icmp eq i32 %35, 0
  br i1 %.not29.i, label %36, label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call i32 @BN_cmp(ptr noundef nonnull %16, ptr noundef %39) #7
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %50, label %51

42:                                               ; preds = %22
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = tail call i32 @EC_GROUP_get_degree(ptr noundef %43) #7
  %45 = tail call i32 @BN_num_bits(ptr noundef %15) #7
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @BN_num_bits(ptr noundef nonnull %16) #7
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %50, label %51

50:                                               ; preds = %14, %26, %28, %34, %36, %18, %42, %47
  tail call void @BN_CTX_end(ptr noundef %1) #7
  br label %.sink.split

51:                                               ; preds = %47, %36
  tail call void @BN_CTX_end(ptr noundef %1) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = tail call i32 @EC_POINT_is_on_curve(ptr noundef %52, ptr noundef %53, ptr noundef %1) #7
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.sink.split, label %56

.sink.split:                                      ; preds = %51, %12, %2, %4, %8, %50
  %.sink16 = phi i32 [ 545, %50 ], [ 533, %8 ], [ 533, %4 ], [ 533, %2 ], [ 539, %12 ], [ 551, %51 ]
  %.sink = phi i32 [ 146, %50 ], [ 786690, %8 ], [ 786690, %4 ], [ 786690, %2 ], [ 106, %12 ], [ 107, %51 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink16, ptr noundef nonnull @__func__.ossl_ec_key_public_check_quick) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #7
  br label %56

56:                                               ; preds = %.sink.split, %51
  %.0 = phi i32 [ 1, %51 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_key_public_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %4) #7
  %6 = tail call i32 @ossl_ec_key_public_check_quick(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @BN_is_one(ptr noundef nonnull %5) #7
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %10, label %28

10:                                               ; preds = %8, %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = tail call ptr @EC_POINT_new(ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = tail call i32 @BN_is_zero(ptr noundef %17) #7
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %19, label %.sink.split

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = tail call i32 @EC_POINT_mul(ptr noundef %20, ptr noundef nonnull %12, ptr noundef null, ptr noundef %22, ptr noundef %17, ptr noundef %1) #7
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %.sink.split, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %25, ptr noundef nonnull %12) #7
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %.sink.split, label %27

.sink.split:                                      ; preds = %24, %19, %14
  %.sink26 = phi i32 [ 582, %14 ], [ 587, %19 ], [ 591, %24 ]
  %.sink = phi i32 [ 122, %14 ], [ 524304, %19 ], [ 130, %24 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink26, ptr noundef nonnull @__func__.ossl_ec_key_public_check) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #7
  br label %27

27:                                               ; preds = %.sink.split, %24
  %.018 = phi i32 [ 1, %24 ], [ 0, %.sink.split ]
  tail call void @EC_POINT_free(ptr noundef nonnull %12) #7
  br label %28

28:                                               ; preds = %10, %8, %2, %27
  %.0 = phi i32 [ %.018, %27 ], [ 0, %2 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_key_private_check(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @BN_value_one() #7
  %13 = tail call i32 @BN_cmp(ptr noundef nonnull %9, ptr noundef %12) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = tail call i32 @BN_cmp(ptr noundef %16, ptr noundef %19) #7
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.sink.split, label %22

.sink.split:                                      ; preds = %11, %15, %1, %3, %7
  %.sink8 = phi i32 [ 608, %7 ], [ 608, %3 ], [ 608, %1 ], [ 613, %15 ], [ 613, %11 ]
  %.sink = phi i32 [ 786690, %7 ], [ 786690, %3 ], [ 786690, %1 ], [ 123, %15 ], [ 123, %11 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink8, ptr noundef nonnull @__func__.ossl_ec_key_private_check) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #7
  br label %22

22:                                               ; preds = %.sink.split, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_key_pairwise_check(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8, %4, %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 633, ptr noundef nonnull @__func__.ossl_ec_key_pairwise_check) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %29

17:                                               ; preds = %12
  %18 = tail call ptr @EC_POINT_new(ptr noundef nonnull %6) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %13, align 8, !tbaa !32
  %23 = tail call i32 @EC_POINT_mul(ptr noundef %21, ptr noundef nonnull %18, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %1) #7
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = tail call i32 @EC_POINT_cmp(ptr noundef %25, ptr noundef nonnull %18, ptr noundef %26, ptr noundef %1) #7
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %28, label %.sink.split

.sink.split:                                      ; preds = %24, %20
  %.sink21 = phi i32 [ 643, %20 ], [ 647, %24 ]
  %.sink = phi i32 [ 524304, %20 ], [ 123, %24 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink21, ptr noundef nonnull @__func__.ossl_ec_key_pairwise_check) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #7
  br label %28

28:                                               ; preds = %.sink.split, %24, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %24 ], [ 0, %.sink.split ]
  tail call void @EC_POINT_free(ptr noundef %18) #7
  br label %29

29:                                               ; preds = %28, %16
  %.016 = phi i32 [ 0, %16 ], [ %.0, %28 ]
  ret i32 %.016
}

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_key_simple_check_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 673, ptr noundef nonnull @__func__.ossl_ec_key_simple_check_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call ptr @BN_CTX_new_ex(ptr noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @ossl_ec_key_public_check(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ossl_ec_key_private_check(ptr noundef nonnull %0)
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @ossl_ec_key_pairwise_check(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %16, %11
  br label %19

19:                                               ; preds = %14, %16, %9, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %16 ], [ 0, %14 ], [ 0, %9 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %7) #7
  br label %20

20:                                               ; preds = %4, %19, %3
  %.010 = phi i32 [ 0, %3 ], [ %.0, %19 ], [ 0, %4 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %10, %or.cond
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %5, %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef nonnull @__func__.EC_KEY_set_public_key_affine_coordinates) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %42

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call ptr @BN_CTX_new_ex(ptr noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %12
  tail call void @BN_CTX_start(ptr noundef nonnull %15) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = tail call ptr @EC_POINT_new(ptr noundef %18) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %15) #7
  %23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %15) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef %26, ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %15) #7
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %29, ptr noundef nonnull %19, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %15) #7
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef %22) #7
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @BN_cmp(ptr noundef nonnull %2, ptr noundef nonnull %23) #7
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %36, label %35

35:                                               ; preds = %33, %31
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 730, ptr noundef nonnull @__func__.EC_KEY_set_public_key_affine_coordinates) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #7
  br label %41

36:                                               ; preds = %33
  %37 = tail call i32 @EC_KEY_set_public_key(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @EC_KEY_check_key(ptr noundef nonnull %0)
  %40 = icmp ne i32 %39, 0
  %spec.select = zext i1 %40 to i32
  br label %41

41:                                               ; preds = %38, %36, %28, %25, %21, %17, %35
  %.0 = phi i32 [ 0, %17 ], [ 0, %21 ], [ 0, %35 ], [ 0, %36 ], [ 0, %28 ], [ 0, %25 ], [ %spec.select, %38 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %15) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %15) #7
  tail call void @EC_POINT_free(ptr noundef %19) #7
  br label %42

42:                                               ; preds = %12, %41, %11
  %.036 = phi i32 [ 0, %11 ], [ %.0, %41 ], [ 0, %12 ]
  ret i32 %.036
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_KEY_set_public_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @EC_POINT_free(ptr noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr @EC_POINT_dup(ptr noundef %1, ptr noundef %13) #7
  store ptr %14, ptr %10, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !41
  %18 = icmp ne ptr %14, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %6, %9
  %.0 = phi i32 [ %19, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ec_key_get_libctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ec_key_get0_propq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ec_key_set0_libctx(ptr noundef writeonly captures(none) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_KEY_get0_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_KEY_set_group(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @EC_GROUP_free(ptr noundef %11) #7
  %12 = tail call ptr @EC_GROUP_dup(ptr noundef %1) #7
  store ptr %12, ptr %10, align 8, !tbaa !3
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %23, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %12) #7
  %15 = icmp eq i32 %14, 1172
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = or i32 %18, 4
  store i32 %19, ptr %17, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %16, %13, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !41
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %6, %23
  %.0 = phi i32 [ %29, %23 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_KEY_get0_private_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_KEY_set_private_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %4) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BN_is_zero(ptr noundef nonnull %10) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %49

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %1) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26, %22
  %30 = icmp eq ptr %1, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  tail call void @BN_clear_free(ptr noundef %33) #7
  store ptr null, ptr %32, align 8, !tbaa !32
  br label %49

34:                                               ; preds = %29
  %35 = tail call ptr @BN_dup(ptr noundef nonnull %1) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  tail call void @BN_set_flags(ptr noundef nonnull %35, i32 noundef 4) #7
  %38 = tail call i32 @bn_get_top(ptr noundef nonnull %10) #7
  %39 = add nsw i32 %38, 2
  %40 = tail call ptr @bn_wexpand(ptr noundef nonnull %35, i32 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @BN_clear_free(ptr noundef nonnull %35) #7
  br label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  tail call void @BN_clear_free(ptr noundef %45) #7
  store ptr %35, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %34, %26, %19, %9, %12, %2, %6, %43, %42, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %42 ], [ 1, %43 ], [ 0, %6 ], [ 0, %2 ], [ 0, %12 ], [ 0, %9 ], [ 0, %19 ], [ 0, %26 ], [ 0, %34 ]
  ret i32 %.0
}

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_get_top(ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_KEY_get0_public_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_KEY_get_enc_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_set_enc_flags(ptr noundef writeonly captures(none) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_KEY_get_conv_form(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_conv_form(ptr noundef captures(none) initializes((52, 56)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @EC_GROUP_set_point_conversion_form(ptr noundef nonnull %5, i32 noundef %1) #7
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_asn1_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %4, i32 noundef %1) #7
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_precompute_mult(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EC_GROUP_precompute_mult(ptr noundef nonnull %4, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @EC_GROUP_precompute_mult(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_KEY_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_clear_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @EC_KEY_decoded_from_explicit_params(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %1, %3, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_key2buf(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @EC_POINT_point2buf(ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %16

16:                                               ; preds = %4, %6, %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %4 ]
  ret i64 %.0
}

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_KEY_oct2key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = tail call ptr @EC_POINT_new(ptr noundef nonnull %8) #7
  store ptr %15, ptr %11, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %14
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %10
  %17 = phi ptr [ %.pre, %..thread_crit_edge ], [ %8, %10 ]
  %18 = phi ptr [ %15, %..thread_crit_edge ], [ %12, %10 ]
  %19 = tail call i32 @EC_POINT_oct2point(ptr noundef %17, ptr noundef nonnull %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i8, ptr %1, align 1, !tbaa !54
  %32 = and i8 %31, -2
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %33, ptr %34, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %21, %30, %.thread, %14, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ 0, %14 ], [ 0, %.thread ], [ 1, %30 ], [ 1, %21 ]
  ret i32 %.0
}

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_priv2oct(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @__func__.EC_KEY_priv2oct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #7
  br label %17

15:                                               ; preds = %10
  %16 = tail call i64 %12(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7
  br label %17

17:                                               ; preds = %3, %7, %15, %14
  %.0 = phi i64 [ 0, %14 ], [ %16, %15 ], [ 0, %7 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -268435455, 268435456) i64 @ossl_ec_key_simple_priv2oct(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @EC_GROUP_order_bits(ptr noundef %5) #7
  %7 = add nsw i32 %6, 7
  %8 = sdiv i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %2, %9
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %11, ptr noundef nonnull %1, i32 noundef %8) #7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1023, ptr noundef nonnull @__func__.ossl_ec_key_simple_priv2oct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #7
  br label %21

21:                                               ; preds = %17, %15, %13, %3, %20
  %.0 = phi i64 [ 0, %20 ], [ 0, %3 ], [ %9, %13 ], [ 0, %15 ], [ %9, %17 ]
  ret i64 %.0
}

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_oct2priv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1037, ptr noundef nonnull @__func__.EC_KEY_oct2priv) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #7
  br label %22

15:                                               ; preds = %10
  %16 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %15, %18, %3, %7, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %7 ], [ 0, %3 ], [ 1, %18 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_key_simple_oct2priv(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call ptr @BN_secure_new() #7
  store ptr %8, ptr %4, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1052, ptr noundef nonnull @__func__.ossl_ec_key_simple_oct2priv) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %20

.thread:                                          ; preds = %3, %7
  %11 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %12 = trunc i64 %2 to i32
  %13 = tail call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %11) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %.thread
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1056, ptr noundef nonnull @__func__.ossl_ec_key_simple_oct2priv) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %20

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %16, %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 1, %16 ]
  ret i32 %.0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_priv2buf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %EC_KEY_priv2oct.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %EC_KEY_priv2oct.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %EC_KEY_priv2oct.exit

13:                                               ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @__func__.EC_KEY_priv2oct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #7
  br label %EC_KEY_priv2oct.exit.thread

EC_KEY_priv2oct.exit:                             ; preds = %9
  %14 = tail call i64 %11(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0) #7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %EC_KEY_priv2oct.exit.thread, label %16

16:                                               ; preds = %EC_KEY_priv2oct.exit
  %17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 1071) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %EC_KEY_priv2oct.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %EC_KEY_priv2oct.exit15.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %EC_KEY_priv2oct.exit15.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %EC_KEY_priv2oct.exit15

29:                                               ; preds = %25
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @__func__.EC_KEY_priv2oct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #7
  br label %EC_KEY_priv2oct.exit15.thread

EC_KEY_priv2oct.exit15:                           ; preds = %25
  %30 = tail call i64 %27(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef %14) #7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %EC_KEY_priv2oct.exit15.thread, label %32

EC_KEY_priv2oct.exit15.thread:                    ; preds = %19, %22, %29, %EC_KEY_priv2oct.exit15
  tail call void @CRYPTO_free(ptr noundef nonnull %17, ptr noundef nonnull @.str, i32 noundef 1075) #7
  br label %EC_KEY_priv2oct.exit.thread

32:                                               ; preds = %EC_KEY_priv2oct.exit15
  store ptr %17, ptr %1, align 8, !tbaa !57
  br label %EC_KEY_priv2oct.exit.thread

EC_KEY_priv2oct.exit.thread:                      ; preds = %2, %6, %13, %16, %EC_KEY_priv2oct.exit, %32, %EC_KEY_priv2oct.exit15.thread
  %.0 = phi i64 [ 0, %EC_KEY_priv2oct.exit15.thread ], [ %30, %32 ], [ 0, %EC_KEY_priv2oct.exit ], [ 0, %16 ], [ 0, %13 ], [ 0, %6 ], [ 0, %2 ]
  ret i64 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @EC_KEY_can_sign(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 8, !tbaa !53
  %10 = lshr i32 %9, 2
  %.lobit = and i32 %10, 1
  %spec.select = xor i32 %.lobit, 1
  br label %11

11:                                               ; preds = %8, %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %spec.select, %8 ]
  ret i32 %.0
}

declare ptr @BN_CTX_secure_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_set_error_state(ptr noundef) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"ec_key_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !10, i64 48, !10, i64 52, !14, i64 56, !10, i64 60, !15, i64 64, !16, i64 80, !18, i64 88, !19, i64 96}
!5 = !{!"p1 _ZTS16ec_key_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!12 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!4, !5, i64 0}
!21 = !{!22, !6, i64 40}
!22 = !{!"ec_key_method_st", !18, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!23 = !{!22, !6, i64 24}
!24 = !{!4, !9, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"ec_group_st", !27, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !18, i64 48, !19, i64 56, !13, i64 64, !7, i64 72, !13, i64 96, !13, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !28, i64 144, !10, i64 152, !7, i64 160, !16, i64 168, !18, i64 176}
!27 = !{!"p1 _ZTS12ec_method_st", !6, i64 0}
!28 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!29 = !{!30, !6, i64 360}
!30 = !{!"ec_method_st", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!31 = !{!4, !12, i64 32}
!32 = !{!4, !13, i64 40}
!33 = !{!4, !18, i64 88}
!34 = !{!4, !16, i64 80}
!35 = !{!30, !6, i64 352}
!36 = !{!4, !10, i64 48}
!37 = !{!4, !10, i64 52}
!38 = !{!4, !10, i64 16}
!39 = !{!4, !10, i64 60}
!40 = !{!22, !6, i64 32}
!41 = !{!4, !19, i64 96}
!42 = !{!22, !6, i64 64}
!43 = !{!30, !6, i64 328}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!30, !6, i64 336}
!47 = !{!26, !13, i64 64}
!48 = !{!26, !13, i64 16}
!49 = !{!22, !6, i64 56}
!50 = !{!30, !6, i64 320}
!51 = !{!22, !6, i64 48}
!52 = !{!26, !10, i64 40}
!53 = !{!30, !10, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!30, !6, i64 304}
!56 = !{!30, !6, i64 312}
!57 = !{!18, !18, i64 0}
