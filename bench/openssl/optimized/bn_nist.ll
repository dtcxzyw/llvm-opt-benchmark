; ModuleID = 'bench/openssl/original/bn_nist.ll'
source_filename = "bench/openssl/original/bn_nist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%union.anon = type { [3 x i64] }
%union.anon.1 = type { [4 x i64] }
%union.anon.2 = type { [6 x i64] }

@ossl_bignum_nist_p_192 = internal constant %struct.bignum_st { ptr @_nist_p_192, i32 3, i32 3, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_224 = internal constant %struct.bignum_st { ptr @_nist_p_224, i32 4, i32 4, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_256 = internal constant %struct.bignum_st { ptr @_nist_p_256, i32 4, i32 4, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_384 = internal constant %struct.bignum_st { ptr @_nist_p_384, i32 6, i32 6, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_521 = internal constant %struct.bignum_st { ptr @_nist_p_521, i32 9, i32 9, i32 0, i32 2 }, align 8
@BN_nist_mod_192.ossl_bignum_nist_p_192_sqr = internal constant %struct.bignum_st { ptr @_nist_p_192_sqr, i32 6, i32 6, i32 0, i32 2 }, align 8
@_nist_p_192_sqr = internal constant [6 x i64] [i64 1, i64 2, i64 1, i64 -2, i64 -3, i64 -1], align 16
@_nist_p_192 = internal constant [3 x [3 x i64]] [[3 x i64] [i64 -1, i64 -2, i64 -1], [3 x i64] [i64 -2, i64 -3, i64 -1], [3 x i64] [i64 -3, i64 -4, i64 -1]], align 16
@BN_nist_mod_224.ossl_bignum_nist_p_224_sqr = internal constant %struct.bignum_st { ptr @_nist_p_224_sqr, i32 7, i32 7, i32 0, i32 2 }, align 8
@_nist_p_224_sqr = internal constant [7 x i64] [i64 1, i64 -8589934592, i64 -1, i64 8589934592, i64 0, i64 -2, i64 -1], align 16
@_nist_p_224 = internal constant [2 x [4 x i64]] [[4 x i64] [i64 1, i64 -4294967296, i64 -1, i64 4294967295], [4 x i64] [i64 2, i64 -8589934592, i64 -1, i64 8589934591]], align 16
@BN_nist_mod_256.ossl_bignum_nist_p_256_sqr = internal constant %struct.bignum_st { ptr @_nist_p_256_sqr, i32 8, i32 8, i32 0, i32 2 }, align 8
@_nist_p_256_sqr = internal constant [8 x i64] [i64 1, i64 -8589934592, i64 -1, i64 8589934590, i64 8589934590, i64 8589934590, i64 -8589934591, i64 -8589934590], align 16
@_nist_p_256 = internal constant [5 x [4 x i64]] [[4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], [4 x i64] [i64 -2, i64 8589934591, i64 0, i64 -8589934590], [4 x i64] [i64 -3, i64 12884901887, i64 0, i64 -12884901885], [4 x i64] [i64 -4, i64 17179869183, i64 0, i64 -17179869180], [4 x i64] [i64 -5, i64 21474836479, i64 0, i64 -21474836475]], align 16
@BN_nist_mod_384.ossl_bignum_nist_p_384_sqr = internal constant %struct.bignum_st { ptr @_nist_p_384_sqr, i32 12, i32 12, i32 0, i32 2 }, align 8
@_nist_p_384_sqr = internal constant [12 x i64] [i64 -8589934591, i64 8589934592, i64 -8589934592, i64 8589934592, i64 1, i64 0, i64 8589934590, i64 -8589934592, i64 -3, i64 -1, i64 -1, i64 -1], align 16
@_nist_p_384 = internal constant [5 x [6 x i64]] [[6 x i64] [i64 4294967295, i64 -4294967296, i64 -2, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 8589934590, i64 -8589934592, i64 -3, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 12884901885, i64 -12884901888, i64 -4, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 17179869180, i64 -17179869184, i64 -5, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 21474836475, i64 -21474836480, i64 -6, i64 -1, i64 -1, i64 -1]], align 16
@BN_nist_mod_521.ossl_bignum_nist_p_521_sqr = internal constant %struct.bignum_st { ptr @_nist_p_521_sqr, i32 17, i32 17, i32 0, i32 2 }, align 8
@_nist_p_521_sqr = internal constant [17 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1024, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 262143], align 16
@_nist_p_521 = internal constant [9 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 511], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BN_get0_nist_prime_192() local_unnamed_addr #0 {
  ret ptr @ossl_bignum_nist_p_192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BN_get0_nist_prime_224() local_unnamed_addr #0 {
  ret ptr @ossl_bignum_nist_p_224
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BN_get0_nist_prime_256() local_unnamed_addr #0 {
  ret ptr @ossl_bignum_nist_p_256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BN_get0_nist_prime_384() local_unnamed_addr #0 {
  ret ptr @ossl_bignum_nist_p_384
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BN_get0_nist_prime_521() local_unnamed_addr #0 {
  ret ptr @ossl_bignum_nist_p_521
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_192(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca %union.anon, align 8
  %6 = alloca [3 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call i32 @BN_is_negative(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull @BN_nist_mod_192.ossl_bignum_nist_p_192_sqr) #7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %4
  %15 = tail call i32 @BN_nnmod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ossl_bignum_nist_p_192, ptr noundef %3) #7
  br label %123

16:                                               ; preds = %11
  %17 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_192, ptr noundef nonnull %1) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @BN_zero_ex(ptr noundef %0) #7
  br label %123

20:                                               ; preds = %16
  %21 = icmp sgt i32 %17, 0
  %22 = icmp eq ptr %0, %1
  br i1 %21, label %23, label %28

23:                                               ; preds = %20
  br i1 %22, label %123, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %1) #7
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  br label %123

28:                                               ; preds = %20
  br i1 %22, label %nist_cp_bn.exit, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef 3) #7
  %.not113 = icmp eq ptr %30, null
  br i1 %.not113, label %123, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %33, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store i64 %35, ptr %36, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %nist_cp_bn.exit, label %33, !llvm.loop !13

nist_cp_bn.exit:                                  ; preds = %33, %28
  %.0105 = phi ptr [ %9, %28 ], [ %32, %33 ]
  %37 = icmp sgt i32 %8, 3
  br i1 %37, label %.preheader, label %.lr.ph125.preheader

.preheader:                                       ; preds = %nist_cp_bn.exit
  %38 = add nsw i32 %8, -3
  %39 = getelementptr i8, ptr %9, i64 24
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %39, i64 %41, i1 false), !tbaa !15
  %42 = add nsw i32 %8, -3
  %43 = icmp slt i32 %8, 6
  br i1 %43, label %.lr.ph125.preheader, label %._crit_edge

.lr.ph125.preheader:                              ; preds = %nist_cp_bn.exit, %.preheader
  %.0106.lcssa134 = phi i32 [ %42, %.preheader ], [ 0, %nist_cp_bn.exit ]
  %44 = shl nuw nsw i32 %.0106.lcssa134, 3
  %45 = zext nneg i32 %44 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %45
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 3)
  %46 = shl i32 %smax, 3
  %47 = sub i32 40, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %49, i1 false), !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph125.preheader, %.preheader
  %.0105.val = load i32, ptr %.0105, align 1
  %50 = zext i32 %.0105.val to i64
  %51 = load i32, ptr %5, align 8, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, %52
  %57 = add nuw nsw i64 %56, %50
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %.0105, align 1
  %59 = lshr i64 %57, 32
  %60 = getelementptr inbounds nuw i8, ptr %.0105, i64 4
  %.val = load i32, ptr %60, align 1
  %61 = zext i32 %.val to i64
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, %64
  %69 = add nuw nsw i64 %68, %61
  %70 = add nuw nsw i64 %69, %59
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %60, align 1
  %72 = lshr i64 %70, 32
  %73 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %.val115 = load i32, ptr %73, align 1
  %74 = zext i32 %.val115 to i64
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %56, %74
  %79 = add nuw nsw i64 %78, %72
  %80 = add nuw nsw i64 %79, %77
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %73, align 1
  %82 = lshr i64 %80, 32
  %83 = getelementptr inbounds nuw i8, ptr %.0105, i64 12
  %.val116 = load i32, ptr %83, align 1
  %84 = zext i32 %.val116 to i64
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %68, %84
  %89 = add nuw nsw i64 %88, %87
  %90 = add nuw nsw i64 %89, %82
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %83, align 1
  %92 = lshr i64 %90, 32
  %93 = getelementptr inbounds nuw i8, ptr %.0105, i64 16
  %.val117 = load i32, ptr %93, align 1
  %94 = zext i32 %.val117 to i64
  %95 = add nuw nsw i64 %77, %55
  %96 = add nuw nsw i64 %95, %94
  %97 = add nuw nsw i64 %96, %92
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %93, align 1
  %99 = lshr i64 %97, 32
  %100 = getelementptr inbounds nuw i8, ptr %.0105, i64 20
  %.val118 = load i32, ptr %100, align 1
  %101 = zext i32 %.val118 to i64
  %102 = add nuw nsw i64 %87, %67
  %103 = add nuw nsw i64 %102, %101
  %104 = add nuw nsw i64 %103, %99
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %100, align 1
  %106 = lshr i64 %104, 32
  %.not114 = icmp eq i64 %106, 0
  br i1 %.not114, label %114, label %107

