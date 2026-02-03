; ModuleID = 'bench/openssl/original/ecp_oct.ll'
source_filename = "bench/openssl/original/ecp_oct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ecp_oct.c\00", align 1
@__func__.ossl_ec_GFp_simple_set_compressed_coordinates = private unnamed_addr constant [46 x i8] c"ossl_ec_GFp_simple_set_compressed_coordinates\00", align 1
@__func__.ossl_ec_GFp_simple_point2oct = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_point2oct\00", align 1
@__func__.ossl_ec_GFp_simple_oct2point = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr @BN_CTX_new_ex(ptr noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %119, label %12

12:                                               ; preds = %7, %5
  %.0115 = phi ptr [ %10, %7 ], [ null, %5 ]
  %.0114 = phi ptr [ %10, %7 ], [ %4, %5 ]
  %13 = icmp ne i32 %3, 0
  %14 = zext i1 %13 to i32
  tail call void @BN_CTX_start(ptr noundef nonnull %.0114) #3
  %15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0114) #3
  %16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0114) #3
  %17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0114) #3
  %18 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0114) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %118, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @BN_nnmod(ptr noundef %17, ptr noundef %2, ptr noundef %22, ptr noundef nonnull %.0114) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %118, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2, ptr noundef nonnull %.0114) #3
  %.not124 = icmp eq i32 %32, 0
  br i1 %.not124, label %118, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16, ptr noundef %2, ptr noundef nonnull %.0114) #3
  %.not125 = icmp eq i32 %37, 0
  br i1 %.not125, label %118, label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %21, align 8, !tbaa !16
  %40 = tail call i32 @BN_mod_sqr(ptr noundef %16, ptr noundef %2, ptr noundef %39, ptr noundef nonnull %.0114) #3
  %.not122 = icmp eq i32 %40, 0
  br i1 %.not122, label %118, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %21, align 8, !tbaa !16
  %43 = tail call i32 @BN_mod_mul(ptr noundef %15, ptr noundef %16, ptr noundef %2, ptr noundef %42, ptr noundef nonnull %.0114) #3
  %.not123 = icmp eq i32 %43, 0
  br i1 %.not123, label %118, label %44

44:                                               ; preds = %41, %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %.not126 = icmp eq i32 %46, 0
  br i1 %.not126, label %56, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %21, align 8, !tbaa !16
  %49 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %16, ptr noundef %17, ptr noundef %48) #3
  %.not132 = icmp eq i32 %49, 0
  br i1 %.not132, label %118, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !16
  %52 = tail call i32 @BN_mod_add_quick(ptr noundef %16, ptr noundef %16, ptr noundef %17, ptr noundef %51) #3
  %.not133 = icmp eq i32 %52, 0
  br i1 %.not133, label %118, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %21, align 8, !tbaa !16
  %55 = tail call i32 @BN_mod_sub_quick(ptr noundef %15, ptr noundef %15, ptr noundef %16, ptr noundef %54) #3
  %.not134 = icmp eq i32 %55, 0
  br i1 %.not134, label %118, label %76

56:                                               ; preds = %44
  %57 = load ptr, ptr %0, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %.not127 = icmp eq ptr %59, null
  br i1 %.not127, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = tail call i32 %59(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %62, ptr noundef nonnull %.0114) #3
  %.not129 = icmp eq i32 %63, 0
  br i1 %.not129, label %118, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %21, align 8, !tbaa !16
  %66 = tail call i32 @BN_mod_mul(ptr noundef %16, ptr noundef %16, ptr noundef %17, ptr noundef %65, ptr noundef nonnull %.0114) #3
  %.not130 = icmp eq i32 %66, 0
  br i1 %.not130, label %118, label %73

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %71, ptr noundef %17, ptr noundef nonnull %.0114) #3
  %.not128 = icmp eq i32 %72, 0
  br i1 %.not128, label %118, label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %21, align 8, !tbaa !16
  %75 = tail call i32 @BN_mod_add_quick(ptr noundef %15, ptr noundef %15, ptr noundef %16, ptr noundef %74) #3
  %.not131 = icmp eq i32 %75, 0
  br i1 %.not131, label %118, label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %0, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not135 = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  br i1 %.not135, label %87, label %82

