; ModuleID = 'bench/abc/original/saigCone.c.ll'
source_filename = "bench/abc/original/saigCone.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"    PO %3d  \00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%d:%d %d=%d+%d+%d  \00", align 1
@str = private unnamed_addr constant [63 x i8] c"The format of this print-out: For each PO, x:a b=c+d+e, where \00", align 1
@str.1 = private unnamed_addr constant [48 x i8] c"- x is the time-frame counting back from the PO\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"- a is the total number of registers in the COI of the PO so far\00", align 1
@str.3 = private unnamed_addr constant [71 x i8] c"- b is the number of registers in the COI of the PO in this time-frame\00", align 1
@str.4 = private unnamed_addr constant [77 x i8] c"- c is the number of registers in b that are new (appear for the first time)\00", align 1
@str.5 = private unnamed_addr constant [75 x i8] c"- d is the number of registers in b in common with the previous time-frame\00", align 1
@str.6 = private unnamed_addr constant [69 x i8] c"- e is the number of registers in b in common with other time-frames\00", align 1

; Function Attrs: nounwind uwtable
define void @Saig_ManSupport_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val39 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2240 = load i32, ptr %5, align 8
  %.not41 = icmp eq i32 %.val2240, %.val39
  br i1 %.not41, label %Saig_ObjIsLo.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %58, %tailrecurse ], [ %5, %3 ]
  %.val43 = phi i32 [ %.val, %tailrecurse ], [ %.val39, %3 ]
  %.tr3642 = phi ptr [ %57, %tailrecurse ], [ %1, %3 ]
  store i32 %.val43, ptr %6, align 8
  %7 = getelementptr i8, ptr %.tr3642, i64 24
  %.val24 = load i64, ptr %7, align 8
  %8 = and i64 %.val24, 7
  switch i64 %8, label %tailrecurse [
    i64 1, label %Saig_ObjIsLo.exit.thread
    i64 2, label %Saig_ObjIsLo.exit
  ]

Saig_ObjIsLo.exit:                                ; preds = %.lr.ph
  %.val3.i = load i32, ptr %.tr3642, align 8
  %9 = getelementptr i8, ptr %0, i64 108
  %.val4.i = load i32, ptr %9, align 4
  %.not35 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not35, label %Saig_ObjIsLo.exit.thread, label %10

10:                                               ; preds = %Saig_ObjIsLo.exit
  %11 = sub i32 %.val3.i, %.val4.i
  %12 = getelementptr i8, ptr %0, i64 24
  %.val28 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 112
  %.val29 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %14, align 8
  %15 = add nsw i32 %11, %.val29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val28.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %10
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #7
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %18, ptr %49, align 8
  br label %Saig_ObjIsLo.exit.thread

tailrecurse:                                      ; preds = %.lr.ph
  %50 = getelementptr i8, ptr %.tr3642, i64 8
  %.val30 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val30 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  tail call void @Saig_ManSupport_rec(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %2)
  %54 = getelementptr i8, ptr %.tr3642, i64 16
  %.val31 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val31 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %.val = load i32, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 32
  %.val22 = load i32, ptr %58, align 8
  %.not = icmp eq i32 %.val22, %.val
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %.lr.ph

