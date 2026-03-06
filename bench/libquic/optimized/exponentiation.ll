; ModuleID = 'bench/libquic/original/exponentiation.ll'
source_filename = "bench/libquic/original/exponentiation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/exponentiation.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 145) #7
  br label %41

9:                                                ; preds = %4
  tail call void @BN_CTX_start(ptr noundef %3) #7
  %10 = icmp eq ptr %0, %1
  %11 = icmp eq ptr %0, %2
  %or.cond49 = or i1 %10, %11
  br i1 %or.cond49, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @BN_CTX_get(ptr noundef %3) #7
  br label %14

14:                                               ; preds = %9, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %9 ]
  %15 = tail call ptr @BN_CTX_get(ptr noundef %3) #7
  %16 = icmp eq ptr %.0, null
  %17 = icmp eq ptr %15, null
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @BN_copy(ptr noundef nonnull %15, ptr noundef %1) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #7
  %23 = tail call i32 @BN_is_odd(ptr noundef nonnull %2) #7
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @BN_copy(ptr noundef nonnull %.0, ptr noundef %1) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %29

27:                                               ; preds = %21
  %28 = tail call i32 @BN_one(ptr noundef nonnull %.0) #7
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %.loopexit, label %29

29:                                               ; preds = %27, %24
  %30 = icmp sgt i32 %22, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %36
  %.03950 = phi i32 [ %37, %36 ], [ 1, %29 ]
  %31 = tail call i32 @BN_sqr(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef %3) #7
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %2, i32 noundef %.03950) #7
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @BN_mul(ptr noundef %.0, ptr noundef %.0, ptr noundef nonnull %15, ptr noundef %3) #7
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %.loopexit, label %36

36:                                               ; preds = %32, %34
  %37 = add nuw nsw i32 %.03950, 1
  %exitcond.not = icmp eq i32 %37, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %29
  %.not44 = icmp eq ptr %0, %.0
  br i1 %.not44, label %40, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %.0) #7
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %.loopexit, label %40

40:                                               ; preds = %38, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.lr.ph, %38, %27, %24, %18, %14, %40
  %.038 = phi i32 [ 0, %14 ], [ 0, %18 ], [ 0, %24 ], [ 0, %38 ], [ 0, %27 ], [ 1, %40 ], [ 0, %.lr.ph ], [ 0, %34 ]
  tail call void @BN_CTX_end(ptr noundef %3) #7
  br label %41

41:                                               ; preds = %.loopexit, %8
  %.037 = phi i32 [ 0, %8 ], [ %.038, %.loopexit ]
  ret i32 %.037
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x ptr], align 16
  %7 = alloca %struct.bn_recp_ctx_st, align 8
  %8 = tail call i32 @BN_is_odd(ptr noundef %3) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %23

16:                                               ; preds = %13
  %17 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = tail call i32 @BN_mod_exp_mont_word(ptr noundef %0, i64 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  br label %127

23:                                               ; preds = %16, %13, %9
  %24 = tail call i32 @BN_mod_exp_mont(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  br label %127

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #7
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %25
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 442) #7
  br label %mod_exp_recp.exit

28:                                               ; preds = %25
  %29 = tail call i32 @BN_num_bits(ptr noundef %2) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = tail call i32 @BN_is_one(ptr noundef %3) #7
  %.not118.i = icmp eq i32 %32, 0
  br i1 %.not118.i, label %34, label %33

33:                                               ; preds = %31
  tail call void @BN_zero(ptr noundef %0) #7
  br label %mod_exp_recp.exit

34:                                               ; preds = %31
  %35 = tail call i32 @BN_one(ptr noundef %0) #7
  br label %mod_exp_recp.exit

36:                                               ; preds = %28
  tail call void @BN_CTX_start(ptr noundef %4) #7
  %37 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %38 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  store ptr %38, ptr %6, align 16, !tbaa !20
  %39 = icmp ne ptr %37, null
  %40 = icmp ne ptr %38, null
  %or.cond.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %BN_RECP_CTX_set.exit.thread.i

41:                                               ; preds = %36
  call void @BN_init(ptr noundef nonnull %7) #7
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @BN_init(ptr noundef nonnull %42) #7
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %44, align 4, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %.not102.i = icmp eq i32 %47, 0
  br i1 %.not102.i, label %53, label %48

48:                                               ; preds = %41
  %49 = call ptr @BN_copy(ptr noundef nonnull %37, ptr noundef nonnull %3) #7
  %.not104.i = icmp eq ptr %49, null
  br i1 %.not104.i, label %BN_RECP_CTX_set.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %51, align 8, !tbaa !16
  %52 = call ptr @BN_copy(ptr noundef nonnull %7, ptr noundef nonnull %37) #7
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %BN_RECP_CTX_set.exit.thread.i, label %BN_RECP_CTX_set.exit.i

53:                                               ; preds = %41
  %54 = call ptr @BN_copy(ptr noundef nonnull %7, ptr noundef nonnull %3) #7
  %.not.i120.i = icmp eq ptr %54, null
  br i1 %.not.i120.i, label %BN_RECP_CTX_set.exit.thread.i, label %BN_RECP_CTX_set.exit.i

BN_RECP_CTX_set.exit.i:                           ; preds = %53, %50
  %.sink.i = phi ptr [ %37, %50 ], [ %3, %53 ]
  call void @BN_zero(ptr noundef nonnull %42) #7
  %55 = call i32 @BN_num_bits(ptr noundef nonnull %.sink.i) #7
  store i32 %55, ptr %43, align 8, !tbaa !22
  store i32 0, ptr %44, align 4, !tbaa !24
  %56 = call i32 @BN_nnmod(ptr noundef nonnull %38, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4) #7
  %.not106.i = icmp eq i32 %56, 0
  br i1 %.not106.i, label %BN_RECP_CTX_set.exit.thread.i, label %57

57:                                               ; preds = %BN_RECP_CTX_set.exit.i
  %58 = call i32 @BN_is_zero(ptr noundef nonnull %38) #7
  %.not107.i = icmp eq i32 %58, 0
  br i1 %.not107.i, label %60, label %59

59:                                               ; preds = %57
  call void @BN_zero(ptr noundef %0) #7
  br label %BN_RECP_CTX_set.exit.thread.i

60:                                               ; preds = %57
  %61 = icmp sgt i32 %29, 671
  br i1 %61, label %.thread.i, label %62

62:                                               ; preds = %60
  %63 = icmp sgt i32 %29, 239
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %62
  %65 = icmp sgt i32 %29, 79
  br i1 %65, label %.thread.i, label %66

66:                                               ; preds = %64
  %67 = icmp sgt i32 %29, 23
  br i1 %67, label %.thread.i, label %.loopexit142.i

.thread.i:                                        ; preds = %66, %64, %62, %60
  %68 = phi i32 [ 3, %66 ], [ 6, %60 ], [ 5, %62 ], [ 4, %64 ]
  %69 = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef %7, ptr noundef %4)
  %.not108.i = icmp eq i32 %69, 0
  br i1 %.not108.i, label %BN_RECP_CTX_set.exit.thread.i, label %70

70:                                               ; preds = %.thread.i
  %71 = add nsw i32 %68, -1
  br label %.lr.ph.i

72:                                               ; preds = %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = trunc nuw i64 %indvars.iv.next.i to i32
  %.090.highbits.i = lshr i32 %73, %71
  %74 = icmp eq i32 %.090.highbits.i, 0
  br i1 %74, label %.lr.ph.i, label %.loopexit142.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %70, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 1, %70 ]
  %75 = call ptr @BN_CTX_get(ptr noundef %4) #7
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %75, ptr %76, align 8, !tbaa !20
  %77 = icmp eq ptr %75, null
  br i1 %77, label %BN_RECP_CTX_set.exit.thread.i, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr i8, ptr %76, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef nonnull %75, ptr noundef %80, ptr noundef nonnull %37, ptr noundef %7, ptr noundef %4)
  %.not117.i = icmp eq i32 %81, 0
  br i1 %.not117.i, label %BN_RECP_CTX_set.exit.thread.i, label %72

.loopexit142.i:                                   ; preds = %72, %66
  %82 = phi i32 [ 1, %66 ], [ %68, %72 ]
  %83 = call i32 @BN_one(ptr noundef %0) #7
  %.not109.i = icmp eq i32 %83, 0
  br i1 %.not109.i, label %BN_RECP_CTX_set.exit.thread.i, label %.preheader140.i

.preheader140.i:                                  ; preds = %.loopexit142.i
  %84 = add nsw i32 %29, -1
  %85 = icmp sgt i32 %82, 1
  br i1 %85, label %.preheader140.i.split.us.outer, label %.preheader140.i.split.outer

.preheader140.i.split.us.outer:                   ; preds = %.preheader140.i, %104
  %.092.i.us.ph = phi i32 [ %105, %104 ], [ %84, %.preheader140.i ]
  %.not111.i.us = phi i1 [ true, %104 ], [ false, %.preheader140.i ]
  br label %.preheader140.i.split.us

.preheader140.i.split.us:                         ; preds = %.preheader140.i.split.us.outer, %110
  %.092.i.us = phi i32 [ %112, %110 ], [ %.092.i.us.ph, %.preheader140.i.split.us.outer ]
  %86 = call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.092.i.us) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %107, label %.lr.ph149.i.us

.lr.ph149.i.us:                                   ; preds = %.preheader140.i.split.us, %90
  %.0148.i.us = phi i32 [ %.1.i.us, %90 ], [ 0, %.preheader140.i.split.us ]
  %.084147.i.us = phi i32 [ %.185.i.us, %90 ], [ 1, %.preheader140.i.split.us ]
  %.191146.i.us = phi i32 [ %95, %90 ], [ 1, %.preheader140.i.split.us ]
  %88 = sub nsw i32 %.092.i.us, %.191146.i.us
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %._crit_edge.loopexit.i.us, label %90

90:                                               ; preds = %.lr.ph149.i.us
  %91 = call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %88) #7
  %.not110.i.us = icmp eq i32 %91, 0
  %92 = sub nsw i32 %.191146.i.us, %.0148.i.us
  %93 = shl i32 %.084147.i.us, %92
  %94 = or i32 %93, 1
  %.185.i.us = select i1 %.not110.i.us, i32 %.084147.i.us, i32 %94
  %.1.i.us = select i1 %.not110.i.us, i32 %.0148.i.us, i32 %.191146.i.us
  %95 = add nuw nsw i32 %.191146.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %95, %82
  br i1 %exitcond.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph149.i.us, !llvm.loop !27

._crit_edge.loopexit.i.us:                        ; preds = %90, %.lr.ph149.i.us
  %.084.lcssa.ph.i.us = phi i32 [ %.185.i.us, %90 ], [ %.084147.i.us, %.lr.ph149.i.us ]
  %.0.lcssa.ph.i.us = phi i32 [ %.1.i.us, %90 ], [ %.0148.i.us, %.lr.ph149.i.us ]
  %96 = ashr i32 %.084.lcssa.ph.i.us, 1
  %97 = sext i32 %96 to i64
  %.neg.i.us = xor i32 %.0.lcssa.ph.i.us, -1
  br i1 %.not111.i.us, label %.preheader.i.us, label %.loopexit.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.loopexit.i.us, %99
  %.2154.i.us = phi i32 [ %100, %99 ], [ 0, %._crit_edge.loopexit.i.us ]
  %98 = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %0, ptr noundef %0, ptr noundef %7, ptr noundef %4)
  %.not113.i.us = icmp eq i32 %98, 0
  br i1 %.not113.i.us, label %BN_RECP_CTX_set.exit.thread.i, label %99

99:                                               ; preds = %.preheader.i.us
  %100 = add nuw i32 %.2154.i.us, 1
  %exitcond159.not.i.us = icmp eq i32 %.2154.i.us, %.0.lcssa.ph.i.us
  br i1 %exitcond159.not.i.us, label %.loopexit.i.us, label %.preheader.i.us, !llvm.loop !28

.loopexit.i.us:                                   ; preds = %99, %._crit_edge.loopexit.i.us
  %101 = getelementptr inbounds [8 x i8], ptr %6, i64 %97
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %0, ptr noundef %102, ptr noundef %7, ptr noundef %4)
  %.not114.i.us = icmp eq i32 %103, 0
  br i1 %.not114.i.us, label %BN_RECP_CTX_set.exit.thread.i, label %104

104:                                              ; preds = %.loopexit.i.us
  %105 = add i32 %.092.i.us, %.neg.i.us
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %BN_RECP_CTX_set.exit.thread.i, label %.preheader140.i.split.us.outer

107:                                              ; preds = %.preheader140.i.split.us
  br i1 %.not111.i.us, label %108, label %110

108:                                              ; preds = %107
  %109 = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %0, ptr noundef %0, ptr noundef %7, ptr noundef %4)
  %.not116.i.us = icmp eq i32 %109, 0
  br i1 %.not116.i.us, label %BN_RECP_CTX_set.exit.thread.i, label %110

110:                                              ; preds = %108, %107
  %111 = icmp eq i32 %.092.i.us, 0
  %112 = add nsw i32 %.092.i.us, -1
  br i1 %111, label %BN_RECP_CTX_set.exit.thread.i, label %.preheader140.i.split.us

.preheader140.i.split:                            ; preds = %.preheader140.i.split.outer, %119
  %.092.i = phi i32 [ %121, %119 ], [ %.092.i.ph, %.preheader140.i.split.outer ]
  %113 = call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.092.i) #7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %.preheader139.i

