; ModuleID = 'bench/abc/original/ifCut.c.ll'
source_filename = "bench/abc/original/ifCut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@If_CutVerifyCuts.Count = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [50 x i8] c"If_CutCheck(): Cut has wrong ordering of inputs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" %d(%.2f/%.2f)\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Cound not find boundary for %d nodes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Cones\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Total cut inputs = %d. Total fanins incremental = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Fanins\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @If_CutVerifyCuts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = icmp sgt i16 %4, 0
  br i1 %5, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit45

.loopexit45:                                      ; preds = %.lr.ph54, %._crit_edge
  %7 = phi i16 [ %4, %.lr.ph54 ], [ %73, %._crit_edge ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next61, %._crit_edge ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv60
  %10 = load ptr, ptr %9, align 8
  %11 = icmp sgt i16 %7, 0
  br i1 %11, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.loopexit45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %14 = getelementptr i8, ptr %10, i64 20
  br label %15

15:                                               ; preds = %.lr.ph51, %If_CutVerifyCut.exit.thread
  %16 = phi i16 [ %7, %.lr.ph51 ], [ %69, %If_CutVerifyCut.exit.thread ]
  %17 = phi i16 [ %7, %.lr.ph51 ], [ %70, %If_CutVerifyCut.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %If_CutVerifyCut.exit.thread ]
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %If_CutVerifyCut.exit.thread, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr @If_CutVerifyCuts.Count, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @If_CutVerifyCuts.Count, align 4
  %25 = load i64, ptr %12, align 4
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %29 = load i64, ptr %28, align 4
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %.not.i = icmp ult i32 %30, 16777216
  br i1 %.not.i, label %If_CutVerifyCut.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %22
  %.not27.i = icmp ult i32 %26, 16777216
  br i1 %.not27.i, label %If_CutVerifyCut.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %umax32.i = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count33.i = zext nneg i32 %umax32.i to i64
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %42, %.preheader.us.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next30.i, %42 ]
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv29.i
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %39, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %39 ]
  %36 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %._crit_edge.us.split.loop.exit35.i, label %39

39:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %35, !llvm.loop !4

._crit_edge.us.split.loop.exit35.i:               ; preds = %35
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %39, %._crit_edge.us.split.loop.exit35.i
  %.0.lcssa.us.i = phi i32 [ %40, %._crit_edge.us.split.loop.exit35.i ], [ %umax.i, %39 ]
  %41 = icmp eq i32 %.0.lcssa.us.i, %27
  br i1 %41, label %If_CutVerifyCut.exit.thread, label %42

42:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %If_CutVerifyCut.exit, label %.preheader.us.i, !llvm.loop !6

If_CutVerifyCut.exit:                             ; preds = %42, %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1)
  %43 = load i64, ptr %12, align 4
  %44 = and i64 %43, 4278190080
  %.not7.i = icmp eq i64 %44, 0
  br i1 %.not7.i, label %If_CutPrint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %If_CutVerifyCut.exit, %.lr.ph.i
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i ], [ 0, %If_CutVerifyCut.exit ]
  %.val.i = load i32, ptr %14, align 4
  %45 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %.val.i
  %.not.i34 = icmp eq i32 %47, 0
  %48 = select i1 %.not.i34, ptr @.str.4, ptr @.str.3
  %49 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv.i33
  %50 = load i32, ptr %49, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %48, i32 noundef %50)
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %51 = load i64, ptr %12, align 4
  %52 = lshr i64 %51, 24
  %53 = and i64 %52, 255
  %54 = icmp samesign ult i64 %indvars.iv.next.i35, %53
  br i1 %54, label %.lr.ph.i, label %If_CutPrint.exit, !llvm.loop !7

If_CutPrint.exit:                                 ; preds = %.lr.ph.i, %If_CutVerifyCut.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1)
  %55 = load i64, ptr %28, align 4
  %56 = and i64 %55, 4278190080
  %.not7.i36 = icmp eq i64 %56, 0
  br i1 %.not7.i36, label %If_CutPrint.exit42, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %If_CutPrint.exit
  %57 = getelementptr i8, ptr %20, i64 20
  br label %58

58:                                               ; preds = %58, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i41, %58 ]
  %.val.i39 = load i32, ptr %57, align 4
  %59 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %.val.i39
  %.not.i40 = icmp eq i32 %61, 0
  %62 = select i1 %.not.i40, ptr @.str.4, ptr @.str.3
  %63 = getelementptr inbounds nuw [0 x i32], ptr %32, i64 0, i64 %indvars.iv.i38
  %64 = load i32, ptr %63, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %62, i32 noundef %64)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i38, 1
  %65 = load i64, ptr %28, align 4
  %66 = lshr i64 %65, 24
  %67 = and i64 %66, 255
  %68 = icmp samesign ult i64 %indvars.iv.next.i41, %67
  br i1 %68, label %58, label %If_CutPrint.exit42, !llvm.loop !7

If_CutPrint.exit42:                               ; preds = %58, %If_CutPrint.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5)
  %.pre = load i16, ptr %3, align 2
  br label %If_CutVerifyCut.exit.thread

If_CutVerifyCut.exit.thread:                      ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %If_CutPrint.exit42, %15
  %69 = phi i16 [ %16, %.preheader.lr.ph.i ], [ %.pre, %If_CutPrint.exit42 ], [ %16, %15 ], [ %16, %._crit_edge.us.i ]
  %70 = phi i16 [ %17, %.preheader.lr.ph.i ], [ %.pre, %If_CutPrint.exit42 ], [ %17, %15 ], [ %17, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i16 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %If_CutVerifyCut.exit.thread, %.loopexit45
  %73 = phi i16 [ %7, %.loopexit45 ], [ %69, %If_CutVerifyCut.exit.thread ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %74 = sext i16 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next61, %74
  br i1 %75, label %.loopexit45, label %._crit_edge55, !llvm.loop !9

._crit_edge55:                                    ; preds = %._crit_edge, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @If_CutPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 4278190080
  %.not7 = icmp eq i64 %4, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val = load i32, ptr %5, align 4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %.val, %9
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, ptr @.str.4, ptr @.str.3
  %12 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i64, ptr %2, align 4
  %15 = lshr i64 %14, 24
  %16 = and i64 %15, 255
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %7, %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_CutFilter(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %.lr.ph74, label %If_CutCheckDominance.exit62

.lr.ph74:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.not40 = icmp ne i32 %2, 0
  br label %11

11:                                               ; preds = %.lr.ph74, %If_CutCheckDominance.exit.thread
  %12 = phi i16 [ %5, %.lr.ph74 ], [ %85, %If_CutCheckDominance.exit.thread ]
  %.03572 = phi i32 [ 0, %.lr.ph74 ], [ %86, %If_CutCheckDominance.exit.thread ]
  %13 = load ptr, ptr %7, align 8
  %14 = sext i32 %.03572 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i64, ptr %17, align 4
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 24
  %21 = load i64, ptr %8, align 4
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 24
  %24 = icmp samesign ugt i32 %20, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %11
  %26 = icmp eq i32 %.03572, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = icmp sgt i16 %12, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 16384
  %.not39.not = icmp eq i64 %34, 0
  br i1 %.not39.not, label %36, label %If_CutCheckDominance.exit.thread

35:                                               ; preds = %27
  %.old = icmp eq i16 %12, 1
  %or.cond.old = and i1 %.not40, %.old
  br i1 %or.cond.old, label %If_CutCheckDominance.exit.thread, label %36

36:                                               ; preds = %29, %35, %25
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, %38
  %.not41 = icmp eq i32 %40, %39
  br i1 %.not41, label %41, label %If_CutCheckDominance.exit.thread

41:                                               ; preds = %36
  %.not.i = icmp ult i32 %22, 16777216
  br i1 %.not.i, label %If_CutCheckDominance.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %41
  %.not25.i = icmp ult i32 %19, 16777216
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 36
  br i1 %.not25.i, label %If_CutCheckDominance.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %umax30.i = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %wide.trip.count31.i = zext nneg i32 %umax30.i to i64
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %52, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %52 ]
  %43 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv27.i
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %46 = getelementptr inbounds nuw [0 x i32], ptr %42, i64 0, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %._crit_edge.us.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CutCheckDominance.exit.thread, label %45, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = icmp eq i32 %20, %50
  br i1 %51, label %If_CutCheckDominance.exit.thread, label %52

52:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %If_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !11

If_CutCheckDominance.exit:                        ; preds = %52, %41
  %53 = sext i16 %12 to i32
  %54 = icmp slt i32 %.03572, %53
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CutCheckDominance.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %14, %If_CutCheckDominance.exit ]
  %55 = load ptr, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  store ptr %57, ptr %58, align 8
  %59 = load i16, ptr %4, align 2
  %60 = sext i16 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %If_CutCheckDominance.exit
  %62 = phi ptr [ %13, %If_CutCheckDominance.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i16 [ %12, %If_CutCheckDominance.exit ], [ %59, %._crit_edge.loopexit ]
  %63 = sext i16 %.lcssa to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %16, ptr %64, align 8
  %65 = load i16, ptr %4, align 2
  %66 = add i16 %65, -1
  store i16 %66, ptr %4, align 2
  %67 = add nsw i32 %.03572, -1
  br label %If_CutCheckDominance.exit.thread

68:                                               ; preds = %11
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %9, align 4
  %72 = and i32 %71, %70
  %.not = icmp eq i32 %72, %70
  br i1 %.not, label %73, label %If_CutCheckDominance.exit.thread

73:                                               ; preds = %68
  %.not.i43 = icmp ult i32 %19, 16777216
  br i1 %.not.i43, label %If_CutCheckDominance.exit62, label %.preheader.lr.ph.i44

.preheader.lr.ph.i44:                             ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %.not25.i45 = icmp ult i32 %22, 16777216
  br i1 %.not25.i45, label %If_CutCheckDominance.exit.thread, label %.preheader.us.preheader.i46

.preheader.us.preheader.i46:                      ; preds = %.preheader.lr.ph.i44
  %umax.i47 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %umax30.i48 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %wide.trip.count31.i49 = zext nneg i32 %umax30.i48 to i64
  %wide.trip.count.i50 = zext nneg i32 %umax.i47 to i64
  br label %.preheader.us.i51

.preheader.us.i51:                                ; preds = %84, %.preheader.us.preheader.i46
  %indvars.iv27.i52 = phi i64 [ 0, %.preheader.us.preheader.i46 ], [ %indvars.iv.next28.i58, %84 ]
  %75 = getelementptr inbounds nuw [0 x i32], ptr %74, i64 0, i64 %indvars.iv27.i52
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %81, %.preheader.us.i51
  %indvars.iv.i53 = phi i64 [ 0, %.preheader.us.i51 ], [ %indvars.iv.next.i54, %81 ]
  %78 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i53
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %._crit_edge.us.split.loop.exit33.i61, label %81

81:                                               ; preds = %77
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i50
  br i1 %exitcond.not.i55, label %._crit_edge.us.i56, label %77, !llvm.loop !10

._crit_edge.us.split.loop.exit33.i61:             ; preds = %77
  %82 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  br label %._crit_edge.us.i56

._crit_edge.us.i56:                               ; preds = %81, %._crit_edge.us.split.loop.exit33.i61
  %.0.lcssa.us.i57 = phi i32 [ %82, %._crit_edge.us.split.loop.exit33.i61 ], [ %umax.i47, %81 ]
  %83 = icmp eq i32 %.0.lcssa.us.i57, %23
  br i1 %83, label %If_CutCheckDominance.exit.thread, label %84

84:                                               ; preds = %._crit_edge.us.i56
  %indvars.iv.next28.i58 = add nuw nsw i64 %indvars.iv27.i52, 1
  %exitcond32.not.i59 = icmp eq i64 %indvars.iv.next28.i58, %wide.trip.count31.i49
  br i1 %exitcond32.not.i59, label %If_CutCheckDominance.exit62, label %.preheader.us.i51, !llvm.loop !11

If_CutCheckDominance.exit.thread:                 ; preds = %._crit_edge.us.i56, %._crit_edge.us.i, %49, %35, %.preheader.lr.ph.i44, %.preheader.lr.ph.i, %._crit_edge, %68, %36, %29
  %85 = phi i16 [ %12, %29 ], [ %12, %36 ], [ %66, %._crit_edge ], [ %12, %68 ], [ %12, %.preheader.lr.ph.i ], [ %12, %.preheader.lr.ph.i44 ], [ 1, %35 ], [ %12, %49 ], [ %12, %._crit_edge.us.i ], [ %12, %._crit_edge.us.i56 ]
  %.1 = phi i32 [ 0, %29 ], [ %.03572, %36 ], [ %67, %._crit_edge ], [ %.03572, %68 ], [ %.03572, %.preheader.lr.ph.i ], [ %.03572, %.preheader.lr.ph.i44 ], [ 0, %35 ], [ %.03572, %49 ], [ %.03572, %._crit_edge.us.i ], [ %.03572, %._crit_edge.us.i56 ]
  %86 = add nsw i32 %.1, 1
  %87 = sext i16 %85 to i32
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %11, label %If_CutCheckDominance.exit62, !llvm.loop !13

If_CutCheckDominance.exit62:                      ; preds = %If_CutCheckDominance.exit.thread, %73, %84, %3
  %.036 = phi i32 [ 0, %3 ], [ 1, %84 ], [ 0, %If_CutCheckDominance.exit.thread ], [ 1, %73 ]
  ret i32 %.036
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @If_CutMergeOrdered_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 24
  %13 = lshr i32 %7, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %8, %14
  %16 = icmp eq i32 %12, %14
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.preheader, label %50

.preheader:                                       ; preds = %4
  %.not159 = icmp ult i32 %7, 16777216
  br i1 %.not159, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %wide.trip.count186 = zext nneg i32 %umax to i64
  br label %23

23:                                               ; preds = %.lr.ph157, %28
  %indvars.iv182 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next183, %28 ]
  %24 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv182
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %indvars.iv182
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %28, label %.loopexit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 0, i64 %indvars.iv182
  %30 = trunc nuw nsw i64 %indvars.iv182 to i32
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv182
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw [32 x i32], ptr %19, i64 0, i64 %indvars.iv182
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %24, align 4
  %34 = getelementptr inbounds nuw [0 x i32], ptr %22, i64 0, i64 %indvars.iv182
  store i32 %33, ptr %34, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge158, label %23, !llvm.loop !14

._crit_edge158:                                   ; preds = %28, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %36 = load i64, ptr %35, align 4
  %37 = shl i32 %13, 24
  %38 = zext i32 %37 to i64
  %39 = and i64 %36, -4278190081
  %40 = or disjoint i64 %39, %38
  store i64 %40, ptr %35, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %45, ptr %46, align 4
  %47 = sub nsw i32 32, %12
  %48 = lshr i32 -1, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %48, ptr %49, align 8
  br label %.loopexit

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %51, align 8
  %52 = icmp ult i32 %7, 16777216
  br i1 %52, label %.loopexit142, label %53

53:                                               ; preds = %50
  %54 = icmp ult i32 %11, 16777216
  br i1 %54, label %.loopexit143, label %.preheader140

.preheader140:                                    ; preds = %53
  %55 = icmp eq i32 %14, 0
  br i1 %55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader140
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %102 ]
  %.0147 = phi i32 [ 0, %.lr.ph ], [ %.1, %102 ]
  %.1120145 = phi i32 [ 0, %.lr.ph ], [ %.2121, %102 ]
  %.2125144 = phi i32 [ 0, %.lr.ph ], [ %.3126, %102 ]
  %indvars = trunc i64 %indvars.iv to i32
  %63 = sext i32 %.2125144 to i64
  %64 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %.1120145 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = getelementptr inbounds [32 x i32], ptr %58, i64 0, i64 %63
  store i32 %indvars, ptr %71, align 4
  %72 = add nsw i32 %.2125144, 1
  %73 = load i32, ptr %64, align 4
  %74 = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %indvars.iv
  store i32 %73, ptr %75, align 4
  %76 = icmp eq i32 %72, %8
  br i1 %76, label %.loopexit142.loopexit.split.loop.exit, label %102