Saig_ObjIsLo.exit.thread:                         ; preds = %tailrecurse, %.lr.ph, %3, %Saig_ObjIsLo.exit, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManSupport(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #9
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1011 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1011, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val9 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val9 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Saig_ManSupport_rec(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %7, align 4
  %17 = sext i32 %.val10 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %10, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %10, %2
  ret ptr %3
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManPrintConeOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
Saig_ManSupport.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val9.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val9.i to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Saig_ManSupport_rec(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %6)
  store i32 0, ptr %3, align 4
  %.val = load i32, ptr %1, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %6, i64 4
  %.039.val4380115 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.039.val4380115, 0
  br i1 %21, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %Saig_ManSupport.exit69, %Saig_ManSupport.exit
  %.040.lcssa = phi ptr [ %2, %Saig_ManSupport.exit ], [ %.039117, %Saig_ManSupport.exit69 ]
  %.039.lcssa = phi ptr [ %6, %Saig_ManSupport.exit ], [ %90, %Saig_ManSupport.exit69 ]
  %.038.lcssa = phi i32 [ 0, %Saig_ManSupport.exit ], [ %105, %Saig_ManSupport.exit69 ]
  %.039.val4380.lcssa = phi i32 [ %.039.val4380115, %Saig_ManSupport.exit ], [ %.039.val4380, %Saig_ManSupport.exit69 ]
  %.val4298 = load i32, ptr %17, align 4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.038.lcssa, i32 noundef %.val4298, i32 noundef %.039.val4380.lcssa, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %.loopexit

.lr.ph:                                           ; preds = %Saig_ManSupport.exit, %Saig_ManSupport.exit69
  %.039.val4380119 = phi i32 [ %.039.val4380, %Saig_ManSupport.exit69 ], [ %.039.val4380115, %Saig_ManSupport.exit ]
  %23 = phi ptr [ %106, %Saig_ManSupport.exit69 ], [ %20, %Saig_ManSupport.exit ]
  %.038118 = phi i32 [ %105, %Saig_ManSupport.exit69 ], [ 0, %Saig_ManSupport.exit ]
  %.039117 = phi ptr [ %90, %Saig_ManSupport.exit69 ], [ %6, %Saig_ManSupport.exit ]
  %.040116 = phi ptr [ %.039117, %Saig_ManSupport.exit69 ], [ %2, %Saig_ManSupport.exit ]
  %24 = getelementptr i8, ptr %.039117, i64 8
  %25 = getelementptr inbounds i8, ptr %.040116, i64 4
  %26 = getelementptr inbounds i8, ptr %.040116, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %81
  %.039.val4392 = phi i32 [ %.039.val4380119, %.lr.ph ], [ %.039.val43, %81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.084 = phi i32 [ 0, %.lr.ph ], [ %.1, %81 ]
  %.03383 = phi i32 [ 0, %.lr.ph ], [ %.134, %81 ]
  %.03582 = phi i32 [ 0, %.lr.ph ], [ %.136, %81 ]
  %.039.val = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %.039.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %17, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i44, label %Vec_PtrFind.exit.thread

.lr.ph.i44:                                       ; preds = %27
  %32 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %37, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %37 ]
  %34 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i45
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %Vec_PtrFind.exit, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %33, !llvm.loop !6

Vec_PtrFind.exit:                                 ; preds = %33
  %38 = and i64 %indvars.iv.i45, 4294967295
  %39 = icmp eq i64 %38, 4294967295
  br i1 %39, label %Vec_PtrFind.exit.thread, label %67

Vec_PtrFind.exit.thread:                          ; preds = %37, %27, %Vec_PtrFind.exit
  %40 = load i32, ptr %16, align 8
  %41 = icmp eq i32 %30, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %Vec_PtrFind.exit.thread
  %.pre.i49 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit53

42:                                               ; preds = %Vec_PtrFind.exit.thread
  %43 = icmp slt i32 %30, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %19, align 8
  %.not9.i.i51 = icmp eq ptr %45, null
  br i1 %.not9.i.i51, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i52

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit53

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %30, 1
  %53 = load ptr, ptr %19, align 8
  %.not9.i10.i50 = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i50, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #7
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %19, align 8
  store i32 %52, ptr %16, align 8
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %60
  %62 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %61, %60 ], [ %50, %Vec_PtrGrow.exit.i52 ]
  %63 = add nsw i32 %30, 1
  store i32 %63, ptr %17, align 4
  %64 = sext i32 %30 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %29, ptr %65, align 8
  %66 = add nsw i32 %.03582, 1
  %.039.val43.pre = load i32, ptr %23, align 4
  br label %81

67:                                               ; preds = %Vec_PtrFind.exit
  %68 = load i32, ptr %25, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i55, label %Vec_PtrFind.exit61.thread

.lr.ph.i55:                                       ; preds = %67
  %70 = load ptr, ptr %26, align 8
  %wide.trip.count.i56 = zext nneg i32 %68 to i64
  br label %71

71:                                               ; preds = %75, %.lr.ph.i55
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i58, %75 ]
  %72 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.i57
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %29
  br i1 %74, label %Vec_PtrFind.exit61, label %75

75:                                               ; preds = %71
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %Vec_PtrFind.exit61.thread, label %71, !llvm.loop !6

Vec_PtrFind.exit61:                               ; preds = %71
  %76 = and i64 %indvars.iv.i57, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %Vec_PtrFind.exit61.thread

78:                                               ; preds = %Vec_PtrFind.exit61
  %79 = add nsw i32 %.03383, 1
  br label %81

Vec_PtrFind.exit61.thread:                        ; preds = %75, %67, %Vec_PtrFind.exit61
  %80 = add nsw i32 %.084, 1
  br label %81