.preheader139.i:                                  ; preds = %.preheader140.i.split
  br i1 %.not115.i, label %.preheader.i.preheader, label %.loopexit.i

.preheader.i.preheader:                           ; preds = %.preheader139.i
  %115 = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %0, ptr noundef %0, ptr noundef %7, ptr noundef %4)
  %.not113.i = icmp eq i32 %115, 0
  br i1 %.not113.i, label %BN_RECP_CTX_set.exit.thread.i, label %.loopexit.i

116:                                              ; preds = %.preheader140.i.split
  br i1 %.not115.i, label %117, label %119

117:                                              ; preds = %116
  %118 = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %0, ptr noundef %0, ptr noundef %7, ptr noundef %4)
  %.not116.i = icmp eq i32 %118, 0
  br i1 %.not116.i, label %BN_RECP_CTX_set.exit.thread.i, label %119

119:                                              ; preds = %117, %116
  %120 = icmp eq i32 %.092.i, 0
  %121 = add nsw i32 %.092.i, -1
  br i1 %120, label %BN_RECP_CTX_set.exit.thread.i, label %.preheader140.i.split

.loopexit.i:                                      ; preds = %.preheader.i.preheader, %.preheader139.i
  %122 = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %38, ptr noundef %7, ptr noundef %4)
  %.not114.i = icmp eq i32 %122, 0
  br i1 %.not114.i, label %BN_RECP_CTX_set.exit.thread.i, label %123

123:                                              ; preds = %.loopexit.i
  %124 = add i32 %.092.i, -1
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %BN_RECP_CTX_set.exit.thread.i, label %.preheader140.i.split.outer

.preheader140.i.split.outer:                      ; preds = %.preheader140.i, %123
  %.092.i.ph = phi i32 [ %124, %123 ], [ %84, %.preheader140.i ]
  %.not115.i = phi i1 [ true, %123 ], [ false, %.preheader140.i ]
  br label %.preheader140.i.split

BN_RECP_CTX_set.exit.thread.i:                    ; preds = %78, %.lr.ph.i, %117, %119, %.loopexit.i, %123, %.preheader.i.preheader, %110, %108, %104, %.loopexit.i.us, %.preheader.i.us, %.loopexit142.i, %.thread.i, %59, %BN_RECP_CTX_set.exit.i, %53, %50, %48, %36
  %.094.i = phi i32 [ 0, %53 ], [ 1, %59 ], [ 0, %50 ], [ 0, %.preheader.i.us ], [ 0, %36 ], [ 0, %.loopexit.i.us ], [ 0, %.loopexit142.i ], [ 0, %.thread.i ], [ 0, %BN_RECP_CTX_set.exit.i ], [ 0, %48 ], [ 0, %.loopexit.i ], [ 1, %110 ], [ 0, %108 ], [ 1, %104 ], [ 1, %119 ], [ 0, %117 ], [ 1, %123 ], [ 0, %.preheader.i.preheader ], [ 0, %.lr.ph.i ], [ 0, %78 ]
  call void @BN_CTX_end(ptr noundef %4) #7
  call void @BN_free(ptr noundef nonnull %7) #7
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @BN_free(ptr noundef nonnull %126) #7
  br label %mod_exp_recp.exit

mod_exp_recp.exit:                                ; preds = %27, %33, %34, %BN_RECP_CTX_set.exit.thread.i
  %.087.i = phi i32 [ 0, %27 ], [ 1, %33 ], [ %35, %34 ], [ %.094.i, %BN_RECP_CTX_set.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %mod_exp_recp.exit, %23, %19
  %.0 = phi i32 [ %24, %23 ], [ %22, %19 ], [ %.087.i, %mod_exp_recp.exit ]
  ret i32 %.0
}

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont_word(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 1257) #7
  br label %87

9:                                                ; preds = %6
  %10 = tail call i32 @BN_is_odd(ptr noundef %3) #7
  %.not141 = icmp eq i32 %10, 0
  br i1 %.not141, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 1262) #7
  br label %87

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = urem i64 %1, %18
  br label %20

20:                                               ; preds = %16, %12
  %.0130 = phi i64 [ %19, %16 ], [ %1, %12 ]
  %21 = tail call i32 @BN_num_bits(ptr noundef %2) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call i32 @BN_is_one(ptr noundef nonnull %3) #7
  %.not169 = icmp eq i32 %24, 0
  br i1 %.not169, label %26, label %25

25:                                               ; preds = %23
  tail call void @BN_zero(ptr noundef %0) #7
  br label %87

26:                                               ; preds = %23
  %27 = tail call i32 @BN_one(ptr noundef %0) #7
  br label %87

28:                                               ; preds = %20
  %29 = icmp eq i64 %.0130, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @BN_zero(ptr noundef %0) #7
  br label %87

31:                                               ; preds = %28
  tail call void @BN_CTX_start(ptr noundef %4) #7
  %32 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %33 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %34 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %35 = icmp eq ptr %32, null
  %36 = icmp eq ptr %33, null
  %or.cond = select i1 %35, i1 true, i1 %36
  %37 = icmp eq ptr %34, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %37
  br i1 %or.cond3, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = icmp eq ptr %5, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = tail call ptr @BN_MONT_CTX_new() #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef %4) #7
  %.not142 = icmp eq i32 %44, 0
  br i1 %.not142, label %.loopexit, label %45

45:                                               ; preds = %43, %38
  %.0134 = phi ptr [ %5, %38 ], [ %41, %43 ]
  %.1133 = phi ptr [ null, %38 ], [ %41, %43 ]
  %46 = icmp sgt i32 %21, 1
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %45
  %47 = add nsw i32 %21, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %.0199 = phi ptr [ %.5, %71 ], [ %34, %.lr.ph.preheader ]
  %.0111198 = phi ptr [ %.5116, %71 ], [ %33, %.lr.ph.preheader ]
  %.0120197 = phi i64 [ %.1121, %71 ], [ %.0130, %.lr.ph.preheader ]
  %.0122196 = phi i32 [ %.5127, %71 ], [ 1, %.lr.ph.preheader ]
  %.0131195 = phi i32 [ %72, %71 ], [ %47, %.lr.ph.preheader ]
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0120197, i64 %.0120197)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %48, label %57

48:                                               ; preds = %.lr.ph
  %.not153 = icmp eq i32 %.0122196, 0
  br i1 %.not153, label %53, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @BN_set_word(ptr noundef %.0111198, i64 noundef %.0120197) #7
  %.not156 = icmp eq i32 %50, 0
  br i1 %.not156, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @BN_to_montgomery(ptr noundef %.0111198, ptr noundef %.0111198, ptr noundef nonnull %.0134, ptr noundef %4) #7
  %.not157 = icmp eq i32 %52, 0
  br i1 %.not157, label %.loopexit, label %.thread

53:                                               ; preds = %48
  %54 = tail call i32 @BN_mul_word(ptr noundef %.0111198, i64 noundef %.0120197) #7
  %.not154 = icmp eq i32 %54, 0
  br i1 %.not154, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @BN_div(ptr noundef null, ptr noundef %.0199, ptr noundef %.0111198, ptr noundef %3, ptr noundef %4) #7
  %.not155 = icmp eq i32 %56, 0
  br i1 %.not155, label %.loopexit, label %.thread

57:                                               ; preds = %.lr.ph
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %.not158 = icmp eq i32 %.0122196, 0
  br i1 %.not158, label %.thread, label %59

.thread:                                          ; preds = %51, %55, %57
  %.1182 = phi ptr [ %.0199, %57 ], [ %.0111198, %55 ], [ %.0199, %51 ]
  %.1112180 = phi ptr [ %.0111198, %57 ], [ %.0199, %55 ], [ %.0111198, %51 ]
  %.0118178 = phi i64 [ %mul.val, %57 ], [ 1, %55 ], [ 1, %51 ]
  %58 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %.1112180, ptr noundef %.1112180, ptr noundef %.1112180, ptr noundef nonnull %.0134, ptr noundef %4) #7
  %.not159 = icmp eq i32 %58, 0
  br i1 %.not159, label %.loopexit, label %59

59:                                               ; preds = %.thread, %57
  %.not158183 = phi i1 [ true, %.thread ], [ false, %57 ]
  %.1181 = phi ptr [ %.1182, %.thread ], [ %.0199, %57 ]
  %.1112179 = phi ptr [ %.1112180, %.thread ], [ %.0111198, %57 ]
  %.0118177 = phi i64 [ %.0118178, %.thread ], [ %mul.val, %57 ]
  %.1123175 = phi i32 [ 0, %.thread ], [ 1, %57 ]
  %60 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.0131195) #7
  %.not160 = icmp eq i32 %60, 0
  br i1 %.not160, label %71, label %61

61:                                               ; preds = %59
  %mul162 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0130, i64 %.0118177)
  %mul.val163 = extractvalue { i64, i1 } %mul162, 0
  %mul.ov164 = extractvalue { i64, i1 } %mul162, 1
  br i1 %mul.ov164, label %62, label %71

62:                                               ; preds = %61
  br i1 %.not158183, label %67, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @BN_set_word(ptr noundef %.1112179, i64 noundef %.0118177) #7
  %.not167 = icmp eq i32 %64, 0
  br i1 %.not167, label %.loopexit, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @BN_to_montgomery(ptr noundef %.1112179, ptr noundef %.1112179, ptr noundef nonnull %.0134, ptr noundef %4) #7
  %.not168 = icmp eq i32 %66, 0
  br i1 %.not168, label %.loopexit, label %71

67:                                               ; preds = %62
  %68 = tail call i32 @BN_mul_word(ptr noundef %.1112179, i64 noundef %.0118177) #7
  %.not165 = icmp eq i32 %68, 0
  br i1 %.not165, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @BN_div(ptr noundef null, ptr noundef %.1181, ptr noundef %.1112179, ptr noundef %3, ptr noundef %4) #7
  %.not166 = icmp eq i32 %70, 0
  br i1 %.not166, label %.loopexit, label %71

71:                                               ; preds = %61, %69, %65, %59
  %.5127 = phi i32 [ %.1123175, %59 ], [ %.1123175, %61 ], [ 0, %69 ], [ 0, %65 ]
  %.1121 = phi i64 [ %.0118177, %59 ], [ %mul.val163, %61 ], [ %.0130, %69 ], [ %.0130, %65 ]
  %.5116 = phi ptr [ %.1112179, %59 ], [ %.1112179, %61 ], [ %.1181, %69 ], [ %.1112179, %65 ]
  %.5 = phi ptr [ %.1181, %59 ], [ %.1181, %61 ], [ %.1112179, %69 ], [ %.1181, %65 ]
  %72 = add nsw i32 %.0131195, -1
  %73 = icmp sgt i32 %.0131195, 0
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %71
  %74 = icmp eq i32 %.5127, 0
  %.not143 = icmp eq i64 %.1121, 1
  br i1 %.not143, label %83, label %75

._crit_edge.thread:                               ; preds = %45
  %.not143211 = icmp eq i64 %.0130, 1
  br i1 %.not143211, label %.thread225, label %.thread218

75:                                               ; preds = %._crit_edge
  br i1 %74, label %79, label %.thread218

.thread218:                                       ; preds = %._crit_edge.thread, %75
  %.0120.lcssa214224 = phi i64 [ %.1121, %75 ], [ %.0130, %._crit_edge.thread ]
  %.0111.lcssa216223 = phi ptr [ %.5116, %75 ], [ %33, %._crit_edge.thread ]
  %76 = tail call i32 @BN_set_word(ptr noundef %.0111.lcssa216223, i64 noundef %.0120.lcssa214224) #7
  %.not147 = icmp eq i32 %76, 0
  br i1 %.not147, label %.loopexit, label %77

77:                                               ; preds = %.thread218
  %78 = tail call i32 @BN_to_montgomery(ptr noundef %.0111.lcssa216223, ptr noundef %.0111.lcssa216223, ptr noundef nonnull %.0134, ptr noundef %4) #7
  %.not148 = icmp eq i32 %78, 0
  br i1 %.not148, label %.loopexit, label %.thread186

79:                                               ; preds = %75
  %80 = tail call i32 @BN_mul_word(ptr noundef %.5116, i64 noundef %.1121) #7
  %.not145 = icmp eq i32 %80, 0
  br i1 %.not145, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @BN_div(ptr noundef null, ptr noundef %.5, ptr noundef %.5116, ptr noundef %3, ptr noundef %4) #7
  %.not146 = icmp eq i32 %82, 0
  br i1 %.not146, label %.loopexit, label %.thread186

83:                                               ; preds = %._crit_edge
  br i1 %74, label %.thread186, label %.thread225

.thread225:                                       ; preds = %._crit_edge.thread, %83
  %84 = tail call i32 @BN_one(ptr noundef %0) #7
  %.not151 = icmp eq i32 %84, 0
  br i1 %.not151, label %.loopexit, label %86

.thread186:                                       ; preds = %81, %77, %83
  %.6190 = phi ptr [ %.5116, %83 ], [ %.5, %81 ], [ %.0111.lcssa216223, %77 ]
  %85 = tail call i32 @BN_from_montgomery(ptr noundef %0, ptr noundef %.6190, ptr noundef nonnull %.0134, ptr noundef %4) #7
  %.not150 = icmp eq i32 %85, 0
  br i1 %.not150, label %.loopexit, label %86

86:                                               ; preds = %.thread186, %.thread225
  br label %.loopexit

