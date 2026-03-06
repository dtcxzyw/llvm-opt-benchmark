; ModuleID = 'bench/openssl/original/bn_lib.ll'
source_filename = "bench/openssl/original/bn_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@bn_limit_bits = internal unnamed_addr global i32 0, align 4
@bn_limit_bits_high = internal unnamed_addr global i32 0, align 4
@bn_limit_bits_low = internal unnamed_addr global i32 0, align 4
@bn_limit_bits_mont = internal unnamed_addr global i32 0, align 4
@BN_value_one.data_one = internal constant i64 1, align 8
@BN_value_one.const_one = internal constant %struct.bignum_st { ptr @BN_value_one.data_one, i32 1, i32 1, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_lib.c\00", align 1
@__func__.bn_expand_internal = private unnamed_addr constant [19 x i8] c"bn_expand_internal\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @BN_set_params(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @llvm.umin.i32(i32 %0, i32 31)
  store i32 %7, ptr @bn_limit_bits, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @llvm.umin.i32(i32 %1, i32 31)
  store i32 %11, ptr @bn_limit_bits_high, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp sgt i32 %2, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @llvm.umin.i32(i32 %2, i32 31)
  store i32 %15, ptr @bn_limit_bits_low, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp sgt i32 %3, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @llvm.umin.i32(i32 %3, i32 31)
  store i32 %19, ptr @bn_limit_bits_mont, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @BN_get_params(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %10 [
    i32 0, label %2
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @bn_limit_bits, align 4, !tbaa !3
  br label %10

4:                                                ; preds = %1
  %5 = load i32, ptr @bn_limit_bits_high, align 4, !tbaa !3
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr @bn_limit_bits_low, align 4, !tbaa !3
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr @bn_limit_bits_mont, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %1, %8, %6, %4, %2
  %.0 = phi i32 [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BN_value_one() local_unnamed_addr #2 {
  ret ptr @BN_value_one.const_one
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 65) i32 @BN_num_bits_word(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ne i64 %0, 0
  %3 = lshr i64 %0, 32
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 0, i32 32
  %5 = zext i1 %2 to i32
  %6 = or disjoint i32 %4, %5
  %7 = select i1 %.not, i64 %0, i64 %3
  %8 = lshr i64 %7, 16
  %.not52 = icmp eq i64 %8, 0
  %9 = select i1 %.not52, i32 0, i32 16
  %10 = or disjoint i32 %6, %9
  %11 = select i1 %.not52, i64 %7, i64 %8
  %12 = lshr i64 %11, 8
  %.not53 = icmp eq i64 %12, 0
  %13 = select i1 %.not53, i32 0, i32 8
  %14 = or disjoint i32 %10, %13
  %15 = select i1 %.not53, i64 %11, i64 %12
  %16 = lshr i64 %15, 4
  %.not54 = icmp eq i64 %16, 0
  %17 = select i1 %.not54, i32 0, i32 4
  %18 = or disjoint i32 %14, %17
  %19 = select i1 %.not54, i64 %15, i64 %16
  %20 = lshr i64 %19, 2
  %.not55 = icmp eq i64 %20, 0
  %21 = select i1 %.not55, i32 0, i32 2
  %22 = or disjoint i32 %18, %21
  %23 = select i1 %.not55, i64 %19, i64 %20
  %24 = icmp samesign ugt i64 %23, 1
  %.neg = zext i1 %24 to i32
  %25 = add nuw nsw i32 %22, %.neg
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @BN_num_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %bn_num_bits_consttime.exit

.lr.ph.i:                                         ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = zext i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.01721.i = phi i32 [ 0, %.lr.ph.i ], [ %.demorgan.i, %14 ]
  %.01820.i = phi i32 [ 0, %.lr.ph.i ], [ %46, %14 ]
  %15 = icmp eq i64 %indvars.iv.i, %13
  %.demorgan.i = select i1 %15, i32 -1, i32 %.01721.i
  %16 = and i32 %.demorgan.i, 64
  %17 = xor i32 %16, 64
  %18 = add i32 %17, %.01820.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ne i64 %20, 0
  %22 = lshr i64 %20, 32
  %.not.i.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i.i, i32 0, i32 32
  %24 = zext i1 %21 to i32
  %25 = or disjoint i32 %23, %24
  %26 = select i1 %.not.i.i, i64 %20, i64 %22
  %27 = lshr i64 %26, 16
  %.not52.i.i = icmp eq i64 %27, 0
  %28 = select i1 %.not52.i.i, i32 0, i32 16
  %29 = or disjoint i32 %25, %28
  %30 = select i1 %.not52.i.i, i64 %26, i64 %27
  %31 = lshr i64 %30, 8
  %.not53.i.i = icmp eq i64 %31, 0
  %32 = select i1 %.not53.i.i, i32 0, i32 8
  %33 = or disjoint i32 %29, %32
  %34 = select i1 %.not53.i.i, i64 %30, i64 %31
  %35 = lshr i64 %34, 4
  %.not54.i.i = icmp eq i64 %35, 0
  %36 = select i1 %.not54.i.i, i32 0, i32 4
  %37 = or disjoint i32 %33, %36
  %38 = select i1 %.not54.i.i, i64 %34, i64 %35
  %39 = lshr i64 %38, 2
  %.not55.i.i = icmp eq i64 %39, 0
  %40 = select i1 %.not55.i.i, i32 0, i32 2
  %41 = or disjoint i32 %37, %40
  %42 = select i1 %.not55.i.i, i64 %38, i64 %39
  %43 = icmp samesign ugt i64 %42, 1
  %.neg.i.i = zext i1 %43 to i32
  %44 = add nuw nsw i32 %41, %.neg.i.i
  %45 = select i1 %15, i32 %44, i32 0
  %46 = add i32 %18, %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bn_num_bits_consttime.exit, label %14, !llvm.loop !16

bn_num_bits_consttime.exit:                       ; preds = %14, %8
  %.018.lcssa.i = phi i32 [ 0, %8 ], [ %46, %14 ]
  %.not.i = icmp eq i32 %3, 0
  %47 = select i1 %.not.i, i32 0, i32 %.018.lcssa.i
  br label %80

48:                                               ; preds = %1
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %80, label %49

49:                                               ; preds = %48
  %50 = shl nsw i32 %4, 6
  %51 = load ptr, ptr %0, align 8, !tbaa !13
  %52 = sext i32 %4 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ne i64 %54, 0
  %56 = lshr i64 %54, 32
  %.not.i8 = icmp eq i64 %56, 0
  %57 = select i1 %.not.i8, i32 0, i32 32
  %58 = zext i1 %55 to i32
  %59 = select i1 %.not.i8, i64 %54, i64 %56
  %60 = lshr i64 %59, 16
  %.not52.i = icmp eq i64 %60, 0
  %61 = select i1 %.not52.i, i32 0, i32 16
  %62 = select i1 %.not52.i, i64 %59, i64 %60
  %63 = lshr i64 %62, 8
  %.not53.i = icmp eq i64 %63, 0
  %64 = select i1 %.not53.i, i32 0, i32 8
  %65 = select i1 %.not53.i, i64 %62, i64 %63
  %66 = lshr i64 %65, 4
  %.not54.i = icmp eq i64 %66, 0
  %67 = select i1 %.not54.i, i32 0, i32 4
  %68 = select i1 %.not54.i, i64 %65, i64 %66
  %69 = lshr i64 %68, 2
  %.not55.i = icmp eq i64 %69, 0
  %70 = select i1 %.not55.i, i32 0, i32 2
  %71 = select i1 %.not55.i, i64 %68, i64 %69
  %72 = icmp samesign ugt i64 %71, 1
  %.neg.i = zext i1 %72 to i32
  %73 = or disjoint i32 %50, %58
  %74 = or disjoint i32 %73, %57
  %75 = or disjoint i32 %74, %61
  %76 = or disjoint i32 %75, %64
  %77 = or disjoint i32 %76, %67
  %78 = or disjoint i32 %77, %70
  %79 = add i32 %78, %.neg.i
  br label %80

80:                                               ; preds = %48, %49, %bn_num_bits_consttime.exit
  %.0 = phi i32 [ %47, %bn_num_bits_consttime.exit ], [ %79, %49 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BN_is_zero(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @BN_clear_free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %bn_free_d.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, 2
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %bn_free_d.exit

9:                                                ; preds = %5
  %10 = and i32 %7, 8
  %.not.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %9
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %4, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 206) #20
  br label %bn_free_d.exit

16:                                               ; preds = %9
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %4, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 208) #20
  br label %bn_free_d.exit

bn_free_d.exit:                                   ; preds = %16, %15, %5, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = and i32 %18, 1
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %21, label %20

20:                                               ; preds = %bn_free_d.exit
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 24) #20
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 222) #20
  br label %21

21:                                               ; preds = %1, %20, %bn_free_d.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BN_get_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, %1
  ret i32 %5
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @BN_free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %bn_free_d.exit

7:                                                ; preds = %3
  %8 = and i32 %5, 8
  %.not.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @CRYPTO_secure_clear_free(ptr noundef %9, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 206) #20
  br label %bn_free_d.exit

15:                                               ; preds = %7
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 210) #20
  br label %bn_free_d.exit

bn_free_d.exit:                                   ; preds = %15, %10, %3
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = and i32 %16, 1
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %19, label %18

18:                                               ; preds = %bn_free_d.exit
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 233) #20
  br label %19