81:                                               ; preds = %Vec_PtrPush.exit53, %Vec_PtrFind.exit61.thread, %78
  %.039.val43 = phi i32 [ %.039.val43.pre, %Vec_PtrPush.exit53 ], [ %.039.val4392, %78 ], [ %.039.val4392, %Vec_PtrFind.exit61.thread ]
  %.136 = phi i32 [ %66, %Vec_PtrPush.exit53 ], [ %.03582, %78 ], [ %.03582, %Vec_PtrFind.exit61.thread ]
  %.134 = phi i32 [ %.03383, %Vec_PtrPush.exit53 ], [ %79, %78 ], [ %.03383, %Vec_PtrFind.exit61.thread ]
  %.1 = phi i32 [ %.084, %Vec_PtrPush.exit53 ], [ %.084, %78 ], [ %80, %Vec_PtrFind.exit61.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = sext i32 %.039.val43 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %27, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %81
  %.val42 = load i32, ptr %17, align 4
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.038118, i32 noundef %.val42, i32 noundef %.039.val43, i32 noundef %.136, i32 noundef %.134, i32 noundef %.1)
  %85 = icmp eq i32 %.136, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.critedge
  %87 = getelementptr inbounds i8, ptr %.040116, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %86, %89
  tail call void @free(ptr noundef nonnull %.040116) #9
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  store i32 100, ptr %90, align 8
  %92 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #9
  %.val1011.i62 = load i32, ptr %23, align 4
  %94 = icmp sgt i32 %.val1011.i62, 0
  br i1 %94, label %.lr.ph.i63, label %Saig_ManSupport.exit69

.lr.ph.i63:                                       ; preds = %Vec_PtrFree.exit
  %95 = getelementptr i8, ptr %.039117, i64 8
  br label %96

96:                                               ; preds = %96, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i67, %96 ]
  %.val.i65 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %.val.i65, i64 %indvars.iv.i64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %.val9.i66 = load ptr, ptr %99, align 8
  %100 = ptrtoint ptr %.val9.i66 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  tail call void @Saig_ManSupport_rec(ptr noundef %0, ptr noundef %102, ptr noundef nonnull %90)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %.val10.i68 = load i32, ptr %23, align 4
  %103 = sext i32 %.val10.i68 to i64
  %104 = icmp slt i64 %indvars.iv.next.i67, %103
  br i1 %104, label %96, label %Saig_ManSupport.exit69, !llvm.loop !4

Saig_ManSupport.exit69:                           ; preds = %96, %Vec_PtrFree.exit
  %105 = add nuw nsw i32 %.038118, 1
  %106 = getelementptr i8, ptr %90, i64 4
  %.039.val4380 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.039.val4380, 0
  br i1 %107, label %.lr.ph, label %.critedge.thread

.loopexit:                                        ; preds = %.critedge, %.critedge.thread
  %.040114 = phi ptr [ %.040.lcssa, %.critedge.thread ], [ %.040116, %.critedge ]
  %.039112 = phi ptr [ %.039.lcssa, %.critedge.thread ], [ %.039117, %.critedge ]
  %putchar = tail call i32 @putchar(i32 10)
  %108 = getelementptr inbounds i8, ptr %.040114, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i70 = icmp eq ptr %109, null
  br i1 %.not.i70, label %Vec_PtrFree.exit71, label %110

110:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %109) #9
  br label %Vec_PtrFree.exit71

Vec_PtrFree.exit71:                               ; preds = %.loopexit, %110
  tail call void @free(ptr noundef nonnull %.040114) #9
  %111 = getelementptr inbounds i8, ptr %.039112, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i72 = icmp eq ptr %112, null
  br i1 %.not.i72, label %Vec_PtrFree.exit73, label %113

113:                                              ; preds = %Vec_PtrFree.exit71
  tail call void @free(ptr noundef nonnull %112) #9
  br label %Vec_PtrFree.exit73

Vec_PtrFree.exit73:                               ; preds = %Vec_PtrFree.exit71, %113
  tail call void @free(ptr noundef nonnull %.039112) #9
  %114 = load ptr, ptr %19, align 8
  %.not.i74 = icmp eq ptr %114, null
  br i1 %.not.i74, label %Vec_PtrFree.exit75, label %115

115:                                              ; preds = %Vec_PtrFree.exit73
  tail call void @free(ptr noundef nonnull %114) #9
  br label %Vec_PtrFree.exit75

Vec_PtrFree.exit75:                               ; preds = %Vec_PtrFree.exit73, %115
  tail call void @free(ptr noundef nonnull %16) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Saig_ManPrintCones(ptr noundef %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #9
  %2 = getelementptr i8, ptr %0, i64 112
  %.val14 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val14, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val13, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @Saig_ManPrintConeOne(ptr noundef nonnull %0, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 8
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %5, %1
  ret void
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