.loopexit:                                        ; preds = %67, %69, %63, %65, %.thread, %53, %55, %49, %51, %.thread186, %.thread225, %79, %81, %.thread218, %77, %40, %43, %31, %86
  %.0132 = phi ptr [ null, %31 ], [ null, %40 ], [ %41, %43 ], [ %.1133, %86 ], [ %.1133, %.thread225 ], [ %.1133, %.thread186 ], [ %.1133, %77 ], [ %.1133, %.thread218 ], [ %.1133, %81 ], [ %.1133, %79 ], [ %.1133, %51 ], [ %.1133, %49 ], [ %.1133, %55 ], [ %.1133, %53 ], [ %.1133, %.thread ], [ %.1133, %65 ], [ %.1133, %63 ], [ %.1133, %69 ], [ %.1133, %67 ]
  %.0129 = phi i32 [ 0, %31 ], [ 0, %40 ], [ 0, %43 ], [ 1, %86 ], [ 0, %.thread225 ], [ 0, %.thread186 ], [ 0, %77 ], [ 0, %.thread218 ], [ 0, %81 ], [ 0, %79 ], [ 0, %51 ], [ 0, %49 ], [ 0, %55 ], [ 0, %53 ], [ 0, %.thread ], [ 0, %65 ], [ 0, %63 ], [ 0, %69 ], [ 0, %67 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %.0132) #7
  tail call void @BN_CTX_end(ptr noundef %4) #7
  br label %87

87:                                               ; preds = %.loopexit, %30, %26, %25, %11, %8
  %.0117 = phi i32 [ 0, %8 ], [ 1, %25 ], [ %27, %26 ], [ 1, %30 ], [ %.0129, %.loopexit ], [ 0, %11 ]
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %128

11:                                               ; preds = %6
  %12 = tail call i32 @BN_is_odd(ptr noundef %3) #7
  %.not157 = icmp eq i32 %12, 0
  br i1 %.not157, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 635) #7
  br label %128

14:                                               ; preds = %11
  %15 = tail call i32 @BN_num_bits(ptr noundef %2) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call i32 @BN_is_one(ptr noundef %3) #7
  %.not175 = icmp eq i32 %18, 0
  br i1 %.not175, label %20, label %19

19:                                               ; preds = %17
  tail call void @BN_zero(ptr noundef %0) #7
  br label %128

20:                                               ; preds = %17
  %21 = tail call i32 @BN_one(ptr noundef %0) #7
  br label %128

22:                                               ; preds = %14
  tail call void @BN_CTX_start(ptr noundef %4) #7
  %23 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %24 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %25 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  store ptr %25, ptr %7, align 16, !tbaa !20
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %24, null
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = icmp ne ptr %25, null
  %or.cond4 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond4, label %29, label %.thread181

29:                                               ; preds = %22
  %30 = icmp eq ptr %5, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @BN_MONT_CTX_new() #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread181, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %32, ptr noundef %3, ptr noundef %4) #7
  %.not158 = icmp eq i32 %35, 0
  br i1 %.not158, label %.thread181, label %36

36:                                               ; preds = %34, %29
  %.0137 = phi ptr [ %5, %29 ], [ %32, %34 ]
  %.1134 = phi ptr [ null, %29 ], [ %32, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %.not159 = icmp eq i32 %38, 0
  br i1 %.not159, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef %3) #7
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %36
  %43 = tail call i32 @BN_nnmod(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4) #7
  %.not160 = icmp eq i32 %43, 0
  br i1 %.not160, label %.thread181, label %44

44:                                               ; preds = %42, %39
  %.0135 = phi ptr [ %1, %39 ], [ %25, %42 ]
  %45 = tail call i32 @BN_is_zero(ptr noundef nonnull %.0135) #7
  %.not161 = icmp eq i32 %45, 0
  br i1 %.not161, label %47, label %46

46:                                               ; preds = %44
  tail call void @BN_zero(ptr noundef %0) #7
  br label %.thread181

47:                                               ; preds = %44
  %48 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %25, ptr noundef nonnull %.0135, ptr noundef nonnull %.0137, ptr noundef %4) #7
  %.not162 = icmp eq i32 %48, 0
  br i1 %.not162, label %.thread181, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %15, 671
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %15, 239
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %15, 79
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %15, 23
  br i1 %56, label %.thread, label %.loopexit192

.thread:                                          ; preds = %53, %51, %49, %55
  %57 = phi i32 [ 3, %55 ], [ 6, %49 ], [ 5, %51 ], [ 4, %53 ]
  %58 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %.0137, ptr noundef %4) #7
  %.not163 = icmp eq i32 %58, 0
  br i1 %.not163, label %.thread181, label %59

59:                                               ; preds = %.thread
  %60 = add nsw i32 %57, -1
  %.not208 = icmp eq i32 %60, 0
  br i1 %.not208, label %.loopexit192, label %.lr.ph

61:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = trunc nuw i64 %indvars.iv.next to i32
  %.0140.highbits = lshr i32 %62, %60
  %63 = icmp eq i32 %.0140.highbits, 0
  br i1 %63, label %.lr.ph, label %.loopexit192, !llvm.loop !30

.lr.ph:                                           ; preds = %59, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 1, %59 ]
  %64 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %65 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %64, ptr %65, align 8, !tbaa !20
  %66 = icmp eq ptr %64, null
  br i1 %66, label %.thread181, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr i8, ptr %65, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %64, ptr noundef %69, ptr noundef nonnull %23, ptr noundef nonnull %.0137, ptr noundef %4) #7
  %.not174 = icmp eq i32 %70, 0
  br i1 %.not174, label %.thread181, label %61

.loopexit192:                                     ; preds = %61, %59, %55
  %71 = phi i32 [ 1, %55 ], [ 1, %59 ], [ %57, %61 ]
  %72 = add nsw i32 %15, -1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = sext i32 %74 to i64
  %77 = getelementptr [8 x i8], ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %.not164 = icmp sgt i64 %79, -1
  br i1 %.not164, label %94, label %80

80:                                               ; preds = %.loopexit192
  %81 = tail call ptr @bn_wexpand(ptr noundef nonnull %24, i64 noundef %76) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread181, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = sub i64 0, %85
  %87 = load ptr, ptr %24, align 8, !tbaa !17
  store i64 %86, ptr %87, align 8, !tbaa !18
  %88 = icmp sgt i32 %74, 1
  br i1 %88, label %.lr.ph197.preheader, label %._crit_edge

.lr.ph197.preheader:                              ; preds = %83
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %indvars.iv212 = phi i64 [ 1, %.lr.ph197.preheader ], [ %indvars.iv.next213, %.lr.ph197 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv212
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv212
  store i64 %91, ptr %92, align 8, !tbaa !18
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph197, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph197, %83
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %74, ptr %93, align 8, !tbaa !15
  tail call void @bn_correct_top(ptr noundef nonnull %24) #7
  br label %97

94:                                               ; preds = %.loopexit192
  %95 = tail call ptr @BN_value_one() #7
  %96 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %24, ptr noundef %95, ptr noundef nonnull %.0137, ptr noundef %4) #7
  %.not165 = icmp eq i32 %96, 0
  br i1 %.not165, label %.thread181, label %97

97:                                               ; preds = %94, %._crit_edge
  %98 = icmp sgt i32 %71, 1
  br label %.outer

.outer:                                           ; preds = %124, %97
  %.0142.ph = phi i32 [ %125, %124 ], [ %72, %97 ]
  %.not167 = phi i1 [ true, %124 ], [ false, %97 ]
  br label %99

99:                                               ; preds = %.outer, %105
  %.0142 = phi i32 [ %107, %105 ], [ %.0142.ph, %.outer ]
  %100 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.0142) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.preheader190

.preheader190:                                    ; preds = %99
  br i1 %98, label %.lr.ph201, label %._crit_edge202

102:                                              ; preds = %99
  br i1 %.not167, label %103, label %105

103:                                              ; preds = %102
  %104 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %.0137, ptr noundef %4) #7
  %.not172 = icmp eq i32 %104, 0
  br i1 %.not172, label %.thread181, label %105

105:                                              ; preds = %103, %102
  %106 = icmp eq i32 %.0142, 0
  %107 = add nsw i32 %.0142, -1
  br i1 %106, label %select.unfold178, label %99

.lr.ph201:                                        ; preds = %.preheader190, %110
  %.0200 = phi i32 [ %.1, %110 ], [ 0, %.preheader190 ]
  %.0130199 = phi i32 [ %.1131, %110 ], [ 1, %.preheader190 ]
  %.2198 = phi i32 [ %115, %110 ], [ 1, %.preheader190 ]
  %108 = sub nsw i32 %.0142, %.2198
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %._crit_edge202.loopexit, label %110

110:                                              ; preds = %.lr.ph201
  %111 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %108) #7
  %.not166 = icmp eq i32 %111, 0
  %112 = sub nsw i32 %.2198, %.0200
  %113 = shl i32 %.0130199, %112
  %114 = or i32 %113, 1
  %.1131 = select i1 %.not166, i32 %.0130199, i32 %114
  %.1 = select i1 %.not166, i32 %.0200, i32 %.2198
  %115 = add nuw nsw i32 %.2198, 1
  %exitcond215.not = icmp eq i32 %115, %71
  br i1 %exitcond215.not, label %._crit_edge202.loopexit, label %.lr.ph201, !llvm.loop !32

._crit_edge202.loopexit:                          ; preds = %.lr.ph201, %110
  %.0130.lcssa.ph = phi i32 [ %.1131, %110 ], [ %.0130199, %.lr.ph201 ]
  %.0.lcssa.ph = phi i32 [ %.1, %110 ], [ %.0200, %.lr.ph201 ]
  %116 = ashr i32 %.0130.lcssa.ph, 1
  %117 = sext i32 %116 to i64
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %._crit_edge202.loopexit, %.preheader190
  %.0130.lcssa = phi i64 [ 0, %.preheader190 ], [ %117, %._crit_edge202.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader190 ], [ %.0.lcssa.ph, %._crit_edge202.loopexit ]
  %.neg = xor i32 %.0.lcssa, -1
  br i1 %.not167, label %.preheader, label %.loopexit

118:                                              ; preds = %.preheader
  %119 = add nuw i32 %.3207, 1
  %exitcond216.not = icmp eq i32 %.3207, %.0.lcssa
  br i1 %exitcond216.not, label %.loopexit, label %.preheader, !llvm.loop !33

.preheader:                                       ; preds = %._crit_edge202, %118
  %.3207 = phi i32 [ %119, %118 ], [ 0, %._crit_edge202 ]
  %120 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %.0137, ptr noundef %4) #7
  %.not169 = icmp eq i32 %120, 0
  br i1 %.not169, label %.thread181, label %118

.loopexit:                                        ; preds = %118, %._crit_edge202
  %121 = getelementptr inbounds [8 x i8], ptr %7, i64 %.0130.lcssa
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %122, ptr noundef nonnull %.0137, ptr noundef %4) #7
  %.not170 = icmp eq i32 %123, 0
  br i1 %.not170, label %.thread181, label %124

124:                                              ; preds = %.loopexit
  %125 = add i32 %.0142, %.neg
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %select.unfold178, label %.outer

select.unfold178:                                 ; preds = %124, %105
  %127 = tail call i32 @BN_from_montgomery(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %.0137, ptr noundef %4) #7
  %.not173 = icmp ne i32 %127, 0
  %spec.select = zext i1 %.not173 to i32
  br label %.thread181

.thread181:                                       ; preds = %.lr.ph, %67, %103, %.loopexit, %.preheader, %select.unfold178, %94, %80, %.thread, %47, %42, %31, %34, %22, %46
  %.0144 = phi i32 [ 0, %31 ], [ 1, %46 ], [ 0, %103 ], [ 0, %.preheader ], [ 0, %80 ], [ 0, %22 ], [ %spec.select, %select.unfold178 ], [ 0, %34 ], [ 0, %94 ], [ 0, %.thread ], [ 0, %47 ], [ 0, %42 ], [ 0, %.loopexit ], [ 0, %67 ], [ 0, %.lr.ph ]
  %.0133 = phi ptr [ null, %31 ], [ %.1134, %46 ], [ %.1134, %103 ], [ %.1134, %.preheader ], [ %.1134, %80 ], [ null, %22 ], [ %.1134, %select.unfold178 ], [ %32, %34 ], [ %.1134, %94 ], [ %.1134, %.thread ], [ %.1134, %47 ], [ %.1134, %42 ], [ %.1134, %.loopexit ], [ %.1134, %67 ], [ %.1134, %.lr.ph ]
  tail call void @BN_MONT_CTX_free(ptr noundef %.0133) #7
  tail call void @BN_CTX_end(ptr noundef %4) #7
  br label %128

128:                                              ; preds = %.thread181, %20, %19, %13, %9
  %.0136 = phi i32 [ %10, %9 ], [ 1, %19 ], [ %21, %20 ], [ %.0144, %.thread181 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0136
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont_consttime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.bignum_st, align 8
  %8 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @BN_is_odd(ptr noundef %3) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 915) #7
  br label %341

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @BN_num_bits(ptr noundef %2) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call i32 @BN_is_one(ptr noundef nonnull %3) #7
  %.not360 = icmp eq i32 %17, 0
  br i1 %.not360, label %19, label %18

18:                                               ; preds = %16
  tail call void @BN_zero(ptr noundef %0) #7
  br label %341

19:                                               ; preds = %16
  %20 = tail call i32 @BN_one(ptr noundef %0) #7
  br label %341