82:                                               ; preds = %76
  %83 = tail call i32 %79(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %81, ptr noundef nonnull %.0114) #3
  %.not137 = icmp eq i32 %83, 0
  br i1 %.not137, label %118, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %21, align 8, !tbaa !16
  %86 = tail call i32 @BN_mod_add_quick(ptr noundef %15, ptr noundef %15, ptr noundef %16, ptr noundef %85) #3
  %.not138 = icmp eq i32 %86, 0
  br i1 %.not138, label %118, label %90

87:                                               ; preds = %76
  %88 = load ptr, ptr %21, align 8, !tbaa !16
  %89 = tail call i32 @BN_mod_add_quick(ptr noundef %15, ptr noundef %15, ptr noundef %81, ptr noundef %88) #3
  %.not136 = icmp eq i32 %89, 0
  br i1 %.not136, label %118, label %90

90:                                               ; preds = %87, %84
  %91 = tail call i32 @ERR_set_mark() #3
  %92 = load ptr, ptr %21, align 8, !tbaa !16
  %93 = tail call ptr @BN_mod_sqrt(ptr noundef nonnull %18, ptr noundef %15, ptr noundef %92, ptr noundef nonnull %.0114) #3
  %.not139 = icmp eq ptr %93, null
  br i1 %.not139, label %94, label %101

94:                                               ; preds = %90
  %95 = tail call i64 @ERR_peek_last_error() #3
  %96 = and i64 %95, 4294967295
  %or.cond = icmp eq i64 %96, 25165935
  br i1 %or.cond, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call i32 @ERR_pop_to_mark() #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null) #3
  br label %118

99:                                               ; preds = %94
  %100 = tail call i32 @ERR_clear_last_mark() #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %118

101:                                              ; preds = %90
  %102 = tail call i32 @ERR_clear_last_mark() #3
  %103 = tail call i32 @BN_is_odd(ptr noundef nonnull %18) #3
  %.not140 = icmp eq i32 %103, %14
  br i1 %.not140, label %113, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @BN_is_zero(ptr noundef nonnull %18) #3
  %.not141 = icmp eq i32 %105, 0
  %106 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not141, label %111, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @BN_kronecker(ptr noundef %17, ptr noundef %106, ptr noundef nonnull %.0114) #3
  switch i32 %108, label %110 [
    i32 -2, label %118
    i32 1, label %109
  ]

109:                                              ; preds = %107
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 109, ptr noundef null) #3
  br label %118

110:                                              ; preds = %107
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null) #3
  br label %118

111:                                              ; preds = %104
  %112 = tail call i32 @BN_usub(ptr noundef nonnull %18, ptr noundef %106, ptr noundef nonnull %18) #3
  %.not142 = icmp eq i32 %112, 0
  br i1 %.not142, label %118, label %113

113:                                              ; preds = %111, %101
  %114 = tail call i32 @BN_is_odd(ptr noundef nonnull %18) #3
  %.not143 = icmp eq i32 %114, %14
  br i1 %.not143, label %116, label %115

115:                                              ; preds = %113
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #3
  br label %118

116:                                              ; preds = %113
  %117 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %.0114) #3
  %.not144 = icmp ne i32 %117, 0
  %spec.select = zext i1 %.not144 to i32
  br label %118

