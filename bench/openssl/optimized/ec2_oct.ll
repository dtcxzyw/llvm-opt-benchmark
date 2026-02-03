; ModuleID = 'bench/openssl/original/ec2_oct.ll'
source_filename = "bench/openssl/original/ec2_oct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ec2_oct.c\00", align 1
@__func__.ossl_ec_GF2m_simple_set_compressed_coordinates = private unnamed_addr constant [47 x i8] c"ossl_ec_GF2m_simple_set_compressed_coordinates\00", align 1
@__func__.ossl_ec_GF2m_simple_point2oct = private unnamed_addr constant [30 x i8] c"ossl_ec_GF2m_simple_point2oct\00", align 1
@__func__.ossl_ec_GF2m_simple_oct2point = private unnamed_addr constant [30 x i8] c"ossl_ec_GF2m_simple_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call ptr @BN_CTX_new() #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %67, label %10

10:                                               ; preds = %7, %5
  %.063 = phi ptr [ %8, %7 ], [ %4, %5 ]
  %.061 = phi ptr [ %8, %7 ], [ null, %5 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.063) #3
  %11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.063) #3
  %12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.063) #3
  %13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.063) #3
  %14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.063) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %66, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %12, ptr noundef %2, ptr noundef nonnull %17) #3
  %.not67 = icmp eq i32 %18, 0
  br i1 %.not67, label %66, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @BN_is_zero(ptr noundef %12) #3
  %.not68 = icmp eq i32 %20, 0
  br i1 %.not68, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call i32 @BN_GF2m_mod_sqrt_arr(ptr noundef %13, ptr noundef %23, ptr noundef nonnull %17, ptr noundef nonnull %.063) #3
  %.not77 = icmp eq i32 %24, 0
  br i1 %.not77, label %66, label %64

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %.063) #3
  %.not69 = icmp eq i32 %29, 0
  br i1 %.not69, label %66, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %35, ptr noundef %11, ptr noundef nonnull %.063) #3
  %.not70 = icmp eq i32 %36, 0
  br i1 %.not70, label %66, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = tail call i32 @BN_GF2m_add(ptr noundef %11, ptr noundef %39, ptr noundef %11) #3
  %.not71 = icmp eq i32 %40, 0
  br i1 %.not71, label %66, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @BN_GF2m_add(ptr noundef %11, ptr noundef %12, ptr noundef %11) #3
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %66, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @ERR_set_mark() #3
  %45 = tail call i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %17, ptr noundef nonnull %.063) #3
  %.not73 = icmp eq i32 %45, 0
  br i1 %.not73, label %46, label %53

46:                                               ; preds = %43
  %47 = tail call i64 @ERR_peek_last_error() #3
  %48 = and i64 %47, 4294967295
  %or.cond = icmp eq i64 %48, 25165940
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @ERR_pop_to_mark() #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null) #3
  br label %66

51:                                               ; preds = %46
  %52 = tail call i32 @ERR_clear_last_mark() #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %66

53:                                               ; preds = %43
  %54 = tail call i32 @ERR_clear_last_mark() #3
  %55 = tail call i32 @BN_is_odd(ptr noundef nonnull %14) #3
  %56 = load ptr, ptr %0, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %.063) #3
  %.not75 = icmp eq i32 %59, 0
  br i1 %.not75, label %66, label %60

60:                                               ; preds = %53
  %.not74 = icmp ne i32 %55, 0
  %61 = icmp eq i32 %3, 0
  %.not76 = xor i1 %61, %.not74
  br i1 %.not76, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @BN_GF2m_add(ptr noundef %13, ptr noundef %13, ptr noundef %12) #3
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %66, label %64

64:                                               ; preds = %60, %62, %21
  %65 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %.063) #3
  %.not78 = icmp ne i32 %65, 0
  %spec.select = zext i1 %.not78 to i32
  br label %66

