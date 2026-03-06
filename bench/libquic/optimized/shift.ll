; ModuleID = 'bench/libquic/original/shift.ll'
source_filename = "bench/libquic/original/shift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/shift.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_lshift(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 72) #5
  br label %53

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !6
  %10 = lshr i32 %2, 6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = add nuw nsw i32 %10, 1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %15) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %6
  %19 = and i32 %2, 63
  %20 = sub nuw nsw i32 64, %19
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = load i32, ptr %11, align 8, !tbaa !13
  %24 = add nsw i32 %23, %10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  store i64 0, ptr %26, align 8, !tbaa !15
  %27 = icmp eq i32 %19, 0
  %28 = icmp sgt i32 %23, 0
  br i1 %27, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %18
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader47
  %29 = zext nneg i32 %20 to i64
  %30 = zext nneg i32 %19 to i64
  %31 = zext nneg i32 %23 to i64
  %32 = zext nneg i32 %10 to i64
  %33 = zext nneg i32 %10 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %22, i64 %32
  %invariant.gep61 = getelementptr [8 x i8], ptr %22, i64 %33
  %34 = add nuw nsw i64 %32, %31
  %35 = shl nuw nsw i64 %34, 3
  %scevgep = getelementptr i8, ptr %22, i64 %35
  %load_initial = load i64, ptr %scevgep, align 8
  br label %41

.preheader:                                       ; preds = %18
  br i1 %28, label %.lr.ph51.preheader, label %.loopexit

.lr.ph51.preheader:                               ; preds = %.preheader
  %36 = zext nneg i32 %23 to i64
  %37 = zext nneg i32 %10 to i64
  %invariant.gep63 = getelementptr [8 x i8], ptr %22, i64 %37
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv54 = phi i64 [ %36, %.lr.ph51.preheader ], [ %indvars.iv.next55, %.lr.ph51 ]
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, -1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next55
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %gep64 = getelementptr [8 x i8], ptr %invariant.gep63, i64 %indvars.iv.next55
  store i64 %39, ptr %gep64, align 8, !tbaa !15
  %40 = icmp samesign ugt i64 %indvars.iv54, 1
  br i1 %40, label %.lr.ph51, label %.loopexit, !llvm.loop !17

41:                                               ; preds = %.lr.ph, %41
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph ], [ %46, %41 ]
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = lshr i64 %43, %29
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %45 = or i64 %store_forwarded, %44
  store i64 %45, ptr %gep, align 8, !tbaa !15
  %46 = shl i64 %43, %30
  %gep62 = getelementptr [8 x i8], ptr %invariant.gep61, i64 %indvars.iv.next
  store i64 %46, ptr %gep62, align 8, !tbaa !15
  %47 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %47, label %41, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %41, %.lr.ph51, %.preheader47, %.preheader
  %48 = shl nuw nsw i32 %10, 3
  %49 = zext nneg i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %49, i1 false)
  %50 = load i32, ptr %11, align 8, !tbaa !13
  %51 = add i32 %13, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !13
  tail call void @bn_correct_top(ptr noundef nonnull %0) #5
  br label %53

53:                                               ; preds = %6, %.loopexit, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.loopexit ], [ 0, %6 ]
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_lshift1(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %10) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge.thread, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !13
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %20) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge.thread, label %._crit_edge37