107:                                              ; preds = %._crit_edge
  %108 = add nuw nsw i64 %106, 4294967295
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds nuw [24 x i8], ptr @_nist_p_192, i64 %109
  %111 = tail call i64 @bn_sub_words(ptr noundef nonnull %.0105, ptr noundef nonnull %.0105, ptr noundef nonnull %110, i32 noundef 3) #7
  %112 = and i64 %111, 4294967295
  %113 = icmp ne i64 %112, 0
  br label %114

114:                                              ; preds = %._crit_edge, %107
  %.0104 = phi i1 [ %113, %107 ], [ true, %._crit_edge ]
  %115 = call i64 @bn_sub_words(ptr noundef nonnull %6, ptr noundef nonnull %.0105, ptr noundef nonnull @_nist_p_192, i32 noundef 3) #7
  %116 = icmp ne i64 %115, 0
  %or.cond = select i1 %116, i1 %.0104, i1 false
  %117 = select i1 %or.cond, ptr %.0105, ptr %6
  br label %118

118:                                              ; preds = %118, %114
  %indvars.iv.i119 = phi i64 [ 0, %114 ], [ %indvars.iv.next.i120, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i119
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.0105, i64 %indvars.iv.i119
  store i64 %120, ptr %121, align 8, !tbaa !11
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 3
  br i1 %exitcond.not.i121, label %nist_cp_bn.exit122, label %118, !llvm.loop !13

nist_cp_bn.exit122:                               ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %122, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %0) #7
  br label %123