66:                                               ; preds = %64, %49, %51, %62, %53, %41, %37, %30, %25, %21, %16, %10
  %.062 = phi i32 [ 0, %10 ], [ 0, %49 ], [ %spec.select, %64 ], [ 0, %21 ], [ 0, %62 ], [ 0, %53 ], [ 0, %16 ], [ 0, %41 ], [ 0, %37 ], [ 0, %30 ], [ 0, %25 ], [ 0, %51 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.063) #3
  tail call void @BN_CTX_free(ptr noundef %.061) #3
  br label %67

67:                                               ; preds = %7, %66
  %.0 = phi i32 [ %.062, %66 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_mod_arr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_mod_sqrt_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -536870909, 536870912) i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not127 = icmp eq i32 %2, 4
  switch i32 %2, label %7 [
    i32 6, label %8
    i32 4, label %8
    i32 2, label %8
  ]

7:                                                ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null) #3
  br label %81

8:                                                ; preds = %6, %6, %6
  %9 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %.not115 = icmp eq ptr %3, null
  br i1 %.not115, label %82, label %11

11:                                               ; preds = %10
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %82

14:                                               ; preds = %11
  store i8 0, ptr %3, align 1, !tbaa !22
  br label %82

15:                                               ; preds = %8
  %16 = tail call i32 @EC_GROUP_get_degree(ptr noundef %0) #3
  %17 = add nsw i32 %16, 7
  %18 = sdiv i32 %17, 8
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %2, 2
  %21 = add nsw i64 %19, 1
  %22 = shl nsw i64 %19, 1
  %23 = or disjoint i64 %22, 1
  %24 = select i1 %20, i64 %21, i64 %23
  %.not103 = icmp eq ptr %3, null
  br i1 %.not103, label %.thread, label %25

25:                                               ; preds = %15
  %26 = icmp ult i64 %4, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %81

28:                                               ; preds = %25
  %29 = icmp eq ptr %5, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call ptr @BN_CTX_new() #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %82, label %33

33:                                               ; preds = %30, %28
  %.291 = phi ptr [ %31, %30 ], [ %5, %28 ]
  %.2 = phi ptr [ %31, %30 ], [ null, %28 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.291) #3
  %34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.291) #3
  %35 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.291) #3
  %36 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.291) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %.291) #3
  %.not104 = icmp eq i32 %39, 0
  br i1 %.not104, label %80, label %40

40:                                               ; preds = %38
  %41 = trunc nuw nsw i32 %2 to i8
  store i8 %41, ptr %3, align 1, !tbaa !22
  br i1 %.not127, label %54, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @BN_is_zero(ptr noundef %34) #3
  %.not105 = icmp eq i32 %43, 0
  br i1 %.not105, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %35, ptr noundef %34, ptr noundef nonnull %.291) #3
  %.not106 = icmp eq i32 %48, 0
  br i1 %.not106, label %80, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @BN_is_odd(ptr noundef nonnull %36) #3
  %.not107 = icmp eq i32 %50, 0
  br i1 %.not107, label %54, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %3, align 1, !tbaa !22
  %53 = add i8 %52, 1
  store i8 %53, ptr %3, align 1, !tbaa !22
  br label %54

54:                                               ; preds = %49, %51, %42, %40
  %55 = tail call i32 @BN_num_bits(ptr noundef %34) #3
  %56 = add nsw i32 %55, 7
  %.neg = sdiv i32 %56, -8
  %narrow = add nsw i32 %.neg, %18
  %57 = icmp ugt i32 %narrow, %18
  br i1 %57, label %.sink.split, label %.preheader128

