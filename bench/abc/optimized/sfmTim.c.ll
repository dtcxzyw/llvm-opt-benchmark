; ModuleID = 'bench/abc/original/sfmTim.c.ll'
source_filename = "bench/abc/original/sfmTim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [36 x i8] c"Max delay = %.2f.  Path = %d (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Sfm_TimNodeRequired(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x ptr], align 16
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load i32, ptr %5, align 8
  %6 = shl nsw i32 %.val12, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %1, i64 28
  %.val13 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val13, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 32
  %.val14 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val13 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = shl nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !4

.critedge:                                        ; preds = %12, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Mio_GateReadPins(ptr noundef %20) #13
  %.not1.i = icmp eq ptr %21, null
  br i1 %.not1.i, label %Sfm_TimGateRequired.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %23

23:                                               ; preds = %Sfm_TimEdgeRequired.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Sfm_TimEdgeRequired.exit.i ]
  %.072.i = phi ptr [ %21, %.lr.ph.i ], [ %54, %Sfm_TimEdgeRequired.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @Mio_PinReadPhase(ptr noundef nonnull %.072.i) #13
  %27 = tail call double @Mio_PinReadDelayBlockRise(ptr noundef nonnull %.072.i) #13
  %28 = fptrunc double %27 to float
  %29 = fmul float %28, 1.000000e+03
  %30 = fptosi float %29 to i32
  %31 = tail call double @Mio_PinReadDelayBlockFall(ptr noundef nonnull %.072.i) #13
  %32 = fptrunc double %31 to float
  %33 = fmul float %32, 1.000000e+03
  %34 = fptosi float %33 to i32
  %cond.i.i = icmp eq i32 %26, 1
  %.pre.i.i = load i32, ptr %25, align 4
  br i1 %cond.i.i, label %._crit_edge.i.i, label %35

._crit_edge.i.i:                                  ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre1.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %44

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 %36, %30
  %38 = tail call noundef i32 @llvm.smin.i32(i32 %.pre.i.i, i32 %37)
  store i32 %38, ptr %25, align 4
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %22, align 4
  %42 = sub nsw i32 %41, %34
  %43 = tail call noundef i32 @llvm.smin.i32(i32 %40, i32 %42)
  store i32 %43, ptr %39, align 4
  %.not20.i.i = icmp eq i32 %26, 2
  br i1 %.not20.i.i, label %Sfm_TimEdgeRequired.exit.i, label %44

44:                                               ; preds = %35, %._crit_edge.i.i
  %45 = phi i32 [ %.pre1.i.i, %._crit_edge.i.i ], [ %43, %35 ]
  %46 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %38, %35 ]
  %47 = load i32, ptr %22, align 4
  %48 = sub nsw i32 %47, %30
  %49 = tail call noundef i32 @llvm.smin.i32(i32 %46, i32 %48)
  store i32 %49, ptr %25, align 4
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %51, %34
  %53 = tail call noundef i32 @llvm.smin.i32(i32 %45, i32 %52)
  store i32 %53, ptr %50, align 4
  br label %Sfm_TimEdgeRequired.exit.i

Sfm_TimEdgeRequired.exit.i:                       ; preds = %44, %35
  %54 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.072.i) #13
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Sfm_TimGateRequired.exit, label %23, !llvm.loop !6