21:                                               ; preds = %11
  %22 = icmp eq ptr %5, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = tail call ptr @BN_MONT_CTX_new() #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %340, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef %4) #7
  %.not340 = icmp eq i32 %27, 0
  br i1 %.not340, label %340, label %28

28:                                               ; preds = %26, %21
  %.0322 = phi ptr [ null, %21 ], [ %24, %26 ]
  %.0301 = phi ptr [ %5, %21 ], [ %24, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %thread-pre-split

36:                                               ; preds = %32
  %37 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #7
  %38 = icmp eq i32 %37, 1024
  br i1 %38, label %39, label %thread-pre-split

39:                                               ; preds = %36
  %40 = tail call i32 @rsaz_avx2_eligible() #7
  %.not341 = icmp eq i32 %40, 0
  br i1 %.not341, label %thread-pre-split, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef 16) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %340, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = load ptr, ptr %1, align 8, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = load ptr, ptr %.0301, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %.0301, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !18
  tail call void @RSAZ_1024_mod_exp_avx2(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %51) #7
  br label %.sink.split

thread-pre-split:                                 ; preds = %32, %36, %39
  %.pr = load i32, ptr %29, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %thread-pre-split, %28
  %53 = phi i32 [ %.pr, %thread-pre-split ], [ %30, %28 ]
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #7
  %61 = icmp eq i32 %60, 512
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef 8) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %340, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8, !tbaa !17
  %67 = load ptr, ptr %1, align 8, !tbaa !17
  %68 = load ptr, ptr %2, align 8, !tbaa !17
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %.0301, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %.0301, align 8, !tbaa !34
  tail call void @RSAZ_512_mod_exp(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %71, ptr noundef %72) #7
  br label %.sink.split

73:                                               ; preds = %52, %55, %59
  %74 = icmp sgt i32 %14, 937
  br i1 %74, label %82, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i32 %14, 306
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = icmp sgt i32 %14, 89
  %79 = icmp sgt i32 %14, 22
  %80 = select i1 %79, i32 3, i32 1
  %81 = select i1 %78, i32 4, i32 %80
  br label %82

82:                                               ; preds = %77, %75, %73
  %83 = phi i32 [ 6, %73 ], [ %81, %77 ], [ 5, %75 ]
  %84 = icmp samesign ugt i32 %83, 4
  %85 = shl i32 %13, 3
  %spec.select = select i1 %84, i32 5, i32 %83
  %spec.select361 = select i1 %84, i32 %85, i32 0
  %86 = shl nuw nsw i32 1, %spec.select
  %87 = shl nsw i32 %13, %spec.select
  %88 = shl nsw i32 %13, 1
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 %86)
  %90 = add nsw i32 %89, %87
  %91 = shl i32 %90, 3
  %92 = add i32 %91, %spec.select361
  %93 = add nsw i32 %92, 64
  %94 = sext i32 %93 to i64
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %340, label %97

97:                                               ; preds = %82
  %98 = ptrtoint ptr %95 to i64
  %99 = and i64 %98, 63
  %100 = sub nuw nsw i64 64, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %102 = sext i32 %92 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %101, i8 0, i64 %102, i1 false)
  %103 = sext i32 %13 to i64
  %104 = shl nsw i64 %103, 3
  %105 = zext nneg i32 %spec.select to i64
  %106 = shl nsw i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  store ptr %107, ptr %7, align 8, !tbaa !17
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %103
  store ptr %108, ptr %8, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %13, ptr %111, align 4, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %13, ptr %112, align 4, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %114, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %115, align 4, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 2, ptr %116, align 4, !tbaa !6
  %117 = load ptr, ptr %3, align 8, !tbaa !17
  %118 = getelementptr [8 x i8], ptr %117, i64 %103
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !18
  %.not342 = icmp sgt i64 %120, -1
  br i1 %.not342, label %129, label %121

121:                                              ; preds = %97
  %122 = load i64, ptr %117, align 8, !tbaa !18
  %123 = sub i64 0, %122
  store i64 %123, ptr %107, align 8, !tbaa !18
  %124 = icmp sgt i32 %13, 1
  br i1 %124, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %121
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  store i64 %127, ptr %128, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %121
  store i32 %13, ptr %110, align 8, !tbaa !15
  br label %132

129:                                              ; preds = %97
  %130 = tail call ptr @BN_value_one() #7
  %131 = call i32 @BN_to_montgomery(ptr noundef nonnull %7, ptr noundef %130, ptr noundef nonnull %.0301, ptr noundef %4) #7
  %.not343 = icmp eq i32 %131, 0
  br i1 %.not343, label %.loopexit421, label %132

132:                                              ; preds = %129, %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %.not344 = icmp eq i32 %134, 0
  br i1 %.not344, label %135, label %138

135:                                              ; preds = %132
  %136 = call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135, %132
  %139 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4) #7
  %.not346 = icmp eq i32 %139, 0
  br i1 %.not346, label %.loopexit421, label %140

140:                                              ; preds = %138
  %141 = call i32 @BN_to_montgomery(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %.0301, ptr noundef %4) #7
  %.not347 = icmp eq i32 %141, 0
  br i1 %.not347, label %.loopexit421, label %144

142:                                              ; preds = %135
  %143 = call i32 @BN_to_montgomery(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %.0301, ptr noundef %4) #7
  %.not345 = icmp eq i32 %143, 0
  br i1 %.not345, label %.loopexit421, label %144

144:                                              ; preds = %142, %140
  %145 = icmp sgt i32 %13, 1
  %or.cond = select i1 %84, i1 %145, i1 false
  br i1 %or.cond, label %146, label %288

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.0301, i64 48
  %148 = load i32, ptr %109, align 8, !tbaa !15
  %149 = icmp slt i32 %148, %13
  br i1 %149, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !17
  %151 = sext i32 %148 to i64
  %152 = shl nsw i64 %151, 3
  %scevgep = getelementptr i8, ptr %150, i64 %152
  %153 = xor i32 %148, -1
  %154 = add i32 %13, %153
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = add nuw nsw i64 %156, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %157, i1 false), !tbaa !18
  br label %._crit_edge444

._crit_edge444:                                   ; preds = %.lr.ph443, %146
  %158 = load i32, ptr %110, align 8, !tbaa !15
  %159 = icmp slt i32 %158, %13
  br i1 %159, label %.lr.ph447, label %.lr.ph451

.lr.ph447:                                        ; preds = %._crit_edge444
  %160 = load ptr, ptr %7, align 8, !tbaa !17
  %161 = sext i32 %158 to i64
  %162 = shl nsw i64 %161, 3
  %scevgep499 = getelementptr i8, ptr %160, i64 %162
  %163 = xor i32 %158, -1
  %164 = add i32 %13, %163
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = add nuw nsw i64 %166, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep499, i8 0, i64 %167, i1 false), !tbaa !18
  br label %.lr.ph451

.lr.ph451:                                        ; preds = %._crit_edge444, %.lr.ph447
  %168 = load ptr, ptr %8, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %103
  %170 = getelementptr inbounds nuw i8, ptr %.0301, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %wide.trip.count506 = zext nneg i32 %13 to i64
  br label %172

172:                                              ; preds = %.lr.ph451, %172
  %indvars.iv503 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next504, %172 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv503
  %174 = load i64, ptr %173, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv503
  store i64 %174, ptr %175, align 8, !tbaa !18
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge452, label %172, !llvm.loop !39

._crit_edge452:                                   ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !17
  call void @bn_scatter5(ptr noundef %176, i64 noundef %103, ptr noundef nonnull %101, i64 noundef 0) #7
  %177 = load ptr, ptr %8, align 8, !tbaa !17
  %178 = load i32, ptr %109, align 8, !tbaa !15
  %179 = sext i32 %178 to i64
  call void @bn_scatter5(ptr noundef %177, i64 noundef %179, ptr noundef nonnull %101, i64 noundef 1) #7
  %180 = load ptr, ptr %7, align 8, !tbaa !17
  %181 = load ptr, ptr %8, align 8, !tbaa !17
  %182 = call i32 @bn_mul_mont(ptr noundef %180, ptr noundef %181, ptr noundef %181, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13) #7
  %183 = load ptr, ptr %7, align 8, !tbaa !17
  call void @bn_scatter5(ptr noundef %183, i64 noundef %103, ptr noundef nonnull %101, i64 noundef 2) #7
  br label %184

184:                                              ; preds = %._crit_edge452, %184
  %.4453 = phi i32 [ 4, %._crit_edge452 ], [ %189, %184 ]
  %185 = load ptr, ptr %7, align 8, !tbaa !17
  %186 = call i32 @bn_mul_mont(ptr noundef %185, ptr noundef %185, ptr noundef %185, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13) #7
  %187 = load ptr, ptr %7, align 8, !tbaa !17
  %188 = zext nneg i32 %.4453 to i64
  call void @bn_scatter5(ptr noundef %187, i64 noundef %103, ptr noundef nonnull %101, i64 noundef %188) #7
  %189 = shl nuw nsw i32 %.4453, 1
  %190 = icmp ult i32 %.4453, 16
  br i1 %190, label %184, label %.preheader419, !llvm.loop !40

.preheader419:                                    ; preds = %184, %203
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %203 ], [ 3, %184 ]
  %191 = load ptr, ptr %7, align 8, !tbaa !17
  %192 = load ptr, ptr %8, align 8, !tbaa !17
  %193 = trunc nuw nsw i64 %indvars.iv508 to i32
  %194 = add nsw i32 %193, -1
  call void @bn_mul_mont_gather5(ptr noundef %191, ptr noundef %192, ptr noundef nonnull %101, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13, i32 noundef %194) #7
  %195 = load ptr, ptr %7, align 8, !tbaa !17
  call void @bn_scatter5(ptr noundef %195, i64 noundef %103, ptr noundef nonnull %101, i64 noundef %indvars.iv508) #7
  %196 = trunc nuw nsw i64 %indvars.iv508 to i32
  br label %197

197:                                              ; preds = %.preheader419, %197
  %.0303.in454 = phi i32 [ %196, %.preheader419 ], [ %.0303, %197 ]
  %.0303 = shl nuw nsw i32 %.0303.in454, 1
  %198 = load ptr, ptr %7, align 8, !tbaa !17
  %199 = call i32 @bn_mul_mont(ptr noundef %198, ptr noundef %198, ptr noundef %198, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13) #7
  %200 = load ptr, ptr %7, align 8, !tbaa !17
  %201 = zext nneg i32 %.0303 to i64
  call void @bn_scatter5(ptr noundef %200, i64 noundef %103, ptr noundef nonnull %101, i64 noundef %201) #7
  %202 = icmp samesign ult i32 %.0303.in454, 8
  br i1 %202, label %197, label %203, !llvm.loop !41

203:                                              ; preds = %197
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 2
  %204 = icmp samesign ult i64 %indvars.iv508, 6
  br i1 %204, label %.preheader419, label %.lr.ph457, !llvm.loop !42

.lr.ph457:                                        ; preds = %203, %.lr.ph457
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %.lr.ph457 ], [ 9, %203 ]
  %205 = load ptr, ptr %7, align 8, !tbaa !17
  %206 = load ptr, ptr %8, align 8, !tbaa !17
  %207 = trunc nuw nsw i64 %indvars.iv511 to i32
  %208 = add nsw i32 %207, -1
  call void @bn_mul_mont_gather5(ptr noundef %205, ptr noundef %206, ptr noundef nonnull %101, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13, i32 noundef %208) #7
  %209 = load ptr, ptr %7, align 8, !tbaa !17
  call void @bn_scatter5(ptr noundef %209, i64 noundef %103, ptr noundef nonnull %101, i64 noundef %indvars.iv511) #7
  %210 = load ptr, ptr %7, align 8, !tbaa !17
  %211 = call i32 @bn_mul_mont(ptr noundef %210, ptr noundef %210, ptr noundef %210, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13) #7
  %212 = load ptr, ptr %7, align 8, !tbaa !17
  %213 = shl nuw nsw i64 %indvars.iv511, 1
  call void @bn_scatter5(ptr noundef %212, i64 noundef %103, ptr noundef nonnull %101, i64 noundef %213) #7
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 2
  %214 = icmp samesign ult i64 %indvars.iv511, 14
  br i1 %214, label %.lr.ph457, label %.lr.ph460, !llvm.loop !43

.lr.ph460:                                        ; preds = %.lr.ph457, %.lr.ph460
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %.lr.ph460 ], [ 17, %.lr.ph457 ]
  %215 = load ptr, ptr %7, align 8, !tbaa !17
  %216 = load ptr, ptr %8, align 8, !tbaa !17
  %217 = trunc nuw nsw i64 %indvars.iv514 to i32
  %218 = add nsw i32 %217, -1
  call void @bn_mul_mont_gather5(ptr noundef %215, ptr noundef %216, ptr noundef nonnull %101, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13, i32 noundef %218) #7
  %219 = load ptr, ptr %7, align 8, !tbaa !17
  call void @bn_scatter5(ptr noundef %219, i64 noundef %103, ptr noundef nonnull %101, i64 noundef %indvars.iv514) #7
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 2
  %220 = icmp samesign ult i64 %indvars.iv514, 30
  br i1 %220, label %.lr.ph460, label %._crit_edge461, !llvm.loop !44

._crit_edge461:                                   ; preds = %.lr.ph460
  %221 = add nsw i32 %14, -1
  %222 = srem i32 %221, 5
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %.lr.ph466, label %._crit_edge467