123:                                              ; preds = %29, %24, %23, %nist_cp_bn.exit122, %19, %14
  %.0 = phi i32 [ %15, %14 ], [ 1, %19 ], [ 1, %23 ], [ 1, %nist_cp_bn.exit122 ], [ %27, %24 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_224(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i32 @BN_is_negative(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull @BN_nist_mod_224.ossl_bignum_nist_p_224_sqr) #7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %4
  %15 = tail call i32 @BN_nnmod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ossl_bignum_nist_p_224, ptr noundef %3) #7
  br label %108

16:                                               ; preds = %11
  %17 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_224, ptr noundef nonnull %1) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @BN_zero_ex(ptr noundef %0) #7
  br label %108

20:                                               ; preds = %16
  %21 = icmp sgt i32 %17, 0
  %22 = icmp eq ptr %0, %1
  br i1 %21, label %23, label %28

23:                                               ; preds = %20
  br i1 %22, label %108, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %1) #7
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  br label %108

28:                                               ; preds = %20
  br i1 %22, label %nist_cp_bn.exit, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef 4) #7
  %.not93 = icmp eq ptr %30, null
  br i1 %.not93, label %108, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %33, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store i64 %35, ptr %36, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %nist_cp_bn.exit, label %33, !llvm.loop !13

nist_cp_bn.exit:                                  ; preds = %33, %28
  %.085 = phi ptr [ %9, %28 ], [ %32, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = add i32 %8, -3
  %39 = icmp sgt i32 %8, 3
  br i1 %39, label %.lr.ph.preheader, label %.lr.ph101.preheader

.lr.ph.preheader:                                 ; preds = %nist_cp_bn.exit
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %40 = icmp samesign ult i32 %38, 4
  br i1 %40, label %.lr.ph101.preheader, label %._crit_edge

.lr.ph101.preheader:                              ; preds = %nist_cp_bn.exit, %.preheader
  %.082.lcssa110 = phi i32 [ %38, %.preheader ], [ 0, %nist_cp_bn.exit ]
  %41 = shl nuw nsw i32 %.082.lcssa110, 3
  %42 = zext nneg i32 %41 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %42
  %43 = shl nuw nsw i32 %.082.lcssa110, 3
  %narrow = sub nuw nsw i32 32, %43
  %44 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %44, i1 false), !tbaa !11
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %46, ptr %47, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph101.preheader, %.preheader
  %48 = load i64, ptr %5, align 16, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %48, i64 32)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16, !tbaa !11
  %54 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %50, i64 32)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %53, i64 32)
  %58 = lshr i64 %56, 32
  %59 = getelementptr inbounds nuw i8, ptr %.085, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = and i64 %60, 4294967295
  store i64 %61, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 16, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = shl i64 %51, 32
  store i64 %63, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %51, i64 32)
  store i64 %65, ptr %64, align 16, !tbaa !11
  %66 = lshr i64 %54, 32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !11
  %68 = call i64 @bn_add_words(ptr noundef %.085, ptr noundef %.085, ptr noundef nonnull %6, i32 noundef 4) #7
  store i64 0, ptr %6, align 16, !tbaa !11
  %69 = shl i64 %57, 32
  store i64 %69, ptr %62, align 8, !tbaa !11
  %70 = lshr i64 %57, 32
  %71 = and i64 %56, -4294967296
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %64, align 16, !tbaa !11
  store i64 0, ptr %67, align 8, !tbaa !11
  %73 = call i64 @bn_add_words(ptr noundef %.085, ptr noundef %.085, ptr noundef nonnull %6, i32 noundef 4) #7
  store i64 %51, ptr %6, align 16, !tbaa !11
  store i64 %54, ptr %62, align 8, !tbaa !11
  store i64 %57, ptr %64, align 16, !tbaa !11
  store i64 %58, ptr %67, align 8, !tbaa !11
  %74 = call i64 @bn_sub_words(ptr noundef %.085, ptr noundef %.085, ptr noundef nonnull %6, i32 noundef 4) #7
  store i64 %57, ptr %6, align 16, !tbaa !11
  store i64 %58, ptr %62, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %75 = call i64 @bn_sub_words(ptr noundef %.085, ptr noundef %.085, ptr noundef nonnull %6, i32 noundef 4) #7
  %76 = load i64, ptr %59, align 8, !tbaa !11
  %77 = lshr i64 %76, 32
  %78 = trunc nuw i64 %77 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %._crit_edge
  %81 = add nuw nsw i64 %77, 4294967295
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds nuw [32 x i8], ptr @_nist_p_224, i64 %82
  %84 = call i64 @bn_sub_words(ptr noundef nonnull %.085, ptr noundef nonnull %.085, ptr noundef nonnull %83, i32 noundef 4) #7
  %85 = load i64, ptr %59, align 8, !tbaa !11
  %86 = lshr i64 %85, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 1
  %89 = xor i32 %88, 1
  br label %98