19:                                               ; preds = %1, %18, %bn_free_d.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bn_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define noalias ptr @BN_new() local_unnamed_addr #5 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 248) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias ptr @BN_secure_new() local_unnamed_addr #5 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 248) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %BN_new.exit.thread, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 9, ptr %4, align 4, !tbaa !11
  br label %BN_new.exit.thread

BN_new.exit.thread:                               ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef ptr @bn_expand2(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = icmp sgt i32 %1, 8388607
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.bn_expand_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 114, ptr noundef null) #20
  br label %40

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %9
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.bn_expand_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 105, ptr noundef null) #20
  br label %40

14:                                               ; preds = %9
  %15 = and i32 %11, 8
  %.not14.i = icmp eq i32 %15, 0
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 3
  br i1 %.not14.i, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 279) #20
  br label %22

20:                                               ; preds = %14
  %21 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 281) #20
  br label %22

22:                                               ; preds = %20, %18
  %.0.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  %23 = icmp eq ptr %.0.i, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = icmp sgt i32 %26, 0
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %27, label %29, label %bn_expand_internal.exit

29:                                               ; preds = %24
  %30 = zext nneg i32 %26 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i, ptr align 8 %28, i64 %31, i1 false)
  br label %bn_expand_internal.exit

bn_expand_internal.exit:                          ; preds = %24, %29
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %.thread, label %32

32:                                               ; preds = %bn_expand_internal.exit
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = and i32 %33, 8
  %.not.i17 = icmp eq i32 %34, 0
  %35 = load i32, ptr %3, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not.i17, label %39, label %38

38:                                               ; preds = %32
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %28, i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 206) #20
  br label %.thread

39:                                               ; preds = %32
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %28, i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 208) #20
  br label %.thread

.thread:                                          ; preds = %bn_expand_internal.exit, %38, %39
  store ptr %.0.i, ptr %0, align 8, !tbaa !13
  store i32 %1, ptr %3, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %2, %.thread, %22, %13, %8
  %.1 = phi ptr [ null, %22 ], [ null, %8 ], [ null, %13 ], [ %0, %.thread ], [ %0, %2 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @BN_dup(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %BN_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 248) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %BN_free.exit, label %BN_secure_new.exit

BN_secure_new.exit:                               ; preds = %3
  %8 = and i32 %5, 8
  %. = or disjoint i32 %8, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %., ptr %9, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = and i32 %10, 4
  %.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.in.i = select i1 %.not.i, ptr %13, ptr %12
  %14 = load i32, ptr %.in.i, align 4, !tbaa !3
  %15 = icmp eq ptr %6, %0
  br i1 %15, label %BN_free.exit, label %16

16:                                               ; preds = %BN_secure_new.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %.not.i.i = icmp sgt i32 %14, %18
  br i1 %.not.i.i, label %bn_wexpand.exit.i, label %bn_wexpand.exit.thread.i

bn_wexpand.exit.i:                                ; preds = %16
  %19 = tail call ptr @bn_expand2(ptr noundef nonnull %6, i32 noundef %14)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %BN_copy.exit, label %bn_wexpand.exit.thread.i

bn_wexpand.exit.thread.i:                         ; preds = %bn_wexpand.exit.i, %16
  %21 = load i32, ptr %13, align 8, !tbaa !7
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %bn_wexpand.exit.thread.i
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = sext i32 %14 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %23, %bn_wexpand.exit.thread.i
  %29 = phi i32 [ %.pre.i, %23 ], [ %21, %bn_wexpand.exit.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %29, ptr %33, align 8, !tbaa !7
  br label %BN_free.exit

BN_copy.exit:                                     ; preds = %bn_wexpand.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = and i32 %35, 2
  %.not.i11 = icmp eq i32 %36, 0
  br i1 %.not.i11, label %37, label %bn_free_d.exit.i

37:                                               ; preds = %BN_copy.exit
  %38 = and i32 %35, 8
  %.not.i.i12 = icmp eq i32 %38, 0
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %.not.i.i12, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %17, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  tail call void @CRYPTO_secure_clear_free(ptr noundef %39, i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 206) #20
  br label %bn_free_d.exit.i

44:                                               ; preds = %37
  tail call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 210) #20
  br label %bn_free_d.exit.i

bn_free_d.exit.i:                                 ; preds = %44, %40, %BN_copy.exit
  %45 = load i32, ptr %34, align 4, !tbaa !11
  %46 = and i32 %45, 1
  %.not5.i = icmp eq i32 %46, 0
  br i1 %.not5.i, label %BN_free.exit, label %47

47:                                               ; preds = %bn_free_d.exit.i
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 233) #20
  br label %BN_free.exit