.lr.ph466:                                        ; preds = %._crit_edge461, %.lr.ph466
  %.8464 = phi i32 [ %227, %.lr.ph466 ], [ %222, %._crit_edge461 ]
  %.0304463 = phi i32 [ %228, %.lr.ph466 ], [ %221, %._crit_edge461 ]
  %.0324462 = phi i32 [ %226, %.lr.ph466 ], [ 0, %._crit_edge461 ]
  %224 = shl i32 %.0324462, 1
  %225 = call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.0304463) #7
  %226 = add nsw i32 %225, %224
  %227 = add nsw i32 %.8464, -1
  %228 = add nsw i32 %.0304463, -1
  %.not542 = icmp eq i32 %.8464, 0
  br i1 %.not542, label %._crit_edge467.loopexit, label %.lr.ph466, !llvm.loop !45

._crit_edge467.loopexit:                          ; preds = %.lr.ph466
  %229 = sext i32 %226 to i64
  br label %._crit_edge467

._crit_edge467:                                   ; preds = %._crit_edge467.loopexit, %._crit_edge461
  %.0324.lcssa = phi i64 [ 0, %._crit_edge461 ], [ %229, %._crit_edge467.loopexit ]
  %.0304.lcssa = phi i32 [ %221, %._crit_edge461 ], [ %228, %._crit_edge467.loopexit ]
  %230 = load ptr, ptr %7, align 8, !tbaa !17
  call void @bn_gather5(ptr noundef %230, i64 noundef %103, ptr noundef nonnull %101, i64 noundef %.0324.lcssa) #7
  %231 = and i32 %13, 7
  %.not354 = icmp eq i32 %231, 0
  br i1 %.not354, label %251, label %.preheader415

.preheader415:                                    ; preds = %._crit_edge467
  %232 = icmp sgt i32 %.0304.lcssa, -1
  br i1 %232, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader415, %.preheader.backedge
  %.9472 = phi i32 [ %.9472.be, %.preheader.backedge ], [ 0, %.preheader415 ]
  %.2306471 = phi i32 [ %237, %.preheader.backedge ], [ %.0304.lcssa, %.preheader415 ]
  %.1325470 = phi i32 [ %.1325470.be, %.preheader.backedge ], [ 0, %.preheader415 ]
  %233 = shl i32 %.1325470, 1
  %234 = call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.2306471) #7
  %235 = add nsw i32 %234, %233
  %236 = add nuw nsw i32 %.9472, 1
  %237 = add nsw i32 %.2306471, -1
  %exitcond517.not = icmp eq i32 %236, 5
  br i1 %exitcond517.not, label %238, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %238
  %.9472.be = phi i32 [ %236, %.preheader ], [ 0, %238 ]
  %.1325470.be = phi i32 [ %235, %.preheader ], [ 0, %238 ]
  br label %.preheader, !llvm.loop !46

238:                                              ; preds = %.preheader
  %239 = load ptr, ptr %7, align 8, !tbaa !17
  %240 = call i32 @bn_mul_mont(ptr noundef %239, ptr noundef %239, ptr noundef %239, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13) #7
  %241 = load ptr, ptr %7, align 8, !tbaa !17
  %242 = call i32 @bn_mul_mont(ptr noundef %241, ptr noundef %241, ptr noundef %241, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13) #7
  %243 = load ptr, ptr %7, align 8, !tbaa !17
  %244 = call i32 @bn_mul_mont(ptr noundef %243, ptr noundef %243, ptr noundef %243, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13) #7
  %245 = load ptr, ptr %7, align 8, !tbaa !17
  %246 = call i32 @bn_mul_mont(ptr noundef %245, ptr noundef %245, ptr noundef %245, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13) #7
  %247 = load ptr, ptr %7, align 8, !tbaa !17
  %248 = call i32 @bn_mul_mont(ptr noundef %247, ptr noundef %247, ptr noundef %247, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13) #7
  %249 = load ptr, ptr %7, align 8, !tbaa !17
  call void @bn_mul_mont_gather5(ptr noundef %249, ptr noundef %249, ptr noundef nonnull %101, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13, i32 noundef %235) #7
  %250 = icmp sgt i32 %.2306471, 0
  br i1 %250, label %.preheader.backedge, label %.loopexit

251:                                              ; preds = %._crit_edge467
  %252 = load ptr, ptr %2, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !15
  %255 = shl nsw i32 %254, 6
  %256 = add nsw i32 %255, -4
  %.not355 = icmp slt i32 %.0304.lcssa, %256
  br i1 %.not355, label %270, label %257

257:                                              ; preds = %251
  %258 = shl nsw i32 %254, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %252, i64 %259
  %261 = getelementptr i8, ptr %260, i64 -1
  %262 = load i8, ptr %261, align 1, !tbaa !47
  %263 = zext i8 %262 to i32
  %264 = and i32 %.0304.lcssa, 7
  %265 = xor i32 %264, 4
  %266 = lshr i32 %263, %265
  %267 = and i32 %266, 31
  %268 = add nsw i32 %.0304.lcssa, -5
  %269 = load ptr, ptr %7, align 8, !tbaa !17
  call void @bn_power5(ptr noundef %269, ptr noundef %269, ptr noundef nonnull %101, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13, i32 noundef %267) #7
  br label %270

270:                                              ; preds = %257, %251
  %.3307 = phi i32 [ %268, %257 ], [ %.0304.lcssa, %251 ]
  %271 = icmp sgt i32 %.3307, -1
  br i1 %271, label %.lr.ph476, label %.loopexit

.lr.ph476:                                        ; preds = %270, %.lr.ph476
  %.4308474 = phi i32 [ %281, %.lr.ph476 ], [ %.3307, %270 ]
  %272 = add nsw i32 %.4308474, -4
  %273 = ashr i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %252, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !48
  %277 = zext i16 %276 to i32
  %278 = and i32 %272, 7
  %279 = lshr i32 %277, %278
  %280 = and i32 %279, 31
  %281 = add nsw i32 %.4308474, -5
  %282 = load ptr, ptr %7, align 8, !tbaa !17
  call void @bn_power5(ptr noundef %282, ptr noundef %282, ptr noundef nonnull %101, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13, i32 noundef %280) #7
  %283 = icmp samesign ugt i32 %.4308474, 4
  br i1 %283, label %.lr.ph476, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %238, %.lr.ph476, %.preheader415, %270
  %284 = load ptr, ptr %7, align 8, !tbaa !17
  %285 = call i32 @bn_from_montgomery(ptr noundef %284, ptr noundef %284, ptr noundef null, ptr noundef nonnull %169, ptr noundef nonnull %147, i32 noundef %13) #7
  store i32 %13, ptr %110, align 8, !tbaa !15
  call void @bn_correct_top(ptr noundef nonnull %7) #7
  %.not356 = icmp eq i32 %285, 0
  br i1 %.not356, label %.thread, label %286

286:                                              ; preds = %.loopexit
  %287 = call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %7) #7
  %.not357 = icmp eq ptr %287, null
  %spec.select362 = select i1 %.not357, i32 0, i32 %285
  br label %.loopexit421

288:                                              ; preds = %144
  %.val = load ptr, ptr %7, align 8
  %.val365 = load i32, ptr %110, align 8, !tbaa !15
  %spec.select.i = call i32 @llvm.smin.i32(i32 %13, i32 %.val365)
  %289 = icmp sgt i32 %spec.select.i, 0
  br i1 %289, label %.lr.ph.preheader.i, label %copy_to_prebuf.exit

.lr.ph.preheader.i:                               ; preds = %288
  %290 = zext nneg i32 %86 to i64
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv3.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next4.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.i
  %292 = load i64, ptr %291, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv3.i
  store i64 %292, ptr %293, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, %290
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %copy_to_prebuf.exit, label %.lr.ph.i, !llvm.loop !51

copy_to_prebuf.exit:                              ; preds = %.lr.ph.i, %288
  %.val366 = load ptr, ptr %8, align 8
  %.val367 = load i32, ptr %109, align 8, !tbaa !15
  %spec.select.i372 = call i32 @llvm.smin.i32(i32 %13, i32 %.val367)
  %294 = icmp sgt i32 %spec.select.i372, 0
  br i1 %294, label %.lr.ph.preheader.i373, label %copy_to_prebuf.exit381

.lr.ph.preheader.i373:                            ; preds = %copy_to_prebuf.exit
  %295 = zext nneg i32 %86 to i64
  %wide.trip.count.i374 = zext nneg i32 %spec.select.i372 to i64
  br label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %.lr.ph.i375, %.lr.ph.preheader.i373
  %indvars.iv3.i376 = phi i64 [ 1, %.lr.ph.preheader.i373 ], [ %indvars.iv.next4.i379, %.lr.ph.i375 ]
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.preheader.i373 ], [ %indvars.iv.next.i378, %.lr.ph.i375 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %.val366, i64 %indvars.iv.i377
  %297 = load i64, ptr %296, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv3.i376
  store i64 %297, ptr %298, align 8, !tbaa !18
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 1
  %indvars.iv.next4.i379 = add nuw nsw i64 %indvars.iv3.i376, %295
  %exitcond.not.i380 = icmp eq i64 %indvars.iv.next.i378, %wide.trip.count.i374
  br i1 %exitcond.not.i380, label %copy_to_prebuf.exit381, label %.lr.ph.i375, !llvm.loop !51

copy_to_prebuf.exit381:                           ; preds = %.lr.ph.i375, %copy_to_prebuf.exit
  %299 = icmp samesign ugt i32 %spec.select, 1
  br i1 %299, label %300, label %.loopexit424

300:                                              ; preds = %copy_to_prebuf.exit381
  %301 = call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %.0301, ptr noundef %4) #7
  %.not348 = icmp eq i32 %301, 0
  br i1 %.not348, label %.loopexit421, label %302

302:                                              ; preds = %300
  %.val368 = load ptr, ptr %7, align 8
  %.val369 = load i32, ptr %110, align 8, !tbaa !15
  %spec.select.i382 = call i32 @llvm.smin.i32(i32 %13, i32 %.val369)
  %303 = icmp sgt i32 %spec.select.i382, 0
  br i1 %303, label %.lr.ph.preheader.i383, label %.lr.ph430

.lr.ph.preheader.i383:                            ; preds = %302
  %304 = zext nneg i32 %86 to i64
  %wide.trip.count.i384 = zext nneg i32 %spec.select.i382 to i64
  br label %.lr.ph.i385

.lr.ph.i385:                                      ; preds = %.lr.ph.i385, %.lr.ph.preheader.i383
  %indvars.iv3.i386 = phi i64 [ 2, %.lr.ph.preheader.i383 ], [ %indvars.iv.next4.i389, %.lr.ph.i385 ]
  %indvars.iv.i387 = phi i64 [ 0, %.lr.ph.preheader.i383 ], [ %indvars.iv.next.i388, %.lr.ph.i385 ]
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.val368, i64 %indvars.iv.i387
  %306 = load i64, ptr %305, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv3.i386
  store i64 %306, ptr %307, align 8, !tbaa !18
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i387, 1
  %indvars.iv.next4.i389 = add nuw nsw i64 %indvars.iv3.i386, %304
  %exitcond.not.i390 = icmp eq i64 %indvars.iv.next.i388, %wide.trip.count.i384
  br i1 %exitcond.not.i390, label %.lr.ph430, label %.lr.ph.i385, !llvm.loop !51

.lr.ph430:                                        ; preds = %.lr.ph.i385, %302
  %308 = zext nneg i32 %86 to i64
  %umax = call i32 @llvm.umax.i32(i32 %86, i32 4)
  %wide.trip.count493 = zext nneg i32 %umax to i64
  br label %309

309:                                              ; preds = %.lr.ph430, %copy_to_prebuf.exit401
  %indvars.iv490 = phi i64 [ 3, %.lr.ph430 ], [ %indvars.iv.next491, %copy_to_prebuf.exit401 ]
  %310 = call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %.0301, ptr noundef %4) #7
  %.not353 = icmp eq i32 %310, 0
  br i1 %.not353, label %.loopexit421, label %311

311:                                              ; preds = %309
  %.val370 = load ptr, ptr %7, align 8
  %.val371 = load i32, ptr %110, align 8, !tbaa !15
  %spec.select.i392 = call i32 @llvm.smin.i32(i32 %13, i32 %.val371)
  %312 = icmp sgt i32 %spec.select.i392, 0
  br i1 %312, label %.lr.ph.preheader.i393, label %copy_to_prebuf.exit401

.lr.ph.preheader.i393:                            ; preds = %311
  %wide.trip.count.i394 = zext nneg i32 %spec.select.i392 to i64
  br label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %.lr.ph.i395, %.lr.ph.preheader.i393
  %indvars.iv3.i396 = phi i64 [ %indvars.iv490, %.lr.ph.preheader.i393 ], [ %indvars.iv.next4.i399, %.lr.ph.i395 ]
  %indvars.iv.i397 = phi i64 [ 0, %.lr.ph.preheader.i393 ], [ %indvars.iv.next.i398, %.lr.ph.i395 ]
  %313 = getelementptr inbounds nuw [8 x i8], ptr %.val370, i64 %indvars.iv.i397
  %314 = load i64, ptr %313, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv3.i396
  store i64 %314, ptr %315, align 8, !tbaa !18
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i397, 1
  %indvars.iv.next4.i399 = add nuw nsw i64 %indvars.iv3.i396, %308
  %exitcond.not.i400 = icmp eq i64 %indvars.iv.next.i398, %wide.trip.count.i394
  br i1 %exitcond.not.i400, label %copy_to_prebuf.exit401, label %.lr.ph.i395, !llvm.loop !51

