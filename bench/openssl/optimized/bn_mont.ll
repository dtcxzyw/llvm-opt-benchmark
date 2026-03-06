; ModuleID = 'bench/openssl/original/bn_mont.ll'
source_filename = "bench/openssl/original/bn_mont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_mont.c\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  tail call void @bn_correct_top(ptr noundef %0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_mul_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -2
  %or.cond = icmp ult i32 %9, 511
  br i1 %or.cond, label %10, label %36

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %8) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = tail call i32 @bn_mul_mont(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %26, i32 noundef %8) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %36, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = xor i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %35, align 8, !tbaa !11
  br label %56

36:                                               ; preds = %21, %14, %10, %5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = add nsw i32 %40, %38
  %42 = shl nsw i32 %8, 1
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %36
  tail call void @BN_CTX_start(ptr noundef %4) #4
  %45 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = icmp eq ptr %1, %2
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 @bn_sqr_fixed_top(ptr noundef nonnull %45, ptr noundef nonnull %1, ptr noundef %4) #4
  %.not48 = icmp eq i32 %50, 0
  br i1 %.not48, label %55, label %53

51:                                               ; preds = %47
  %52 = tail call i32 @bn_mul_fixed_top(ptr noundef nonnull %45, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4) #4
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %55, label %53

53:                                               ; preds = %51, %49
  %54 = tail call fastcc i32 @bn_from_montgomery_word(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %3)
  br label %55

55:                                               ; preds = %53, %51, %49, %44
  %.042 = phi i32 [ 0, %44 ], [ 0, %51 ], [ %54, %53 ], [ 0, %49 ]
  tail call void @BN_CTX_end(ptr noundef %4) #4
  br label %56

56:                                               ; preds = %36, %18, %55, %28
  %.0 = phi i32 [ %.042, %55 ], [ 1, %28 ], [ 0, %18 ], [ 0, %36 ]
  ret i32 %.0
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @bn_sqr_fixed_top(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_mul_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bn_from_montgomery_word(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !11
  br label %.loopexit

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  %12 = tail call ptr @bn_wexpand(ptr noundef nonnull %1, i32 noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = xor i32 %18, %16
  store i32 %19, ptr %17, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = sub i32 %25, %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %isneg = icmp slt i32 %26, 0
  %29 = select i1 %isneg, i64 %28, i64 0
  store i64 %29, ptr %27, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph86, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %14
  store i32 %11, ptr %22, align 8, !tbaa !11
  br label %._crit_edge87

.lr.ph86:                                         ; preds = %.lr.ph
  store i32 %11, ptr %22, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = zext nneg i32 %6 to i64
  br label %33

33:                                               ; preds = %.lr.ph86, %33
  %.184 = phi i32 [ 0, %.lr.ph86 ], [ %43, %33 ]
  %.07783 = phi ptr [ %21, %.lr.ph86 ], [ %44, %33 ]
  %.07882 = phi i64 [ 0, %.lr.ph86 ], [ %42, %33 ]
  %34 = load i64, ptr %.07783, align 8, !tbaa !15
  %35 = mul i64 %34, %31
  %36 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %.07783, ptr noundef %20, i32 noundef %6, i64 noundef %35) #4
  %37 = add i64 %36, %.07882
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.07783, i64 %32
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = add i64 %37, %39
  %41 = icmp ne i64 %37, 0
  %.not = icmp ule i64 %40, %39
  %.078.tr = trunc nuw i64 %.07882 to i1
  %.narrow = or i1 %41, %.078.tr
  %narrow = select i1 %.not, i1 %.narrow, i1 false
  %42 = zext i1 %narrow to i64
  store i64 %40, ptr %38, align 8, !tbaa !15
  %43 = add nuw nsw i32 %.184, 1
  %44 = getelementptr inbounds nuw i8, ptr %.07783, i64 8
  %exitcond92.not = icmp eq i32 %43, %6
  br i1 %exitcond92.not, label %._crit_edge87, label %33, !llvm.loop !19

._crit_edge87:                                    ; preds = %33, %._crit_edge
  %.078.lcssa = phi i64 [ 0, %._crit_edge ], [ %42, %33 ]
  %45 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %6) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge87
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %48, align 8, !tbaa !11
  %49 = load i32, ptr %17, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = load ptr, ptr %1, align 8, !tbaa !12
  %53 = sext i32 %6 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = tail call i64 @bn_sub_words(ptr noundef %51, ptr noundef nonnull %54, ptr noundef %20, i32 noundef %6) #4
  %56 = sub i64 %.078.lcssa, %55
  br i1 %24, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %47
  %57 = xor i64 %56, -1
  %wide.trip.count96 = zext nneg i32 %6 to i64
  br label %58

58:                                               ; preds = %.lr.ph90, %58
  %indvars.iv93 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next94, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv93
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = and i64 %60, %56
  %62 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv93
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = and i64 %63, %57
  %65 = or i64 %64, %61
  store i64 %65, ptr %62, align 8, !tbaa !15
  store i64 0, ptr %59, align 8, !tbaa !15
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %58, !llvm.loop !20

.loopexit:                                        ; preds = %58, %47, %._crit_edge87, %10, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %._crit_edge87 ], [ 0, %10 ], [ 1, %47 ], [ 1, %58 ]
  ret i32 %.0
}

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_from_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %3) #4
  %5 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %bn_from_mont_fixed_top.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BN_copy(ptr noundef nonnull %5, ptr noundef %1) #4
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %bn_from_mont_fixed_top.exit, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @bn_from_montgomery_word(ptr noundef %0, ptr noundef %5, ptr noundef readonly %2)
  br label %bn_from_mont_fixed_top.exit