90:                                               ; preds = %._crit_edge
  %91 = icmp slt i64 %76, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = xor i64 %77, 4294967295
  %94 = getelementptr inbounds nuw [32 x i8], ptr @_nist_p_224, i64 %93
  %95 = call i64 @bn_add_words(ptr noundef nonnull %.085, ptr noundef nonnull %.085, ptr noundef nonnull %94, i32 noundef 4) #7
  %96 = trunc i64 %95 to i32
  %.not94 = icmp eq i32 %96, 0
  %97 = select i1 %.not94, ptr @bn_add_words, ptr @bn_sub_words
  br label %98

98:                                               ; preds = %90, %92, %80
  %.084 = phi i32 [ %89, %80 ], [ %96, %92 ], [ 1, %90 ]
  %.083 = phi ptr [ @bn_sub_words, %80 ], [ %97, %92 ], [ @bn_sub_words, %90 ]
  %99 = call i64 %.083(ptr noundef nonnull %5, ptr noundef nonnull %.085, ptr noundef nonnull @_nist_p_224, i32 noundef 4) #7, !callees !18
  %100 = icmp ne i64 %99, 0
  %101 = icmp ne i32 %.084, 0
  %or.cond = select i1 %100, i1 %101, i1 false
  %102 = select i1 %or.cond, ptr %.085, ptr %5
  br label %103

103:                                              ; preds = %103, %98
  %indvars.iv.i95 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i96, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i95
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.085, i64 %indvars.iv.i95
  store i64 %105, ptr %106, align 8, !tbaa !11
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %nist_cp_bn.exit98, label %103, !llvm.loop !13

nist_cp_bn.exit98:                                ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %107, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %0) #7
  br label %108

108:                                              ; preds = %29, %24, %23, %nist_cp_bn.exit98, %19, %14
  %.0 = phi i32 [ %15, %14 ], [ 1, %19 ], [ 1, %23 ], [ 1, %nist_cp_bn.exit98 ], [ %27, %24 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_256(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca %union.anon.1, align 8
  %6 = alloca [4 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call i32 @BN_is_negative(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull @BN_nist_mod_256.ossl_bignum_nist_p_256_sqr) #7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %4
  %15 = tail call i32 @BN_nnmod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ossl_bignum_nist_p_256, ptr noundef %3) #7
  br label %172

16:                                               ; preds = %11
  %17 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_256, ptr noundef nonnull %1) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @BN_zero_ex(ptr noundef %0) #7
  br label %172

20:                                               ; preds = %16
  %21 = icmp sgt i32 %17, 0
  %22 = icmp eq ptr %0, %1
  br i1 %21, label %23, label %28

23:                                               ; preds = %20
  br i1 %22, label %172, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %1) #7
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  br label %172

28:                                               ; preds = %20
  br i1 %22, label %nist_cp_bn.exit, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef 4) #7
  %.not213 = icmp eq ptr %30, null
  br i1 %.not213, label %172, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %33, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store i64 %35, ptr %36, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %nist_cp_bn.exit, label %33, !llvm.loop !13

nist_cp_bn.exit:                                  ; preds = %33, %28
  %.0203 = phi ptr [ %9, %28 ], [ %32, %33 ]
  %37 = icmp sgt i32 %8, 4
  br i1 %37, label %.preheader, label %.lr.ph252.preheader

.preheader:                                       ; preds = %nist_cp_bn.exit
  %38 = add nsw i32 %8, -4
  %39 = getelementptr i8, ptr %9, i64 32
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %39, i64 %41, i1 false), !tbaa !15
  %42 = add nsw i32 %8, -4
  %43 = icmp slt i32 %8, 8
  br i1 %43, label %.lr.ph252.preheader, label %._crit_edge