copy_to_prebuf.exit401:                           ; preds = %.lr.ph.i395, %311
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %.loopexit424, label %309, !llvm.loop !52

.loopexit424:                                     ; preds = %copy_to_prebuf.exit401, %copy_to_prebuf.exit381
  %316 = add nsw i32 %14, -1
  %317 = srem i32 %316, %spec.select
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %.lr.ph435, label %._crit_edge436

.lr.ph435:                                        ; preds = %.loopexit424, %.lr.ph435
  %.11433 = phi i32 [ %322, %.lr.ph435 ], [ %317, %.loopexit424 ]
  %.5309432 = phi i32 [ %323, %.lr.ph435 ], [ %316, %.loopexit424 ]
  %.2326431 = phi i32 [ %321, %.lr.ph435 ], [ 0, %.loopexit424 ]
  %319 = shl i32 %.2326431, 1
  %320 = call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.5309432) #7
  %321 = add nsw i32 %320, %319
  %322 = add nsw i32 %.11433, -1
  %323 = add nsw i32 %.5309432, -1
  %.not541 = icmp eq i32 %.11433, 0
  br i1 %.not541, label %._crit_edge436, label %.lr.ph435, !llvm.loop !53

._crit_edge436:                                   ; preds = %.lr.ph435, %.loopexit424
  %.2326.lcssa = phi i32 [ 0, %.loopexit424 ], [ %321, %.lr.ph435 ]
  %.5309.lcssa = phi i32 [ %316, %.loopexit424 ], [ %323, %.lr.ph435 ]
  %324 = call fastcc i32 @copy_from_prebuf(ptr noundef %7, i32 noundef %13, ptr noundef %101, i32 noundef %.2326.lcssa, i32 noundef %spec.select)
  %.not349 = icmp eq i32 %324, 0
  br i1 %.not349, label %.loopexit421, label %.preheader422

.preheader422:                                    ; preds = %._crit_edge436, %335
  %.6310 = phi i32 [ %332, %335 ], [ %.5309.lcssa, %._crit_edge436 ]
  %325 = icmp sgt i32 %.6310, -1
  br i1 %325, label %.preheader420, label %.thread

.preheader420:                                    ; preds = %.preheader422, %327
  %.12440 = phi i32 [ %331, %327 ], [ 0, %.preheader422 ]
  %.7311439 = phi i32 [ %332, %327 ], [ %.6310, %.preheader422 ]
  %.3327438 = phi i32 [ %330, %327 ], [ 0, %.preheader422 ]
  %326 = call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %.0301, ptr noundef %4) #7
  %.not352 = icmp eq i32 %326, 0
  br i1 %.not352, label %.loopexit421, label %327

327:                                              ; preds = %.preheader420
  %328 = shl i32 %.3327438, 1
  %329 = call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.7311439) #7
  %330 = add nsw i32 %329, %328
  %331 = add nuw nsw i32 %.12440, 1
  %332 = add nsw i32 %.7311439, -1
  %exitcond495.not = icmp eq i32 %331, %spec.select
  br i1 %exitcond495.not, label %333, label %.preheader420, !llvm.loop !54

333:                                              ; preds = %327
  %334 = call fastcc i32 @copy_from_prebuf(ptr noundef %8, i32 noundef %13, ptr noundef %101, i32 noundef %330, i32 noundef %spec.select)
  %.not350 = icmp eq i32 %334, 0
  br i1 %.not350, label %.loopexit421, label %335

335:                                              ; preds = %333
  %336 = call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %.0301, ptr noundef %4) #7
  %.not351 = icmp eq i32 %336, 0
  br i1 %.not351, label %.loopexit421, label %.preheader422, !llvm.loop !55

.thread:                                          ; preds = %.preheader422, %.loopexit
  %337 = call i32 @BN_from_montgomery(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %.0301, ptr noundef %4) #7
  %.not358 = icmp ne i32 %337, 0
  %spec.select364 = zext i1 %.not358 to i32
  br label %.loopexit421

.sink.split:                                      ; preds = %44, %65
  %.sink = phi i32 [ 8, %65 ], [ 16, %44 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %338, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %339, align 8, !tbaa !16
  tail call void @bn_correct_top(ptr noundef nonnull %0) #7
  br label %340

340:                                              ; preds = %.sink.split, %82, %62, %41, %23, %26
  %.1323 = phi ptr [ null, %23 ], [ %.0322, %41 ], [ %.0322, %82 ], [ %.0322, %62 ], [ %24, %26 ], [ %.0322, %.sink.split ]
  %.0312 = phi i32 [ 0, %23 ], [ 0, %41 ], [ 0, %82 ], [ 0, %62 ], [ 0, %26 ], [ 1, %.sink.split ]
  tail call void @BN_MONT_CTX_free(ptr noundef %.1323) #7
  br label %341

.loopexit421:                                     ; preds = %309, %335, %333, %.preheader420, %140, %.thread, %286, %138, %._crit_edge436, %142, %300, %129
  %.0312.ph = phi i32 [ 0, %129 ], [ 0, %300 ], [ 0, %142 ], [ 0, %._crit_edge436 ], [ %spec.select364, %.thread ], [ 0, %335 ], [ 0, %140 ], [ 0, %.preheader420 ], [ 0, %138 ], [ %spec.select362, %286 ], [ 0, %333 ], [ 0, %309 ]
  call void @BN_MONT_CTX_free(ptr noundef %.0322) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %101, i64 noundef %102) #7
  call void @free(ptr noundef %95) #7
  br label %341