.preheader128:                                    ; preds = %54
  %.not108129 = icmp eq i32 %narrow, 0
  br i1 %.not108129, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader128
  %58 = sext i32 %narrow to i64
  %scevgep = getelementptr i8, ptr %3, i64 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %58, i1 false), !tbaa !22
  %narrow146 = add nsw i32 %18, %.neg
  %59 = sext i32 %narrow146 to i64
  %60 = add nsw i64 %59, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader128
  %.085.lcssa = phi i64 [ 1, %.preheader128 ], [ %60, %.lr.ph.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %.085.lcssa
  %62 = tail call i32 @BN_bn2bin(ptr noundef %34, ptr noundef nonnull %61) #3
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %.085.lcssa, %63
  %.not109 = icmp eq i64 %64, %21
  br i1 %.not109, label %65, label %.sink.split

65:                                               ; preds = %._crit_edge
  %or.cond5.not = icmp samesign ult i32 %2, 4
  br i1 %or.cond5.not, label %78, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @BN_num_bits(ptr noundef %35) #3
  %68 = add nsw i32 %67, 7
  %.neg111 = sdiv i32 %68, -8
  %narrow110 = add nsw i32 %.neg111, %18
  %69 = icmp ugt i32 %narrow110, %18
  br i1 %69, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %66
  %.not112132 = icmp eq i32 %narrow110, 0
  br i1 %.not112132, label %._crit_edge136, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %.preheader
  %70 = sext i32 %narrow110 to i64
  %scevgep139 = getelementptr i8, ptr %3, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep139, i8 0, i64 %70, i1 false), !tbaa !22
  %71 = add nsw i64 %21, %19
  %72 = sext i32 %.neg111 to i64
  %73 = add nsw i64 %71, %72
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %.lr.ph135.preheader, %.preheader
  %.287.lcssa = phi i64 [ %21, %.preheader ], [ %73, %.lr.ph135.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %.287.lcssa
  %75 = tail call i32 @BN_bn2bin(ptr noundef %35, ptr noundef nonnull %74) #3
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %.287.lcssa, %76
  br label %78

78:                                               ; preds = %65, %._crit_edge136
  %.186 = phi i64 [ %77, %._crit_edge136 ], [ %21, %65 ]
  %.not113 = icmp eq i64 %.186, %24
  br i1 %.not113, label %79, label %.sink.split

79:                                               ; preds = %78
  tail call void @BN_CTX_end(ptr noundef nonnull %.291) #3
  br label %.thread

.thread:                                          ; preds = %15, %79
  %.1119 = phi ptr [ %.2, %79 ], [ null, %15 ]
  tail call void @BN_CTX_free(ptr noundef %.1119) #3
  br label %82

.sink.split:                                      ; preds = %78, %66, %._crit_edge, %54
  %.sink = phi i32 [ 219, %66 ], [ 201, %54 ], [ 211, %._crit_edge ], [ 231, %78 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #3
  br label %80

80:                                               ; preds = %.sink.split, %33, %44, %38
  tail call void @BN_CTX_end(ptr noundef nonnull %.291) #3
  br label %81

81:                                               ; preds = %7, %27, %80
  %.0126 = phi ptr [ %.2, %80 ], [ null, %7 ], [ null, %27 ]
  tail call void @BN_CTX_free(ptr noundef %.0126) #3
  br label %82

82:                                               ; preds = %30, %10, %14, %81, %.thread, %13
  %.088 = phi i64 [ 0, %81 ], [ 0, %13 ], [ %24, %.thread ], [ 1, %10 ], [ 1, %14 ], [ 0, %30 ]
  ret i64 %.088
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %82

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 1, !tbaa !22
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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %82

16:                                               ; preds = %8
  %17 = icmp eq i32 %12, 0
  %18 = icmp eq i32 %12, 4
  %or.cond7 = or i1 %17, %18
  %19 = trunc i8 %9 to i1
  %or.cond9 = and i1 %or.cond7, %19
  br i1 %or.cond9, label %20, label %21

20:                                               ; preds = %16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %82

21:                                               ; preds = %16
  br i1 %17, label %22, label %26

22:                                               ; preds = %21
  %.not89 = icmp eq i64 %3, 1
  br i1 %.not89, label %24, label %23

23:                                               ; preds = %22
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %82

24:                                               ; preds = %22
  %25 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %1) #3
  br label %82

26:                                               ; preds = %21
  %27 = tail call i32 @EC_GROUP_get_degree(ptr noundef %0) #3
  %28 = add nsw i32 %27, 7
  %29 = sdiv i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = icmp eq i32 %12, 2
  %32 = add nsw i64 %30, 1
  %33 = shl nsw i64 %30, 1
  %34 = or disjoint i64 %33, 1
  %35 = select i1 %31, i64 %32, i64 %34
  %.not = icmp eq i64 %3, %35
  br i1 %.not, label %37, label %36

36:                                               ; preds = %26
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %82

37:                                               ; preds = %26
  %38 = icmp eq ptr %4, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call ptr @BN_CTX_new() #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %82, label %42

42:                                               ; preds = %39, %37
  %.075 = phi ptr [ %40, %39 ], [ %4, %37 ]
  %.0 = phi ptr [ %40, %39 ], [ null, %37 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.075) #3
  %43 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.075) #3
  %44 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.075) #3
  %45 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.075) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %81, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %49 = tail call ptr @BN_bin2bn(ptr noundef nonnull %48, i32 noundef %29, ptr noundef %43) #3
  %.not82 = icmp eq ptr %49, null
  br i1 %.not82, label %81, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @BN_num_bits(ptr noundef %43) #3
  %52 = icmp sgt i32 %51, %27
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %81