._crit_edge37:                                    ; preds = %16
  %.pre = load i32, ptr %17, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge37, %13
  %24 = phi i32 [ %.pre, %._crit_edge37 ], [ %14, %13 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.035 = phi i32 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02334 = phi i64 [ %.lobit, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02533 = phi ptr [ %32, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.02632 = phi ptr [ %28, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.02632, i64 8
  %29 = load i64, ptr %.02632, align 8, !tbaa !15
  %30 = shl i64 %29, 1
  %31 = or disjoint i64 %30, %.02334
  %32 = getelementptr inbounds nuw i8, ptr %.02533, i64 8
  store i64 %31, ptr %.02533, align 8, !tbaa !15
  %.lobit = lshr i64 %29, 63
  %33 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %33, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph
  %34 = icmp sgt i64 %29, -1
  br i1 %34, label %._crit_edge.thread, label %35

35:                                               ; preds = %._crit_edge
  store i64 1, ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %._crit_edge, %35, %16, %3
  %.024 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 1, %35 ], [ 1, %._crit_edge ], [ 1, %23 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_rshift(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 141) #5
  br label %.loopexit

6:                                                ; preds = %3
  %7 = lshr i32 %2, 6
  %8 = and i32 %2, 63
  %9 = sub nuw nsw i32 64, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %.not = icmp slt i32 %7, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @BN_zero(ptr noundef %0) #5
  br label %.loopexit

13:                                               ; preds = %6
  %14 = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #5
  %reass.sub = sub i32 %14, %2
  %15 = add i32 %reass.sub, 63
  %16 = lshr i32 %15, 6
  %.not58 = icmp eq ptr %0, %1
  br i1 %.not58, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !6
  %21 = zext nneg i32 %16 to i64
  %22 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %21) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %26

24:                                               ; preds = %13
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24, %17
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %28 = zext nneg i32 %7 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = load i32, ptr %10, align 8, !tbaa !13
  %32 = sub nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %33, align 8, !tbaa !13
  %34 = icmp eq i32 %8, 0
  br i1 %34, label %.preheader, label %39

.preheader:                                       ; preds = %26
  %.not6169 = icmp eq i32 %32, 0
  br i1 %.not6169, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %.04672 = phi ptr [ %35, %.lr.ph73 ], [ %29, %.preheader ]
  %.04771 = phi ptr [ %37, %.lr.ph73 ], [ %30, %.preheader ]
  %.04970 = phi i32 [ %38, %.lr.ph73 ], [ %32, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.04672, i64 8
  %36 = load i64, ptr %.04672, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.04771, i64 8
  store i64 %36, ptr %.04771, align 8, !tbaa !15
  %38 = add nsw i32 %.04970, -1
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph73, !llvm.loop !21

39:                                               ; preds = %26
  %40 = load i64, ptr %29, align 8, !tbaa !15
  %.15062 = add nsw i32 %32, -1
  %.not5963 = icmp eq i32 %.15062, 0
  %.pre = zext nneg i32 %8 to i64
  br i1 %.not5963, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %41 = zext nneg i32 %9 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.15067 = phi i32 [ %.15062, %.lr.ph ], [ %.150, %42 ]
  %.04566 = phi i64 [ %40, %.lr.ph ], [ %44, %42 ]
  %.pn65 = phi ptr [ %29, %.lr.ph ], [ %.1, %42 ]
  %.14864 = phi ptr [ %30, %.lr.ph ], [ %47, %42 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn65, i64 8
  %43 = lshr i64 %.04566, %.pre
  %44 = load i64, ptr %.1, align 8, !tbaa !15
  %45 = shl i64 %44, %41
  %46 = or i64 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %.14864, i64 8
  store i64 %46, ptr %.14864, align 8, !tbaa !15
  %.150 = add nsw i32 %.15067, -1
  %.not59 = icmp eq i32 %.150, 0
  br i1 %.not59, label %._crit_edge, label %42, !llvm.loop !22

._crit_edge:                                      ; preds = %42, %39
  %.148.lcssa = phi ptr [ %30, %39 ], [ %47, %42 ]
  %.045.lcssa = phi i64 [ %40, %39 ], [ %44, %42 ]
  %48 = lshr i64 %.045.lcssa, %.pre
  %.not60 = icmp eq i64 %48, 0
  br i1 %.not60, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge
  store i64 %48, ptr %.148.lcssa, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph73, %.preheader, %49, %._crit_edge, %24, %17, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %12 ], [ 0, %17 ], [ 1, %24 ], [ 1, %._crit_edge ], [ 1, %49 ], [ 1, %.preheader ], [ 1, %.lr.ph73 ]
  ret i32 %.0
}

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_rshift1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BN_is_zero(ptr noundef %1) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @BN_zero(ptr noundef %0) #5
  br label %41

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = sext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i64 %12, 1
  %.neg = sext i1 %13 to i32
  %14 = add i32 %7, %.neg
  %.not36 = icmp eq ptr %1, %0
  br i1 %.not36, label %23, label %15

15:                                               ; preds = %5
  %16 = sext i32 %14 to i64
  %17 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %16) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %19, %5
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = add nsw i32 %7, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %8, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = lshr i64 %28, 1
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %32, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  store i64 %29, ptr %31, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %30, %23
  %33 = icmp sgt i32 %7, 1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  %34 = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.032.in40 = phi i64 [ %28, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = tail call i64 @llvm.fshl.i64(i64 %.032.in40, i64 %36, i64 63)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %15, %._crit_edge, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %._crit_edge ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_set_bit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = and i32 %1, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %.not = icmp sgt i32 %8, %5
  br i1 %.not, label %23, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %5, 1
  %11 = zext nneg i32 %10 to i64
  %12 = tail call ptr @bn_wexpand(ptr noundef nonnull %0, i64 noundef %11) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 8, !tbaa !13
  %.not2223 = icmp sgt i32 %15, %5
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 3
  %scevgep = getelementptr i8, ptr %16, i64 %18
  %19 = sub i32 %5, %15
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %22, i1 false), !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  store i32 %10, ptr %7, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge, %4
  %24 = zext nneg i32 %6 to i64
  %25 = shl nuw i64 1, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = zext nneg i32 %5 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = or i64 %29, %25
  store i64 %30, ptr %28, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %9, %2, %23
  %.018 = phi i32 [ 1, %23 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_clear_bit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %.not = icmp sgt i32 %7, %5
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  %9 = and i32 %1, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = xor i64 %11, -1
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = and i64 %16, %12
  store i64 %17, ptr %15, align 8, !tbaa !15
  tail call void @bn_correct_top(ptr noundef nonnull %0) #5
  br label %18

18:                                               ; preds = %4, %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @BN_is_bit_set(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %.not = icmp sgt i32 %7, %5
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  %9 = and i32 %1, 63
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = zext nneg i32 %9 to i64
  %15 = lshr i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  br label %18

18:                                               ; preds = %4, %2, %8
  %.0 = phi i32 [ %17, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mask_bits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = and i32 %1, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %.not = icmp slt i32 %5, %8
  br i1 %.not, label %9, label %22

9:                                                ; preds = %4
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %5, 1
  %13 = zext nneg i32 %6 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = and i64 %19, %15
  store i64 %20, ptr %18, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %9, %11
  %.sink = phi i32 [ %12, %11 ], [ %5, %9 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !13
  tail call void @bn_correct_top(ptr noundef nonnull %0) #5
  br label %22

22:                                               ; preds = %4, %2, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 16}
!7 = !{!"bignum_st", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!7, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