.lr.ph252.preheader:                              ; preds = %nist_cp_bn.exit, %.preheader
  %.0204.lcssa260 = phi i32 [ %42, %.preheader ], [ 0, %nist_cp_bn.exit ]
  %44 = shl nuw nsw i32 %.0204.lcssa260, 3
  %45 = zext nneg i32 %44 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %45
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 4)
  %46 = shl i32 %smax, 3
  %47 = sub i32 56, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %49, i1 false), !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph252.preheader, %.preheader
  %.0203.val = load i32, ptr %.0203, align 1
  %50 = zext i32 %.0203.val to i64
  %51 = load i32, ptr %5, align 8, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = zext i32 %67 to i64
  %.neg230 = add nuw nsw i64 %55, %52
  %.neg232 = add nuw nsw i64 %.neg230, %50
  %69 = add nuw nsw i64 %62, %65
  %70 = add nuw nsw i64 %69, %68
  %71 = sub nsw i64 %.neg232, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %.0203, align 1
  %73 = ashr i64 %71, 32
  %74 = getelementptr inbounds nuw i8, ptr %.0203, i64 4
  %.val224 = load i32, ptr %74, align 1
  %75 = zext i32 %.val224 to i64
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %65, %61
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %.neg234 = add nuw nsw i64 %78, %55
  %83 = add nuw nsw i64 %79, %68
  %84 = sub nsw i64 %.neg234, %83
  %85 = add nsw i64 %84, %75
  %86 = add nsw i64 %85, %73
  %87 = sub nsw i64 %86, %82
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %74, align 1
  %89 = ashr i64 %87, 32
  %90 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  %.val223 = load i32, ptr %90, align 1
  %91 = zext i32 %.val223 to i64
  %92 = add nuw nsw i64 %68, %65
  %.neg238 = add nuw nsw i64 %78, %58
  %93 = add nuw nsw i64 %92, %82
  %94 = sub nsw i64 %.neg238, %93
  %95 = add nsw i64 %94, %91
  %96 = add nsw i64 %95, %89
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %90, align 1
  %98 = ashr i64 %96, 32
  %99 = getelementptr inbounds nuw i8, ptr %.0203, i64 12
  %.val222 = load i32, ptr %99, align 1
  %100 = zext i32 %.val222 to i64
  %101 = shl nuw nsw i64 %62, 1
  %102 = add nuw nsw i64 %101, %65
  %103 = add nuw nsw i64 %.neg230, %82
  %104 = sub nsw i64 %102, %103
  %105 = add nsw i64 %104, %100
  %106 = add nsw i64 %105, %98
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %99, align 1
  %108 = ashr i64 %106, 32
  %109 = getelementptr inbounds nuw i8, ptr %.0203, i64 16
  %.val221 = load i32, ptr %109, align 1
  %110 = zext i32 %.val221 to i64
  %111 = shl nuw nsw i64 %79, 1
  %112 = add nuw nsw i64 %111, %68
  %113 = sub nsw i64 %112, %.neg234
  %114 = add nsw i64 %113, %110
  %115 = add nsw i64 %114, %108
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %109, align 1
  %117 = ashr i64 %115, 32
  %118 = getelementptr inbounds nuw i8, ptr %.0203, i64 20
  %.val220 = load i32, ptr %118, align 1
  %119 = zext i32 %.val220 to i64
  %120 = shl nuw nsw i64 %92, 1
  %121 = add nuw nsw i64 %120, %82
  %122 = sub nsw i64 %121, %.neg238
  %123 = add nsw i64 %122, %119
  %124 = add nsw i64 %123, %117
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %118, align 1
  %126 = ashr i64 %124, 32
  %127 = getelementptr inbounds nuw i8, ptr %.0203, i64 24
  %.val219 = load i32, ptr %127, align 1
  %128 = zext i32 %.val219 to i64
  %129 = add nuw nsw i64 %82, %68
  %130 = shl nuw nsw i64 %129, 1
  %131 = sub nsw i64 %92, %.neg230
  %132 = add nsw i64 %131, %130
  %133 = add nsw i64 %132, %128
  %134 = add nsw i64 %133, %126
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %127, align 1
  %136 = ashr i64 %134, 32
  %137 = getelementptr inbounds nuw i8, ptr %.0203, i64 28
  %.val = load i32, ptr %137, align 1
  %138 = zext i32 %.val to i64
  %reass.add = shl nuw nsw i64 %82, 1
  %.neg248 = add nuw nsw i64 %82, %52
  %139 = add nuw nsw i64 %79, %.neg238
  %140 = sub nsw i64 %.neg248, %139
  %141 = add nsw i64 %140, %reass.add
  %142 = add nsw i64 %141, %138
  %143 = add nsw i64 %142, %136
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %137, align 1
  %145 = lshr i64 %143, 32
  %146 = trunc nuw i64 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %._crit_edge
  %149 = add nuw nsw i64 %145, 4294967295
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds nuw [32 x i8], ptr @_nist_p_256, i64 %150
  %152 = tail call i64 @bn_sub_words(ptr noundef nonnull %.0203, ptr noundef nonnull %.0203, ptr noundef nonnull %151, i32 noundef 4) #7
  %153 = trunc i64 %152 to i32
  br label %162

154:                                              ; preds = %._crit_edge
  %155 = icmp slt i64 %143, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = xor i64 %145, 4294967295
  %158 = getelementptr inbounds nuw [32 x i8], ptr @_nist_p_256, i64 %157
  %159 = tail call i64 @bn_add_words(ptr noundef nonnull %.0203, ptr noundef nonnull %.0203, ptr noundef nonnull %158, i32 noundef 4) #7
  %160 = trunc i64 %159 to i32
  %.not218 = icmp eq i32 %160, 0
  %161 = select i1 %.not218, ptr @bn_add_words, ptr @bn_sub_words
  br label %162

162:                                              ; preds = %154, %156, %148
  %.0205 = phi ptr [ @bn_sub_words, %148 ], [ %161, %156 ], [ @bn_sub_words, %154 ]
  %.0202 = phi i32 [ %153, %148 ], [ %160, %156 ], [ 1, %154 ]
  %163 = call i64 %.0205(ptr noundef nonnull %6, ptr noundef nonnull %.0203, ptr noundef nonnull @_nist_p_256, i32 noundef 4) #7, !callees !18
  %164 = icmp ne i64 %163, 0
  %165 = icmp ne i32 %.0202, 0
  %or.cond = select i1 %164, i1 %165, i1 false
  %166 = select i1 %or.cond, ptr %.0203, ptr %6
  br label %167

167:                                              ; preds = %167, %162
  %indvars.iv.i225 = phi i64 [ 0, %162 ], [ %indvars.iv.next.i226, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i225
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.0203, i64 %indvars.iv.i225
  store i64 %169, ptr %170, align 8, !tbaa !11
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, 4
  br i1 %exitcond.not.i227, label %nist_cp_bn.exit228, label %167, !llvm.loop !13

nist_cp_bn.exit228:                               ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %171, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %0) #7
  br label %172