341:                                              ; preds = %340, %.loopexit421, %19, %18, %10
  %.0 = phi i32 [ 1, %18 ], [ %20, %19 ], [ 0, %10 ], [ %.0312.ph, %.loopexit421 ], [ %.0312, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @rsaz_avx2_eligible() local_unnamed_addr #1

declare void @RSAZ_1024_mod_exp_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @RSAZ_512_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bn_scatter5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_mul_mont_gather5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_gather5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bn_power5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @copy_from_prebuf(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 6) %4) unnamed_addr #0 {
  %6 = shl nuw nsw i32 1, %4
  %7 = sext i32 %1 to i64
  %8 = tail call ptr @bn_wexpand(ptr noundef nonnull %0, i64 noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %99, label %10

10:                                               ; preds = %5
  %11 = icmp samesign ult i32 %4, 4
  br i1 %11, label %.preheader76, label %25

.preheader76:                                     ; preds = %10
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader76
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = zext nneg i32 %6 to i64
  %15 = zext i32 %3 to i64
  %wide.trip.count359 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %22
  %indvars.iv356 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next357, %22 ]
  %.067157 = phi ptr [ %2, %.preheader.lr.ph ], [ %24, %22 ]
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv350 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next351, %16 ]
  %.069155 = phi i64 [ 0, %.preheader ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.067157, i64 %indvars.iv350
  %18 = load volatile i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i64 %indvars.iv350, %15
  %20 = select i1 %19, i64 %18, i64 0
  %21 = or i64 %20, %.069155
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next351, %14
  br i1 %exitcond355.not, label %22, label %16, !llvm.loop !56

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv356
  store i64 %21, ptr %23, align 8, !tbaa !18
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.067157, i64 %14
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.loopexit, label %.preheader, !llvm.loop !57

25:                                               ; preds = %10
  %26 = add nsw i32 %4, -2
  %27 = shl nuw nsw i32 1, %26
  %28 = ashr i32 %3, %26
  %.fr159 = freeze i32 %28
  %29 = add nsw i32 %27, -1
  %30 = and i32 %29, %3
  %31 = icmp eq i32 %.fr159, 3
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.preheader77.lr.ph, label %.loopexit

.preheader77.lr.ph:                               ; preds = %25
  %33 = shl nuw nsw i32 2, %26
  %34 = shl nuw nsw i32 3, %26
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = zext nneg i32 %6 to i64
  %wide.trip.count194 = zext nneg i32 %1 to i64
  switch i32 %.fr159, label %.preheader77.preheader [
    i32 0, label %.preheader77.us.preheader
    i32 1, label %.preheader77.us97.preheader
    i32 2, label %.preheader77.us100.preheader
  ]

.preheader77.us.preheader:                        ; preds = %.preheader77.lr.ph
  %37 = zext nneg i32 %27 to i64
  %38 = zext nneg i32 %33 to i64
  %39 = zext nneg i32 %34 to i64
  %40 = zext nneg i32 %30 to i64
  br label %.preheader77.us

.preheader77.us:                                  ; preds = %.preheader77.us.preheader, %.split.us.us.split.split.split
  %indvars.iv268 = phi i64 [ 0, %.preheader77.us.preheader ], [ %indvars.iv.next269, %.split.us.us.split.split.split ]
  %.16893.us = phi ptr [ %2, %.preheader77.us.preheader ], [ %51, %.split.us.us.split.split.split ]
  %invariant.gep387 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us, i64 %37
  %invariant.gep389 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us, i64 %38
  %invariant.gep391 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us, i64 %39
  br label %41

41:                                               ; preds = %41, %.preheader77.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %41 ], [ 0, %.preheader77.us ]
  %.080.us.us = phi i64 [ %49, %41 ], [ 0, %.preheader77.us ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us, i64 %indvars.iv262
  %43 = load volatile i64, ptr %42, align 8, !tbaa !18
  %gep388 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep387, i64 %indvars.iv262
  %44 = load volatile i64, ptr %gep388, align 8, !tbaa !18
  %gep390 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep389, i64 %indvars.iv262
  %45 = load volatile i64, ptr %gep390, align 8, !tbaa !18
  %gep392 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep391, i64 %indvars.iv262
  %46 = load volatile i64, ptr %gep392, align 8, !tbaa !18
  %47 = icmp eq i64 %indvars.iv262, %40
  %48 = select i1 %47, i64 %43, i64 0
  %49 = or i64 %48, %.080.us.us
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next263, %37
  br i1 %exitcond267.not, label %.split.us.us.split.split.split, label %41, !llvm.loop !58

.split.us.us.split.split.split:                   ; preds = %41
  %50 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv268
  store i64 %49, ptr %50, align 8, !tbaa !18
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us, i64 %36
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count194
  br i1 %exitcond272.not, label %.loopexit, label %.preheader77.us, !llvm.loop !59

.preheader77.us97.preheader:                      ; preds = %.preheader77.lr.ph
  %52 = zext nneg i32 %27 to i64
  %53 = zext nneg i32 %33 to i64
  %54 = zext nneg i32 %34 to i64
  %55 = zext nneg i32 %30 to i64
  br label %.preheader77.us97

.preheader77.us97:                                ; preds = %.preheader77.us97.preheader, %.split.split.us.us.split.split
  %indvars.iv224 = phi i64 [ 0, %.preheader77.us97.preheader ], [ %indvars.iv.next225, %.split.split.us.us.split.split ]
  %.16893.us99 = phi ptr [ %2, %.preheader77.us97.preheader ], [ %66, %.split.split.us.us.split.split ]
  %invariant.gep381 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us99, i64 %52
  %invariant.gep383 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us99, i64 %53
  %invariant.gep385 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us99, i64 %54
  br label %56

56:                                               ; preds = %56, %.preheader77.us97
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %56 ], [ 0, %.preheader77.us97 ]
  %.080.us81.us = phi i64 [ %64, %56 ], [ 0, %.preheader77.us97 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us99, i64 %indvars.iv218
  %58 = load volatile i64, ptr %57, align 8, !tbaa !18
  %gep382 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep381, i64 %indvars.iv218
  %59 = load volatile i64, ptr %gep382, align 8, !tbaa !18
  %gep384 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep383, i64 %indvars.iv218
  %60 = load volatile i64, ptr %gep384, align 8, !tbaa !18
  %gep386 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep385, i64 %indvars.iv218
  %61 = load volatile i64, ptr %gep386, align 8, !tbaa !18
  %62 = icmp eq i64 %indvars.iv218, %55
  %63 = select i1 %62, i64 %59, i64 0
  %64 = or i64 %63, %.080.us81.us
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next219, %52
  br i1 %exitcond223.not, label %.split.split.us.us.split.split, label %56, !llvm.loop !58

.split.split.us.us.split.split:                   ; preds = %56
  %65 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv224
  store i64 %64, ptr %65, align 8, !tbaa !18
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us99, i64 %36
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count194
  br i1 %exitcond228.not, label %.loopexit, label %.preheader77.us97, !llvm.loop !59

.preheader77.preheader:                           ; preds = %.preheader77.lr.ph
  %67 = zext nneg i32 %30 to i64
  %68 = zext nneg i32 %27 to i64
  %69 = zext nneg i32 %33 to i64
  %70 = zext nneg i32 %34 to i64
  br label %.preheader77

.preheader77.us100.preheader:                     ; preds = %.preheader77.lr.ph
  %71 = zext nneg i32 %27 to i64
  %72 = zext nneg i32 %33 to i64
  %73 = zext nneg i32 %34 to i64
  %74 = zext nneg i32 %30 to i64
  br label %.preheader77.us100

.preheader77.us100:                               ; preds = %.preheader77.us100.preheader, %.split.split.split.us.us.split
  %indvars.iv202 = phi i64 [ 0, %.preheader77.us100.preheader ], [ %indvars.iv.next203, %.split.split.split.us.us.split ]
  %.16893.us102 = phi ptr [ %2, %.preheader77.us100.preheader ], [ %85, %.split.split.split.us.us.split ]
  %invariant.gep375 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us102, i64 %71
  %invariant.gep377 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us102, i64 %72
  %invariant.gep379 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us102, i64 %73
  br label %75

75:                                               ; preds = %75, %.preheader77.us100
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %75 ], [ 0, %.preheader77.us100 ]
  %.080.us87.us = phi i64 [ %83, %75 ], [ 0, %.preheader77.us100 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us102, i64 %indvars.iv196
  %77 = load volatile i64, ptr %76, align 8, !tbaa !18
  %gep376 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep375, i64 %indvars.iv196
  %78 = load volatile i64, ptr %gep376, align 8, !tbaa !18
  %gep378 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep377, i64 %indvars.iv196
  %79 = load volatile i64, ptr %gep378, align 8, !tbaa !18
  %gep380 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep379, i64 %indvars.iv196
  %80 = load volatile i64, ptr %gep380, align 8, !tbaa !18
  %81 = icmp eq i64 %indvars.iv196, %74
  %82 = select i1 %81, i64 %79, i64 0
  %83 = or i64 %82, %.080.us87.us
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next197, %71
  br i1 %exitcond201.not, label %.split.split.split.us.us.split, label %75, !llvm.loop !58

.split.split.split.us.us.split:                   ; preds = %75
  %84 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv202
  store i64 %83, ptr %84, align 8, !tbaa !18
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.16893.us102, i64 %36
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count194
  br i1 %exitcond206.not, label %.loopexit, label %.preheader77.us100, !llvm.loop !59

.preheader77:                                     ; preds = %.preheader77.preheader, %.split.split.split
  %indvars.iv191 = phi i64 [ 0, %.preheader77.preheader ], [ %indvars.iv.next192, %.split.split.split ]
  %.16893 = phi ptr [ %2, %.preheader77.preheader ], [ %97, %.split.split.split ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.16893, i64 %68
  %invariant.gep371 = getelementptr inbounds nuw [8 x i8], ptr %.16893, i64 %69
  %invariant.gep373 = getelementptr inbounds nuw [8 x i8], ptr %.16893, i64 %70
  br label %86

86:                                               ; preds = %.preheader77, %86
  %indvars.iv = phi i64 [ 0, %.preheader77 ], [ %indvars.iv.next, %86 ]
  %.080 = phi i64 [ 0, %.preheader77 ], [ %95, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.16893, i64 %indvars.iv
  %88 = load volatile i64, ptr %87, align 8, !tbaa !18
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %89 = load volatile i64, ptr %gep, align 8, !tbaa !18
  %gep372 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep371, i64 %indvars.iv
  %90 = load volatile i64, ptr %gep372, align 8, !tbaa !18
  %gep374 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep373, i64 %indvars.iv
  %91 = load volatile i64, ptr %gep374, align 8, !tbaa !18
  %92 = icmp eq i64 %indvars.iv, %67
  %93 = and i1 %92, %31
  %94 = select i1 %93, i64 %91, i64 0
  %95 = or i64 %94, %.080
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %68
  br i1 %exitcond.not, label %.split.split.split, label %86, !llvm.loop !58

.split.split.split:                               ; preds = %86
  %96 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv191
  store i64 %95, ptr %96, align 8, !tbaa !18
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.16893, i64 %36
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.loopexit, label %.preheader77, !llvm.loop !59

.loopexit:                                        ; preds = %.split.split.split.us.us.split, %.split.split.us.us.split.split, %.split.us.us.split.split.split, %.split.split.split, %22, %25, %.preheader76
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %98, align 8, !tbaa !15
  tail call void @bn_correct_top(ptr noundef nonnull %0) #7
  br label %99

99:                                               ; preds = %5, %.loopexit
  %.063 = phi i32 [ 1, %.loopexit ], [ 0, %5 ]
  ret i32 %.063
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp2_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [32 x ptr], align 16
  %10 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 1400) #7
  br label %164

15:                                               ; preds = %8
  %16 = tail call i32 @BN_num_bits(ptr noundef %2) #7
  %17 = tail call i32 @BN_num_bits(ptr noundef %4) #7
  %18 = icmp eq i32 %16, 0
  %19 = icmp eq i32 %17, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 @BN_one(ptr noundef %0) #7
  br label %164

22:                                               ; preds = %15
  %23 = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  tail call void @BN_CTX_start(ptr noundef %6) #7
  %24 = tail call ptr @BN_CTX_get(ptr noundef %6) #7
  %25 = tail call ptr @BN_CTX_get(ptr noundef %6) #7
  %26 = tail call ptr @BN_CTX_get(ptr noundef %6) #7
  store ptr %26, ptr %9, align 16, !tbaa !20
  %27 = tail call ptr @BN_CTX_get(ptr noundef %6) #7
  store ptr %27, ptr %10, align 16, !tbaa !20
  %28 = icmp ne ptr %24, null
  %29 = icmp ne ptr %25, null
  %or.cond3 = select i1 %28, i1 %29, i1 false
  %30 = icmp ne ptr %26, null
  %or.cond6 = select i1 %or.cond3, i1 %30, i1 false
  %31 = icmp ne ptr %27, null
  %or.cond9 = select i1 %or.cond6, i1 %31, i1 false
  br i1 %or.cond9, label %32, label %.loopexit234

32:                                               ; preds = %22
  %33 = icmp eq ptr %7, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = tail call ptr @BN_MONT_CTX_new() #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit234, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef %6) #7
  %.not200 = icmp eq i32 %38, 0
  br i1 %.not200, label %.loopexit234, label %39

39:                                               ; preds = %37, %32
  %.0167 = phi ptr [ %7, %32 ], [ %35, %37 ]
  %.1 = phi ptr [ null, %32 ], [ %35, %37 ]
  %40 = icmp sgt i32 %16, 671
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %16, 239
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %16, 79
  %45 = icmp sgt i32 %16, 23
  %46 = select i1 %45, i32 3, i32 1
  %47 = select i1 %44, i32 4, i32 %46
  br label %48

48:                                               ; preds = %43, %41, %39
  %49 = phi i32 [ 6, %39 ], [ %47, %43 ], [ 5, %41 ]
  %50 = icmp sgt i32 %17, 671
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i32 %17, 239
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %17, 79
  %55 = icmp sgt i32 %17, 23
  %56 = select i1 %55, i32 3, i32 1
  %57 = select i1 %54, i32 4, i32 %56
  br label %58

58:                                               ; preds = %53, %51, %48
  %59 = phi i32 [ 6, %48 ], [ %57, %53 ], [ 5, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %.not201 = icmp eq i32 %61, 0
  br i1 %.not201, label %62, label %65

62:                                               ; preds = %58
  %63 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %58
  %66 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %6) #7
  %.not202 = icmp eq i32 %66, 0
  br i1 %.not202, label %.loopexit234, label %67

67:                                               ; preds = %65, %62
  %.0164 = phi ptr [ %1, %62 ], [ %26, %65 ]
  %68 = tail call i32 @BN_is_zero(ptr noundef nonnull %.0164) #7
  %.not203 = icmp eq i32 %68, 0
  br i1 %.not203, label %70, label %69

69:                                               ; preds = %67
  tail call void @BN_zero(ptr noundef %0) #7
  br label %.loopexit234

70:                                               ; preds = %67
  %71 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %26, ptr noundef nonnull %.0164, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not204 = icmp eq i32 %71, 0
  br i1 %.not204, label %.loopexit234, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ugt i32 %49, 1
  br i1 %73, label %74, label %.loopexit237

74:                                               ; preds = %72
  %75 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not205 = icmp eq i32 %75, 0
  br i1 %.not205, label %.loopexit234, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %76 = add nsw i32 %49, -1
  br label %.lr.ph

77:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = trunc nuw i64 %indvars.iv.next to i32
  %.0178.highbits = lshr i32 %78, %76
  %79 = icmp eq i32 %.0178.highbits, 0
  br i1 %79, label %.lr.ph, label %.loopexit237, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %80 = tail call ptr @BN_CTX_get(ptr noundef %6) #7
  %81 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %80, ptr %81, align 8, !tbaa !20
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit234, label %83

83:                                               ; preds = %.lr.ph
  %84 = getelementptr i8, ptr %81, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %80, ptr noundef %85, ptr noundef nonnull %24, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not230 = icmp eq i32 %86, 0
  br i1 %.not230, label %.loopexit234, label %77

.loopexit237:                                     ; preds = %77, %72
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %.not206 = icmp eq i32 %88, 0
  br i1 %.not206, label %89, label %92

89:                                               ; preds = %.loopexit237
  %90 = tail call i32 @BN_ucmp(ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %.loopexit237
  %93 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %6) #7
  %.not207 = icmp eq i32 %93, 0
  br i1 %.not207, label %.loopexit234, label %94

94:                                               ; preds = %92, %89
  %.1165 = phi ptr [ %3, %89 ], [ %27, %92 ]
  %95 = tail call i32 @BN_is_zero(ptr noundef nonnull %.1165) #7
  %.not208 = icmp eq i32 %95, 0
  br i1 %.not208, label %97, label %96

96:                                               ; preds = %94
  tail call void @BN_zero(ptr noundef %0) #7
  br label %.loopexit234

97:                                               ; preds = %94
  %98 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %27, ptr noundef nonnull %.1165, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not209 = icmp eq i32 %98, 0
  br i1 %.not209, label %.loopexit234, label %99

99:                                               ; preds = %97
  %100 = icmp sgt i32 %59, 1
  br i1 %100, label %101, label %.loopexit235

101:                                              ; preds = %99
  %102 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not210 = icmp eq i32 %102, 0
  br i1 %.not210, label %.loopexit234, label %.lr.ph243.preheader

.lr.ph243.preheader:                              ; preds = %101
  %103 = add nsw i32 %59, -1
  br label %.lr.ph243

104:                                              ; preds = %110
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %105 = trunc nuw i64 %indvars.iv.next268 to i32
  %.1179.highbits = lshr i32 %105, %103
  %106 = icmp eq i32 %.1179.highbits, 0
  br i1 %106, label %.lr.ph243, label %.loopexit235, !llvm.loop !61

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %104
  %indvars.iv267 = phi i64 [ 1, %.lr.ph243.preheader ], [ %indvars.iv.next268, %104 ]
  %107 = tail call ptr @BN_CTX_get(ptr noundef %6) #7
  %108 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv267
  store ptr %107, ptr %108, align 8, !tbaa !20
  %109 = icmp eq ptr %107, null
  br i1 %109, label %.loopexit234, label %110

110:                                              ; preds = %.lr.ph243
  %111 = getelementptr i8, ptr %108, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %107, ptr noundef %112, ptr noundef nonnull %24, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not229 = icmp eq i32 %113, 0
  br i1 %.not229, label %.loopexit234, label %104

.loopexit235:                                     ; preds = %104, %99
  %114 = tail call ptr @BN_value_one() #7
  %115 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %25, ptr noundef %114, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not211 = icmp eq i32 %115, 0
  br i1 %.not211, label %.loopexit234, label %.preheader

.preheader:                                       ; preds = %.loopexit235
  %116 = icmp sgt i32 %23, 0
  br i1 %116, label %.lr.ph261, label %._crit_edge

.lr.ph261:                                        ; preds = %.preheader, %161
  %.0168259 = phi i32 [ %.2, %161 ], [ 1, %.preheader ]
  %.0170258 = phi i32 [ %.4, %161 ], [ 0, %.preheader ]
  %.0173257 = phi i32 [ %.4177, %161 ], [ 0, %.preheader ]
  %.0183256 = phi i32 [ %.1184, %161 ], [ 0, %.preheader ]
  %.0185255 = phi i32 [ %.1186, %161 ], [ 0, %.preheader ]
  %.0188.in254 = phi i32 [ %.0188260, %161 ], [ %23, %.preheader ]
  %.0188260 = add nsw i32 %.0188.in254, -1
  %.not213 = icmp eq i32 %.0168259, 0
  br i1 %.not213, label %117, label %119

117:                                              ; preds = %.lr.ph261
  %118 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not214 = icmp eq i32 %118, 0
  br i1 %.not214, label %.loopexit234, label %119

119:                                              ; preds = %117, %.lr.ph261
  %.not215 = icmp eq i32 %.0173257, 0
  br i1 %.not215, label %120, label %.loopexit233

120:                                              ; preds = %119
  %121 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.0188260) #7
  %.not216 = icmp eq i32 %121, 0
  br i1 %.not216, label %.loopexit233, label %122

122:                                              ; preds = %120
  %123 = sub nsw i32 %.0188260, %49
  br label %124

124:                                              ; preds = %124, %122
  %.2180.in = phi i32 [ %123, %122 ], [ %.2180, %124 ]
  %.2180 = add nsw i32 %.2180.in, 1
  %125 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.2180) #7
  %.not217 = icmp eq i32 %125, 0
  br i1 %.not217, label %124, label %126, !llvm.loop !62

126:                                              ; preds = %124
  %127 = add nsw i32 %.0188.in254, -2
  %.not218.not244 = icmp sgt i32 %127, %.2180.in
  br i1 %.not218.not244, label %.lr.ph247, label %.loopexit233