118:                                              ; preds = %116, %107, %110, %109, %97, %99, %111, %87, %84, %82, %73, %67, %64, %60, %53, %50, %47, %41, %38, %33, %29, %20, %12, %115
  %.0113 = phi i32 [ 0, %12 ], [ 0, %97 ], [ 0, %115 ], [ 0, %107 ], [ %spec.select, %116 ], [ 0, %111 ], [ 0, %20 ], [ 0, %84 ], [ 0, %82 ], [ 0, %87 ], [ 0, %53 ], [ 0, %50 ], [ 0, %47 ], [ 0, %73 ], [ 0, %64 ], [ 0, %60 ], [ 0, %67 ], [ 0, %33 ], [ 0, %29 ], [ 0, %41 ], [ 0, %38 ], [ 0, %99 ], [ 0, %109 ], [ 0, %110 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.0114) #3
  tail call void @BN_CTX_free(ptr noundef %.0115) #3
  br label %119

119:                                              ; preds = %7, %118
  %.0 = phi i32 [ %.0113, %118 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -536870909, 536870912) i64 @ossl_ec_GFp_simple_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  switch i32 %2, label %7 [
    i32 6, label %8
    i32 4, label %8
    i32 2, label %8
  ]

7:                                                ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null) #3
  br label %74

8:                                                ; preds = %6, %6, %6
  %9 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %.not110 = icmp eq ptr %3, null
  br i1 %.not110, label %75, label %11

11:                                               ; preds = %10
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %75

14:                                               ; preds = %11
  store i8 0, ptr %3, align 1, !tbaa !25
  br label %75

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 @BN_num_bits(ptr noundef %17) #3
  %19 = add nsw i32 %18, 7
  %20 = sdiv i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %2, 2
  %23 = add nsw i64 %21, 1
  %24 = shl nsw i64 %21, 1
  %25 = or disjoint i64 %24, 1
  %26 = select i1 %22, i64 %23, i64 %25
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %.thread, label %27

27:                                               ; preds = %15
  %28 = icmp ult i64 %4, %26
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %74

30:                                               ; preds = %27
  %31 = icmp eq ptr %5, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = tail call ptr @BN_CTX_new_ex(ptr noundef %34) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %32, %30
  %.288 = phi ptr [ %35, %32 ], [ null, %30 ]
  %.285 = phi ptr [ %35, %32 ], [ %5, %30 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.285) #3
  %38 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.285) #3
  %39 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.285) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %73, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %.285) #3
  %.not101 = icmp eq i32 %42, 0
  br i1 %.not101, label %73, label %43