77:                                               ; preds = %62
  %78 = icmp sgt i32 %65, %68
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = getelementptr inbounds [32 x i32], ptr %60, i64 0, i64 %66
  store i32 %indvars, ptr %80, align 4
  %81 = add nsw i32 %.1120145, 1
  %82 = load i32, ptr %67, align 4
  %83 = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %indvars.iv
  store i32 %82, ptr %84, align 4
  %85 = icmp eq i32 %81, %12
  br i1 %85, label %.loopexit143.loopexit.split.loop.exit, label %102

86:                                               ; preds = %77
  %87 = shl nuw i32 1, %indvars
  %88 = load i32, ptr %51, align 8
  %89 = or i32 %88, %87
  store i32 %89, ptr %51, align 8
  %90 = sext i32 %.0147 to i64
  %91 = getelementptr inbounds [32 x i32], ptr %59, i64 0, i64 %90
  store i32 %indvars, ptr %91, align 4
  %92 = getelementptr inbounds [32 x i32], ptr %60, i64 0, i64 %66
  store i32 %indvars, ptr %92, align 4
  %93 = getelementptr inbounds [32 x i32], ptr %58, i64 0, i64 %63
  store i32 %indvars, ptr %93, align 4
  %94 = add nsw i32 %.2125144, 1
  %95 = load i32, ptr %64, align 4
  %96 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %indvars.iv
  store i32 %95, ptr %96, align 4
  %97 = add nsw i32 %.1120145, 1
  %98 = icmp eq i32 %94, %8
  br i1 %98, label %.loopexit142.loopexit.split.loop.exit193, label %99

99:                                               ; preds = %86
  %100 = icmp eq i32 %97, %12
  br i1 %100, label %.loopexit143.loopexit.split.loop.exit190, label %._crit_edge188

._crit_edge188:                                   ; preds = %99
  %101 = add nsw i32 %.0147, 1
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %102

102:                                              ; preds = %._crit_edge188, %79, %70
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge188 ], [ %83, %79 ], [ %74, %70 ]
  %.3126 = phi i32 [ %94, %._crit_edge188 ], [ %.2125144, %79 ], [ %72, %70 ]
  %.2121 = phi i32 [ %97, %._crit_edge188 ], [ %81, %79 ], [ %.1120145, %70 ]
  %.1 = phi i32 [ %101, %._crit_edge188 ], [ %.0147, %79 ], [ %.0147, %70 ]
  %exitcond = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %62

.loopexit143.loopexit.split.loop.exit:            ; preds = %79
  %103 = trunc nuw nsw i64 %83 to i32
  br label %.loopexit143

.loopexit143.loopexit.split.loop.exit190:         ; preds = %99
  %104 = add nuw nsw i32 %indvars, 1
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit.split.loop.exit, %.loopexit143.loopexit.split.loop.exit190, %53
  %.1124 = phi i32 [ 0, %53 ], [ %.2125144, %.loopexit143.loopexit.split.loop.exit ], [ %94, %.loopexit143.loopexit.split.loop.exit190 ]
  %.1118 = phi i32 [ 0, %53 ], [ %103, %.loopexit143.loopexit.split.loop.exit ], [ %104, %.loopexit143.loopexit.split.loop.exit190 ]
  %105 = add nsw i32 %.1118, %8
  %106 = add nsw i32 %.1124, %14
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %.loopexit, label %.preheader139

.preheader139:                                    ; preds = %.loopexit143
  %108 = icmp slt i32 %.1124, %8
  br i1 %108, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.preheader139
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %112 = zext nneg i32 %.1118 to i64
  %113 = sext i32 %.1124 to i64
  %wide.trip.count170 = zext nneg i32 %8 to i64
  br label %114

114:                                              ; preds = %.lr.ph150, %114
  %indvars.iv164 = phi i64 [ %113, %.lr.ph150 ], [ %indvars.iv.next165, %114 ]
  %indvars.iv162 = phi i64 [ %112, %.lr.ph150 ], [ %indvars.iv.next163, %114 ]
  %115 = getelementptr inbounds [32 x i32], ptr %109, i64 0, i64 %indvars.iv164
  %116 = trunc nuw nsw i64 %indvars.iv162 to i32
  store i32 %116, ptr %115, align 4
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %117 = getelementptr inbounds [0 x i32], ptr %110, i64 0, i64 %indvars.iv164
  %118 = load i32, ptr %117, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %119 = getelementptr inbounds nuw [0 x i32], ptr %111, i64 0, i64 %indvars.iv162
  store i32 %118, ptr %119, align 4
  %exitcond171.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge.loopexit, label %114, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %114
  %120 = trunc nsw i64 %indvars.iv.next163 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader139
  %.4.lcssa = phi i32 [ %.1118, %.preheader139 ], [ %120, %._crit_edge.loopexit ]
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %122 = load i64, ptr %121, align 4
  %123 = shl i32 %.4.lcssa, 24
  %124 = zext i32 %123 to i64
  %125 = and i64 %122, -4278190081
  %126 = or disjoint i64 %125, %124
  store i64 %126, ptr %121, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %131, ptr %132, align 4
  br label %.loopexit

.loopexit142.loopexit.split.loop.exit:            ; preds = %70
  %133 = trunc nuw nsw i64 %74 to i32
  br label %.loopexit142

.loopexit142.loopexit.split.loop.exit193:         ; preds = %86
  %134 = add nuw nsw i32 %indvars, 1
  br label %.loopexit142

.loopexit142:                                     ; preds = %.loopexit142.loopexit.split.loop.exit, %.loopexit142.loopexit.split.loop.exit193, %50
  %.0119 = phi i32 [ 0, %50 ], [ %.1120145, %.loopexit142.loopexit.split.loop.exit ], [ %97, %.loopexit142.loopexit.split.loop.exit193 ]
  %.0117 = phi i32 [ 0, %50 ], [ %133, %.loopexit142.loopexit.split.loop.exit ], [ %134, %.loopexit142.loopexit.split.loop.exit193 ]
  %135 = add nsw i32 %.0117, %12
  %136 = add nsw i32 %.0119, %14
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %.loopexit, label %.preheader138