Sfm_TimGateRequired.exit:                         ; preds = %Sfm_TimEdgeRequired.exit.i, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_TimCriticalPath_int(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %.critedge.thread, label %14

14:                                               ; preds = %4
  %.val25 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %16 = add nsw i32 %.val25, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i32 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val25 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i32, i64 %18
  store i32 %13, ptr %19, align 4
  %20 = getelementptr i8, ptr %1, i64 28
  %.val2335 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val2335, 0
  br i1 %21, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %14
  %22 = getelementptr i8, ptr %1, i64 32
  %23 = getelementptr i8, ptr %0, i64 40
  %24 = getelementptr i8, ptr %0, i64 56
  br label %25

25:                                               ; preds = %.lr.ph, %54
  %.val2339 = phi i32 [ %.val2335, %.lr.ph ], [ %.val23, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val26 = load ptr, ptr %1, align 8
  %.val27 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 20
  %.val28 = load i32, ptr %33, align 4
  %34 = and i32 %.val28, 15
  switch i32 %34, label %35 [
    i32 5, label %54
    i32 2, label %54
  ]

35:                                               ; preds = %25
  %36 = getelementptr i8, ptr %32, i64 28
  %.val22 = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.val22, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %.val29 = load ptr, ptr %23, align 8
  %.val30 = load ptr, ptr %24, align 8
  %39 = getelementptr i8, ptr %32, i64 16
  %.val31 = load i32, ptr %39, align 8
  %40 = shl nsw i32 %.val31, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val30, i64 %41
  %43 = getelementptr inbounds i32, ptr %.val29, i64 %41
  %44 = load i32, ptr %42, align 4
  %45 = load i32, ptr %43, align 4
  %46 = sub nsw i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %48, %50
  %52 = tail call noundef i32 @llvm.smin.i32(i32 %46, i32 %51)
  %.not20 = icmp sgt i32 %52, %3
  br i1 %.not20, label %54, label %53

53:                                               ; preds = %38
  tail call void @Sfm_TimCriticalPath_int(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef %2, i32 noundef %3)
  %.val23.pre = load i32, ptr %20, align 4
  br label %54

54:                                               ; preds = %25, %25, %38, %53, %35
  %.val23 = phi i32 [ %.val2339, %25 ], [ %.val2339, %25 ], [ %.val2339, %38 ], [ %.val23.pre, %53 ], [ %.val2339, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %.val23 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %25, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %54
  %57 = icmp sgt i32 %.val23, 0
  br i1 %57, label %58, label %.critedge.thread

58:                                               ; preds = %.critedge
  %.val = load i32, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %2, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #14
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #15
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %.val, ptr %89, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %4, %Vec_IntPush.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_TimCriticalPath(ptr noundef captures(none) initializes((84, 88)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = mul nsw i32 %4, %1
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %Abc_NtkIncrementTravId.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %15 = getelementptr i8, ptr %10, i64 32
  %.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %16, align 4
  %17 = add nsw i32 %.val.val.i, 500
  %18 = load i32, ptr %14, align 8
  %.not.i.i.i = icmp slt i32 %18, %17
  br i1 %.not.i.i.i, label %19, label %Vec_IntGrow.exit.i.i

19:                                               ; preds = %13
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  store ptr %22, ptr %11, align 8
  store i32 %17, ptr %14, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %13
  %23 = icmp sgt i32 %.val.val.i, -500
  br i1 %23, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i
  store i32 0, ptr %26, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %24, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %24, %Vec_IntGrow.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 228
  store i32 %17, ptr %27, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i64 64
  %.val2532 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val2532, i64 4
  %.val25.val33 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val25.val33, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %35 = getelementptr i8, ptr %0, i64 40
  %36 = getelementptr i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %.lr.ph, %69
  %38 = phi ptr [ %31, %.lr.ph ], [ %70, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.val2535 = phi ptr [ %.val2532, %.lr.ph ], [ %.val25, %69 ]
  %39 = getelementptr i8, ptr %.val2535, i64 8
  %.val26.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val26.val, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %.val27 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %41, i64 32
  %.val28 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %43, align 8
  %.val28.val = load i32, ptr %.val28, align 4
  %44 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %44, align 8
  %45 = sext i32 %.val28.val to i64
  %46 = getelementptr inbounds ptr, ptr %.val27.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 20
  %.val21 = load i32, ptr %48, align 4
  %49 = and i32 %.val21, 15
  switch i32 %49, label %50 [
    i32 5, label %69
    i32 2, label %69
  ]

50:                                               ; preds = %37
  %51 = getelementptr i8, ptr %47, i64 28
  %.val = load i32, ptr %51, align 4
  %52 = icmp eq i32 %.val, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %.val22 = load ptr, ptr %35, align 8
  %.val23 = load ptr, ptr %36, align 8
  %54 = getelementptr i8, ptr %47, i64 16
  %.val24 = load i32, ptr %54, align 8
  %55 = shl nsw i32 %.val24, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val23, i64 %56
  %58 = getelementptr inbounds i32, ptr %.val22, i64 %56
  %59 = load i32, ptr %57, align 4
  %60 = load i32, ptr %58, align 4
  %61 = sub nsw i32 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %63, %65
  %67 = tail call noundef i32 @llvm.smin.i32(i32 %61, i32 %66)
  %.not20 = icmp sgt i32 %67, %6
  br i1 %.not20, label %69, label %68

68:                                               ; preds = %53
  tail call void @Sfm_TimCriticalPath_int(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %7, i32 noundef %6)
  %.pre = load ptr, ptr %9, align 8
  br label %69

69:                                               ; preds = %37, %37, %53, %68, %50
  %70 = phi ptr [ %38, %37 ], [ %38, %37 ], [ %38, %53 ], [ %.pre, %68 ], [ %38, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = getelementptr i8, ptr %70, i64 64
  %.val25 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %72, align 4
  %73 = sext i32 %.val25.val to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %37, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %69, %Abc_NtkIncrementTravId.exit
  %.val29 = load i32, ptr %8, align 4
  ret i32 %.val29
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Sfm_TimTrace(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [6 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Abc_NtkDfs(ptr noundef %4, i32 noundef 1) #13
  %6 = getelementptr i8, ptr %5, i64 4
  %.val64 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val64, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %9 = getelementptr i8, ptr %0, i64 40
  br label %16

.critedge.preheader:                              ; preds = %Sfm_TimNodeArrival.exit, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 64
  %.val44 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val44.val, 0
  br i1 %13, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %.val44, i64 8
  %.val48.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 40
  %.val54 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %.val44.val to i64
  br label %.critedge

16:                                               ; preds = %.lr.ph, %Sfm_TimNodeArrival.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sfm_TimNodeArrival.exit ]
  %.val45 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.val53 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %19 = getelementptr i8, ptr %18, i64 16
  %.val14.i = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 28
  %.val.i = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.i, label %Sfm_TimNodeArrival.exit

.lr.ph.i:                                         ; preds = %16
  %22 = getelementptr i8, ptr %18, i64 32
  %.val12.i = load ptr, ptr %22, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = shl nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val53, i64 %27
  %29 = getelementptr inbounds nuw [6 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  store ptr %28, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_TimNodeArrival.exit, label %23, !llvm.loop !10

Sfm_TimNodeArrival.exit:                          ; preds = %23, %16
  %30 = shl nsw i32 %.val14.i, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val53, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %34 = load ptr, ptr %33, align 8
  call fastcc void @Sfm_TimGateArrival(ptr noundef %34, ptr noundef %2, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %16, label %.critedge.preheader, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph68, %.critedge
  %indvars.iv78 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next79, %.critedge ]
  %.067 = phi i32 [ 0, %.lr.ph68 ], [ %53, %.critedge ]
  %37 = getelementptr inbounds nuw ptr, ptr %.val48.val, i64 %indvars.iv78
  %38 = load ptr, ptr %37, align 8
  %.val51 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 32
  %.val52 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val51, i64 32
  %.val51.val = load ptr, ptr %40, align 8
  %.val52.val = load i32, ptr %.val52, align 4
  %41 = getelementptr i8, ptr %.val51.val, i64 8
  %.val51.val.val = load ptr, ptr %41, align 8
  %42 = sext i32 %.val52.val to i64
  %43 = getelementptr inbounds ptr, ptr %.val51.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val55 = load i32, ptr %45, align 8
  %46 = shl nsw i32 %.val55, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val54, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %51)
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %.067, i32 %52)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %53, %.critedge ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr i8, ptr %10, i64 32
  %.val42 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %56, align 4
  %57 = shl nsw i32 %.val42.val, 1
  %58 = load i32, ptr %54, align 8
  %.not.i.i = icmp slt i32 %58, %57
  br i1 %.not.i.i, label %59, label %Vec_IntGrow.exit.i

59:                                               ; preds = %.critedge2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i = icmp eq ptr %61, null
  %62 = sext i32 %57 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #14
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #15
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %57, ptr %54, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %68, %.critedge2
  %70 = icmp sgt i32 %.val42.val, 0
  br i1 %70, label %.lr.ph.i58, label %Vec_IntFill.exit

.lr.ph.i58:                                       ; preds = %Vec_IntGrow.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i59 = zext nneg i32 %57 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %72 ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i60
  store i32 1000000000, ptr %74, align 4
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i62, label %Vec_IntFill.exit, label %72, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %72, %Vec_IntGrow.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %57, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr i8, ptr %76, i64 64
  %.val4370 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val4370, i64 4
  %.val43.val71 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val43.val71, 0
  br i1 %79, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %Vec_IntFill.exit
  %80 = getelementptr i8, ptr %0, i64 56
  br label %81

81:                                               ; preds = %.lr.ph74, %81
  %indvars.iv81 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next82, %81 ]
  %.val4373 = phi ptr [ %.val4370, %.lr.ph74 ], [ %.val43, %81 ]
  %82 = getelementptr i8, ptr %.val4373, i64 8
  %.val47.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv81
  %84 = load ptr, ptr %83, align 8
  %.val49 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %84, i64 32
  %.val50 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %86, align 8
  %.val50.val = load i32, ptr %.val50, align 4
  %87 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %87, align 8
  %88 = sext i32 %.val50.val to i64
  %89 = getelementptr inbounds ptr, ptr %.val49.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.val56 = load ptr, ptr %80, align 8
  %91 = getelementptr i8, ptr %90, i64 16
  %.val57 = load i32, ptr %91, align 8
  %92 = shl nsw i32 %.val57, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val56, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %.0.lcssa, ptr %95, align 4
  store i32 %.0.lcssa, ptr %94, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr i8, ptr %96, i64 64
  %.val43 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %98, align 4
  %99 = sext i32 %.val43.val to i64
  %100 = icmp slt i64 %indvars.iv.next82, %99
  br i1 %100, label %81, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %81, %Vec_IntFill.exit
  %.val41 = load i32, ptr %6, align 4
  %101 = icmp sgt i32 %.val41, 0
  br i1 %101, label %.lr.ph76, label %.critedge6

.lr.ph76:                                         ; preds = %.critedge4
  %102 = getelementptr i8, ptr %5, i64 8
  %103 = zext nneg i32 %.val41 to i64
  br label %104

104:                                              ; preds = %.lr.ph76, %104
  %indvars.iv84 = phi i64 [ %103, %.lr.ph76 ], [ %indvars.iv.next85, %104 ]
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %.val46 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv.next85
  %106 = load ptr, ptr %105, align 8
  tail call void @Sfm_TimNodeRequired(ptr noundef %0, ptr noundef %106)
  %107 = icmp samesign ugt i64 %indvars.iv84, 1
  br i1 %107, label %104, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %104, %.critedge4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %110

110:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %109) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %110
  tail call void @free(ptr noundef nonnull %5) #13
  ret i32 %.0.lcssa
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sfm_TimStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 32
  %.val14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %9, align 4
  %10 = mul nsw i32 %.val14.val, 3
  %.not.i.i = icmp sgt i32 %.val14.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #15
  store ptr %15, ptr %12, align 8
  store i32 %10, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false)
  %.val.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val.pre, i64 4
  %.val.val.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load i32, ptr %.phi.trans.insert26, align 8
  %.pre27 = mul nsw i32 %.val.val.pre, 3
  %17 = icmp sgt i32 %.val.val.pre, 0
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %4, %.lr.ph.i
  %.pre-phi = phi i32 [ %.pre27, %.lr.ph.i ], [ %10, %4 ]
  %18 = phi i32 [ %.pre, %.lr.ph.i ], [ 0, %4 ]
  %.val.val = phi i1 [ %17, %.lr.ph.i ], [ false, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %10, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not.i.i15 = icmp slt i32 %18, %.pre-phi
  br i1 %.not.i.i15, label %21, label %Vec_IntGrow.exit.i16

21:                                               ; preds = %Vec_IntFill.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i22 = icmp eq ptr %23, null
  %24 = sext i32 %.pre-phi to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i22, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #14
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #15
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %.pre-phi, ptr %20, align 8
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %30, %Vec_IntFill.exit
  br i1 %.val.val, label %.lr.ph.i17, label %Vec_IntFill.exit23

.lr.ph.i17:                                       ; preds = %Vec_IntGrow.exit.i16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %wide.trip.count.i18 = zext nneg i32 %.pre-phi to i64
  %33 = load ptr, ptr %32, align 8
  %34 = shl nuw nsw i64 %wide.trip.count.i18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %Vec_IntFill.exit23

Vec_IntFill.exit23:                               ; preds = %.lr.ph.i17, %Vec_IntGrow.exit.i16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %.pre-phi, ptr %35, align 4
  %36 = tail call i32 @Sfm_TimTrace(ptr noundef nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %3, ptr %38, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sfm_TimStop(ptr noundef captures(none) initializes((32, 40), (48, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #13
  store ptr null, ptr %3, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i7 = icmp eq ptr %9, null
  br i1 %.not.i7, label %Vec_IntErase.exit8, label %10

10:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %9) #13
  store ptr null, ptr %8, align 8
  br label %Vec_IntErase.exit8

Vec_IntErase.exit8:                               ; preds = %Vec_IntErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntErase.exit8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %16

16:                                               ; preds = %24, %.lr.ph.i
  %17 = phi i32 [ %13, %.lr.ph.i ], [ %25, %24 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i64 %indvars.iv.i, i32 2
  %20 = load ptr, ptr %19, align 8
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %24, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %20) #13
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %23, align 8
  %.pre.i = load i32, ptr %12, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i32 [ %.pre.i, %21 ], [ %17, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %16, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %24, %Vec_IntErase.exit8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %Vec_WecErase.exit, label %30

30:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %29) #13
  store ptr null, ptr %28, align 8
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %31, align 4
  store i32 0, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not.i10 = icmp eq ptr %34, null
  br i1 %.not.i10, label %Vec_IntErase.exit11, label %35

35:                                               ; preds = %Vec_WecErase.exit
  tail call void @free(ptr noundef nonnull %34) #13
  store ptr null, ptr %33, align 8
  br label %Vec_IntErase.exit11

Vec_IntErase.exit11:                              ; preds = %Vec_WecErase.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %36, align 4
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %40, label %39

39:                                               ; preds = %Vec_IntErase.exit11
  tail call void @free(ptr noundef nonnull %38) #13
  br label %40

40:                                               ; preds = %Vec_IntErase.exit11, %39
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Sfm_TimReadNtkDelay(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Sfm_TimReadObjDelay(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = shl nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Sfm_TimTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Sfm_TimStart(ptr noundef %3, ptr noundef null, ptr noundef %0, i32 noundef 100)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fdiv float %7, 1.000000e+03
  %9 = fpext float %8 to double
  %10 = tail call i32 @Sfm_TimCriticalPath(ptr noundef %4, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 124
  %.val = load i32, ptr %13, align 4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %9, i32 noundef %10, i32 noundef %.val)
  tail call void @Sfm_TimStop(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Sfm_TimUpdateTiming(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val6 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 4
  %.val6.val = load i32, ptr %7, align 4
  %8 = shl nsw i32 %.val6.val, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %12, align 4
  %13 = shl nsw i32 %.val.val, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %9, i32 noundef %13)
  %14 = tail call i32 @Sfm_TimTrace(ptr noundef %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #14
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #15
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #14
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !16

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_TimSortArrayByArrival(ptr noundef captures(none) initializes((100, 104)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val34 = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %.val34, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %10)
  %12 = add nsw i32 %11, 500000000
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 4
  %.val3243 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val3243, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val33 = load ptr, ptr %4, align 8
  %21 = shl nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val33, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call noundef i32 @llvm.smax.i32(i32 %24, i32 %26)
  %28 = sext i32 %20 to i64
  %29 = shl nsw i64 %28, 32
  %30 = add nsw i32 %27, 500000000
  %31 = sext i32 %30 to i64
  %32 = or i64 %29, %31
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %13, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

36:                                               ; preds = %18
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #14
  br label %Vec_WrdGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_WrdPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #14
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #15
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %.phi.trans.insert.i, align 8
  store i32 %46, ptr %13, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_WrdGrow.exit.i ]
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  store i64 %32, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %15, align 4
  %61 = sext i32 %.val32 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %18, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %Vec_WrdPush.exit
  %.val36.pre = load i32, ptr %14, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.val36 = phi i32 [ %.val36.pre, %.critedge.loopexit ], [ 0, %3 ]
  %63 = getelementptr i8, ptr %0, i64 104
  %.val35 = load ptr, ptr %63, align 8
  tail call void @Abc_QuickSort3(ptr noundef %.val35, i32 noundef %.val36, i32 noundef 0) #13
  store i32 0, ptr %15, align 4
  %.val3745 = load i32, ptr %14, align 4
  %64 = icmp sgt i32 %.val3745, 0
  br i1 %64, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %66

66:                                               ; preds = %.lr.ph48, %106
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next51, %106 ]
  %.03046 = phi i32 [ -1, %.lr.ph48 ], [ %.131, %106 ]
  %.val38 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i64, ptr %.val38, i64 %indvars.iv50
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %1, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %66
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %66
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %.phi.trans.insert.i39, align 8
  %.not9.i.i42 = icmp eq ptr %77, null
  br i1 %.not9.i.i42, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %.phi.trans.insert.i39, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %.phi.trans.insert.i39, align 8
  %.not9.i9.i41 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i41, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #14
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #15
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %.phi.trans.insert.i39, align 8
  store i32 %84, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_IntGrow.exit.i ]
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %70, ptr %98, align 4
  %99 = icmp eq i32 %.03046, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %Vec_IntPush.exit
  %101 = trunc i64 %68 to i32
  %102 = load i32, ptr %65, align 4
  %103 = add nsw i32 %102, %101
  %104 = icmp sgt i32 %103, %12
  %105 = trunc nuw nsw i64 %indvars.iv50 to i32
  %spec.select = select i1 %104, i32 %105, i32 -1
  br label %106

106:                                              ; preds = %100, %Vec_IntPush.exit
  %.131 = phi i32 [ %.03046, %Vec_IntPush.exit ], [ %spec.select, %100 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val37 = load i32, ptr %14, align 4
  %107 = sext i32 %.val37 to i64
  %108 = icmp slt i64 %indvars.iv.next51, %107
  br i1 %108, label %66, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %106, %.critedge
  %.030.lcssa = phi i32 [ -1, %.critedge ], [ %.131, %106 ]
  ret i32 %.030.lcssa
}

declare void @Abc_QuickSort3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_TimPriorityNodes(ptr noundef captures(none) initializes((84, 88)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Sfm_TimCriticalPath(ptr noundef %0, i32 noundef %2)
  %5 = getelementptr i8, ptr %0, i64 68
  %.val1823.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1823.i, 0
  br i1 %6, label %.lr.ph25.i, label %Sfm_TimUpdateClean.exit

.lr.ph25.i:                                       ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.critedge2.i, %.lr.ph25.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next28.i, %.critedge2.i ]
  %.val19.i = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val19.i, i64 %indvars.iv27.i
  %11 = getelementptr i8, ptr %10, i64 4
  %.val1721.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val1721.i, 0
  br i1 %12, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %28, %.lr.ph.i
  %.val1730.i = phi i32 [ %.val1721.i, %.lr.ph.i ], [ %.val17.i, %28 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %15 = load ptr, ptr %8, align 8
  %.val.i = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %15, i64 32
  %.val20.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %19, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %.val20.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -65
  store i32 %27, ptr %25, align 4
  %.val17.pre.i = load i32, ptr %11, align 4
  br label %28

28:                                               ; preds = %24, %14
  %.val17.i = phi i32 [ %.val17.pre.i, %24 ], [ %.val1730.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = sext i32 %.val17.i to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %14, label %.critedge2.i, !llvm.loop !19

.critedge2.i:                                     ; preds = %28, %9
  store i32 0, ptr %11, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %.val18.i = load i32, ptr %5, align 4
  %31 = sext i32 %.val18.i to i64
  %32 = icmp slt i64 %indvars.iv.next28.i, %31
  br i1 %32, label %9, label %Sfm_TimUpdateClean.exit, !llvm.loop !20

Sfm_TimUpdateClean.exit:                          ; preds = %.critedge2.i, %3
  %.val4970 = phi i32 [ %.val1823.i, %3 ], [ %.val18.i, %.critedge2.i ]
  %33 = getelementptr i8, ptr %0, i64 84
  %.val4352 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val4352, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Sfm_TimUpdateClean.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr i8, ptr %0, i64 72
  br label %39

39:                                               ; preds = %.lr.ph, %111
  %.val4367 = phi i32 [ %.val4352, %.lr.ph ], [ %.val43, %111 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %40 = load ptr, ptr %35, align 8
  %.val40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i8, ptr %40, i64 32
  %.val46 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %44, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %.val46.val, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %111, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 64
  store i32 %52, ptr %50, align 4
  %53 = lshr i32 %51, 12
  %54 = getelementptr i8, ptr %47, i64 16
  %.val38 = load i32, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %.not.i = icmp sgt i32 %55, %53
  br i1 %.not.i, label %77, label %56

56:                                               ; preds = %49
  %57 = add nuw nsw i32 %53, 1
  %58 = shl nsw i32 %55, 1
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %57)
  %60 = load i32, ptr %37, align 8
  %.not.i.i = icmp slt i32 %60, %59
  br i1 %.not.i.i, label %61, label %Vec_WecGrow.exit.i

61:                                               ; preds = %56
  %62 = load ptr, ptr %38, align 8
  %.not13.i.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %59 to i64
  %64 = shl nuw nsw i64 %63, 4
  br i1 %.not13.i.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #14
  %.pre.i.i = load i32, ptr %37, align 8
  br label %69

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #15
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %.pre.i.i, %65 ], [ %60, %67 ]
  %71 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %71, ptr %38, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i64 %72
  %74 = sub nsw i32 %59, %70
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  store i32 %59, ptr %37, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %69, %56
  store i32 %57, ptr %5, align 4
  br label %77

77:                                               ; preds = %Vec_WecGrow.exit.i, %49
  %.val.i51 = load ptr, ptr %38, align 8
  %78 = zext nneg i32 %53 to i64
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i51, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

84:                                               ; preds = %77
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_WecPush.exit

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i.i, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #14
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #15
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %79, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %104
  %106 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i.i ]
  %107 = load i32, ptr %80, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %.val38, ptr %110, align 4
  %.val43.pre = load i32, ptr %33, align 4
  br label %111

111:                                              ; preds = %Vec_WecPush.exit, %39
  %.val43 = phi i32 [ %.val43.pre, %Vec_WecPush.exit ], [ %.val4367, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = sext i32 %.val43 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %39, label %.critedge.loopexit, !llvm.loop !21

.critedge.loopexit:                               ; preds = %111
  %.val49.pre = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Sfm_TimUpdateClean.exit
  %.val49 = phi i32 [ %.val49.pre, %.critedge.loopexit ], [ %.val4970, %Sfm_TimUpdateClean.exit ]
  %114 = getelementptr i8, ptr %0, i64 72
  %.val50 = load ptr, ptr %114, align 8
  %115 = sext i32 %.val49 to i64
  tail call void @qsort(ptr noundef %.val50, i64 noundef %115, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare1) #13
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %116, align 4
  %.val4457 = load i32, ptr %5, align 4
  %117 = icmp sgt i32 %.val4457, 0
  br i1 %117, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %119

119:                                              ; preds = %.lr.ph59, %.critedge4
  %.val4473 = phi i32 [ %.val4457, %.lr.ph59 ], [ %.val44, %.critedge4 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next65, %.critedge4 ]
  %.val45 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val45, i64 %indvars.iv64
  %121 = getelementptr i8, ptr %120, i64 4
  %.val4254 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val4254, 0
  br i1 %122, label %.lr.ph56, label %.critedge4

.lr.ph56:                                         ; preds = %119
  %123 = getelementptr i8, ptr %120, i64 8
  br label %124

124:                                              ; preds = %.lr.ph56, %168
  %.val4271 = phi i32 [ %.val4254, %.lr.ph56 ], [ %.val42, %168 ]
  %indvars.iv61 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next62, %168 ]
  %125 = load ptr, ptr %118, align 8
  %.val39 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv61
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr i8, ptr %125, i64 32
  %.val47 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %129, align 8
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds ptr, ptr %.val47.val, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %168, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 16
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %138, label %168

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %132, i64 16
  %.val = load i32, ptr %139, align 8
  %140 = load i32, ptr %116, align 4
  %141 = load i32, ptr %1, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %138
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

143:                                              ; preds = %138
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %146, null
  br i1 %.not9.i.i, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #14
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #15
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %.phi.trans.insert.i, align 8
  store i32 %153, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %161
  %163 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %162, %161 ], [ %151, %Vec_IntGrow.exit.i ]
  %164 = load i32, ptr %116, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %116, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %.val, ptr %167, align 4
  %.val42.pre = load i32, ptr %121, align 4
  br label %168

168:                                              ; preds = %124, %Vec_IntPush.exit, %134
  %.val42 = phi i32 [ %.val4271, %124 ], [ %.val42.pre, %Vec_IntPush.exit ], [ %.val4271, %134 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %169 = sext i32 %.val42 to i64
  %170 = icmp slt i64 %indvars.iv.next62, %169
  br i1 %170, label %124, label %.critedge4.loopexit, !llvm.loop !22

.critedge4.loopexit:                              ; preds = %168
  %.val44.pre = load i32, ptr %5, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %119
  %.val44 = phi i32 [ %.val44.pre, %.critedge4.loopexit ], [ %.val4473, %119 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %171 = sext i32 %.val44 to i64
  %172 = icmp slt i64 %indvars.iv.next65, %171
  br i1 %172, label %119, label %.critedge2.loopexit, !llvm.loop !23

.critedge2.loopexit:                              ; preds = %.critedge4
  %.val41.pre = load i32, ptr %116, align 4
  %173 = icmp sgt i32 %.val41.pre, 0
  %174 = zext i1 %173 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val41 = phi i32 [ %174, %.critedge2.loopexit ], [ 0, %.critedge ]
  ret i32 %.val41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sfm_TimNodeIsNonCritical(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 16
  %.val7 = load i32, ptr %5, align 8
  %6 = shl nsw i32 %.val7, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %12, %14
  %16 = getelementptr i8, ptr %1, i64 16
  %.val5 = load i32, ptr %16, align 8
  %17 = shl nsw i32 %.val5, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val6, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %20, i32 %22)
  %24 = icmp sle i32 %15, %23
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define noundef i32 @Sfm_TimEvalRemapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [2 x [2 x i32]], align 16
  %9 = alloca [6 x ptr], align 16
  %10 = alloca [6 x ptr], align 16
  %11 = tail call i32 @Mio_GateReadPinNum(ptr noundef %3) #13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 8
  %.val33 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 40
  %.val34 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val33, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val32, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val34, i64 %26
  %28 = getelementptr inbounds nuw [6 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !24

._crit_edge:                                      ; preds = %16, %7
  call fastcc void @Sfm_TimGateArrival(ptr noundef %3, ptr noundef %9, ptr noundef nonnull %8)
  %29 = icmp eq ptr %5, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %._crit_edge
  %31 = load i32, ptr %8, align 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 %33)
  br label %62

35:                                               ; preds = %._crit_edge
  %36 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %5) #13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %35
  %38 = getelementptr i8, ptr %1, i64 8
  %39 = getelementptr i8, ptr %2, i64 8
  %40 = getelementptr i8, ptr %0, i64 40
  %wide.trip.count45 = zext nneg i32 %36 to i64
  br label %41

41:                                               ; preds = %.lr.ph39, %55
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %55 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv42
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 16
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %.val31 = load ptr, ptr %38, align 8
  %46 = sext i8 %43 to i64
  %47 = getelementptr inbounds i32, ptr %.val31, i64 %46
  %48 = load i32, ptr %47, align 4
  %.val = load ptr, ptr %39, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val, i64 %49
  %51 = load i32, ptr %50, align 4
  %.val35 = load ptr, ptr %40, align 8
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val35, i64 %53
  br label %55

55:                                               ; preds = %41, %45
  %.sink = phi ptr [ %54, %45 ], [ %8, %41 ]
  %56 = getelementptr inbounds nuw [6 x ptr], ptr %10, i64 0, i64 %indvars.iv42
  store ptr %.sink, ptr %56, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge40, label %41, !llvm.loop !25

._crit_edge40:                                    ; preds = %55, %35
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call fastcc void @Sfm_TimGateArrival(ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %57)
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = call noundef i32 @llvm.smax.i32(i32 %58, i32 %60)
  br label %62

62:                                               ; preds = %._crit_edge40, %30
  %.0 = phi i32 [ %34, %30 ], [ %61, %._crit_edge40 ]
  ret i32 %.0
}

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Sfm_TimGateArrival(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %2, align 4
  %5 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #13
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %Sfm_TimEdgeArrival.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Sfm_TimEdgeArrival.exit ], [ 0, %3 ]
  %.092 = phi ptr [ %36, %Sfm_TimEdgeArrival.exit ], [ %5, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Mio_PinReadPhase(ptr noundef nonnull %.092) #13
  %9 = tail call double @Mio_PinReadDelayBlockRise(ptr noundef nonnull %.092) #13
  %10 = fptrunc double %9 to float
  %11 = fmul float %10, 1.000000e+03
  %12 = fptosi float %11 to i32
  %13 = tail call double @Mio_PinReadDelayBlockFall(ptr noundef nonnull %.092) #13
  %14 = fptrunc double %13 to float
  %15 = fmul float %14, 1.000000e+03
  %16 = fptosi float %15 to i32
  %cond.i = icmp eq i32 %8, 1
  %.pre.i = load i32, ptr %2, align 4
  br i1 %cond.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %.lr.ph
  %.pre1.i = load i32, ptr %4, align 4
  br label %26

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, %12
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %.pre.i, i32 %19)
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %16
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %21, i32 %24)
  store i32 %25, ptr %4, align 4
  %.not20.i = icmp eq i32 %8, 2
  br i1 %.not20.i, label %Sfm_TimEdgeArrival.exit, label %26

26:                                               ; preds = %17, %._crit_edge.i
  %27 = phi i32 [ %.pre1.i, %._crit_edge.i ], [ %25, %17 ]
  %28 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %20, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %12
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %28, i32 %31)
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, %16
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %34)
  store i32 %35, ptr %4, align 4
  br label %Sfm_TimEdgeArrival.exit

Sfm_TimEdgeArrival.exit:                          ; preds = %17, %26
  %36 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.092) #13
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %Sfm_TimEdgeArrival.exit, %3
  ret void
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

declare i32 @Mio_PinReadPhase(ptr noundef) local_unnamed_addr #1

declare double @Mio_PinReadDelayBlockRise(ptr noundef) local_unnamed_addr #1

declare double @Mio_PinReadDelayBlockFall(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i32, ptr %4, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val6, i32 %.val5)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

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