172:                                              ; preds = %29, %24, %23, %nist_cp_bn.exit228, %19, %14
  %.0 = phi i32 [ %15, %14 ], [ 1, %19 ], [ 1, %23 ], [ 1, %nist_cp_bn.exit228 ], [ %27, %24 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_384(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca %union.anon.2, align 8
  %6 = alloca [6 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call i32 @BN_is_negative(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull @BN_nist_mod_384.ossl_bignum_nist_p_384_sqr) #7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %4
  %15 = tail call i32 @BN_nnmod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ossl_bignum_nist_p_384, ptr noundef %3) #7
  br label %223

16:                                               ; preds = %11
  %17 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_384, ptr noundef nonnull %1) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @BN_zero_ex(ptr noundef %0) #7
  br label %223

20:                                               ; preds = %16
  %21 = icmp sgt i32 %17, 0
  %22 = icmp eq ptr %0, %1
  br i1 %21, label %23, label %28

23:                                               ; preds = %20
  br i1 %22, label %223, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %1) #7
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  br label %223

28:                                               ; preds = %20
  br i1 %22, label %nist_cp_bn.exit, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef 6) #7
  %.not255 = icmp eq ptr %30, null
  br i1 %.not255, label %223, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %33, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store i64 %35, ptr %36, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %nist_cp_bn.exit, label %33, !llvm.loop !13

nist_cp_bn.exit:                                  ; preds = %33, %28
  %.0245 = phi ptr [ %9, %28 ], [ %32, %33 ]
  %37 = icmp sgt i32 %8, 6
  br i1 %37, label %.preheader, label %.lr.ph292.preheader

.preheader:                                       ; preds = %nist_cp_bn.exit
  %38 = add nsw i32 %8, -6
  %39 = getelementptr i8, ptr %9, i64 48
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %39, i64 %41, i1 false), !tbaa !15
  %42 = add nsw i32 %8, -6
  %43 = icmp slt i32 %8, 12
  br i1 %43, label %.lr.ph292.preheader, label %._crit_edge