BN_free.exit:                                     ; preds = %3, %BN_secure_new.exit, %28, %47, %bn_free_d.exit.i, %1
  %.0 = phi ptr [ %6, %BN_secure_new.exit ], [ null, %1 ], [ null, %47 ], [ null, %bn_free_d.exit.i ], [ null, %3 ], [ %6, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @BN_copy(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.in = select i1 %.not, ptr %7, ptr %6
  %8 = load i32, ptr %.in, align 4, !tbaa !3
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i = icmp sgt i32 %8, %12
  br i1 %.not.i, label %bn_wexpand.exit, label %bn_wexpand.exit.thread

bn_wexpand.exit:                                  ; preds = %10
  %13 = tail call ptr @bn_expand2(ptr noundef nonnull %0, i32 noundef %8)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %bn_wexpand.exit.thread

bn_wexpand.exit.thread:                           ; preds = %10, %bn_wexpand.exit
  %15 = load i32, ptr %7, align 8, !tbaa !7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %bn_wexpand.exit.thread
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %.pre = load i32, ptr %7, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %17, %bn_wexpand.exit.thread
  %23 = phi i32 [ %.pre, %17 ], [ %15, %bn_wexpand.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %27, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %bn_wexpand.exit, %2, %22
  %.0 = phi ptr [ %0, %22 ], [ %0, %2 ], [ null, %bn_wexpand.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @bn_wexpand(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @bn_expand2(ptr noundef nonnull %0, i32 noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ %0, %2 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BN_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %14, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !7
  store i32 %16, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %18, ptr %10, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !18
  store i32 %20, ptr %12, align 8, !tbaa !18
  store ptr %7, ptr %1, align 8, !tbaa !13
  store i32 %9, ptr %15, align 8, !tbaa !7
  store i32 %11, ptr %17, align 4, !tbaa !12
  store i32 %13, ptr %19, align 8, !tbaa !18
  %21 = and i32 %4, 1
  %22 = and i32 %6, 14
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !11
  %24 = and i32 %6, 1
  %25 = and i32 %4, 14
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %5, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @BN_clear(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef %9) #20
  br label %10

10:                                               ; preds = %5, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @BN_get_word(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %5, %1, %7
  %.0 = phi i64 [ -1, %1 ], [ %9, %7 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_set_word(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %bn_expand.exit.thread, label %bn_expand.exit

bn_expand.exit:                                   ; preds = %2
  %6 = tail call ptr @bn_expand2(ptr noundef nonnull %0, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %bn_expand.exit.thread

bn_expand.exit.thread:                            ; preds = %2, %bn_expand.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  store i64 %1, ptr %9, align 8, !tbaa !14
  %.not = icmp ne i64 %1, 0
  %10 = zext i1 %.not to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %bn_expand.exit, %bn_expand.exit.thread
  %.0 = phi i32 [ 1, %bn_expand.exit.thread ], [ 0, %bn_expand.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_bin2bn(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address, ret: address, provenance) %2) local_unnamed_addr #5 {
  %4 = tail call fastcc ptr @bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bin2bn(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address, ret: address, provenance) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #5 {
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %BN_new.exit, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 248) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %BN_new.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %7, %12
  %.077.ph = phi ptr [ %10, %12 ], [ %2, %7 ]
  %.062.ph = phi ptr [ %10, %12 ], [ null, %7 ]
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %.077.ph, align 8, !tbaa !13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %BN_clear.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.077.ph, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %17, i64 noundef %22) #20
  br label %BN_clear.exit

BN_clear.exit:                                    ; preds = %16, %18
  %23 = getelementptr inbounds nuw i8, ptr %.077.ph, i64 16
  store i32 0, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.077.ph, i64 8
  store i32 0, ptr %24, align 8, !tbaa !7
  br label %BN_new.exit

25:                                               ; preds = %14
  %.not = icmp eq i32 %3, 0
  %26 = zext nneg i32 %1 to i64
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %. = select i1 %.not, i64 -1, i64 1
  %.143 = select i1 %.not, ptr %0, ptr %28
  %.144 = select i1 %.not, i64 1, i64 -1
  %.145 = select i1 %.not, ptr %28, ptr %0
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %30, label %.lr.ph.preheader

30:                                               ; preds = %25
  %31 = load i8, ptr %.143, align 1, !tbaa !19
  %32 = icmp slt i8 %31, 0
  %.lobit = lshr i8 %31, 7
  %33 = zext nneg i8 %.lobit to i32
  %34 = select i1 %32, i32 255, i32 0
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25, %30
  %.068 = phi i32 [ %34, %30 ], [ 0, %25 ]
  %.065 = phi i32 [ %33, %30 ], [ 0, %25 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.17295 = phi ptr [ %39, %38 ], [ %.143, %.lr.ph.preheader ]
  %.07494 = phi i32 [ %40, %38 ], [ %1, %.lr.ph.preheader ]
  %35 = load i8, ptr %.17295, align 1, !tbaa !19
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %.068, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %.17295, i64 %.144
  %40 = add nsw i32 %.07494, -1
  %41 = icmp sgt i32 %.07494, 1
  br i1 %41, label %.lr.ph, label %.critedge.thread, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph
  %42 = icmp eq i32 %.068, 255
  br i1 %42, label %44, label %.thread

.critedge.thread:                                 ; preds = %38
  %43 = icmp eq i32 %.068, 255
  br i1 %43, label %.thread131, label %47

44:                                               ; preds = %.critedge
  %45 = load i8, ptr %.17295, align 1, !tbaa !19
  %.not80 = icmp sgt i8 %45, -1
  br i1 %.not80, label %.thread131, label %.thread

.thread131:                                       ; preds = %.critedge.thread, %44
  %.074.lcssa.ph128134 = phi i32 [ %.07494, %44 ], [ 0, %.critedge.thread ]
  %46 = add nuw nsw i32 %.074.lcssa.ph128134, 1
  br label %.thread

47:                                               ; preds = %.critedge.thread
  %48 = getelementptr inbounds nuw i8, ptr %.077.ph, i64 8
  store i32 0, ptr %48, align 8, !tbaa !7
  br label %BN_new.exit

.thread:                                          ; preds = %.critedge, %44, %.thread131
  %.17590 = phi i32 [ %46, %.thread131 ], [ %.07494, %44 ], [ %.07494, %.critedge ]
  %49 = add nsw i32 %.17590, -1
  %50 = lshr i32 %49, 3
  %51 = add nuw nsw i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %.077.ph, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %.not.i82.not = icmp slt i32 %50, %53
  br i1 %.not.i82.not, label %bn_wexpand.exit.thread, label %bn_wexpand.exit

bn_wexpand.exit:                                  ; preds = %.thread
  %54 = tail call ptr @bn_expand2(ptr noundef nonnull %.077.ph, i32 noundef %51)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %bn_wexpand.exit.thread

56:                                               ; preds = %bn_wexpand.exit
  %57 = icmp eq ptr %.062.ph, null
  br i1 %57, label %BN_new.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.062.ph, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = and i32 %60, 2
  %.not.i83 = icmp eq i32 %61, 0
  br i1 %.not.i83, label %62, label %bn_free_d.exit.i

62:                                               ; preds = %58
  %63 = and i32 %60, 8
  %.not.i.i = icmp eq i32 %63, 0
  %64 = load ptr, ptr %.062.ph, align 8, !tbaa !13
  br i1 %.not.i.i, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.062.ph, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  tail call void @CRYPTO_secure_clear_free(ptr noundef %64, i64 noundef %69, ptr noundef nonnull @.str, i32 noundef 206) #20
  br label %bn_free_d.exit.i

70:                                               ; preds = %62
  tail call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str, i32 noundef 210) #20
  br label %bn_free_d.exit.i

bn_free_d.exit.i:                                 ; preds = %70, %65, %58
  %71 = load i32, ptr %59, align 4, !tbaa !11
  %72 = and i32 %71, 1
  %.not5.i = icmp eq i32 %72, 0
  br i1 %.not5.i, label %BN_new.exit, label %73

73:                                               ; preds = %bn_free_d.exit.i
  tail call void @CRYPTO_free(ptr noundef nonnull %.062.ph, ptr noundef nonnull @.str, i32 noundef 233) #20
  br label %BN_new.exit

bn_wexpand.exit.thread:                           ; preds = %.thread, %bn_wexpand.exit
  %74 = getelementptr inbounds nuw i8, ptr %.077.ph, i64 8
  store i32 %51, ptr %74, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %.077.ph, i64 16
  store i32 %.065, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %.077.ph, align 8, !tbaa !13
  br label %.preheader

.preheader:                                       ; preds = %bn_wexpand.exit.thread, %._crit_edge
  %indvars.iv119 = phi i64 [ 0, %bn_wexpand.exit.thread ], [ %indvars.iv.next120, %._crit_edge ]
  %77 = phi i32 [ %50, %bn_wexpand.exit.thread ], [ %96, %._crit_edge ]
  %.1113 = phi ptr [ %.145, %bn_wexpand.exit.thread ], [ %.2.lcssa, %._crit_edge ]
  %.166111 = phi i32 [ %.065, %bn_wexpand.exit.thread ], [ %.267.lcssa, %._crit_edge ]
  %.276110 = phi i32 [ %.17590, %bn_wexpand.exit.thread ], [ %.3.lcssa, %._crit_edge ]
  %78 = icmp sgt i32 %.276110, 0
  br i1 %78, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph105 ], [ 0, %.preheader ]
  %.2104 = phi ptr [ %91, %.lr.ph105 ], [ %.1113, %.preheader ]
  %.061102 = phi i64 [ %89, %.lr.ph105 ], [ 0, %.preheader ]
  %.267101 = phi i32 [ %87, %.lr.ph105 ], [ %.166111, %.preheader ]
  %.3100 = phi i32 [ %90, %.lr.ph105 ], [ %.276110, %.preheader ]
  %79 = load i8, ptr %.2104, align 1, !tbaa !19
  %80 = zext i8 %79 to i32
  %81 = xor i32 %.068, %80
  %82 = zext nneg i32 %81 to i64
  %83 = zext nneg i32 %.267101 to i64
  %84 = add nuw nsw i64 %82, %83
  %85 = and i64 %84, 255
  %86 = icmp samesign ult i64 %85, %82
  %87 = zext i1 %86 to i32
  %88 = shl nuw i64 %85, %indvars.iv
  %89 = or i64 %88, %.061102
  %90 = add nsw i32 %.3100, -1
  %91 = getelementptr inbounds i8, ptr %.2104, i64 %.
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %92 = icmp samesign ugt i32 %.3100, 1
  %93 = icmp samesign ult i64 %indvars.iv, 56
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph105, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph105, %.preheader
  %.3.lcssa = phi i32 [ %.276110, %.preheader ], [ %90, %.lr.ph105 ]
  %.267.lcssa = phi i32 [ %.166111, %.preheader ], [ %87, %.lr.ph105 ]
  %.061.lcssa = phi i64 [ 0, %.preheader ], [ %89, %.lr.ph105 ]
  %.2.lcssa = phi ptr [ %.1113, %.preheader ], [ %91, %.lr.ph105 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv119
  store i64 %.061.lcssa, ptr %95, align 8, !tbaa !14
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %96 = add nsw i32 %77, -1
  %.not81 = icmp eq i32 %77, 0
  br i1 %.not81, label %97, label %.preheader, !llvm.loop !22

97:                                               ; preds = %._crit_edge
  %98 = zext nneg i32 %51 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %98
  br label %100

100:                                              ; preds = %103, %97
  %.015.i = phi i32 [ %51, %97 ], [ %104, %103 ]
  %.01214.i = phi ptr [ %99, %97 ], [ %101, %103 ]
  %101 = getelementptr inbounds i8, ptr %.01214.i, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %.not.i84 = icmp eq i64 %102, 0
  br i1 %.not.i84, label %103, label %106

103:                                              ; preds = %100
  %104 = add nsw i32 %.015.i, -1
  %105 = icmp sgt i32 %.015.i, 1
  br i1 %105, label %100, label %.thread91, !llvm.loop !23

.thread91:                                        ; preds = %103
  store i32 0, ptr %74, align 8, !tbaa !7
  br label %108

106:                                              ; preds = %100
  store i32 %.015.i, ptr %74, align 8, !tbaa !7
  %107 = icmp eq i32 %.015.i, 0
  br i1 %107, label %108, label %BN_new.exit

108:                                              ; preds = %.thread91, %106
  store i32 0, ptr %75, align 8, !tbaa !18
  br label %BN_new.exit

BN_new.exit:                                      ; preds = %108, %106, %73, %bn_free_d.exit.i, %56, %9, %5, %47, %BN_clear.exit
  %.0 = phi ptr [ null, %73 ], [ null, %5 ], [ %.077.ph, %BN_clear.exit ], [ %.077.ph, %47 ], [ null, %9 ], [ null, %56 ], [ null, %bn_free_d.exit.i ], [ %.077.ph, %106 ], [ %.077.ph, %108 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_bin2bn(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address, ret: address, provenance) %2) local_unnamed_addr #5 {
  %4 = tail call fastcc ptr @bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @BN_bn2binpad(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @bn2binpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @bn2binpad(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 -1, -2147483648) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #11 {
  %6 = alloca %struct.bignum_st, align 8
  %7 = tail call i32 @BN_num_bits(ptr noundef %0)
  %8 = add nsw i32 %7, 7
  %9 = sdiv i32 %8, 8
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %.not = icmp eq i32 %13, 0
  %not..not = xor i1 %.not, true
  %14 = sext i1 %not..not to i32
  %15 = shl nsw i32 %9, 3
  %16 = icmp eq i32 %15, %7
  %17 = zext i1 %.not to i32
  %18 = select i1 %16, i32 %17, i32 %13
  br label %19

19:                                               ; preds = %11, %5
  %.065 = phi i32 [ %14, %11 ], [ 0, %5 ]
  %.063 = phi i32 [ %13, %11 ], [ 0, %5 ]
  %.062 = phi i32 [ %18, %11 ], [ 0, %5 ]
  %20 = icmp eq i32 %2, -1
  %21 = add nsw i32 %.062, %9
  br i1 %20, label %48, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %2, %21
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %32

32:                                               ; preds = %35, %28
  %.015.i = phi i32 [ %26, %28 ], [ %36, %35 ]
  %.01214.i = phi ptr [ %31, %28 ], [ %33, %35 ]
  %33 = getelementptr inbounds i8, ptr %.01214.i, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %35, label %38

35:                                               ; preds = %32
  %36 = add nsw i32 %.015.i, -1
  %37 = icmp sgt i32 %.015.i, 1
  br i1 %37, label %32, label %38, !llvm.loop !23

38:                                               ; preds = %35, %32
  %.0.lcssa.i = phi i32 [ %.015.i, %32 ], [ 0, %35 ]
  store i32 %.0.lcssa.i, ptr %25, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %38, %24
  %40 = phi i32 [ %.0.lcssa.i, %38 ], [ %26, %24 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %bn_correct_top.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %43, align 8, !tbaa !18
  br label %bn_correct_top.exit

bn_correct_top.exit:                              ; preds = %39, %42
  %44 = call i32 @BN_num_bits(ptr noundef nonnull %6)
  %45 = add nsw i32 %44, 7
  %46 = sdiv i32 %45, 8
  %47 = add nsw i32 %46, %.062
  %.not67 = icmp slt i32 %2, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not67, label %.loopexit, label %48

48:                                               ; preds = %19, %22, %bn_correct_top.exit
  %.058 = phi i32 [ %2, %22 ], [ %2, %bn_correct_top.exit ], [ %21, %19 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %.not69 = icmp eq i32 %.058, 0
  br i1 %.not69, label %.loopexit, label %53

53:                                               ; preds = %52
  %54 = sext i32 %.058 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %54, i1 false)
  br label %.loopexit

55:                                               ; preds = %48
  %.not68 = icmp eq i32 %3, 0
  %56 = sext i32 %.058 to i64
  %.059 = select i1 %.not68, i64 -1, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !7
  %59 = shl nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %.not75 = icmp eq i32 %.058, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %61 = getelementptr i8, ptr %1, i64 %56
  %62 = getelementptr i8, ptr %61, i64 -1
  %.055 = select i1 %.not68, ptr %62, ptr %1
  %63 = shl nsw i32 %50, 3
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %.15674 = phi ptr [ %.055, %.lr.ph ], [ %83, %65 ]
  %.06073 = phi i64 [ 0, %.lr.ph ], [ %87, %65 ]
  %.06172 = phi i64 [ 0, %.lr.ph ], [ %86, %65 ]
  %.16471 = phi i32 [ %.063, %.lr.ph ], [ %82, %65 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !13
  %67 = lshr i64 %.06172, 3
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = sub i64 %.06073, %60
  %71 = shl i64 %.06172, 3
  %72 = and i64 %71, 56
  %73 = lshr i64 %69, %72
  %isneg = icmp slt i64 %70, 0
  %74 = trunc i64 %73 to i32
  %75 = select i1 %isneg, i32 %74, i32 0
  %76 = xor i32 %75, %.065
  %77 = and i32 %76, 255
  %78 = add i32 %76, %.16471
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %.15674, align 1, !tbaa !19
  %80 = and i32 %78, 255
  %81 = icmp samesign ugt i32 %77, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds i8, ptr %.15674, i64 %.059
  %reass.sub = sub i64 %.06172, %64
  %84 = add i64 %reass.sub, 1
  %85 = lshr i64 %84, 63
  %86 = add i64 %85, %.06172
  %87 = add nuw i64 %.06073, 1
  %exitcond.not = icmp eq i64 %87, %56
  br i1 %exitcond.not, label %.loopexit, label %65, !llvm.loop !26

.loopexit:                                        ; preds = %65, %55, %52, %53, %bn_correct_top.exit
  %.1 = phi i32 [ -1, %bn_correct_top.exit ], [ 0, %52 ], [ %.058, %53 ], [ 0, %55 ], [ %.058, %65 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @BN_signed_bn2bin(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @bn2binpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -268435455, 268435456) i32 @BN_bn2bin(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call i32 @BN_num_bits(ptr noundef readonly %0)
  %4 = add nsw i32 %3, 7
  %5 = sdiv i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %.off2 = add i32 %3, 14
  %.not69.i = icmp ult i32 %.off2, 15
  br i1 %.not69.i, label %bn2binpad.exit, label %10

10:                                               ; preds = %9
  %11 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %11, i1 false)
  br label %bn2binpad.exit

12:                                               ; preds = %2
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !7
  %16 = shl nsw i32 %15, 3
  %17 = sext i32 %16 to i64
  %.off = add i32 %3, 14
  %.not75.i = icmp ult i32 %.off, 15
  br i1 %.not75.i, label %bn2binpad.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %18 = getelementptr i8, ptr %1, i64 %13
  %19 = shl nsw i32 %7, 3
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %.pn = phi ptr [ %18, %.lr.ph.i ], [ %.15674.i, %21 ]
  %.06073.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %21 ]
  %.06172.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %21 ]
  %.16471.i = phi i32 [ 0, %.lr.ph.i ], [ %37, %21 ]
  %.15674.i = getelementptr i8, ptr %.pn, i64 -1
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = lshr i64 %.06172.i, 3
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = sub i64 %.06073.i, %17
  %27 = shl i64 %.06172.i, 3
  %28 = and i64 %27, 56
  %29 = lshr i64 %25, %28
  %isneg.i = icmp slt i64 %26, 0
  %30 = trunc i64 %29 to i32
  %31 = select i1 %isneg.i, i32 %30, i32 0
  %32 = and i32 %31, 255
  %33 = add i32 %31, %.16471.i
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %.15674.i, align 1, !tbaa !19
  %35 = and i32 %33, 255
  %36 = icmp samesign ugt i32 %32, %35
  %37 = zext i1 %36 to i32
  %reass.sub = sub i64 %.06172.i, %20
  %38 = add i64 %reass.sub, 1
  %39 = lshr i64 %38, 63
  %40 = add i64 %39, %.06172.i
  %41 = add nuw i64 %.06073.i, 1
  %exitcond.not.i = icmp eq i64 %41, %13
  br i1 %exitcond.not.i, label %bn2binpad.exit, label %21, !llvm.loop !26

bn2binpad.exit:                                   ; preds = %21, %9, %10, %12
  %.1.i = phi i32 [ 0, %12 ], [ 0, %9 ], [ %5, %10 ], [ %5, %21 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @BN_lebin2bn(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address, ret: address, provenance) %2) local_unnamed_addr #5 {
  %4 = tail call fastcc ptr @bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_lebin2bn(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address, ret: address, provenance) %2) local_unnamed_addr #5 {
  %4 = tail call fastcc ptr @bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @BN_bn2lebinpad(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @bn2binpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @BN_signed_bn2lebin(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @bn2binpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_native2bn(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address, ret: address, provenance) %2) local_unnamed_addr #5 {
  %4 = tail call fastcc ptr @bin2bn(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_native2bn(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address, ret: address, provenance) %2) local_unnamed_addr #5 {
  %4 = tail call fastcc ptr @bin2bn(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @BN_bn2nativepad(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %BN_bn2lebinpad.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @bn2binpad(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1)
  br label %BN_bn2lebinpad.exit

BN_bn2lebinpad.exit:                              ; preds = %3, %5
  %.0.i = phi i32 [ %6, %5 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @BN_signed_bn2native(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %BN_signed_bn2lebin.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @bn2binpad(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %BN_signed_bn2lebin.exit

BN_signed_bn2lebin.exit:                          ; preds = %3, %5
  %.0.i = phi i32 [ %6, %5 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @BN_ucmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = and i32 %6, 4
  %.not = icmp ne i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 8, !tbaa !7
  %8 = icmp eq i32 %.pre, %.pre56
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %.preheader42, label %._crit_edge

.preheader42:                                     ; preds = %2
  %9 = icmp sgt i32 %.pre, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader42
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.046 = phi i32 [ 0, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = xor i64 %13, %11
  %15 = sub i64 %11, %13
  %16 = xor i64 %15, %13
  %17 = or i64 %16, %14
  %18 = xor i64 %17, %11
  %.neg.i.i = ashr i64 %18, 63
  %19 = trunc nsw i64 %.neg.i.i to i32
  %20 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #21, !srcloc !27
  %21 = xor i32 %19, -1
  %22 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #21, !srcloc !27
  %23 = and i32 %22, %.046
  %24 = or i32 %23, %20
  %25 = sub i64 %13, %11
  %26 = xor i64 %25, %11
  %27 = or i64 %26, %14
  %28 = xor i64 %27, %13
  %.neg.i.i41 = ashr i64 %28, 63
  %29 = trunc nsw i64 %.neg.i.i41 to i32
  %30 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #21, !srcloc !27
  %31 = and i32 %30, 1
  %32 = xor i32 %29, -1
  %33 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %32) #21, !srcloc !27
  %34 = and i32 %33, %24
  %35 = or i32 %34, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %2
  %36 = sub nsw i32 %.pre, %.pre56
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge
  %37 = zext i32 %.pre to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %40
  %indvars.iv51 = phi i64 [ %37, %.preheader.preheader ], [ %41, %40 ]
  %38 = trunc nuw i64 %indvars.iv51 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %.preheader
  %41 = add nsw i64 %indvars.iv51, -1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %41
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %.not40 = icmp eq i64 %43, %45
  br i1 %.not40, label %.preheader, label %46, !llvm.loop !29

46:                                               ; preds = %40
  %47 = icmp ugt i64 %43, %45
  %48 = select i1 %47, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.lr.ph, %.preheader42, %._crit_edge, %46
  %.034 = phi i32 [ %36, %._crit_edge ], [ %35, %.lr.ph ], [ %48, %46 ], [ 0, %.preheader42 ], [ 0, %.preheader ]
  ret i32 %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @BN_cmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i32
  %spec.select = select i1 %3, i32 %., i32 -1
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %.not = icmp eq i32 %8, %10
  %11 = icmp eq i32 %8, 0
  %.42 = select i1 %11, i32 1, i32 -1
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %6
  %.43 = select i1 %11, i32 -1, i32 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, %16
  br i1 %19, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %18
  %20 = zext i32 %14 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %32
  %indvars.iv = phi i64 [ %20, %.preheader.preheader ], [ %21, %32 ]
  %21 = add nsw i64 %indvars.iv, -1
  %22 = trunc nuw i64 %indvars.iv to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %21
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %1, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %21
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %24
  %33 = icmp ult i64 %27, %30
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %32, %24, %6, %5, %18, %12
  %.0 = phi i32 [ %.42, %12 ], [ %.43, %18 ], [ %spec.select, %5 ], [ %.42, %6 ], [ %.42, %24 ], [ 0, %.preheader ], [ %.43, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_set_bit(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = and i32 %1, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %.not = icmp sgt i32 %8, %5
  br i1 %.not, label %23, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %5, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i.not = icmp slt i32 %5, %12
  br i1 %.not.i.not, label %bn_wexpand.exit.thread, label %bn_wexpand.exit

bn_wexpand.exit:                                  ; preds = %9
  %13 = tail call ptr @bn_expand2(ptr noundef nonnull %0, i32 noundef %10)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %bn_wexpand.exit.bn_wexpand.exit.thread_crit_edge

bn_wexpand.exit.bn_wexpand.exit.thread_crit_edge: ; preds = %bn_wexpand.exit
  %.pre = load i32, ptr %7, align 8, !tbaa !7
  br label %bn_wexpand.exit.thread

bn_wexpand.exit.thread:                           ; preds = %bn_wexpand.exit.bn_wexpand.exit.thread_crit_edge, %9
  %15 = phi i32 [ %.pre, %bn_wexpand.exit.bn_wexpand.exit.thread_crit_edge ], [ %8, %9 ]
  %.not2324 = icmp sgt i32 %15, %5
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bn_wexpand.exit.thread
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 3
  %scevgep = getelementptr i8, ptr %16, i64 %18
  %19 = sub i32 %5, %15
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %22, i1 false), !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %bn_wexpand.exit.thread
  store i32 %10, ptr %7, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %._crit_edge, %4
  %24 = zext nneg i32 %6 to i64
  %25 = shl nuw i64 1, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = zext nneg i32 %5 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = or i64 %29, %25
  store i64 %30, ptr %28, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %bn_wexpand.exit, %2, %23
  %.019 = phi i32 [ 1, %23 ], [ 0, %2 ], [ 0, %bn_wexpand.exit ]
  ret i32 %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @BN_clear_bit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %bn_correct_top.exit, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not = icmp sgt i32 %7, %5
  br i1 %.not, label %8, label %bn_correct_top.exit

8:                                                ; preds = %4
  %9 = and i32 %1, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = xor i64 %11, -1
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = and i64 %16, %12
  store i64 %17, ptr %15, align 8, !tbaa !14
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  br label %20

20:                                               ; preds = %23, %8
  %.015.i = phi i32 [ %7, %8 ], [ %24, %23 ]
  %.01214.i = phi ptr [ %19, %8 ], [ %21, %23 ]
  %21 = getelementptr inbounds i8, ptr %.01214.i, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %20
  %24 = add nsw i32 %.015.i, -1
  %25 = icmp sgt i32 %.015.i, 1
  br i1 %25, label %20, label %27, !llvm.loop !23

26:                                               ; preds = %20
  store i32 %.015.i, ptr %6, align 8, !tbaa !7
  br label %bn_correct_top.exit

27:                                               ; preds = %23
  store i32 0, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !18
  br label %bn_correct_top.exit

bn_correct_top.exit:                              ; preds = %27, %26, %4, %2
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 1, %26 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @bn_correct_top(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  br label %9

9:                                                ; preds = %5, %12
  %.015 = phi i32 [ %3, %5 ], [ %13, %12 ]
  %.01214 = phi ptr [ %8, %5 ], [ %10, %12 ]
  %10 = getelementptr inbounds i8, ptr %.01214, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = add nsw i32 %.015, -1
  %14 = icmp sgt i32 %.015, 1
  br i1 %14, label %9, label %15, !llvm.loop !23

15:                                               ; preds = %9, %12
  %.0.lcssa = phi i32 [ %.015, %9 ], [ 0, %12 ]
  store i32 %.0.lcssa, ptr %2, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %15, %1
  %17 = phi i32 [ %.0.lcssa, %15 ], [ %3, %1 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @BN_is_bit_set(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not = icmp sgt i32 %7, %5
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  %9 = and i32 %1, 63
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = zext nneg i32 %9 to i64
  %15 = lshr i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  br label %18

18:                                               ; preds = %4, %2, %8
  %.0 = phi i32 [ %17, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_bn_mask_bits_fixed_top(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = and i32 %1, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %.not = icmp slt i32 %5, %8
  br i1 %.not, label %9, label %22

9:                                                ; preds = %4
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 %5, ptr %7, align 8, !tbaa !7
  br label %22

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %5, 1
  store i32 %13, ptr %7, align 8, !tbaa !7
  %14 = zext nneg i32 %6 to i64
  %15 = shl nsw i64 -1, %14
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = zext nneg i32 %5 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = and i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %11, %12, %4, %2
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 1, %12 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @BN_mask_bits(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %bn_correct_top.exit, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = and i32 %1, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %.not.i = icmp slt i32 %5, %8
  br i1 %.not.i, label %9, label %bn_correct_top.exit

9:                                                ; preds = %4
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %ossl_bn_mask_bits_fixed_top.exit, label %ossl_bn_mask_bits_fixed_top.exit.thread

ossl_bn_mask_bits_fixed_top.exit.thread:          ; preds = %9
  %11 = add nuw nsw i32 %5, 1
  %12 = zext nneg i32 %6 to i64
  %13 = shl nsw i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = zext nneg i32 %5 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = and i64 %18, %14
  store i64 %19, ptr %17, align 8, !tbaa !14
  br label %20

ossl_bn_mask_bits_fixed_top.exit:                 ; preds = %9
  store i32 %5, ptr %7, align 8, !tbaa !7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %ossl_bn_mask_bits_fixed_top.exit.thread, %ossl_bn_mask_bits_fixed_top.exit
  %.sink11 = phi i32 [ %11, %ossl_bn_mask_bits_fixed_top.exit.thread ], [ %5, %ossl_bn_mask_bits_fixed_top.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = zext nneg i32 %.sink11 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  br label %24

24:                                               ; preds = %27, %20
  %.015.i = phi i32 [ %.sink11, %20 ], [ %28, %27 ]
  %.01214.i = phi ptr [ %23, %20 ], [ %25, %27 ]
  %25 = getelementptr inbounds i8, ptr %.01214.i, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.not.i4 = icmp eq i64 %26, 0
  br i1 %.not.i4, label %27, label %30

27:                                               ; preds = %24
  %28 = add nsw i32 %.015.i, -1
  %29 = icmp sgt i32 %.015.i, 1
  br i1 %29, label %24, label %.thread12, !llvm.loop !23

.thread12:                                        ; preds = %27
  store i32 0, ptr %7, align 8, !tbaa !7
  br label %.thread

30:                                               ; preds = %24
  store i32 %.015.i, ptr %7, align 8, !tbaa !7
  br label %bn_correct_top.exit

.thread:                                          ; preds = %ossl_bn_mask_bits_fixed_top.exit, %.thread12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8, !tbaa !18
  br label %bn_correct_top.exit

bn_correct_top.exit:                              ; preds = %30, %2, %4, %.thread
  %.0.i7 = phi i32 [ 1, %.thread ], [ 1, %30 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BN_set_negative(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %7

6:                                                ; preds = %3, %2
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i32 [ 0, %6 ], [ 1, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @bn_cmp_words(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds [8 x i8], ptr %1, i64 %7
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %.not = icmp eq i64 %9, %11
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %9, %11
  %14 = select i1 %13, i32 1, i32 -1
  br label %.loopexit

15:                                               ; preds = %5
  %16 = icmp sgt i32 %2, 1
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %15
  %17 = add nsw i32 %2, -2
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add nsw i32 %.028, -1
  %20 = icmp sgt i32 %.028, 0
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.028 = phi i32 [ %19, %18 ], [ %17, %.lr.ph.preheader ]
  %21 = zext nneg i32 %.028 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %21
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %.not26 = icmp eq i64 %23, %25
  br i1 %.not26, label %18, label %26

26:                                               ; preds = %.lr.ph
  %27 = icmp ugt i64 %23, %25
  %28 = select i1 %27, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %18, %15, %3, %26, %12
  %.020 = phi i32 [ 0, %3 ], [ %14, %12 ], [ %28, %26 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @bn_cmp_part_words(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %5 = add nsw i32 %2, -1
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %.preheader23.preheader, label %.loopexit24

.preheader23.preheader:                           ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = sext i32 %5 to i64
  br label %.preheader23

9:                                                ; preds = %.preheader23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %.loopexit24, label %.preheader23, !llvm.loop !32

.preheader23:                                     ; preds = %.preheader23.preheader, %9
  %indvars.iv = phi i64 [ %7, %.preheader23.preheader ], [ %indvars.iv.next, %9 ]
  %10 = sub nsw i64 %8, %indvars.iv
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %.not21 = icmp eq i64 %12, 0
  br i1 %.not21, label %9, label %bn_cmp_words.exit

.loopexit24:                                      ; preds = %9, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit24
  %14 = zext nneg i32 %3 to i64
  %15 = sext i32 %5 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %15
  br label %.preheader

16:                                               ; preds = %.preheader
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %17 = icmp sgt i64 %indvars.iv37, 1
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.preheader, %16
  %indvars.iv37 = phi i64 [ %14, %.preheader.preheader ], [ %indvars.iv.next38, %16 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv37
  %18 = load i64, ptr %gep, align 8, !tbaa !14
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %16, label %bn_cmp_words.exit

.loopexit:                                        ; preds = %16, %.loopexit24
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %bn_cmp_words.exit, label %20

20:                                               ; preds = %.loopexit
  %21 = sext i32 %5 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds [8 x i8], ptr %1, i64 %21
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %.not.i = icmp eq i64 %23, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %20
  %27 = icmp ugt i64 %23, %25
  %28 = select i1 %27, i32 1, i32 -1
  br label %bn_cmp_words.exit

29:                                               ; preds = %20
  %30 = icmp sgt i32 %2, 1
  br i1 %30, label %.lr.ph.preheader.i, label %bn_cmp_words.exit

.lr.ph.preheader.i:                               ; preds = %29
  %31 = add nsw i32 %2, -2
  br label %.lr.ph.i

32:                                               ; preds = %.lr.ph.i
  %33 = add nsw i32 %.028.i, -1
  %34 = icmp sgt i32 %.028.i, 0
  br i1 %34, label %.lr.ph.i, label %bn_cmp_words.exit, !llvm.loop !31

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %.028.i = phi i32 [ %33, %32 ], [ %31, %.lr.ph.preheader.i ]
  %35 = zext nneg i32 %.028.i to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %35
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %.not26.i = icmp eq i64 %37, %39
  br i1 %.not26.i, label %32, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = icmp ugt i64 %37, %39
  %42 = select i1 %41, i32 1, i32 -1
  br label %bn_cmp_words.exit

bn_cmp_words.exit:                                ; preds = %.preheader23, %.preheader, %32, %40, %29, %26, %.loopexit
  %.018 = phi i32 [ 1, %.preheader ], [ 0, %32 ], [ 0, %.loopexit ], [ %28, %26 ], [ %42, %40 ], [ 0, %29 ], [ -1, %.preheader23 ]
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @BN_consttime_swap(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #13 {
  %.not = icmp eq i64 %0, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = xor i32 %8, %6
  %10 = select i1 %.not, i32 0, i32 %9
  %11 = xor i32 %10, %6
  store i32 %11, ptr %5, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 8, !tbaa !7
  %13 = xor i32 %12, %10
  store i32 %13, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = xor i32 %17, %15
  %19 = select i1 %.not, i32 0, i32 %18
  %20 = xor i32 %19, %15
  store i32 %20, ptr %14, align 8, !tbaa !18
  %21 = load i32, ptr %16, align 8, !tbaa !18
  %22 = xor i32 %21, %19
  store i32 %22, ptr %16, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = xor i32 %26, %24
  %28 = and i32 %27, 4
  %29 = select i1 %.not, i32 0, i32 %28
  %30 = xor i32 %29, %24
  store i32 %30, ptr %23, align 4, !tbaa !11
  %31 = load i32, ptr %25, align 4, !tbaa !11
  %32 = xor i32 %29, %31
  store i32 %32, ptr %25, align 4, !tbaa !11
  %33 = icmp sgt i32 %3, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %39, ptr %36, align 8, !tbaa !14
  store i64 %37, ptr %38, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 257) i32 @BN_security_bits(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 15359
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 7679
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %0, 3071
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %0, 2047
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %0, 1023
  br i1 %11, label %12, label %19

12:                                               ; preds = %10, %8, %6, %4, %2
  %.014 = phi i32 [ 112, %8 ], [ 256, %2 ], [ 192, %4 ], [ 128, %6 ], [ 80, %10 ]
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %1, 160
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %1, 1
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %.014)
  br label %19

19:                                               ; preds = %14, %12, %10, %16
  %.0 = phi i32 [ 0, %10 ], [ %.014, %12 ], [ %18, %16 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BN_zero_ex(ptr noundef writeonly captures(none) initializes((8, 12), (16, 20)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @BN_abs_is_word(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %2
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp eq i32 %4, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %12, %6
  %16 = phi i32 [ 1, %6 ], [ 0, %10 ], [ %14, %12 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @BN_is_one(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %BN_abs_is_word.exit.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %BN_abs_is_word.exit, label %BN_abs_is_word.exit.thread

BN_abs_is_word.exit:                              ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %.not2 = icmp eq i32 %10, 0
  %11 = zext i1 %.not2 to i32
  br label %BN_abs_is_word.exit.thread

BN_abs_is_word.exit.thread:                       ; preds = %5, %1, %BN_abs_is_word.exit
  %12 = phi i32 [ %11, %BN_abs_is_word.exit ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @BN_is_word(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %2
  %11 = icmp eq i64 %1, 0
  %.not = icmp eq i32 %4, 0
  %spec.select = and i1 %11, %.not
  br label %BN_abs_is_word.exit.thread

12:                                               ; preds = %6
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %BN_abs_is_word.exit.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %.not4 = icmp eq i32 %15, 0
  br label %BN_abs_is_word.exit.thread

BN_abs_is_word.exit.thread:                       ; preds = %10, %12, %13
  %.shrunk = phi i1 [ %spec.select, %10 ], [ true, %12 ], [ %.not4, %13 ]
  %16 = zext i1 %.shrunk to i32
  ret i32 %16
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_bn_is_word_fixed_top(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %1
  %13 = sext i1 %12 to i32
  %14 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #21, !srcloc !27
  %15 = and i32 %14, 1
  %16 = xor i32 %13, -1
  %17 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #21, !srcloc !27
  %18 = icmp sgt i32 %8, 1
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01314 = phi i32 [ %15, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 0
  %22 = sext i1 %21 to i32
  %23 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #21, !srcloc !27
  %24 = and i32 %23, %.01314
  %25 = xor i32 %22, -1
  %26 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #21, !srcloc !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %10, %2, %6
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %15, %10 ], [ %24, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @BN_is_odd(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BN_is_negative(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @BN_to_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #20
  ret i32 %6
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BN_with_flags(ptr noundef captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = and i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = and i32 %18, -4
  %20 = or i32 %2, %16
  %21 = or i32 %20, %19
  %22 = or i32 %21, 2
  store i32 %22, ptr %14, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @BN_GENCB_new() local_unnamed_addr #5 {
  %1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 1099) #20
  ret ptr %1
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @BN_GENCB_free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1109) #20
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BN_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BN_GENCB_set_old(ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  store i32 1, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BN_GENCB_set(ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  store i32 2, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BN_GENCB_get_arg(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @bn_correct_top_consttime(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = sext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.02223 = phi i32 [ 0, %.lr.ph ], [ %20, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %.not = icmp ne i64 %11, 0
  %12 = icmp slt i64 %indvars.iv, %8
  %narrow = select i1 %.not, i1 %12, i1 false
  %13 = sext i1 %narrow to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #21, !srcloc !27
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  %16 = and i32 %14, %15
  %17 = xor i32 %13, -1
  %18 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #21, !srcloc !27
  %19 = and i32 %18, %.02223
  %20 = or i32 %19, %16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !39

._crit_edge:                                      ; preds = %9, %1
  %.022.lcssa = phi i32 [ 0, %1 ], [ %20, %9 ]
  %21 = icmp eq i32 %.022.lcssa, 0
  %.neg.i.i.i.i = sext i1 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.022.lcssa, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.neg.i.i.i.i) #21, !srcloc !27
  %26 = xor i32 %.neg.i.i.i.i, -1
  %27 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26) #21, !srcloc !27
  %28 = and i32 %27, %24
  store i32 %28, ptr %23, align 8, !tbaa !18
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @ERR_new() local_unnamed_addr #6

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"bignum_st", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 20}
!12 = !{!8, !4, i64 12}
!13 = !{!8, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !4, i64 16}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{i64 0, i64 8, !25, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !17}
!27 = !{i64 1316266}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !4, i64 0}
!37 = !{!"bn_gencb_st", !4, i64 0, !10, i64 8, !5, i64 16}
!38 = !{!37, !10, i64 8}
!39 = distinct !{!39, !17}