43:                                               ; preds = %41
  switch i32 %2, label %47 [
    i32 6, label %44
    i32 2, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = tail call i32 @BN_is_odd(ptr noundef nonnull %39) #3
  %.not102 = icmp ne i32 %45, 0
  %46 = zext i1 %.not102 to i32
  %spec.select = or disjoint i32 %2, %46
  br label %47

47:                                               ; preds = %44, %43
  %storemerge.in = phi i32 [ %spec.select, %44 ], [ %2, %43 ]
  %storemerge = trunc nuw nsw i32 %storemerge.in to i8
  store i8 %storemerge, ptr %3, align 1, !tbaa !25
  %48 = tail call i32 @BN_num_bits(ptr noundef %38) #3
  %49 = add nsw i32 %48, 7
  %.neg = sdiv i32 %49, -8
  %narrow = add nsw i32 %.neg, %20
  %50 = icmp ugt i32 %narrow, %20
  br i1 %50, label %.sink.split, label %.preheader122

.preheader122:                                    ; preds = %47
  %.not103123 = icmp eq i32 %narrow, 0
  br i1 %.not103123, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader122
  %51 = sext i32 %narrow to i64
  %scevgep = getelementptr i8, ptr %3, i64 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %51, i1 false), !tbaa !25
  %narrow140 = add nsw i32 %20, %.neg
  %52 = sext i32 %narrow140 to i64
  %53 = add nsw i64 %52, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader122
  %.080.lcssa = phi i64 [ 1, %.preheader122 ], [ %53, %.lr.ph.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %.080.lcssa
  %55 = tail call i32 @BN_bn2bin(ptr noundef %38, ptr noundef nonnull %54) #3
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %.080.lcssa, %56
  %.not104 = icmp eq i64 %57, %23
  br i1 %.not104, label %58, label %.sink.split

58:                                               ; preds = %._crit_edge
  switch i32 %2, label %71 [
    i32 6, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %58, %58
  %60 = tail call i32 @BN_num_bits(ptr noundef nonnull %39) #3
  %61 = add nsw i32 %60, 7
  %.neg106 = sdiv i32 %61, -8
  %narrow105 = add nsw i32 %.neg106, %20
  %62 = icmp ugt i32 %narrow105, %20
  br i1 %62, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %59
  %.not107126 = icmp eq i32 %narrow105, 0
  br i1 %.not107126, label %._crit_edge130, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %.preheader
  %63 = sext i32 %narrow105 to i64
  %scevgep133 = getelementptr i8, ptr %3, i64 %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep133, i8 0, i64 %63, i1 false), !tbaa !25
  %64 = add nsw i64 %23, %21
  %65 = sext i32 %.neg106 to i64
  %66 = add nsw i64 %64, %65
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %.lr.ph129.preheader, %.preheader
  %.2.lcssa = phi i64 [ %23, %.preheader ], [ %66, %.lr.ph129.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 %.2.lcssa
  %68 = tail call i32 @BN_bn2bin(ptr noundef nonnull %39, ptr noundef nonnull %67) #3
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %.2.lcssa, %69
  br label %71

71:                                               ; preds = %58, %._crit_edge130
  %.181 = phi i64 [ %70, %._crit_edge130 ], [ %23, %58 ]
  %.not108 = icmp eq i64 %.181, %26
  br i1 %.not108, label %72, label %.sink.split

72:                                               ; preds = %71
  tail call void @BN_CTX_end(ptr noundef nonnull %.285) #3
  br label %.thread

.thread:                                          ; preds = %15, %72
  %.187114 = phi ptr [ %.288, %72 ], [ null, %15 ]
  tail call void @BN_CTX_free(ptr noundef %.187114) #3
  br label %75

.sink.split:                                      ; preds = %71, %59, %._crit_edge, %47
  %.sink = phi i32 [ 245, %59 ], [ 227, %47 ], [ 237, %._crit_edge ], [ 257, %71 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #3
  br label %73

73:                                               ; preds = %.sink.split, %37, %41
  tail call void @BN_CTX_end(ptr noundef nonnull %.285) #3
  br label %74

74:                                               ; preds = %7, %29, %73
  %.086120 = phi ptr [ %.288, %73 ], [ null, %7 ], [ null, %29 ]
  tail call void @BN_CTX_free(ptr noundef %.086120) #3
  br label %75

75:                                               ; preds = %32, %10, %14, %74, %.thread, %13
  %.082 = phi i64 [ 0, %74 ], [ 0, %13 ], [ %26, %.thread ], [ 1, %10 ], [ 1, %14 ], [ 0, %32 ]
  ret i64 %.082
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_oct2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %78

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 1, !tbaa !25
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = and i32 %10, 254
  %or.cond = icmp ugt i8 %9, 3
  %13 = and i32 %10, 252
  %14 = icmp ne i32 %13, 4
  %or.cond5 = and i1 %or.cond, %14
  br i1 %or.cond5, label %15, label %16

15:                                               ; preds = %8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %78

16:                                               ; preds = %8
  %17 = icmp eq i32 %12, 0
  %18 = icmp eq i32 %12, 4
  %or.cond7 = or i1 %17, %18
  %19 = trunc i8 %9 to i1
  %or.cond9 = and i1 %or.cond7, %19
  br i1 %or.cond9, label %20, label %21

20:                                               ; preds = %16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %78

21:                                               ; preds = %16
  br i1 %17, label %22, label %26

22:                                               ; preds = %21
  %.not78 = icmp eq i64 %3, 1
  br i1 %.not78, label %24, label %23

23:                                               ; preds = %22
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %78

24:                                               ; preds = %22
  %25 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %1) #3
  br label %78

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 @BN_num_bits(ptr noundef %28) #3
  %30 = add nsw i32 %29, 7
  %31 = sdiv i32 %30, 8
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %12, 2
  %34 = add nsw i64 %32, 1
  %35 = shl nsw i64 %32, 1
  %36 = or disjoint i64 %35, 1
  %37 = select i1 %33, i64 %34, i64 %36
  %.not = icmp eq i64 %3, %37
  br i1 %.not, label %39, label %38

38:                                               ; preds = %26
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %78

39:                                               ; preds = %26
  %40 = icmp eq ptr %4, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = tail call ptr @BN_CTX_new_ex(ptr noundef %43) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %78, label %46

46:                                               ; preds = %41, %39
  %.067 = phi ptr [ %44, %41 ], [ null, %39 ]
  %.066 = phi ptr [ %44, %41 ], [ %4, %39 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.066) #3
  %47 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.066) #3
  %48 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.066) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %77, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %52 = tail call ptr @BN_bin2bn(ptr noundef nonnull %51, i32 noundef %31, ptr noundef %47) #3
  %.not73 = icmp eq ptr %52, null
  br i1 %.not73, label %77, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %27, align 8, !tbaa !16
  %55 = tail call i32 @BN_ucmp(ptr noundef %47, ptr noundef %54) #3
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %77