.lr.ph292.preheader:                              ; preds = %nist_cp_bn.exit, %.preheader
  %.0246.lcssa300 = phi i32 [ %42, %.preheader ], [ 0, %nist_cp_bn.exit ]
  %44 = shl nuw nsw i32 %.0246.lcssa300, 3
  %45 = zext nneg i32 %44 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %45
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 6)
  %46 = shl i32 %smax, 3
  %47 = sub i32 88, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %49, i1 false), !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph292.preheader, %.preheader
  %.0245.val = load i32, ptr %.0245, align 1
  %50 = zext i32 %.0245.val to i64
  %51 = load i32, ptr %5, align 8, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %58, %52
  %63 = add nuw nsw i64 %62, %50
  %64 = add nuw nsw i64 %63, %55
  %65 = sub nsw i64 %64, %61
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %.0245, align 1
  %67 = ashr i64 %65, 32
  %68 = getelementptr inbounds nuw i8, ptr %.0245, i64 4
  %.val269 = load i32, ptr %68, align 1
  %69 = zext i32 %.val269 to i64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = zext i32 %74 to i64
  %.neg276 = add nuw nsw i64 %72, %61
  %76 = sub nsw i64 %.neg276, %62
  %77 = add nsw i64 %76, %69
  %78 = add nsw i64 %77, %67
  %79 = add nsw i64 %78, %75
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %68, align 1
  %81 = ashr i64 %79, 32
  %82 = getelementptr inbounds nuw i8, ptr %.0245, i64 8
  %.val268 = load i32, ptr %82, align 1
  %83 = zext i32 %.val268 to i64
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = zext i32 %85 to i64
  %.neg279 = add nuw nsw i64 %86, %61
  %87 = add nuw nsw i64 %55, %72
  %88 = sub nsw i64 %.neg279, %87
  %89 = add nsw i64 %88, %83
  %90 = add nsw i64 %89, %81
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %82, align 1
  %92 = ashr i64 %90, 32
  %93 = getelementptr inbounds nuw i8, ptr %.0245, i64 12
  %.val267 = load i32, ptr %93, align 1
  %94 = zext i32 %.val267 to i64
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = zext i32 %96 to i64
  %.neg283 = add nuw nsw i64 %62, %55
  %98 = add nuw nsw i64 %61, %75
  %99 = add nuw nsw i64 %98, %86
  %100 = sub nsw i64 %.neg283, %99
  %101 = add nsw i64 %100, %94
  %102 = add nsw i64 %101, %97
  %103 = add nsw i64 %102, %92
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %93, align 1
  %105 = ashr i64 %103, 32
  %106 = getelementptr inbounds nuw i8, ptr %.0245, i64 16
  %.val266 = load i32, ptr %106, align 1
  %107 = zext i32 %.val266 to i64
  %reass.add = shl nuw nsw i64 %55, 1
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !16
  %110 = zext i32 %109 to i64
  %reass.add256 = shl nuw nsw i64 %61, 1
  %111 = add nuw nsw i64 %62, %reass.add
  %112 = sub nsw i64 %111, %reass.add256
  %113 = add nsw i64 %112, %72
  %114 = add nsw i64 %113, %75
  %115 = sub nsw i64 %114, %97
  %116 = add nsw i64 %115, %107
  %117 = add nsw i64 %116, %110
  %118 = add nsw i64 %117, %105
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %106, align 1
  %120 = ashr i64 %118, 32
  %121 = getelementptr inbounds nuw i8, ptr %.0245, i64 20
  %.val265 = load i32, ptr %121, align 1
  %122 = zext i32 %.val265 to i64
  %reass.add257 = shl nuw nsw i64 %75, 1
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %.neg279, %55
  %127 = add nuw nsw i64 %126, %72
  %128 = add nuw nsw i64 %127, %reass.add257
  %129 = sub nsw i64 %128, %110
  %130 = add nsw i64 %129, %122
  %131 = add nsw i64 %130, %125
  %132 = add nsw i64 %131, %120
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %121, align 1
  %134 = ashr i64 %132, 32
  %135 = getelementptr inbounds nuw i8, ptr %.0245, i64 24
  %.val264 = load i32, ptr %135, align 1
  %136 = zext i32 %.val264 to i64
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !16
  %139 = zext i32 %138 to i64
  %140 = add nuw nsw i64 %86, %75
  %141 = add nuw nsw i64 %140, %reass.add256
  %142 = add nuw nsw i64 %141, %97
  %143 = sub nsw i64 %142, %125
  %144 = add nsw i64 %143, %136
  %145 = add nsw i64 %144, %139
  %146 = add nsw i64 %145, %134
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %135, align 1
  %148 = ashr i64 %146, 32
  %149 = getelementptr inbounds nuw i8, ptr %.0245, i64 28
  %.val263 = load i32, ptr %149, align 1
  %150 = zext i32 %.val263 to i64
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, %61
  %155 = add nuw nsw i64 %154, %97
  %156 = add nuw nsw i64 %155, %110
  %157 = sub nsw i64 %156, %139
  %158 = add nsw i64 %157, %150
  %159 = add nsw i64 %158, %148
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %149, align 1
  %161 = ashr i64 %159, 32
  %162 = getelementptr inbounds nuw i8, ptr %.0245, i64 32
  %.val262 = load i32, ptr %162, align 1
  %163 = zext i32 %.val262 to i64
  %164 = add nuw nsw i64 %110, %58
  %165 = add nuw nsw i64 %164, %125
  %166 = sub nsw i64 %165, %153
  %167 = add nsw i64 %166, %163
  %168 = add nsw i64 %167, %161
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %162, align 1
  %170 = ashr i64 %168, 32
  %171 = getelementptr inbounds nuw i8, ptr %.0245, i64 36
  %.val261 = load i32, ptr %171, align 1
  %172 = zext i32 %.val261 to i64
  %173 = add nuw nsw i64 %125, %55
  %174 = sub nsw i64 %173, %58
  %175 = add nsw i64 %174, %139
  %176 = add nsw i64 %175, %172
  %177 = add nsw i64 %176, %170
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %171, align 1
  %179 = ashr i64 %177, 32
  %180 = getelementptr inbounds nuw i8, ptr %.0245, i64 40
  %.val260 = load i32, ptr %180, align 1
  %181 = zext i32 %.val260 to i64
  %182 = add nuw nsw i64 %139, %75
  %183 = sub nsw i64 %182, %55
  %184 = add nsw i64 %183, %153
  %185 = add nsw i64 %184, %181
  %186 = add nsw i64 %185, %179
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %180, align 1
  %188 = ashr i64 %186, 32
  %189 = getelementptr inbounds nuw i8, ptr %.0245, i64 44
  %.val = load i32, ptr %189, align 1
  %190 = zext i32 %.val to i64
  %191 = add nuw nsw i64 %154, %58
  %192 = sub nsw i64 %191, %75
  %193 = add nsw i64 %192, %190
  %194 = add nsw i64 %193, %188
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %189, align 1
  %196 = lshr i64 %194, 32
  %197 = trunc nuw i64 %196 to i32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %._crit_edge
  %200 = add nuw nsw i64 %196, 4294967295
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds nuw [48 x i8], ptr @_nist_p_384, i64 %201
  %203 = tail call i64 @bn_sub_words(ptr noundef nonnull %.0245, ptr noundef nonnull %.0245, ptr noundef nonnull %202, i32 noundef 6) #7
  %204 = trunc i64 %203 to i32
  br label %213

205:                                              ; preds = %._crit_edge
  %206 = icmp slt i64 %194, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %205
  %208 = xor i64 %196, 4294967295
  %209 = getelementptr inbounds nuw [48 x i8], ptr @_nist_p_384, i64 %208
  %210 = tail call i64 @bn_add_words(ptr noundef nonnull %.0245, ptr noundef nonnull %.0245, ptr noundef nonnull %209, i32 noundef 6) #7
  %211 = trunc i64 %210 to i32
  %.not259 = icmp eq i32 %211, 0
  %212 = select i1 %.not259, ptr @bn_add_words, ptr @bn_sub_words
  br label %213

213:                                              ; preds = %205, %207, %199
  %.0247 = phi ptr [ @bn_sub_words, %199 ], [ %212, %207 ], [ @bn_sub_words, %205 ]
  %.0244 = phi i32 [ %204, %199 ], [ %211, %207 ], [ 1, %205 ]
  %214 = call i64 %.0247(ptr noundef nonnull %6, ptr noundef nonnull %.0245, ptr noundef nonnull @_nist_p_384, i32 noundef 6) #7, !callees !18
  %215 = icmp ne i64 %214, 0
  %216 = icmp ne i32 %.0244, 0
  %or.cond = select i1 %215, i1 %216, i1 false
  %217 = select i1 %or.cond, ptr %.0245, ptr %6
  br label %218