.lr.ph247:                                        ; preds = %126, %.lr.ph247
  %.2175246 = phi i32 [ %spec.select, %.lr.ph247 ], [ 1, %126 ]
  %.3181245 = phi i32 [ %131, %.lr.ph247 ], [ %127, %126 ]
  %128 = shl i32 %.2175246, 1
  %129 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.3181245) #7
  %.not219 = icmp ne i32 %129, 0
  %130 = zext i1 %.not219 to i32
  %spec.select = or disjoint i32 %128, %130
  %131 = add nsw i32 %.3181245, -1
  %.not218.not = icmp sgt i32 %131, %.2180.in
  br i1 %.not218.not, label %.lr.ph247, label %.loopexit233, !llvm.loop !63

.loopexit233:                                     ; preds = %.lr.ph247, %126, %120, %119
  %.1186 = phi i32 [ %.0185255, %119 ], [ %.0185255, %120 ], [ %.2180, %126 ], [ %.2180, %.lr.ph247 ]
  %.1174 = phi i32 [ %.0173257, %119 ], [ 0, %120 ], [ 1, %126 ], [ %spec.select, %.lr.ph247 ]
  %.not220 = icmp eq i32 %.0170258, 0
  br i1 %.not220, label %132, label %.loopexit

132:                                              ; preds = %.loopexit233
  %133 = tail call i32 @BN_is_bit_set(ptr noundef %4, i32 noundef %.0188260) #7
  %.not221 = icmp eq i32 %133, 0
  br i1 %.not221, label %.loopexit, label %134

134:                                              ; preds = %132
  %135 = sub nsw i32 %.0188260, %59
  br label %136

136:                                              ; preds = %136, %134
  %.4182.in = phi i32 [ %135, %134 ], [ %.4182, %136 ]
  %.4182 = add nsw i32 %.4182.in, 1
  %137 = tail call i32 @BN_is_bit_set(ptr noundef %4, i32 noundef %.4182) #7
  %.not222 = icmp eq i32 %137, 0
  br i1 %.not222, label %136, label %138, !llvm.loop !64

138:                                              ; preds = %136
  %139 = add nsw i32 %.0188.in254, -2
  %.not223.not248 = icmp sgt i32 %139, %.4182.in
  br i1 %.not223.not248, label %.lr.ph251, label %.loopexit

.lr.ph251:                                        ; preds = %138, %.lr.ph251
  %.2172250 = phi i32 [ %spec.select231, %.lr.ph251 ], [ 1, %138 ]
  %.5249 = phi i32 [ %143, %.lr.ph251 ], [ %139, %138 ]
  %140 = shl i32 %.2172250, 1
  %141 = tail call i32 @BN_is_bit_set(ptr noundef %4, i32 noundef %.5249) #7
  %.not224 = icmp ne i32 %141, 0
  %142 = zext i1 %.not224 to i32
  %spec.select231 = or disjoint i32 %140, %142
  %143 = add nsw i32 %.5249, -1
  %.not223.not = icmp sgt i32 %143, %.4182.in
  br i1 %.not223.not, label %.lr.ph251, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph251, %138, %132, %.loopexit233
  %.1184 = phi i32 [ %.0183256, %.loopexit233 ], [ %.0183256, %132 ], [ %.4182, %138 ], [ %.4182, %.lr.ph251 ]
  %.1171 = phi i32 [ %.0170258, %.loopexit233 ], [ 0, %132 ], [ 1, %138 ], [ %spec.select231, %.lr.ph251 ]
  %.not225 = icmp eq i32 %.1174, 0
  br i1 %.not225, label %152, label %144

144:                                              ; preds = %.loopexit
  %145 = icmp eq i32 %.0188260, %.1186
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = ashr i32 %.1174, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %9, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef %150, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not226 = icmp eq i32 %151, 0
  br i1 %.not226, label %.loopexit234, label %152

152:                                              ; preds = %146, %144, %.loopexit
  %.4177 = phi i32 [ 0, %.loopexit ], [ %.1174, %144 ], [ 0, %146 ]
  %.1169 = phi i32 [ %.0168259, %.loopexit ], [ %.0168259, %144 ], [ 0, %146 ]
  %.not227 = icmp eq i32 %.1171, 0
  br i1 %.not227, label %161, label %153

153:                                              ; preds = %152
  %154 = icmp eq i32 %.0188260, %.1184
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = ashr i32 %.1171, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %10, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef %159, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not228 = icmp eq i32 %160, 0
  br i1 %.not228, label %.loopexit234, label %161

161:                                              ; preds = %155, %152, %153
  %.4 = phi i32 [ 0, %152 ], [ %.1171, %153 ], [ 0, %155 ]
  %.2 = phi i32 [ %.1169, %152 ], [ %.1169, %153 ], [ 0, %155 ]
  %162 = icmp samesign ugt i32 %.0188.in254, 1
  br i1 %162, label %.lr.ph261, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %161, %.preheader
  %163 = tail call i32 @BN_from_montgomery(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %.0167, ptr noundef %6) #7
  %.not212 = icmp ne i32 %163, 0
  %spec.select232 = zext i1 %.not212 to i32
  br label %.loopexit234

.loopexit234:                                     ; preds = %.lr.ph, %83, %.lr.ph243, %110, %155, %146, %117, %._crit_edge, %.loopexit235, %101, %97, %92, %74, %70, %65, %34, %37, %22, %96, %69
  %.0187 = phi i32 [ 0, %34 ], [ 1, %69 ], [ 0, %92 ], [ 0, %155 ], [ 1, %96 ], [ 0, %74 ], [ 0, %.lr.ph243 ], [ 0, %70 ], [ 0, %65 ], [ 0, %37 ], [ 0, %22 ], [ %spec.select232, %._crit_edge ], [ 0, %.loopexit235 ], [ 0, %101 ], [ 0, %97 ], [ 0, %117 ], [ 0, %146 ], [ 0, %110 ], [ 0, %83 ], [ 0, %.lr.ph ]
  %.0 = phi ptr [ null, %34 ], [ %.1, %69 ], [ %.1, %92 ], [ %.1, %155 ], [ %.1, %96 ], [ %.1, %74 ], [ %.1, %.lr.ph243 ], [ %.1, %70 ], [ %.1, %65 ], [ %35, %37 ], [ null, %22 ], [ %.1, %._crit_edge ], [ %.1, %.loopexit235 ], [ %.1, %101 ], [ %.1, %97 ], [ %.1, %117 ], [ %.1, %146 ], [ %.1, %110 ], [ %.1, %83 ], [ %.1, %.lr.ph ]
  tail call void @BN_MONT_CTX_free(ptr noundef %.0) #7
  tail call void @BN_CTX_end(ptr noundef %6) #7
  br label %164

164:                                              ; preds = %.loopexit234, %20, %14
  %.0166 = phi i32 [ %21, %20 ], [ %.0187, %.loopexit234 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0166
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %4) #7
  %6 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %88, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %8
  %10 = icmp eq ptr %1, %2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @BN_sqr(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %4) #7
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %88, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @BN_mul(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4) #7
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %88, label %15

15:                                               ; preds = %8, %11, %13
  %.0 = phi ptr [ %6, %11 ], [ %6, %13 ], [ %1, %8 ]
  tail call void @BN_CTX_start(ptr noundef %4) #7
  %16 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %17 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %18 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  br label %21

21:                                               ; preds = %19, %15
  %.0.i = phi ptr [ %20, %19 ], [ %0, %15 ]
  %22 = icmp eq ptr %16, null
  %23 = icmp eq ptr %17, null
  %or.cond.i = select i1 %22, i1 true, i1 %23
  %24 = icmp eq ptr %18, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %24
  %25 = icmp eq ptr %.0.i, null
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %25
  br i1 %or.cond5.i, label %BN_div_recp.exit, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @BN_ucmp(ptr noundef %.0, ptr noundef nonnull %3) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  tail call void @BN_zero(ptr noundef nonnull %18) #7
  %30 = tail call ptr @BN_copy(ptr noundef nonnull %.0.i, ptr noundef %.0) #7
  %.not92.i = icmp ne ptr %30, null
  %spec.select6.i = zext i1 %.not92.i to i32
  br label %BN_div_recp.exit

31:                                               ; preds = %26
  %32 = tail call i32 @BN_num_bits(ptr noundef %.0) #7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = shl i32 %34, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %35, i32 %32)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %.not83.i = icmp eq i32 %spec.select.i, %37
  br i1 %.not83.i, label %46, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @BN_CTX_start(ptr noundef %4) #7
  %40 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %BN_reciprocal.exit.i, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @BN_set_bit(ptr noundef nonnull %40, i32 noundef %spec.select.i) #7
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %BN_reciprocal.exit.i, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @BN_div(ptr noundef nonnull %39, ptr noundef null, ptr noundef nonnull %40, ptr noundef nonnull %3, ptr noundef %4) #7
  %.not12.i.i = icmp eq i32 %45, 0
  %spec.select.i.i = select i1 %.not12.i.i, i32 -1, i32 %spec.select.i
  br label %BN_reciprocal.exit.i

BN_reciprocal.exit.i:                             ; preds = %44, %42, %38
  %.0.i.i = phi i32 [ -1, %38 ], [ -1, %42 ], [ %spec.select.i.i, %44 ]
  tail call void @BN_CTX_end(ptr noundef %4) #7
  store i32 %.0.i.i, ptr %36, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %BN_reciprocal.exit.i, %31
  %47 = phi i32 [ %.0.i.i, %BN_reciprocal.exit.i ], [ %spec.select.i, %31 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %BN_div_recp.exit, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %33, align 8, !tbaa !22
  %51 = tail call i32 @BN_rshift(ptr noundef nonnull %16, ptr noundef %.0, i32 noundef %50) #7
  %.not84.i = icmp eq i32 %51, 0
  br i1 %.not84.i, label %BN_div_recp.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = tail call i32 @BN_mul(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %53, ptr noundef %4) #7
  %.not85.i = icmp eq i32 %54, 0
  br i1 %.not85.i, label %BN_div_recp.exit, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %33, align 8, !tbaa !22
  %57 = sub nsw i32 %spec.select.i, %56
  %58 = tail call i32 @BN_rshift(ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef %57) #7
  %.not86.i = icmp eq i32 %58, 0
  br i1 %.not86.i, label %BN_div_recp.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %60, align 8, !tbaa !16
  %61 = tail call i32 @BN_mul(ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %4) #7
  %.not87.i = icmp eq i32 %61, 0
  br i1 %.not87.i, label %BN_div_recp.exit, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @BN_usub(ptr noundef nonnull %.0.i, ptr noundef %.0, ptr noundef nonnull %17) #7
  %.not88.i = icmp eq i32 %63, 0
  br i1 %.not88.i, label %BN_div_recp.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %65, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %74, %64
  %.076.i = phi i32 [ 0, %64 ], [ %70, %74 ]
  %67 = tail call i32 @BN_ucmp(ptr noundef nonnull %.0.i, ptr noundef nonnull %3) #7
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %.076.i, 1
  %exitcond.i = icmp eq i32 %.076.i, 3
  br i1 %exitcond.i, label %71, label %72

71:                                               ; preds = %69
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 348) #7
  br label %BN_div_recp.exit

72:                                               ; preds = %69
  %73 = tail call i32 @BN_usub(ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %3) #7
  %.not90.i = icmp eq i32 %73, 0
  br i1 %.not90.i, label %BN_div_recp.exit, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @BN_add_word(ptr noundef nonnull %18, i64 noundef 1) #7
  %.not91.i = icmp eq i32 %75, 0
  br i1 %.not91.i, label %BN_div_recp.exit, label %66, !llvm.loop !67

76:                                               ; preds = %66
  %77 = tail call i32 @BN_is_zero(ptr noundef nonnull %.0.i) #7
  %.not89.i = icmp eq i32 %77, 0
  br i1 %.not89.i, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i32 [ %80, %78 ], [ 0, %76 ]
  store i32 %82, ptr %65, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !68
  %87 = xor i32 %86, %84
  store i32 %87, ptr %60, align 8, !tbaa !16
  br label %BN_div_recp.exit

BN_div_recp.exit:                                 ; preds = %72, %74, %21, %29, %46, %49, %52, %55, %59, %62, %71, %81
  %.073.i = phi i32 [ %spec.select6.i, %29 ], [ 0, %21 ], [ 0, %46 ], [ 0, %71 ], [ 0, %52 ], [ 0, %49 ], [ 1, %81 ], [ 0, %62 ], [ 0, %59 ], [ 0, %55 ], [ 0, %74 ], [ 0, %72 ]
  tail call void @BN_CTX_end(ptr noundef %4) #7
  br label %88

88:                                               ; preds = %13, %11, %5, %BN_div_recp.exit
  %.020 = phi i32 [ 0, %5 ], [ %.073.i, %BN_div_recp.exit ], [ 0, %11 ], [ 0, %13 ]
  tail call void @BN_CTX_end(ptr noundef %4) #7
  ret i32 %.020
}

declare void @BN_init(ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 20}
!7 = !{!"bignum_st", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !12, i64 8}
!16 = !{!7, !12, i64 16}
!17 = !{!7, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!22 = !{!23, !12, i64 48}
!23 = !{!"bn_recp_ctx_st", !7, i64 0, !7, i64 24, !12, i64 48, !12, i64 52, !12, i64 56}
!24 = !{!23, !12, i64 52}
!25 = !{!23, !12, i64 56}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !8, i64 0}
!35 = !{!"bn_mont_ctx_st", !7, i64 0, !7, i64 24, !10, i64 48}
!36 = !{!7, !12, i64 12}
!37 = distinct !{!37, !14}
!38 = !{!35, !8, i64 24}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !10, i64 0}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!23, !12, i64 16}