bn_from_mont_fixed_top.exit:                      ; preds = %4, %6, %8
  %.0.i = phi i32 [ %9, %8 ], [ 0, %6 ], [ 0, %4 ]
  tail call void @BN_CTX_end(ptr noundef %3) #4
  tail call void @bn_correct_top(ptr noundef %0) #4
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_from_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %3) #4
  %5 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BN_copy(ptr noundef nonnull %5, ptr noundef %1) #4
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @bn_from_montgomery_word(ptr noundef %0, ptr noundef %5, ptr noundef %2)
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ], [ 0, %4 ]
  tail call void @BN_CTX_end(ptr noundef %3) #4
  ret i32 %.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_to_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 232) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @bn_init(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @bn_init(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @bn_init(ptr noundef nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %8, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %0, %3
  ret ptr %1
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BN_MONT_CTX_init(ptr noundef initializes((0, 4)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @bn_init(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @bn_init(ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @bn_init(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  ret void
}

declare void @bn_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BN_MONT_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @BN_clear_free(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @BN_clear_free(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @BN_clear_free(ptr noundef nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 258) #4
  br label %11

11:                                               ; preds = %1, %10, %3
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_MONT_CTX_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.bignum_st, align 8
  %5 = alloca [2 x i64], align 16
  %6 = tail call i32 @BN_is_zero(ptr noundef %1) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %81

7:                                                ; preds = %3
  tail call void @BN_CTX_start(ptr noundef %2) #4
  %8 = tail call ptr @BN_CTX_get(ptr noundef %2) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call ptr @BN_copy(ptr noundef nonnull %12, ptr noundef %1) #4
  %.not56 = icmp eq ptr %13, null
  br i1 %.not56, label %80, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4) #4
  %.not57 = icmp eq i32 %15, 0
  br i1 %.not57, label %17, label %16

16:                                               ; preds = %14
  tail call void @BN_set_flags(ptr noundef nonnull %12, i32 noundef 4) #4
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @bn_init(ptr noundef nonnull %4) #4
  store ptr %5, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 8, !tbaa !14
  %21 = call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4) #4
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %23, label %22

22:                                               ; preds = %17
  call void @BN_set_flags(ptr noundef nonnull %4, i32 noundef 4) #4
  br label %23

23:                                               ; preds = %22, %17
  %24 = call i32 @BN_num_bits(ptr noundef %1) #4
  %25 = add nsw i32 %24, 63
  %26 = sdiv i32 %25, 64
  %27 = shl nsw i32 %26, 6
  store i32 %27, ptr %0, align 8, !tbaa !21
  call void @BN_zero_ex(ptr noundef nonnull %11) #4
  %28 = call i32 @BN_set_bit(ptr noundef nonnull %11, i32 noundef 64) #4
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %.thread, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !12
  %31 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %31, ptr %5, align 16, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8, !tbaa !15
  %.not60 = icmp ne i64 %31, 0
  %33 = zext i1 %.not60 to i32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !11
  %35 = call i32 @BN_is_one(ptr noundef nonnull %4) #4
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %37, label %36

36:                                               ; preds = %29
  call void @BN_zero_ex(ptr noundef nonnull %8) #4
  br label %40

37:                                               ; preds = %29
  %38 = call ptr @BN_mod_inverse(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %2) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %36
  %41 = call i32 @BN_lshift(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 64) #4
  %.not62 = icmp eq i32 %41, 0
  br i1 %.not62, label %.thread, label %42

42:                                               ; preds = %40
  %43 = call i32 @BN_is_zero(ptr noundef nonnull %8) #4
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @BN_sub_word(ptr noundef nonnull %8, i64 noundef 1) #4
  %.not64 = icmp eq i32 %45, 0
  br i1 %.not64, label %.thread, label %48

46:                                               ; preds = %42
  %47 = call i32 @BN_set_word(ptr noundef nonnull %8, i64 noundef -1) #4
  %.not65 = icmp eq i32 %47, 0
  br i1 %.not65, label %.thread, label %48

48:                                               ; preds = %46, %44
  %49 = call i32 @BN_div(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %2) #4
  %.not66 = icmp eq i32 %49, 0
  br i1 %.not66, label %.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = load i64, ptr %55, align 8, !tbaa !15
  br label %57

.thread:                                          ; preds = %46, %44, %40, %37, %23, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

57:                                               ; preds = %50, %54
  %58 = phi i64 [ %56, %54 ], [ 0, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @BN_zero_ex(ptr noundef nonnull %11) #4
  %61 = load i32, ptr %0, align 8, !tbaa !21
  %62 = shl nsw i32 %61, 1
  %63 = call i32 @BN_set_bit(ptr noundef nonnull %11, i32 noundef %62) #4
  %.not67 = icmp eq i32 %63, 0
  br i1 %.not67, label %80, label %64

64:                                               ; preds = %57
  %65 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2) #4
  %.not68 = icmp eq i32 %65, 0
  br i1 %.not68, label %80, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !3
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !26
  %73 = sext i32 %68 to i64
  %74 = shl nsw i64 %73, 3
  %scevgep = getelementptr i8, ptr %72, i64 %74
  %75 = xor i32 %68, -1
  %76 = add i32 %70, %75
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = add nuw nsw i64 %78, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %79, i1 false), !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %66
  store i32 %70, ptr %67, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %.thread, %64, %57, %10, %7, %._crit_edge
  %.053 = phi i32 [ 0, %7 ], [ 1, %._crit_edge ], [ 0, %64 ], [ 0, %57 ], [ 0, %.thread ], [ 0, %10 ]
  call void @BN_CTX_end(ptr noundef %2) #4
  br label %81

81:                                               ; preds = %3, %80
  %.051 = phi i32 [ 0, %3 ], [ %.053, %80 ]
  ret i32 %.051
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @BN_MONT_CTX_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call ptr @BN_copy(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = tail call ptr @BN_copy(ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = tail call ptr @BN_copy(ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %24, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 8, !tbaa !21
  store i32 %17, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %22, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %12, %8, %4, %2, %16
  %.0 = phi ptr [ %0, %2 ], [ %0, %16 ], [ null, %8 ], [ null, %4 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_set_locked(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %BN_MONT_CTX_free.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #4
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %9, label %BN_MONT_CTX_free.exit

9:                                                ; preds = %6
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 232) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %BN_MONT_CTX_free.exit, label %12

12:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @bn_init(ptr noundef nonnull %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @bn_init(ptr noundef nonnull %14) #4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @bn_init(ptr noundef nonnull %15) #4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 1, ptr %17, align 8, !tbaa !22
  %18 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3)
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %23

19:                                               ; preds = %12
  tail call void @BN_clear_free(ptr noundef nonnull %13) #4
  tail call void @BN_clear_free(ptr noundef nonnull %14) #4
  tail call void @BN_clear_free(ptr noundef nonnull %15) #4
  %20 = load i32, ptr %17, align 8, !tbaa !22
  %21 = and i32 %20, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %BN_MONT_CTX_free.exit, label %22

22:                                               ; preds = %19
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 258) #4
  br label %BN_MONT_CTX_free.exit

23:                                               ; preds = %12
  %24 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #4
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %25, label %29

25:                                               ; preds = %23
  tail call void @BN_clear_free(ptr noundef nonnull %13) #4
  tail call void @BN_clear_free(ptr noundef nonnull %14) #4
  tail call void @BN_clear_free(ptr noundef nonnull %15) #4
  %26 = load i32, ptr %17, align 8, !tbaa !22
  %27 = and i32 %26, 1
  %.not.i27 = icmp eq i32 %27, 0
  br i1 %.not.i27, label %BN_MONT_CTX_free.exit, label %28

28:                                               ; preds = %25
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 258) #4
  br label %BN_MONT_CTX_free.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %36, label %31

31:                                               ; preds = %29
  tail call void @BN_clear_free(ptr noundef nonnull %13) #4
  tail call void @BN_clear_free(ptr noundef nonnull %14) #4
  tail call void @BN_clear_free(ptr noundef nonnull %15) #4
  %32 = load i32, ptr %17, align 8, !tbaa !22
  %33 = and i32 %32, 1
  %.not.i29 = icmp eq i32 %33, 0
  br i1 %.not.i29, label %BN_MONT_CTX_free.exit30, label %34

34:                                               ; preds = %31
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 258) #4
  br label %BN_MONT_CTX_free.exit30

BN_MONT_CTX_free.exit30:                          ; preds = %31, %34
  %35 = load ptr, ptr %0, align 8, !tbaa !27
  br label %37

36:                                               ; preds = %29
  store ptr %10, ptr %0, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %36, %BN_MONT_CTX_free.exit30
  %.0 = phi ptr [ %35, %BN_MONT_CTX_free.exit30 ], [ %10, %36 ]
  %38 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #4
  br label %BN_MONT_CTX_free.exit

BN_MONT_CTX_free.exit:                            ; preds = %9, %28, %25, %22, %19, %6, %4, %37
  %.020 = phi ptr [ null, %4 ], [ %7, %6 ], [ %.0, %37 ], [ null, %22 ], [ null, %28 ], [ null, %19 ], [ null, %25 ], [ null, %9 ]
  ret ptr %.020
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bn_mont_ctx_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call ptr @BN_copy(ptr noundef nonnull %8, ptr noundef %1) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %4 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call ptr @BN_bin2bn(ptr noundef %3, i32 noundef %12, ptr noundef nonnull %13) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  store i32 %2, ptr %0, align 8, !tbaa !21
  %17 = zext i32 %6 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %5 to i64
  %20 = or disjoint i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %11, %7, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %7 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bn_mont_ctx_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !21
  %4 = load i32, ptr %1, align 8, !tbaa !21
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call i32 @BN_cmp(ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %.not11 = icmp eq i32 %11, %13
  br i1 %.not11, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.not12 = icmp eq i64 %16, %18
  br i1 %.not12, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %.not13 = icmp eq i64 %21, %23
  %. = zext i1 %.not13 to i32
  br label %24

24:                                               ; preds = %19, %14, %9, %5, %2
  %.0 = phi i32 [ 0, %14 ], [ 0, %2 ], [ 0, %5 ], [ 0, %9 ], [ %., %19 ]
  ret i32 %.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"bn_mont_ctx_st", !5, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !6, i64 80, !5, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"bignum_st", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!8, !5, i64 8}
!12 = !{!8, !9, i64 0}
!13 = !{!4, !9, i64 32}
!14 = !{!8, !5, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 96}
!23 = !{!4, !5, i64 48}
!24 = !{!8, !5, i64 12}
!25 = !{!4, !5, i64 16}
!26 = !{!4, !9, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