218:                                              ; preds = %218, %213
  %indvars.iv.i270 = phi i64 [ 0, %213 ], [ %indvars.iv.next.i271, %218 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i270
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw [8 x i8], ptr %.0245, i64 %indvars.iv.i270
  store i64 %220, ptr %221, align 8, !tbaa !11
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 6
  br i1 %exitcond.not.i272, label %nist_cp_bn.exit273, label %218, !llvm.loop !13

nist_cp_bn.exit273:                               ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %222, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %0) #7
  br label %223

223:                                              ; preds = %29, %24, %23, %nist_cp_bn.exit273, %19, %14
  %.0 = phi i32 [ %15, %14 ], [ 1, %19 ], [ 1, %23 ], [ 1, %nist_cp_bn.exit273 ], [ %27, %24 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_521(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca [9 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call i32 @BN_is_negative(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull @BN_nist_mod_521.ossl_bignum_nist_p_521_sqr) #7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %4
  %14 = tail call i32 @BN_nnmod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ossl_bignum_nist_p_521, ptr noundef %3) #7
  br label %67

15:                                               ; preds = %10
  %16 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_521, ptr noundef nonnull %1) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @BN_zero_ex(ptr noundef %0) #7
  br label %67

19:                                               ; preds = %15
  %20 = icmp sgt i32 %16, 0
  %21 = icmp eq ptr %0, %1
  br i1 %20, label %22, label %27

22:                                               ; preds = %19
  br i1 %21, label %67, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %1) #7
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i32
  br label %67

27:                                               ; preds = %19
  br i1 %21, label %nist_cp_bn.exit, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef 9) #7
  %.not61 = icmp eq ptr %29, null
  br i1 %.not61, label %67, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %32, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %nist_cp_bn.exit, label %32, !llvm.loop !13

nist_cp_bn.exit:                                  ; preds = %32, %27
  %.055 = phi ptr [ %8, %27 ], [ %31, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = add i32 %7, -8
  %38 = icmp sgt i32 %7, 8
  br i1 %38, label %.lr.ph.preheader, label %.lr.ph69.preheader

.lr.ph.preheader:                                 ; preds = %nist_cp_bn.exit
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %39 = icmp samesign ult i32 %37, 9
  br i1 %39, label %.lr.ph69.preheader, label %._crit_edge

.lr.ph69.preheader:                               ; preds = %nist_cp_bn.exit, %.preheader
  %.052.lcssa86 = phi i32 [ %37, %.preheader ], [ 0, %nist_cp_bn.exit ]
  %40 = shl nuw nsw i32 %.052.lcssa86, 3
  %41 = zext nneg i32 %40 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %41
  %42 = shl nuw nsw i32 %.052.lcssa86, 3
  %narrow = sub nsw i32 72, %42
  %43 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %43, i1 false), !tbaa !11
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %45, ptr %46, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph69.preheader, %.preheader
  %47 = load i64, ptr %5, align 16, !tbaa !11
  br label %48

48:                                               ; preds = %._crit_edge, %48
  %indvars.iv78 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next79, %48 ]
  %.05470 = phi i64 [ %47, %._crit_edge ], [ %50, %48 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next79
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %.05470, i64 55)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv78
  store i64 %51, ptr %52, align 8, !tbaa !11
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 8
  br i1 %exitcond81.not, label %53, label %48, !llvm.loop !20

53:                                               ; preds = %48
  %54 = lshr i64 %50, 9
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %54, ptr %55, align 16, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.055, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = and i64 %57, 511
  store i64 %58, ptr %56, align 8, !tbaa !11
  %59 = call i64 @bn_add_words(ptr noundef %.055, ptr noundef %.055, ptr noundef nonnull %5, i32 noundef 9) #7
  %60 = call i64 @bn_sub_words(ptr noundef nonnull %5, ptr noundef %.055, ptr noundef nonnull @_nist_p_521, i32 noundef 9) #7
  %.not62 = icmp eq i64 %60, 0
  %61 = select i1 %.not62, ptr %5, ptr %.055
  br label %62

62:                                               ; preds = %62, %53
  %indvars.iv.i63 = phi i64 [ 0, %53 ], [ %indvars.iv.next.i64, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i63
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.055, i64 %indvars.iv.i63
  store i64 %64, ptr %65, align 8, !tbaa !11
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 9
  br i1 %exitcond.not.i65, label %nist_cp_bn.exit66, label %62, !llvm.loop !13

nist_cp_bn.exit66:                                ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %66, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %0) #7
  br label %67

67:                                               ; preds = %28, %23, %22, %nist_cp_bn.exit66, %18, %13
  %.0 = phi i32 [ %14, %13 ], [ 1, %18 ], [ 1, %22 ], [ 1, %nist_cp_bn.exit66 ], [ %26, %23 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_nist_mod_func(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_192, ptr noundef %0) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_224, ptr noundef %0) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_256, ptr noundef %0) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_384, ptr noundef %0) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_521, ptr noundef %0) #7
  %15 = icmp eq i32 %14, 0
  %BN_nist_mod_521. = select i1 %15, ptr @BN_nist_mod_521, ptr null
  br label %16

16:                                               ; preds = %13, %10, %7, %4, %1
  %.0 = phi ptr [ @BN_nist_mod_384, %10 ], [ @BN_nist_mod_192, %1 ], [ @BN_nist_mod_224, %4 ], [ @BN_nist_mod_256, %7 ], [ %BN_nist_mod_521., %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"bignum_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !14}
!18 = !{ptr @bn_add_words, ptr @bn_sub_words}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