58:                                               ; preds = %53
  br i1 %33, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 @EC_POINT_set_compressed_coordinates(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %47, i32 noundef %11, ptr noundef nonnull %.066) #3
  %.not77 = icmp eq i32 %60, 0
  br i1 %.not77, label %77, label %76

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 %32
  %63 = tail call ptr @BN_bin2bn(ptr noundef nonnull %62, i32 noundef %31, ptr noundef nonnull %48) #3
  %.not74 = icmp eq ptr %63, null
  br i1 %.not74, label %77, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %27, align 8, !tbaa !16
  %66 = tail call i32 @BN_ucmp(ptr noundef nonnull %48, ptr noundef %65) #3
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %77

69:                                               ; preds = %64
  %70 = icmp eq i32 %12, 6
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = tail call i32 @BN_is_odd(ptr noundef nonnull %48) #3
  %.not75 = icmp eq i32 %11, %72
  br i1 %.not75, label %74, label %73

73:                                               ; preds = %71
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %77

74:                                               ; preds = %71, %69
  %75 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %47, ptr noundef nonnull %48, ptr noundef nonnull %.066) #3
  %.not76 = icmp eq i32 %75, 0
  br i1 %.not76, label %77, label %76

76:                                               ; preds = %74, %59
  br label %77

77:                                               ; preds = %74, %61, %59, %50, %46, %76, %73, %68, %57
  %.0 = phi i32 [ 0, %46 ], [ 0, %57 ], [ 1, %76 ], [ 0, %59 ], [ 0, %68 ], [ 0, %73 ], [ 0, %74 ], [ 0, %61 ], [ 0, %50 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.066) #3
  tail call void @BN_CTX_free(ptr noundef %.067) #3
  br label %78

78:                                               ; preds = %41, %77, %38, %24, %23, %20, %15, %7
  %.065 = phi i32 [ 0, %7 ], [ 0, %15 ], [ 0, %20 ], [ 0, %23 ], [ %25, %24 ], [ 0, %38 ], [ %.0, %77 ], [ 0, %41 ]
  ret i32 %.065
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 168}
!4 = !{!"ec_group_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !13, i64 56, !10, i64 64, !7, i64 72, !10, i64 96, !10, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !11, i64 152, !7, i64 160, !15, i64 168, !12, i64 176}
!5 = !{!"p1 _ZTS12ec_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!10 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!16 = !{!4, !10, i64 64}
!17 = !{!4, !5, i64 0}
!18 = !{!19, !6, i64 288}
!19 = !{!"ec_method_st", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!20 = !{!19, !6, i64 256}
!21 = !{!19, !6, i64 248}
!22 = !{!4, !11, i64 112}
!23 = !{!4, !10, i64 96}
!24 = !{!4, !10, i64 104}
!25 = !{!7, !7, i64 0}