.preheader138:                                    ; preds = %.loopexit142
  %138 = icmp slt i32 %.0119, %12
  br i1 %138, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %.preheader138
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %142 = zext nneg i32 %.0117 to i64
  %143 = sext i32 %.0119 to i64
  %wide.trip.count180 = zext nneg i32 %12 to i64
  br label %144

144:                                              ; preds = %.lr.ph153, %144
  %indvars.iv174 = phi i64 [ %143, %.lr.ph153 ], [ %indvars.iv.next175, %144 ]
  %indvars.iv172 = phi i64 [ %142, %.lr.ph153 ], [ %indvars.iv.next173, %144 ]
  %145 = getelementptr inbounds [32 x i32], ptr %139, i64 0, i64 %indvars.iv174
  %146 = trunc nuw nsw i64 %indvars.iv172 to i32
  store i32 %146, ptr %145, align 4
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %147 = getelementptr inbounds [0 x i32], ptr %140, i64 0, i64 %indvars.iv174
  %148 = load i32, ptr %147, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %149 = getelementptr inbounds nuw [0 x i32], ptr %141, i64 0, i64 %indvars.iv172
  store i32 %148, ptr %149, align 4
  %exitcond181.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge154.loopexit, label %144, !llvm.loop !16

._crit_edge154.loopexit:                          ; preds = %144
  %150 = trunc nsw i64 %indvars.iv.next173 to i32
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit, %.preheader138
  %.5.lcssa = phi i32 [ %.0117, %.preheader138 ], [ %150, %._crit_edge154.loopexit ]
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %152 = load i64, ptr %151, align 4
  %153 = shl i32 %.5.lcssa, 24
  %154 = zext i32 %153 to i64
  %155 = and i64 %152, -4278190081
  %156 = or disjoint i64 %155, %154
  store i64 %156, ptr %151, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, %158
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %161, ptr %162, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %102, %23, %.preheader140, %.loopexit142, %.loopexit143, %._crit_edge154, %._crit_edge, %._crit_edge158
  %.0128 = phi i32 [ 1, %._crit_edge158 ], [ 1, %._crit_edge154 ], [ 1, %._crit_edge ], [ 0, %.loopexit143 ], [ 0, %.loopexit142 ], [ 0, %.preheader140 ], [ 0, %23 ], [ 0, %102 ]
  ret i32 %.0128
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @If_CutMergeOrdered(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 24
  %13 = lshr i32 %7, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %8, %14
  %16 = icmp eq i32 %12, %14
  %or.cond = select i1 %15, i1 %16, i1 false
  %.not127 = icmp ult i32 %7, 16777216
  br i1 %or.cond, label %.preheader, label %27

.preheader:                                       ; preds = %4
  br i1 %.not127, label %.loopexit.sink.split, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %wide.trip.count156 = zext nneg i32 %umax to i64
  br label %20

20:                                               ; preds = %.lr.ph125, %25
  %indvars.iv152 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next153, %25 ]
  %21 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv152
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %indvars.iv152
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %indvars.iv152
  store i32 %22, ptr %26, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count156
  br i1 %exitcond157.not, label %.loopexit.sink.split, label %20, !llvm.loop !17

27:                                               ; preds = %4
  br i1 %.not127, label %.loopexit111, label %28

28:                                               ; preds = %27
  %29 = icmp ult i32 %11, 16777216
  br i1 %29, label %.loopexit112, label %.preheader109

.preheader109:                                    ; preds = %28
  %30 = icmp eq i32 %14, 0
  br i1 %30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %61 ]
  %.188114 = phi i32 [ 0, %.lr.ph ], [ %.289, %61 ]
  %.293113 = phi i32 [ 0, %.lr.ph ], [ %.394, %61 ]
  %35 = sext i32 %.293113 to i64
  %36 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %.188114 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = add nsw i32 %.293113, 1
  %44 = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %indvars.iv
  store i32 %37, ptr %45, align 4
  %46 = icmp eq i32 %43, %8
  br i1 %46, label %.loopexit111.loopexit.split.loop.exit, label %61

47:                                               ; preds = %34
  %48 = icmp sgt i32 %37, %40
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = add nsw i32 %.188114, 1
  %51 = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %indvars.iv
  store i32 %40, ptr %52, align 4
  %53 = icmp eq i32 %50, %12
  br i1 %53, label %.loopexit112.loopexit.split.loop.exit, label %61

54:                                               ; preds = %47
  %55 = add nsw i32 %.293113, 1
  %56 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %indvars.iv
  store i32 %37, ptr %56, align 4
  %57 = add nsw i32 %.188114, 1
  %58 = icmp eq i32 %55, %8
  br i1 %58, label %.loopexit111.loopexit.split.loop.exit163, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %57, %12
  br i1 %60, label %.loopexit112.loopexit.split.loop.exit160, label %._crit_edge158

._crit_edge158:                                   ; preds = %59
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %61

61:                                               ; preds = %._crit_edge158, %49, %42
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge158 ], [ %51, %49 ], [ %44, %42 ]
  %.394 = phi i32 [ %55, %._crit_edge158 ], [ %.293113, %49 ], [ %43, %42 ]
  %.289 = phi i32 [ %57, %._crit_edge158 ], [ %50, %49 ], [ %.188114, %42 ]
  %exitcond = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %34

.loopexit112.loopexit.split.loop.exit:            ; preds = %49
  %62 = trunc nuw nsw i64 %51 to i32
  br label %.loopexit112

.loopexit112.loopexit.split.loop.exit160:         ; preds = %59
  %indvars.le = trunc i64 %indvars.iv to i32
  %63 = add nuw nsw i32 %indvars.le, 1
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.loopexit.split.loop.exit, %.loopexit112.loopexit.split.loop.exit160, %28
  %.192 = phi i32 [ 0, %28 ], [ %.293113, %.loopexit112.loopexit.split.loop.exit ], [ %55, %.loopexit112.loopexit.split.loop.exit160 ]
  %.1 = phi i32 [ 0, %28 ], [ %62, %.loopexit112.loopexit.split.loop.exit ], [ %63, %.loopexit112.loopexit.split.loop.exit160 ]
  %64 = add nsw i32 %.1, %8
  %65 = add nsw i32 %.192, %14
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %.loopexit, label %.preheader108

.preheader108:                                    ; preds = %.loopexit112
  %67 = icmp slt i32 %.192, %8
  br i1 %67, label %.lr.ph118, label %.loopexit.sink.split

.lr.ph118:                                        ; preds = %.preheader108
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %70 = zext nneg i32 %.1 to i64
  %71 = sext i32 %.192 to i64
  %wide.trip.count139 = zext nneg i32 %8 to i64
  br label %72

72:                                               ; preds = %.lr.ph118, %72
  %indvars.iv133 = phi i64 [ %71, %.lr.ph118 ], [ %indvars.iv.next134, %72 ]
  %indvars.iv131 = phi i64 [ %70, %.lr.ph118 ], [ %indvars.iv.next132, %72 ]
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  %73 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %indvars.iv133
  %74 = load i32, ptr %73, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %75 = getelementptr inbounds nuw [0 x i32], ptr %69, i64 0, i64 %indvars.iv131
  store i32 %74, ptr %75, align 4
  %exitcond140.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge.loopexit, label %72, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %72
  %76 = trunc nsw i64 %indvars.iv.next132 to i32
  br label %.loopexit.sink.split

.loopexit111.loopexit.split.loop.exit:            ; preds = %42
  %77 = trunc nuw nsw i64 %44 to i32
  br label %.loopexit111

.loopexit111.loopexit.split.loop.exit163:         ; preds = %54
  %indvars.le168 = trunc i64 %indvars.iv to i32
  %78 = add nuw nsw i32 %indvars.le168, 1
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit.split.loop.exit, %.loopexit111.loopexit.split.loop.exit163, %27
  %.087 = phi i32 [ 0, %27 ], [ %.188114, %.loopexit111.loopexit.split.loop.exit ], [ %57, %.loopexit111.loopexit.split.loop.exit163 ]
  %.086 = phi i32 [ 0, %27 ], [ %77, %.loopexit111.loopexit.split.loop.exit ], [ %78, %.loopexit111.loopexit.split.loop.exit163 ]
  %79 = add nsw i32 %.086, %12
  %80 = add nsw i32 %.087, %14
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %.loopexit, label %.preheader107

.preheader107:                                    ; preds = %.loopexit111
  %82 = icmp slt i32 %.087, %12
  br i1 %82, label %.lr.ph121, label %.loopexit.sink.split

.lr.ph121:                                        ; preds = %.preheader107
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %85 = zext nneg i32 %.086 to i64
  %86 = sext i32 %.087 to i64
  %wide.trip.count150 = zext nneg i32 %12 to i64
  br label %87