54:                                               ; preds = %50
  br i1 %31, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %43, i32 noundef %11, ptr noundef nonnull %.075) #3
  %.not88 = icmp eq i32 %56, 0
  br i1 %.not88, label %81, label %80

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %30
  %59 = tail call ptr @BN_bin2bn(ptr noundef nonnull %58, i32 noundef %29, ptr noundef %44) #3
  %.not83 = icmp eq ptr %59, null
  br i1 %.not83, label %81, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @BN_num_bits(ptr noundef %44) #3
  %62 = icmp sgt i32 %61, %27
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %81

64:                                               ; preds = %60
  %65 = icmp eq i32 %12, 6
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = tail call i32 @BN_is_zero(ptr noundef %43) #3
  %.not84 = icmp eq i32 %67, 0
  br i1 %.not84, label %70, label %68

68:                                               ; preds = %66
  br i1 %19, label %69, label %78

69:                                               ; preds = %68
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 264
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %44, ptr noundef %43, ptr noundef nonnull %.075) #3
  %.not85 = icmp eq i32 %74, 0
  br i1 %.not85, label %81, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @BN_is_odd(ptr noundef nonnull %45) #3
  %.not86 = icmp eq i32 %11, %76
  br i1 %.not86, label %78, label %77

77:                                               ; preds = %75
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %81

78:                                               ; preds = %68, %75, %64
  %79 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %43, ptr noundef %44, ptr noundef nonnull %.075) #3
  %.not87 = icmp eq i32 %79, 0
  br i1 %.not87, label %81, label %80

80:                                               ; preds = %78, %55
  br label %81

81:                                               ; preds = %78, %70, %57, %55, %47, %42, %80, %77, %69, %63, %53
  %.073 = phi i32 [ 0, %42 ], [ 0, %53 ], [ 1, %80 ], [ 0, %55 ], [ 0, %63 ], [ 0, %69 ], [ 0, %78 ], [ 0, %77 ], [ 0, %70 ], [ 0, %57 ], [ 0, %47 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.075) #3
  tail call void @BN_CTX_free(ptr noundef %.0) #3
  br label %82

82:                                               ; preds = %39, %81, %36, %24, %23, %20, %15, %7
  %.074 = phi i32 [ 0, %7 ], [ 0, %15 ], [ 0, %20 ], [ 0, %23 ], [ %25, %24 ], [ 0, %36 ], [ %.073, %81 ], [ 0, %39 ]
  ret i32 %.074
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !10, i64 104}
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
!16 = !{!4, !5, i64 0}
!17 = !{!18, !6, i64 256}
!18 = !{!"ec_method_st", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!19 = !{!18, !6, i64 264}
!20 = !{!4, !10, i64 96}
!21 = !{!18, !6, i64 248}
!22 = !{!7, !7, i64 0}