87:                                               ; preds = %.lr.ph121, %87
  %indvars.iv144 = phi i64 [ %86, %.lr.ph121 ], [ %indvars.iv.next145, %87 ]
  %indvars.iv142 = phi i64 [ %85, %.lr.ph121 ], [ %indvars.iv.next143, %87 ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %88 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %indvars.iv144
  %89 = load i32, ptr %88, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %90 = getelementptr inbounds nuw [0 x i32], ptr %84, i64 0, i64 %indvars.iv142
  store i32 %89, ptr %90, align 4
  %exitcond151.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge122.loopexit, label %87, !llvm.loop !19

._crit_edge122.loopexit:                          ; preds = %87
  %91 = trunc nsw i64 %indvars.iv.next143 to i32
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %25, %.preheader107, %._crit_edge122.loopexit, %.preheader108, %._crit_edge.loopexit, %.preheader
  %.5.lcssa.sink = phi i32 [ %13, %.preheader ], [ %.1, %.preheader108 ], [ %76, %._crit_edge.loopexit ], [ %.086, %.preheader107 ], [ %91, %._crit_edge122.loopexit ], [ %13, %25 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %93 = load i64, ptr %92, align 4
  %94 = shl i32 %.5.lcssa.sink, 24
  %95 = zext i32 %94 to i64
  %96 = and i64 %93, -4278190081
  %97 = or disjoint i64 %96, %95
  store i64 %97, ptr %92, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %102, ptr %103, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %61, %20, %.loopexit.sink.split, %.preheader109, %.loopexit111, %.loopexit112
  %.0 = phi i32 [ 0, %.loopexit112 ], [ 0, %.loopexit111 ], [ 0, %.preheader109 ], [ 1, %.loopexit.sink.split ], [ 0, %20 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @If_CutMerge(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = lshr i32 %7, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.not = icmp ult i32 %13, 16777216
  br i1 %.not, label %.preheader, label %.preheader47.lr.ph

.preheader47.lr.ph:                               ; preds = %4
  %17 = lshr i32 %13, 24
  %.not54 = icmp ult i32 %7, 16777216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %umax71 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %wide.trip.count72 = zext nneg i32 %umax71 to i64
  br i1 %.not54, label %.preheader47.preheader, label %.preheader47.us.preheader

.preheader47.us.preheader:                        ; preds = %.preheader47.lr.ph
  %umax = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.preheader47.us

.preheader47.preheader:                           ; preds = %.preheader47.lr.ph
  %19 = zext nneg i32 %9 to i64
  br label %.preheader47

.preheader47.us:                                  ; preds = %.preheader47.us.preheader, %36
  %indvars.iv60 = phi i64 [ 0, %.preheader47.us.preheader ], [ %indvars.iv.next61, %36 ]
  %.052.us = phi i32 [ %10, %.preheader47.us.preheader ], [ %.1.us, %36 ]
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv60
  %21 = load i32, ptr %20, align 4
  br label %28

22:                                               ; preds = %..critedge_crit_edge.us
  %23 = getelementptr inbounds nuw [32 x i32], ptr %18, i64 0, i64 %indvars.iv60
  store i32 %.052.us, ptr %23, align 4
  %24 = load i32, ptr %20, align 4
  %25 = add nsw i32 %.052.us, 1
  %26 = sext i32 %.052.us to i64
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  store i32 %24, ptr %27, align 4
  br label %36

28:                                               ; preds = %.preheader47.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader47.us ], [ %indvars.iv.next, %32 ]
  %29 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %28, !llvm.loop !20

33:                                               ; preds = %28
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = getelementptr inbounds nuw [32 x i32], ptr %18, i64 0, i64 %indvars.iv60
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %22
  %.1.us = phi i32 [ %.052.us, %33 ], [ %25, %22 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count72
  br i1 %exitcond65.not, label %.preheader, label %.preheader47.us, !llvm.loop !21

..critedge_crit_edge.us:                          ; preds = %32
  %37 = icmp eq i32 %.052.us, %9
  br i1 %37, label %.loopexit, label %22

.preheader47:                                     ; preds = %.preheader47.preheader, %40
  %indvars.iv68 = phi i64 [ 0, %.preheader47.preheader ], [ %indvars.iv.next69, %40 ]
  %indvars.iv66 = phi i64 [ 0, %.preheader47.preheader ], [ %indvars.iv.next67, %40 ]
  %38 = icmp eq i64 %indvars.iv66, %19
  br i1 %38, label %.loopexit, label %40

.preheader.loopexit:                              ; preds = %40
  %39 = trunc nuw nsw i64 %indvars.iv.next67 to i32
  br label %.preheader

.preheader:                                       ; preds = %36, %.preheader.loopexit, %4
  %.0.lcssa = phi i32 [ %10, %4 ], [ %39, %.preheader.loopexit ], [ %.1.us, %36 ]
  %.not55 = icmp ult i32 %7, 16777216
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax77 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %wide.trip.count78 = zext nneg i32 %umax77 to i64
  br label %.lr.ph

40:                                               ; preds = %.preheader47
  %41 = getelementptr inbounds nuw [32 x i32], ptr %18, i64 0, i64 %indvars.iv68
  %42 = trunc nuw nsw i64 %indvars.iv66 to i32
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv68
  %44 = load i32, ptr %43, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %45 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv66
  store i32 %44, ptr %45, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count72
  br i1 %exitcond73.not, label %.preheader.loopexit, label %.preheader47, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next75, %.lr.ph ]
  %46 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv74
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv74
  store i32 %47, ptr %48, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %50 = load i64, ptr %49, align 4
  %51 = shl i32 %.0.lcssa, 24
  %52 = zext i32 %51 to i64
  %53 = and i64 %50, -4278190081
  %54 = or disjoint i64 %53, %52
  store i64 %54, ptr %49, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %59, ptr %60, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %..critedge_crit_edge.us, %.preheader47, %._crit_edge
  %.046 = phi i32 [ 1, %._crit_edge ], [ 0, %.preheader47 ], [ 0, %..critedge_crit_edge.us ]
  ret i32 %.046
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @If_CutCompareDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load float, ptr %10, align 8
  %12 = fsub float %9, %11
  %13 = fcmp olt float %7, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %3
  %15 = fadd float %9, %11
  %16 = fcmp ogt float %7, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i64, ptr %18, align 4
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 24
  %26 = icmp samesign ult i32 %21, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %17
  %28 = icmp samesign ugt i32 %21, %25
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = load float, ptr %4, align 4
  %31 = load float, ptr %5, align 4
  %32 = fsub float %31, %11
  %33 = fcmp olt float %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = fadd float %11, %31
  %36 = fcmp ogt float %30, %35
  %. = zext i1 %36 to i32
  br label %37

37:                                               ; preds = %34, %29, %27, %17, %14, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %14 ], [ -1, %17 ], [ 1, %27 ], [ -1, %29 ], [ %., %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @If_CutCompareDelayOld(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load float, ptr %10, align 8
  %12 = fsub float %9, %11
  %13 = fcmp olt float %7, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %3
  %15 = fadd float %9, %11
  %16 = fcmp ogt float %7, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4
  %19 = load float, ptr %5, align 4
  %20 = fsub float %19, %11
  %21 = fcmp olt float %18, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = fadd float %11, %19
  %24 = fcmp ogt float %18, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %27 = load i64, ptr %26, align 4
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %31 = load i64, ptr %30, align 4
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 24
  %34 = icmp samesign ult i32 %29, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = icmp samesign ugt i32 %29, %33
  %. = zext i1 %36 to i32
  br label %37

37:                                               ; preds = %35, %25, %22, %17, %14, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %14 ], [ -1, %17 ], [ 1, %22 ], [ -1, %25 ], [ %., %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @If_CutCompareArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load float, ptr %4, align 4
  %7 = load float, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load float, ptr %8, align 8
  %10 = fsub float %7, %9
  %11 = fcmp olt float %6, %10
  br i1 %11, label %37, label %12

12:                                               ; preds = %3
  %13 = fadd float %7, %9
  %14 = fcmp ogt float %6, %13
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %21 = load i64, ptr %20, align 4
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 24
  %24 = icmp samesign ult i32 %19, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %15
  %26 = icmp samesign ugt i32 %19, %23
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fsub float %31, %9
  %33 = fcmp olt float %29, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = fadd float %9, %31
  %36 = fcmp ogt float %29, %35
  %. = zext i1 %36 to i32
  br label %37

37:                                               ; preds = %34, %27, %25, %15, %12, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %12 ], [ -1, %15 ], [ 1, %25 ], [ -1, %27 ], [ %., %34 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_CutSort(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 16384
  %.not104 = icmp eq i64 %11, 0
  br i1 %.not104, label %.lr.ph106, label %._crit_edge107

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 16384
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.lr.ph, %12
  %.tr7177105 = phi ptr [ %67, %12 ], [ %2, %.lr.ph ]
  %16 = phi i16 [ %78, %12 ], [ %5, %.lr.ph ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load i32, ptr %18, align 8
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %20, label %65

20:                                               ; preds = %.lr.ph106
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %22 = load ptr, ptr %21, align 8
  %.not52 = icmp eq ptr %22, null
  br i1 %.not52, label %23, label %65

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %25 = load i32, ptr %24, align 4
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %26, label %65

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not54 = icmp eq ptr %28, null
  br i1 %.not54, label %29, label %65

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %31 = load i32, ptr %30, align 4
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %32, label %65

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %34 = load i32, ptr %33, align 8
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %35, label %65

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %37 = load i32, ptr %36, align 8
  %.not57 = icmp eq i32 %37, 0
  br i1 %.not57, label %38, label %65

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %40 = load i32, ptr %39, align 4
  %.not58 = icmp eq i32 %40, 0
  br i1 %.not58, label %41, label %65

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %43 = load i32, ptr %42, align 8
  %.not59 = icmp eq i32 %43, 0
  br i1 %.not59, label %44, label %65

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %46 = load i32, ptr %45, align 4
  %.not60 = icmp eq i32 %46, 0
  br i1 %.not60, label %47, label %65

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %49 = load i32, ptr %48, align 8
  %.not61 = icmp eq i32 %49, 0
  br i1 %.not61, label %50, label %65

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %52 = load i32, ptr %51, align 4
  %.not62 = icmp eq i32 %52, 0
  br i1 %.not62, label %53, label %65

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %55 = load i32, ptr %54, align 8
  %.not63 = icmp eq i32 %55, 0
  br i1 %.not63, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %58 = load i32, ptr %57, align 4
  %.not64 = icmp eq i32 %58, 0
  br i1 %.not64, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %61 = load i32, ptr %60, align 4
  %.not65 = icmp eq i32 %61, 0
  br i1 %.not65, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %64 = load i32, ptr %63, align 8
  %.not66 = icmp eq i32 %64, 0
  br i1 %.not66, label %._crit_edge107, label %65

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %.lr.ph106
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 16384
  %.not67 = icmp eq i64 %70, 0
  br i1 %.not67, label %71, label %tailrecurse

71:                                               ; preds = %65
  %72 = tail call fastcc i32 @If_ManSortCompare(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %.tr7177105)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %tailrecurse, label %._crit_edge107

tailrecurse:                                      ; preds = %71, %65
  store ptr %.tr7177105, ptr %66, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i16, ptr %4, align 2
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %67, ptr %77, align 8
  %78 = load i16, ptr %4, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %.sink.split, label %12

._crit_edge107:                                   ; preds = %12, %62, %71, %.lr.ph
  %.lcssa = phi i16 [ %5, %.lr.ph ], [ %78, %12 ], [ %16, %62 ], [ %16, %71 ]
  %.tr7177.lcssa = phi ptr [ %2, %.lr.ph ], [ %67, %12 ], [ %.tr7177105, %62 ], [ %.tr7177105, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %.tr7177.lcssa, i64 28
  %81 = icmp sgt i16 %.lcssa, 0
  br i1 %81, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph81.preheader:                               ; preds = %._crit_edge107
  %82 = zext nneg i16 %.lcssa to i64
  %indvars.iv.next115 = add nsw i64 %82, -1
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.next115
  %85 = load ptr, ptr %84, align 8
  %86 = tail call fastcc i32 @If_ManSortCompare(ptr noundef %0, ptr noundef %85, ptr noundef %.tr7177.lcssa)
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %._crit_edge.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph81.preheader, %.lr.ph81
  %88 = phi ptr [ %107, %.lr.ph81 ], [ %85, %.lr.ph81.preheader ]
  %89 = phi ptr [ %105, %.lr.ph81 ], [ %83, %.lr.ph81.preheader ]
  %indvars.iv.next117 = phi i64 [ %indvars.iv.next, %.lr.ph81 ], [ %indvars.iv.next115, %.lr.ph81.preheader ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph81 ], [ %82, %.lr.ph81.preheader ]
  %90 = icmp eq i64 %indvars.iv.next117, 0
  br i1 %90, label %91, label %.lr.ph81

91:                                               ; preds = %.lr.ph118
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, 16384
  %.not68 = icmp eq i64 %95, 0
  br i1 %.not68, label %96, label %.thread

96:                                               ; preds = %91
  %97 = load i64, ptr %80, align 4
  %98 = and i64 %97, 16384
  %.not69 = icmp eq i64 %98, 0
  br i1 %.not69, label %.thread, label %._crit_edge.loopexit

.thread:                                          ; preds = %96, %91
  %99 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv116
  store ptr %88, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.next117
  store ptr %.tr7177.lcssa, ptr %101, align 8
  br label %._crit_edge.loopexit

.lr.ph81:                                         ; preds = %.lr.ph118
  %102 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv116
  store ptr %88, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.next117
  store ptr %.tr7177.lcssa, ptr %104, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv.next117, -1
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.next
  %107 = load ptr, ptr %106, align 8
  %108 = tail call fastcc i32 @If_ManSortCompare(ptr noundef %0, ptr noundef %107, ptr noundef %.tr7177.lcssa)
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %._crit_edge.loopexit, label %.lr.ph118, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph81, %.lr.ph81.preheader, %.thread, %96
  %.pre = load i16, ptr %4, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge107
  %110 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %.lcssa, %._crit_edge107 ]
  %111 = load i16, ptr %1, align 8
  %112 = icmp slt i16 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %._crit_edge
  %114 = add nsw i16 %110, 1
  br label %.sink.split

.sink.split:                                      ; preds = %tailrecurse, %3, %113
  %.sink = phi i16 [ %114, %113 ], [ 1, %3 ], [ 1, %tailrecurse ]
  store i16 %.sink, ptr %4, align 2
  br label %115

115:                                              ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @If_ManSortCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  br i1 %.not, label %167, label %10

10:                                               ; preds = %3
  switch i32 %9, label %115 [
    i32 1, label %11
    i32 0, label %63
  ]

11:                                               ; preds = %10
  %12 = load float, ptr %1, align 4
  %13 = load float, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load float, ptr %14, align 8
  %16 = fsub float %13, %15
  %17 = fcmp olt float %12, %16
  br i1 %17, label %338, label %18

18:                                               ; preds = %11
  %19 = fadd float %13, %15
  %20 = fcmp ogt float %12, %19
  br i1 %20, label %338, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %15
  %27 = fcmp olt float %23, %26
  br i1 %27, label %338, label %28

28:                                               ; preds = %21
  %29 = fadd float %15, %25
  %30 = fcmp ogt float %23, %29
  br i1 %30, label %338, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fsub float %35, %15
  %37 = fcmp olt float %33, %36
  br i1 %37, label %338, label %38

38:                                               ; preds = %31
  %39 = fadd float %15, %35
  %40 = fcmp ogt float %33, %39
  br i1 %40, label %338, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i64, ptr %42, align 4
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %47 = load i64, ptr %46, align 4
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 24
  %50 = icmp samesign ult i32 %45, %49
  br i1 %50, label %338, label %51

51:                                               ; preds = %41
  %52 = icmp samesign ugt i32 %45, %49
  br i1 %52, label %338, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load float, ptr %56, align 4
  %58 = fsub float %57, %15
  %59 = fcmp olt float %55, %58
  br i1 %59, label %338, label %60

60:                                               ; preds = %53
  %61 = fadd float %15, %57
  %62 = fcmp ogt float %55, %61
  %. = zext i1 %62 to i32
  br label %338

63:                                               ; preds = %10
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load float, ptr %68, align 8
  %70 = fsub float %67, %69
  %71 = fcmp olt float %65, %70
  br i1 %71, label %338, label %72

72:                                               ; preds = %63
  %73 = fadd float %67, %69
  %74 = fcmp ogt float %65, %73
  br i1 %74, label %338, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = load i64, ptr %76, align 4
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 24
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %81 = load i64, ptr %80, align 4
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 24
  %84 = icmp samesign ult i32 %79, %83
  br i1 %84, label %338, label %85

85:                                               ; preds = %75
  %86 = icmp samesign ugt i32 %79, %83
  br i1 %86, label %338, label %87

87:                                               ; preds = %85
  %88 = load float, ptr %1, align 4
  %89 = load float, ptr %2, align 4
  %90 = fsub float %89, %69
  %91 = fcmp olt float %88, %90
  br i1 %91, label %338, label %92

92:                                               ; preds = %87
  %93 = fadd float %69, %89
  %94 = fcmp ogt float %88, %93
  br i1 %94, label %338, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load float, ptr %98, align 4
  %100 = fsub float %99, %69
  %101 = fcmp olt float %97, %100
  br i1 %101, label %338, label %102

102:                                              ; preds = %95
  %103 = fadd float %69, %99
  %104 = fcmp ogt float %97, %103
  br i1 %104, label %338, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %109 = load float, ptr %108, align 4
  %110 = fsub float %109, %69
  %111 = fcmp olt float %107, %110
  br i1 %111, label %338, label %112

112:                                              ; preds = %105
  %113 = fadd float %69, %109
  %114 = fcmp ogt float %107, %113
  %.222 = zext i1 %114 to i32
  br label %338

115:                                              ; preds = %10
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = load float, ptr %120, align 8
  %122 = fsub float %119, %121
  %123 = fcmp olt float %117, %122
  br i1 %123, label %338, label %124

124:                                              ; preds = %115
  %125 = fadd float %119, %121
  %126 = fcmp ogt float %117, %125
  br i1 %126, label %338, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load float, ptr %130, align 4
  %132 = fsub float %131, %121
  %133 = fcmp olt float %129, %132
  br i1 %133, label %338, label %134

134:                                              ; preds = %127
  %135 = fadd float %121, %131
  %136 = fcmp ogt float %129, %135
  br i1 %136, label %338, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %141 = load float, ptr %140, align 4
  %142 = fsub float %141, %121
  %143 = fcmp olt float %139, %142
  br i1 %143, label %338, label %144

144:                                              ; preds = %137
  %145 = fadd float %121, %141
  %146 = fcmp ogt float %139, %145
  br i1 %146, label %338, label %147

147:                                              ; preds = %144
  %148 = load float, ptr %1, align 4
  %149 = load float, ptr %2, align 4
  %150 = fsub float %149, %121
  %151 = fcmp olt float %148, %150
  br i1 %151, label %338, label %152

152:                                              ; preds = %147
  %153 = fadd float %121, %149
  %154 = fcmp ogt float %148, %153
  br i1 %154, label %338, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %157 = load i64, ptr %156, align 4
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 24
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %161 = load i64, ptr %160, align 4
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 24
  %164 = icmp samesign ult i32 %159, %163
  br i1 %164, label %338, label %165

165:                                              ; preds = %155
  %166 = icmp samesign ugt i32 %159, %163
  %.223 = zext i1 %166 to i32
  br label %338

167:                                              ; preds = %3
  switch i32 %9, label %278 [
    i32 1, label %168
    i32 0, label %218
  ]

168:                                              ; preds = %167
  %169 = load float, ptr %1, align 4
  %170 = load float, ptr %2, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load float, ptr %171, align 8
  %173 = fsub float %170, %172
  %174 = fcmp olt float %169, %173
  br i1 %174, label %338, label %175

175:                                              ; preds = %168
  %176 = fadd float %170, %172
  %177 = fcmp ogt float %169, %176
  br i1 %177, label %338, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = load float, ptr %181, align 4
  %183 = fsub float %182, %172
  %184 = fcmp olt float %180, %183
  br i1 %184, label %338, label %185

185:                                              ; preds = %178
  %186 = fadd float %172, %182
  %187 = fcmp ogt float %180, %186
  br i1 %187, label %338, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load float, ptr %191, align 4
  %193 = fsub float %192, %172
  %194 = fcmp olt float %190, %193
  br i1 %194, label %338, label %195

195:                                              ; preds = %188
  %196 = fadd float %172, %192
  %197 = fcmp ogt float %190, %196
  br i1 %197, label %338, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %200 = load i64, ptr %199, align 4
  %201 = trunc i64 %200 to i32
  %202 = lshr i32 %201, 24
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %204 = load i64, ptr %203, align 4
  %205 = trunc i64 %204 to i32
  %206 = lshr i32 %205, 24
  %207 = icmp samesign ult i32 %202, %206
  br i1 %207, label %338, label %208

208:                                              ; preds = %198
  %209 = icmp samesign ugt i32 %202, %206
  br i1 %209, label %338, label %210

210:                                              ; preds = %208
  %211 = lshr i32 %201, 14
  %212 = and i32 %211, 1
  %213 = lshr i32 %205, 14
  %214 = and i32 %213, 1
  %215 = icmp samesign ult i32 %212, %214
  br i1 %215, label %338, label %216

216:                                              ; preds = %210
  %217 = icmp samesign ugt i32 %212, %214
  %.224 = zext i1 %217 to i32
  br label %338

218:                                              ; preds = %167
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load float, ptr %223, align 8
  %225 = fsub float %222, %224
  %226 = fcmp olt float %220, %225
  br i1 %226, label %338, label %227

227:                                              ; preds = %218
  %228 = fadd float %222, %224
  %229 = fcmp ogt float %220, %228
  br i1 %229, label %338, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %232 = load i64, ptr %231, align 4
  %233 = trunc i64 %232 to i32
  %234 = lshr i32 %233, 24
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %236 = load i64, ptr %235, align 4
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 24
  %239 = icmp samesign ult i32 %234, %238
  br i1 %239, label %338, label %240

240:                                              ; preds = %230
  %241 = icmp samesign ugt i32 %234, %238
  br i1 %241, label %338, label %242

242:                                              ; preds = %240
  %243 = load float, ptr %1, align 4
  %244 = load float, ptr %2, align 4
  %245 = fsub float %244, %224
  %246 = fcmp olt float %243, %245
  br i1 %246, label %338, label %247

247:                                              ; preds = %242
  %248 = fadd float %224, %244
  %249 = fcmp ogt float %243, %248
  br i1 %249, label %338, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %254 = load float, ptr %253, align 4
  %255 = fsub float %254, %224
  %256 = fcmp olt float %252, %255
  br i1 %256, label %338, label %257

257:                                              ; preds = %250
  %258 = fadd float %224, %254
  %259 = fcmp ogt float %252, %258
  br i1 %259, label %338, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %264 = load float, ptr %263, align 4
  %265 = fsub float %264, %224
  %266 = fcmp olt float %262, %265
  br i1 %266, label %338, label %267

267:                                              ; preds = %260
  %268 = fadd float %224, %264
  %269 = fcmp ogt float %262, %268
  br i1 %269, label %338, label %270

270:                                              ; preds = %267
  %271 = lshr i32 %233, 14
  %272 = and i32 %271, 1
  %273 = lshr i32 %237, 14
  %274 = and i32 %273, 1
  %275 = icmp samesign ult i32 %272, %274
  br i1 %275, label %338, label %276

276:                                              ; preds = %270
  %277 = icmp samesign ugt i32 %272, %274
  %.225 = zext i1 %277 to i32
  br label %338

278:                                              ; preds = %167
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %284 = load float, ptr %283, align 8
  %285 = fsub float %282, %284
  %286 = fcmp olt float %280, %285
  br i1 %286, label %338, label %287

287:                                              ; preds = %278
  %288 = fadd float %282, %284
  %289 = fcmp ogt float %280, %288
  br i1 %289, label %338, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %292 = load i64, ptr %291, align 4
  %293 = trunc i64 %292 to i32
  %294 = lshr i32 %293, 14
  %295 = and i32 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %297 = load i64, ptr %296, align 4
  %298 = trunc i64 %297 to i32
  %299 = lshr i32 %298, 14
  %300 = and i32 %299, 1
  %301 = icmp samesign ult i32 %295, %300
  br i1 %301, label %338, label %302

302:                                              ; preds = %290
  %303 = icmp samesign ugt i32 %295, %300
  br i1 %303, label %338, label %304

304:                                              ; preds = %302
  %305 = load float, ptr %1, align 4
  %306 = load float, ptr %2, align 4
  %307 = fsub float %306, %284
  %308 = fcmp olt float %305, %307
  br i1 %308, label %338, label %309

309:                                              ; preds = %304
  %310 = fadd float %284, %306
  %311 = fcmp ogt float %305, %310
  br i1 %311, label %338, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %316 = load float, ptr %315, align 4
  %317 = fsub float %316, %284
  %318 = fcmp olt float %314, %317
  br i1 %318, label %338, label %319

319:                                              ; preds = %312
  %320 = fadd float %284, %316
  %321 = fcmp ogt float %314, %320
  br i1 %321, label %338, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %326 = load float, ptr %325, align 4
  %327 = fsub float %326, %284
  %328 = fcmp olt float %324, %327
  br i1 %328, label %338, label %329

329:                                              ; preds = %322
  %330 = fadd float %284, %326
  %331 = fcmp ogt float %324, %330
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = lshr i32 %293, 24
  %334 = lshr i32 %298, 24
  %335 = icmp samesign ult i32 %333, %334
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = icmp samesign ugt i32 %333, %334
  %.226 = zext i1 %337 to i32
  br label %338

338:                                              ; preds = %336, %332, %329, %322, %319, %312, %309, %304, %302, %290, %287, %278, %276, %270, %267, %260, %257, %250, %247, %242, %240, %230, %227, %218, %216, %210, %208, %198, %195, %188, %185, %178, %175, %168, %165, %155, %152, %147, %144, %137, %134, %127, %124, %115, %112, %105, %102, %95, %92, %87, %85, %75, %72, %63, %60, %53, %51, %41, %38, %31, %28, %21, %18, %11
  %.0 = phi i32 [ -1, %11 ], [ 1, %18 ], [ -1, %21 ], [ 1, %28 ], [ -1, %31 ], [ 1, %38 ], [ -1, %41 ], [ 1, %51 ], [ -1, %53 ], [ %., %60 ], [ -1, %63 ], [ 1, %72 ], [ -1, %75 ], [ 1, %85 ], [ -1, %87 ], [ 1, %92 ], [ -1, %95 ], [ 1, %102 ], [ -1, %105 ], [ %.222, %112 ], [ -1, %115 ], [ 1, %124 ], [ -1, %127 ], [ 1, %134 ], [ -1, %137 ], [ 1, %144 ], [ -1, %147 ], [ 1, %152 ], [ -1, %155 ], [ %.223, %165 ], [ -1, %168 ], [ 1, %175 ], [ -1, %178 ], [ 1, %185 ], [ -1, %188 ], [ 1, %195 ], [ -1, %198 ], [ 1, %208 ], [ -1, %210 ], [ %.224, %216 ], [ -1, %218 ], [ 1, %227 ], [ -1, %230 ], [ 1, %240 ], [ -1, %242 ], [ 1, %247 ], [ -1, %250 ], [ 1, %257 ], [ -1, %260 ], [ 1, %267 ], [ -1, %270 ], [ %.225, %276 ], [ -1, %278 ], [ 1, %287 ], [ -1, %290 ], [ 1, %302 ], [ -1, %304 ], [ 1, %309 ], [ -1, %312 ], [ 1, %319 ], [ -1, %322 ], [ 1, %329 ], [ -1, %332 ], [ %.226, %336 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CutOrder(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i64, ptr %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, 33554431
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %5, label %.lr.ph.us.preheader, label %.split23.us

.lr.ph.us.preheader:                              ; preds = %1
  %7 = lshr i32 %4, 24
  %smax = add nsw i32 %7, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.pre = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %.lr.ph.us, %14
  %9 = phi i32 [ %.pre, %.lr.ph.us ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %14 ]
  %.021.us = phi i32 [ 0, %.lr.ph.us ], [ %.1.us, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %.not19.us = icmp sgt i32 %9, %11
  br i1 %.not19.us, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %11, ptr %13, align 4
  store i32 %9, ptr %10, align 4
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %11, %8 ], [ %9, %12 ]
  %.1.us = phi i32 [ %.021.us, %8 ], [ 1, %12 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !24

._crit_edge.us:                                   ; preds = %14
  %.not.us = icmp eq i32 %.1.us, 0
  br i1 %.not.us, label %.split23.us, label %.lr.ph.us, !llvm.loop !25

.split23.us:                                      ; preds = %._crit_edge.us, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 4261412864
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = lshr i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count = and i64 %6, 255
  %.pre = load i32, ptr %7, align 4
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !26

9:                                                ; preds = %.lr.ph, %8
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %12, %8 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %11 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %8, label %13

13:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str)
  br label %.loopexit

.loopexit:                                        ; preds = %8, %1, %13
  %.08 = phi i32 [ 0, %13 ], [ 1, %1 ], [ 1, %8 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.11) #17
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.12) #17
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #17
  call void @free(ptr noundef %22) #17
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CutPrintTiming(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 4278190080
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.val = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %17, double noundef %20, double noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i64, ptr %4, align 4
  %25 = lshr i64 %24, 24
  %26 = and i64 %25, 255
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %8, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %8, %15, %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CutLift(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 4278190080
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = lshr i64 %3, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count = and i64 %5, 255
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !28

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @If_CutAreaFlow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val24 = load i64, ptr %3, align 4
  %4 = and i64 %.val24, 32768
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  br label %If_CutLutArea.exit

11:                                               ; preds = %2
  %12 = and i64 %.val24, 8192
  %.not7.i = icmp eq i64 %12, 0
  br i1 %.not7.i, label %17, label %13

13:                                               ; preds = %11
  %14 = trunc i64 %.val24 to i32
  %15 = and i32 %14, 4095
  %16 = uitofp nneg i32 %15 to float
  br label %If_CutLutArea.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %If_CutLutArea.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = lshr i64 %.val24, 24
  %25 = and i64 %24, 255
  %26 = getelementptr inbounds nuw [33 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  br label %If_CutLutArea.exit

If_CutLutArea.exit:                               ; preds = %5, %13, %17, %22
  %28 = phi float [ %10, %5 ], [ %16, %13 ], [ %27, %22 ], [ 1.000000e+00, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = and i64 %.val24, 4278190080
  %.not31 = icmp eq i64 %30, 0
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %If_CutLutArea.exit
  %31 = lshr i64 %.val24, 24
  %32 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %33, align 8
  %wide.trip.count = and i64 %31, 255
  br label %34

34:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.02027 = phi float [ %28, %.lr.ph ], [ %.1, %62 ]
  %35 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %.val25 = load i32, ptr %39, align 8
  %45 = and i32 %.val25, 15
  %.not26 = icmp eq i32 %45, 1
  br i1 %.not26, label %46, label %49

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %48 = load float, ptr %47, align 4
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %53 = load float, ptr %52, align 8
  %54 = fdiv float %51, %53
  br label %55

55:                                               ; preds = %49, %46
  %.019 = phi float [ %48, %46 ], [ %54, %49 ]
  %56 = fcmp oge float %.02027, 0x4693B8B5C0000000
  %57 = fcmp oge float %.019, 0x4693B8B5C0000000
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %62, label %58

58:                                               ; preds = %55
  %59 = fadd float %.02027, %.019
  %60 = fcmp ogt float %59, 0x4693B8B5C0000000
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %55, %61, %58
  %.1 = phi float [ 0x4693B8B5C0000000, %61 ], [ %59, %58 ], [ 0x4693B8B5C0000000, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %34, !llvm.loop !29

.critedge:                                        ; preds = %34, %62, %If_CutLutArea.exit
  %.020.lcssa = phi float [ %28, %If_CutLutArea.exit ], [ %.1, %62 ], [ %.02027, %34 ]
  ret float %.020.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @If_CutEdgeFlow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 24
  %7 = uitofp nneg i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.not29 = icmp ult i32 %5, 16777216
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %11

11:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.01925 = phi float [ %7, %.lr.ph ], [ %.1, %39 ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %.val23 = load i32, ptr %16, align 8
  %22 = and i32 %.val23, 15
  %.not24 = icmp eq i32 %22, 1
  br i1 %.not24, label %23, label %26

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %25 = load float, ptr %24, align 4
  br label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %30 = load float, ptr %29, align 8
  %31 = fdiv float %28, %30
  br label %32

32:                                               ; preds = %26, %23
  %.018 = phi float [ %25, %23 ], [ %31, %26 ]
  %33 = fcmp oge float %.01925, 0x4693B8B5C0000000
  %34 = fcmp oge float %.018, 0x4693B8B5C0000000
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %32
  %36 = fadd float %.01925, %.018
  %37 = fcmp ogt float %36, 0x4693B8B5C0000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %32, %38, %35
  %.1 = phi float [ 0x4693B8B5C0000000, %38 ], [ %36, %35 ], [ 0x4693B8B5C0000000, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !30

.critedge:                                        ; preds = %11, %39, %2
  %.019.lcssa = phi float [ %7, %2 ], [ %.1, %39 ], [ %.01925, %11 ]
  ret float %.019.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @If_CutPowerFlow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 4278190080
  %.not26 = icmp eq i64 %11, 0
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = lshr i64 %10, 24
  %13 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %14, align 8
  %wide.trip.count = and i64 %12, 255
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.01722 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %42 ]
  %16 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %7, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fadd float %.01722, %26
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %.val20 = load i32, ptr %20, align 8
  %32 = and i32 %.val20, 15
  %.not21 = icmp eq i32 %32, 1
  br i1 %.not21, label %33, label %36

33:                                               ; preds = %31, %21
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %35 = load float, ptr %34, align 4
  br label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %40 = load float, ptr %39, align 8
  %41 = fdiv float %38, %40
  br label %42

42:                                               ; preds = %33, %36
  %.pn = phi float [ %35, %33 ], [ %41, %36 ]
  %.1 = fadd float %27, %.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !31

.critedge:                                        ; preds = %15, %42, %3
  %.017.lcssa = phi float [ 0.000000e+00, %3 ], [ %.1, %42 ], [ %.01722, %15 ]
  ret float %.017.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @If_CutAverageRefs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 24
  %.not17 = icmp ult i32 %6, 16777216
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %19, %16 ]
  %11 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge.loopexit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %.0911
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %10, !llvm.loop !32

.critedge.loopexit:                               ; preds = %16, %10
  %.09.lcssa.ph = phi i32 [ %.0911, %10 ], [ %19, %16 ]
  %20 = sitofp i32 %.09.lcssa.ph to float
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.09.lcssa = phi float [ 0.000000e+00, %2 ], [ %20, %.critedge.loopexit ]
  %21 = uitofp nneg i32 %7 to float
  %22 = fdiv float %.09.lcssa, %21
  ret float %22
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutAreaDeref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val16 = load i64, ptr %3, align 4
  %4 = and i64 %.val16, 32768
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  br label %If_CutLutArea.exit

11:                                               ; preds = %2
  %12 = and i64 %.val16, 8192
  %.not7.i = icmp eq i64 %12, 0
  br i1 %.not7.i, label %17, label %13

13:                                               ; preds = %11
  %14 = trunc i64 %.val16 to i32
  %15 = and i32 %14, 4095
  %16 = uitofp nneg i32 %15 to float
  br label %If_CutLutArea.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %If_CutLutArea.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = lshr i64 %.val16, 24
  %25 = and i64 %24, 255
  %26 = getelementptr inbounds nuw [33 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  br label %If_CutLutArea.exit

If_CutLutArea.exit:                               ; preds = %5, %13, %17, %22
  %28 = phi float [ %10, %5 ], [ %16, %13 ], [ %27, %22 ], [ 1.000000e+00, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = and i64 %.val16, 4278190080
  %.not23 = icmp eq i64 %30, 0
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %If_CutLutArea.exit
  %31 = getelementptr i8, ptr %0, i64 40
  br label %32

32:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.01319 = phi float [ %28, %.lr.ph ], [ %.1, %50 ]
  %33 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.val = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %.val17 = load i32, ptr %38, align 8
  %45 = and i32 %.val17, 15
  %.not18 = icmp eq i32 %45, 4
  br i1 %.not18, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %48 = tail call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %47)
  %49 = fadd float %.01319, %48
  br label %50

50:                                               ; preds = %39, %44, %46
  %.1 = phi float [ %.01319, %39 ], [ %49, %46 ], [ %.01319, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i64, ptr %3, align 4
  %52 = lshr i64 %51, 24
  %53 = and i64 %52, 255
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %32, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %32, %50, %If_CutLutArea.exit
  %.013.lcssa = phi float [ %28, %If_CutLutArea.exit ], [ %.1, %50 ], [ %.01319, %32 ]
  ret float %.013.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutAreaRef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val16 = load i64, ptr %3, align 4
  %4 = and i64 %.val16, 32768
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  br label %If_CutLutArea.exit

11:                                               ; preds = %2
  %12 = and i64 %.val16, 8192
  %.not7.i = icmp eq i64 %12, 0
  br i1 %.not7.i, label %17, label %13

13:                                               ; preds = %11
  %14 = trunc i64 %.val16 to i32
  %15 = and i32 %14, 4095
  %16 = uitofp nneg i32 %15 to float
  br label %If_CutLutArea.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %If_CutLutArea.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = lshr i64 %.val16, 24
  %25 = and i64 %24, 255
  %26 = getelementptr inbounds nuw [33 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  br label %If_CutLutArea.exit

If_CutLutArea.exit:                               ; preds = %5, %13, %17, %22
  %28 = phi float [ %10, %5 ], [ %16, %13 ], [ %27, %22 ], [ 1.000000e+00, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = and i64 %.val16, 4278190080
  %.not23 = icmp eq i64 %30, 0
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %If_CutLutArea.exit
  %31 = getelementptr i8, ptr %0, i64 40
  br label %32

32:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.01319 = phi float [ %28, %.lr.ph ], [ %.1, %50 ]
  %33 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.val = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %.val17 = load i32, ptr %38, align 8
  %45 = and i32 %.val17, 15
  %.not18 = icmp eq i32 %45, 4
  br i1 %.not18, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %48 = tail call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %47)
  %49 = fadd float %.01319, %48
  br label %50

50:                                               ; preds = %39, %44, %46
  %.1 = phi float [ %.01319, %39 ], [ %49, %46 ], [ %.01319, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i64, ptr %3, align 4
  %52 = lshr i64 %51, 24
  %53 = and i64 %52, 255
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %32, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %32, %50, %If_CutLutArea.exit
  %.013.lcssa = phi float [ %28, %If_CutLutArea.exit ], [ %.1, %50 ], [ %.01319, %32 ]
  ret float %.013.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutAreaDerefed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 4261412864
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call float @If_CutAreaRef(ptr noundef %0, ptr noundef nonnull %1)
  %9 = tail call float @If_CutAreaDeref(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi float [ %9, %7 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutAreaRefed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 4261412864
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call float @If_CutAreaDeref(ptr noundef %0, ptr noundef nonnull %1)
  %9 = tail call float @If_CutAreaRef(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi float [ %9, %7 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutEdgeDeref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 24
  %7 = uitofp nneg i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = and i64 %4, 4278190080
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.01217 = phi float [ %7, %.lr.ph ], [ %.1, %29 ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %.val15 = load i32, ptr %17, align 8
  %24 = and i32 %.val15, 15
  %.not16 = icmp eq i32 %24, 4
  br i1 %.not16, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %27 = tail call float @If_CutEdgeDeref(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %28 = fadd float %.01217, %27
  br label %29

29:                                               ; preds = %18, %23, %25
  %.1 = phi float [ %.01217, %18 ], [ %28, %25 ], [ %.01217, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i64, ptr %3, align 4
  %31 = lshr i64 %30, 24
  %32 = and i64 %31, 255
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %11, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %11, %29, %2
  %.012.lcssa = phi float [ %7, %2 ], [ %.1, %29 ], [ %.01217, %11 ]
  ret float %.012.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutEdgeRef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 24
  %7 = uitofp nneg i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = and i64 %4, 4278190080
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.01217 = phi float [ %7, %.lr.ph ], [ %.1, %29 ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %.val15 = load i32, ptr %17, align 8
  %24 = and i32 %.val15, 15
  %.not16 = icmp eq i32 %24, 4
  br i1 %.not16, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %27 = tail call float @If_CutEdgeRef(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %28 = fadd float %.01217, %27
  br label %29

29:                                               ; preds = %18, %23, %25
  %.1 = phi float [ %.01217, %18 ], [ %28, %25 ], [ %.01217, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i64, ptr %3, align 4
  %31 = lshr i64 %30, 24
  %32 = and i64 %31, 255
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %11, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %11, %29, %2
  %.012.lcssa = phi float [ %7, %2 ], [ %.1, %29 ], [ %.01217, %11 ]
  ret float %.012.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutEdgeDerefed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 33554432
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr i32 %5, 24
  %9 = uitofp nneg i32 %8 to float
  br label %13

10:                                               ; preds = %2
  %11 = tail call float @If_CutEdgeRef(ptr noundef %0, ptr noundef nonnull %1)
  %12 = tail call float @If_CutEdgeDeref(ptr noundef %0, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %10, %7
  %.0 = phi float [ %9, %7 ], [ %12, %10 ]
  ret float %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutEdgeRefed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 33554432
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr i32 %5, 24
  %9 = uitofp nneg i32 %8 to float
  br label %13

10:                                               ; preds = %2
  %11 = tail call float @If_CutEdgeDeref(ptr noundef %0, ptr noundef nonnull %1)
  %12 = tail call float @If_CutEdgeRef(ptr noundef %0, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %10, %7
  %.0 = phi float [ %9, %7 ], [ %12, %10 ]
  ret float %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutPowerDeref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 4278190080
  %.not25 = icmp eq i64 %11, 0
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.01621 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %37 ]
  %14 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.val = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %7, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fadd float %.01621, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %20
  %.val19 = load i32, ptr %19, align 8
  %32 = and i32 %.val19, 15
  %.not20 = icmp eq i32 %32, 4
  br i1 %.not20, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %35 = tail call float @If_CutPowerDeref(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef %2)
  %36 = fadd float %26, %35
  br label %37

37:                                               ; preds = %20, %31, %33
  %.1 = phi float [ %26, %20 ], [ %36, %33 ], [ %26, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i64, ptr %9, align 4
  %39 = lshr i64 %38, 24
  %40 = and i64 %39, 255
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %13, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %13, %37, %3
  %.016.lcssa = phi float [ 0.000000e+00, %3 ], [ %.1, %37 ], [ %.01621, %13 ]
  ret float %.016.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutPowerRef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 4278190080
  %.not25 = icmp eq i64 %11, 0
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.01621 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %37 ]
  %14 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.val = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %7, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fadd float %.01621, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %20
  %.val19 = load i32, ptr %19, align 8
  %32 = and i32 %.val19, 15
  %.not20 = icmp eq i32 %32, 4
  br i1 %.not20, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %35 = tail call float @If_CutPowerRef(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef %2)
  %36 = fadd float %26, %35
  br label %37

37:                                               ; preds = %20, %31, %33
  %.1 = phi float [ %26, %20 ], [ %36, %33 ], [ %26, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i64, ptr %9, align 4
  %39 = lshr i64 %38, 24
  %40 = and i64 %39, 255
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %13, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %13, %37, %3
  %.016.lcssa = phi float [ 0.000000e+00, %3 ], [ %.1, %37 ], [ %.01621, %13 ]
  ret float %.016.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutPowerDerefed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 4261412864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call float @If_CutPowerRef(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %10 = tail call float @If_CutPowerDeref(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi float [ %10, %8 ], [ 0.000000e+00, %3 ]
  ret float %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_CutPowerRefed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 4261412864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call float @If_CutPowerDeref(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %10 = tail call float @If_CutPowerRef(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi float [ %10, %8 ], [ 0.000000e+00, %3 ]
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 100000001) i32 @If_CutGetCutMinLevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 4278190080
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = lshr i64 %5, 24
  %8 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8
  %wide.trip.count = and i64 %7, 255
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.014 = phi i32 [ 100000000, %.lr.ph ], [ %.0., %16 ]
  %11 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %15, align 8
  %18 = lshr i32 %17, 13
  %.0. = tail call i32 @llvm.umin.i32(i32 %.014, i32 %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !39

.critedge:                                        ; preds = %10, %16, %2
  %.0.lcssa = phi i32 [ 100000000, %2 ], [ %.0., %16 ], [ %.014, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_CutGetCone_rec(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 4278190080
  %.not36 = icmp eq i64 %6, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = lshr i64 %5, 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %wide.trip.count = and i64 %7, 255
  br label %11

11:                                               ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %10
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %11, !llvm.loop !40

._crit_edge:                                      ; preds = %15, %3
  %.val = load i32, ptr %1, align 8
  %17 = and i32 %.val, 15
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.critedge
  %.02335 = phi ptr [ %25, %.critedge ], [ %1, %._crit_edge ]
  %18 = getelementptr i8, ptr %.02335, i64 24
  %.023.val = load ptr, ptr %18, align 8
  %19 = tail call i32 @If_CutGetCone_rec(ptr noundef %0, ptr noundef %.023.val, ptr noundef %2)
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %.critedge, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr i8, ptr %.02335, i64 32
  %.023.val31 = load ptr, ptr %21, align 8
  %22 = tail call i32 @If_CutGetCone_rec(ptr noundef %0, ptr noundef %.023.val31, ptr noundef %2)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.preheader, %20
  %24 = getelementptr inbounds nuw i8, ptr %.02335, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %11, %.critedge, %20, %._crit_edge
  %.024 = phi i32 [ 0, %._crit_edge ], [ 0, %.critedge ], [ 1, %20 ], [ 1, %11 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_CutGetCones(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg19 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg20, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val16 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val16, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %14 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val16 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.01221 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %16 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.val15 = load i32, ptr %17, align 8
  %18 = and i32 %.val15, 15
  %.not = icmp eq i32 %18, 4
  br i1 %.not, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %24 = call i32 @If_CutGetCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %23)
  %25 = xor i32 %24, 1
  %26 = add nsw i32 %25, %.01221
  br label %27

27:                                               ; preds = %15, %19, %22
  %.1 = phi i32 [ %26, %22 ], [ %.01221, %19 ], [ %.01221, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !42

.critedge:                                        ; preds = %27, %Abc_Clock.exit
  %.012.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %27 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %.012.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit18, label %30

30:                                               ; preds = %.critedge
  %31 = load i64, ptr %2, align 8
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %.critedge, %30
  %.0.i17 = phi i64 [ %36, %30 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %37 = add i64 %.0.i17, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8)
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, double noundef %39)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @If_CutFoundFanins_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr14 = phi ptr [ %.val10, %tailrecurse ], [ %0, %2 ]
  %.val = load i32, ptr %.tr14, align 8
  %5 = and i32 %.val, 15
  %.not11 = icmp eq i32 %5, 2
  br i1 %.not11, label %._crit_edge, label %tailrecurse

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.tr14, %.lr.ph ], [ %.val10, %tailrecurse ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !43

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %Vec_IntPushUnique.exit, label %13

._crit_edge.i:                                    ; preds = %13, %._crit_edge
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %9, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

20:                                               ; preds = %._crit_edge.i
  %21 = icmp slt i32 %9, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %9, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #19
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #20
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %1, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %40, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %42 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i.i ]
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %7, ptr %46, align 4
  br label %Vec_IntPushUnique.exit

tailrecurse:                                      ; preds = %.lr.ph
  %47 = getelementptr i8, ptr %.tr14, i64 24
  %.val9 = load ptr, ptr %47, align 8
  tail call void @If_CutFoundFanins_rec(ptr noundef %.val9, ptr noundef %1)
  %48 = getelementptr i8, ptr %.tr14, i64 32
  %.val10 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val10, i64 12
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

Vec_IntPushUnique.exit:                           ; preds = %14, %Vec_IntPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_CutCountTotalFanins(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg30 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg31 = add i64 %.neg, %.neg30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg31, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2632 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val2632, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %35
  %18 = phi ptr [ %36, %35 ], [ %15, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %Abc_Clock.exit ]
  %.01934 = phi i32 [ %.1, %35 ], [ 0, %Abc_Clock.exit ]
  %.02033 = phi i32 [ %.121, %35 ], [ 0, %Abc_Clock.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.val23 = load i32, ptr %21, align 8
  %22 = and i32 %.val23, 15
  %.not = icmp eq i32 %22, 4
  br i1 %.not, label %23, label %35

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %28 = load i64, ptr %27, align 4
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 24
  %31 = add nsw i32 %30, %.02033
  store i32 0, ptr %11, align 4
  %32 = getelementptr i8, ptr %21, i64 24
  %.val24 = load ptr, ptr %32, align 8
  call void @If_CutFoundFanins_rec(ptr noundef %.val24, ptr noundef nonnull %10)
  %33 = getelementptr i8, ptr %21, i64 32
  %.val25 = load ptr, ptr %33, align 8
  call void @If_CutFoundFanins_rec(ptr noundef %.val25, ptr noundef nonnull %10)
  %.val27 = load i32, ptr %11, align 4
  %34 = add nsw i32 %.val27, %.01934
  %.pre = load ptr, ptr %14, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %23, %26
  %36 = phi ptr [ %.pre, %26 ], [ %18, %23 ], [ %18, %.lr.ph ]
  %.121 = phi i32 [ %31, %26 ], [ %.02033, %23 ], [ %.02033, %.lr.ph ]
  %.1 = phi i32 [ %34, %26 ], [ %.01934, %23 ], [ %.01934, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val26 = load i32, ptr %37, align 4
  %38 = sext i32 %.val26 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %35, %Abc_Clock.exit
  %.020.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.121, %35 ]
  %.019.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %35 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %.020.lcssa, i32 noundef %.019.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit29, label %42

42:                                               ; preds = %.critedge
  %43 = load i64, ptr %2, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %.critedge, %42
  %.0.i28 = phi i64 [ %48, %42 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %49 = add i64 %.0.i28, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, double noundef %51)
  %52 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %Abc_Clock.exit29
  call void @free(ptr noundef nonnull %52) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit29, %53
  call void @free(ptr noundef nonnull %10) #17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @If_CutFilter2_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %.val, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = sext i8 %11 to i32
  br label %64

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %14
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #19
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #20
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %7, ptr %47, align 4
  %48 = load i32, ptr %1, align 8
  %49 = lshr i32 %48, 13
  %.not20 = icmp sgt i32 %49, %2
  br i1 %.not20, label %51, label %50

50:                                               ; preds = %Vec_IntPush.exit
  store i8 1, ptr %10, align 1
  br label %64

51:                                               ; preds = %Vec_IntPush.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @If_CutFilter2_rec(ptr noundef nonnull %0, ptr noundef %53, i32 noundef %2)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 1, ptr %10, align 1
  br label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @If_CutFilter2_rec(ptr noundef nonnull %0, ptr noundef %59, i32 noundef %2)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i8 1, ptr %10, align 1
  br label %64

63:                                               ; preds = %57
  store i8 2, ptr %10, align 1
  br label %64

64:                                               ; preds = %63, %62, %56, %50, %12
  %.0 = phi i32 [ %13, %12 ], [ 1, %50 ], [ 1, %56 ], [ 1, %62 ], [ 2, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_CutFilter2(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4278190080
  %.not74 = icmp eq i64 %7, 0
  br i1 %.not74, label %.critedge, label %.lr.ph72

.lr.ph72:                                         ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  br label %11

11:                                               ; preds = %.lr.ph72, %115
  %.04670 = phi i32 [ 0, %.lr.ph72 ], [ %117, %115 ]
  %12 = sext i32 %.04670 to i64
  %13 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %.val55 = load ptr, ptr %8, align 8
  %15 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val55.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  %22 = load i64, ptr %5, align 4
  %23 = and i64 %22, 4278190080
  %.not75 = icmp eq i64 %23, 0
  br i1 %.not75, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %19, %76
  %24 = phi i64 [ %77, %76 ], [ %22, %19 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %19 ]
  %.061 = phi i32 [ %.1, %76 ], [ 1000000000, %19 ]
  %25 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.val = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph
  %32 = icmp eq ptr %30, %18
  br i1 %32, label %76, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %30, align 8
  %35 = lshr i32 %34, 13
  %36 = tail call range(i32 0, 524288) i32 @llvm.umin.i32(i32 range(i32 0, 1000000001) %.061, i32 range(i32 0, 524288) %35)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %37, i64 8
  %.val57 = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %.val57, i64 %41
  store i8 2, ptr %42, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %38, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %43, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %33
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #19
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #20
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  store i32 %60, ptr %43, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %58, %Vec_IntGrow.exit.i ]
  %72 = load i32, ptr %45, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %45, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %44, ptr %75, align 4
  %.pre = load i64, ptr %5, align 4
  br label %76

76:                                               ; preds = %31, %Vec_IntPush.exit
  %77 = phi i64 [ %24, %31 ], [ %.pre, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %.061, %31 ], [ %36, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = lshr i64 %77, 24
  %79 = and i64 %78, 255
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %.lr.ph, %76, %19
  %.0.lcssa = phi i32 [ 1000000000, %19 ], [ %.1, %76 ], [ %.061, %.lr.ph ]
  %81 = tail call i32 @If_CutFilter2_rec(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %.0.lcssa)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val5664 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val5664, 0
  br i1 %84, label %.lr.ph66, label %.critedge4

.lr.ph66:                                         ; preds = %.critedge2, %.lr.ph66
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph66 ], [ 0, %.critedge2 ]
  %85 = phi ptr [ %93, %.lr.ph66 ], [ %82, %.critedge2 ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val59 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv77
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val58 = load ptr, ptr %90, align 8
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds i8, ptr %.val58, i64 %91
  store i8 0, ptr %92, align 1
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val56 = load i32, ptr %94, align 4
  %95 = sext i32 %.val56 to i64
  %96 = icmp slt i64 %indvars.iv.next78, %95
  br i1 %96, label %.lr.ph66, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %.lr.ph66, %.critedge2
  %97 = icmp eq i32 %81, 2
  %.pre83 = load i64, ptr %5, align 4
  br i1 %97, label %98, label %115

98:                                               ; preds = %.critedge4
  %99 = add i64 %.pre83, 4278190080
  %100 = and i64 %99, 4278190080
  %101 = and i64 %.pre83, -4278190081
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %5, align 4
  %103 = trunc i64 %99 to i32
  %104 = lshr i32 %103, 24
  %105 = icmp slt i32 %.04670, %104
  br i1 %105, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %98, %.lr.ph68
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph68 ], [ %12, %98 ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %106 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv.next81
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv80
  store i32 %107, ptr %108, align 4
  %109 = load i64, ptr %5, align 4
  %110 = lshr i64 %109, 24
  %111 = and i64 %110, 255
  %112 = icmp slt i64 %indvars.iv.next81, %111
  br i1 %112, label %.lr.ph68, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph68, %98
  %113 = phi i64 [ %102, %98 ], [ %109, %.lr.ph68 ]
  %114 = add nsw i32 %.04670, -1
  br label %115

115:                                              ; preds = %.critedge4, %._crit_edge
  %116 = phi i64 [ %113, %._crit_edge ], [ %.pre83, %.critedge4 ]
  %.147 = phi i32 [ %114, %._crit_edge ], [ %.04670, %.critedge4 ]
  %117 = add nsw i32 %.147, 1
  %118 = trunc i64 %116 to i32
  %119 = lshr i32 %118, 24
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %11, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %11, %115, %3
  ret i32 0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
