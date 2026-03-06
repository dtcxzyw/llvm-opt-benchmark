; ModuleID = 'bench/abc/original/ivyHaig.ll'
source_filename = "bench/abc/original/ivyHaig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Starting : \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Final    : \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"HAIG     : \00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Total choice nodes = %d. Total choices = %d. Skipped classes = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Iter %d : Non-determinate = %d\0A\00", align 1
@str = private unnamed_addr constant [22 x i8] c"HAIG contains a cycle\00", align 1
@str.1 = private unnamed_addr constant [16 x i8] c"HAIG is acyclic\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Compatibility fails.\00", align 1

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Ivy_ManDup(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %3, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @Ivy_ManPrintStats(ptr noundef %7) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %.pre, %5 ], [ %3, %2 ]
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 100, ptr %10, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %15, i64 4
  %.val20 = load i32, ptr %16, align 4, !tbaa !21
  %17 = icmp sgt i32 %.val20, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %53
  %18 = phi ptr [ %54, %53 ], [ %9, %8 ]
  %19 = phi ptr [ %.pre.i25, %53 ], [ %12, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %8 ]
  %20 = phi ptr [ %56, %53 ], [ %15, %8 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val17 = load ptr, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %23, i64 8
  %.val18 = load i32, ptr %26, align 8
  %27 = and i32 %.val18, 15
  %.not19 = icmp eq i32 %27, 4
  br i1 %.not19, label %28, label %53

28:                                               ; preds = %25
  %29 = or i32 %.val18, 1536
  store i32 %29, ptr %26, align 8
  %30 = load i32, ptr %23, align 8, !tbaa !25
  %31 = load i32, ptr %11, align 4, !tbaa !16
  %32 = load i32, ptr %10, align 8, !tbaa !18
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %28
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %44) #13
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #12
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink31 = phi ptr [ %40, %39 ], [ %38, %37 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %39 ], [ 16, %37 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink31, ptr %13, align 8, !tbaa !19
  store i32 %.sink, ptr %10, align 8, !tbaa !18
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %28
  %.pre.i26 = phi ptr [ %19, %28 ], [ %.sink31, %Vec_IntPush.exit.sink.split ]
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !16
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.pre.i26, i64 %51
  store i32 %30, ptr %52, align 4, !tbaa !26
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %.lr.ph, %25, %Vec_IntPush.exit
  %54 = phi ptr [ %18, %.lr.ph ], [ %18, %25 ], [ %.pre27, %Vec_IntPush.exit ]
  %.pre.i25 = phi ptr [ %19, %.lr.ph ], [ %19, %25 ], [ %.pre.i26, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4, !tbaa !21
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %53, %8
  %.lcssa = phi ptr [ %9, %8 ], [ %54, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 200
  store ptr %10, ptr %60, align 8, !tbaa !29
  ret void
}

declare ptr @Ivy_ManDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Ivy_ManPrintStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManHaigTrasfer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %.val12, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %1, i64 32
  %.val13 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.val13, i64 72
  store ptr %5, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 8
  %.val11 = load ptr, ptr %11, align 8, !tbaa !23
  %.val14 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %.val14, i64 8
  %.val14.val = load ptr, ptr %12, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %19, ptr %20, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !33

.critedge:                                        ; preds = %13, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %22, ptr %23, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @Ivy_ManStop(ptr noundef %9) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !21
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFree.exit
  %14 = getelementptr i8, ptr %11, i64 8
  %.val10 = load ptr, ptr %14, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %15

15:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %19, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !34

.critedge:                                        ; preds = %21, %Vec_IntFree.exit
  ret void
}

declare void @Ivy_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigCreateObj(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 15
  switch i32 %4, label %124 [
    i32 7, label %5
    i32 4, label %17
    i32 5, label %55
  ]

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val24 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = ptrtoint ptr %.val24 to i64
  %8 = and i64 %7, -2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.sink.split, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = and i64 %7, 1
  %14 = ptrtoint ptr %12 to i64
  %15 = xor i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  br label %.sink.split

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %1, i64 16
  %.val25 = load ptr, ptr %18, align 8, !tbaa !35
  %19 = ptrtoint ptr %.val25 to i64
  %20 = and i64 %19, -2
  %.not.i28 = icmp eq i64 %20, 0
  br i1 %.not.i28, label %Ivy_ObjChild0Equiv.exit29, label %21

21:                                               ; preds = %17
  %22 = inttoptr i64 %20 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = and i64 %19, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = xor i64 %25, %26
  br label %Ivy_ObjChild0Equiv.exit29

Ivy_ObjChild0Equiv.exit29:                        ; preds = %17, %21
  %28 = phi i64 [ %27, %21 ], [ 0, %17 ]
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Ivy_HaigObjRepr.exit, label %34

34:                                               ; preds = %Ivy_ObjChild0Equiv.exit29
  %35 = getelementptr i8, ptr %30, i64 12
  %.val.i = load i32, ptr %35, align 4, !tbaa !36
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %Ivy_HaigObjRepr.exit, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %32 to i64
  %.0.in12.i = and i64 %38, -2
  %.not14.i = icmp eq i64 %29, %.0.in12.i
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %41
  %.0.in15.i = phi i64 [ %.0.in.i, %41 ], [ %.0.in12.i, %37 ]
  %.016.i = inttoptr i64 %.0.in15.i to ptr
  %39 = getelementptr i8, ptr %.016.i, i64 12
  %.0.val.i = load i32, ptr %39, align 4, !tbaa !36
  %40 = icmp sgt i32 %.0.val.i, 0
  br i1 %40, label %._crit_edge.i, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.016.i, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = ptrtoint ptr %43 to i64
  %.0.in.i = and i64 %44, -2
  %.not.i30 = icmp eq i64 %29, %.0.in.i
  br i1 %.not.i30, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %41, %.lr.ph.i, %37
  %.0.in.lcssa.i = phi i64 [ %29, %37 ], [ %29, %41 ], [ %.0.in15.i, %.lr.ph.i ]
  %45 = and i64 %38, 1
  %46 = or disjoint i64 %.0.in.lcssa.i, %45
  br label %Ivy_HaigObjRepr.exit

Ivy_HaigObjRepr.exit:                             ; preds = %Ivy_ObjChild0Equiv.exit29, %34, %._crit_edge.i
  %.011.i = phi i64 [ %46, %._crit_edge.i ], [ %29, %34 ], [ %29, %Ivy_ObjChild0Equiv.exit29 ]
  %47 = and i64 %28, 1
  %48 = xor i64 %.011.i, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = lshr i32 %.val, 9
  %53 = and i32 %52, 3
  %54 = tail call ptr @Ivy_Latch(ptr noundef %51, ptr noundef %49, i32 noundef %53) #11
  br label %.sink.split

55:                                               ; preds = %2
  %56 = getelementptr i8, ptr %1, i64 16
  %.val26 = load ptr, ptr %56, align 8, !tbaa !35
  %57 = ptrtoint ptr %.val26 to i64
  %58 = and i64 %57, -2
  %.not.i31 = icmp eq i64 %58, 0
  br i1 %.not.i31, label %Ivy_ObjChild0Equiv.exit32, label %59

59:                                               ; preds = %55
  %60 = inttoptr i64 %58 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = and i64 %57, 1
  %64 = ptrtoint ptr %62 to i64
  %65 = xor i64 %63, %64
  br label %Ivy_ObjChild0Equiv.exit32

Ivy_ObjChild0Equiv.exit32:                        ; preds = %55, %59
  %66 = phi i64 [ %65, %59 ], [ 0, %55 ]
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %Ivy_HaigObjRepr.exit47, label %72

72:                                               ; preds = %Ivy_ObjChild0Equiv.exit32
  %73 = getelementptr i8, ptr %68, i64 12
  %.val.i33 = load i32, ptr %73, align 4, !tbaa !36
  %74 = icmp sgt i32 %.val.i33, 0
  br i1 %74, label %Ivy_HaigObjRepr.exit47, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %70 to i64
  %.0.in12.i34 = and i64 %76, -2
  %.not14.i36 = icmp eq i64 %67, %.0.in12.i34
  br i1 %.not14.i36, label %._crit_edge.i44, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %75, %79
  %.0.in15.i39 = phi i64 [ %.0.in.i41, %79 ], [ %.0.in12.i34, %75 ]
  %.016.i38 = inttoptr i64 %.0.in15.i39 to ptr
  %77 = getelementptr i8, ptr %.016.i38, i64 12
  %.0.val.i40 = load i32, ptr %77, align 4, !tbaa !36
  %78 = icmp sgt i32 %.0.val.i40, 0
  br i1 %78, label %._crit_edge.i44, label %79

79:                                               ; preds = %.lr.ph.i37
  %80 = getelementptr inbounds nuw i8, ptr %.016.i38, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = ptrtoint ptr %81 to i64
  %.0.in.i41 = and i64 %82, -2
  %.not.i43 = icmp eq i64 %67, %.0.in.i41
  br i1 %.not.i43, label %._crit_edge.i44, label %.lr.ph.i37, !llvm.loop !37

._crit_edge.i44:                                  ; preds = %79, %.lr.ph.i37, %75
  %.0.in.lcssa.i45 = phi i64 [ %67, %75 ], [ %67, %79 ], [ %.0.in15.i39, %.lr.ph.i37 ]
  %83 = and i64 %76, 1
  %84 = or disjoint i64 %.0.in.lcssa.i45, %83
  br label %Ivy_HaigObjRepr.exit47

Ivy_HaigObjRepr.exit47:                           ; preds = %Ivy_ObjChild0Equiv.exit32, %72, %._crit_edge.i44
  %.011.i46 = phi i64 [ %84, %._crit_edge.i44 ], [ %67, %72 ], [ %67, %Ivy_ObjChild0Equiv.exit32 ]
  %85 = and i64 %66, 1
  %86 = xor i64 %.011.i46, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr i8, ptr %1, i64 24
  %.val27 = load ptr, ptr %88, align 8, !tbaa !38
  %89 = ptrtoint ptr %.val27 to i64
  %90 = and i64 %89, -2
  %.not.i48 = icmp eq i64 %90, 0
  br i1 %.not.i48, label %Ivy_ObjChild1Equiv.exit, label %91

91:                                               ; preds = %Ivy_HaigObjRepr.exit47
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = and i64 %89, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_HaigObjRepr.exit47, %91
  %98 = phi i64 [ %97, %91 ], [ 0, %Ivy_HaigObjRepr.exit47 ]
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = icmp eq ptr %102, null
  br i1 %103, label %Ivy_HaigObjRepr.exit63, label %104

104:                                              ; preds = %Ivy_ObjChild1Equiv.exit
  %105 = getelementptr i8, ptr %100, i64 12
  %.val.i49 = load i32, ptr %105, align 4, !tbaa !36
  %106 = icmp sgt i32 %.val.i49, 0
  br i1 %106, label %Ivy_HaigObjRepr.exit63, label %107

107:                                              ; preds = %104
  %108 = ptrtoint ptr %102 to i64
  %.0.in12.i50 = and i64 %108, -2
  %.not14.i52 = icmp eq i64 %99, %.0.in12.i50
  br i1 %.not14.i52, label %._crit_edge.i60, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %107, %111
  %.0.in15.i55 = phi i64 [ %.0.in.i57, %111 ], [ %.0.in12.i50, %107 ]
  %.016.i54 = inttoptr i64 %.0.in15.i55 to ptr
  %109 = getelementptr i8, ptr %.016.i54, i64 12
  %.0.val.i56 = load i32, ptr %109, align 4, !tbaa !36
  %110 = icmp sgt i32 %.0.val.i56, 0
  br i1 %110, label %._crit_edge.i60, label %111

111:                                              ; preds = %.lr.ph.i53
  %112 = getelementptr inbounds nuw i8, ptr %.016.i54, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = ptrtoint ptr %113 to i64
  %.0.in.i57 = and i64 %114, -2
  %.not.i59 = icmp eq i64 %99, %.0.in.i57
  br i1 %.not.i59, label %._crit_edge.i60, label %.lr.ph.i53, !llvm.loop !37

._crit_edge.i60:                                  ; preds = %111, %.lr.ph.i53, %107
  %.0.in.lcssa.i61 = phi i64 [ %99, %107 ], [ %99, %111 ], [ %.0.in15.i55, %.lr.ph.i53 ]
  %115 = and i64 %108, 1
  %116 = or disjoint i64 %.0.in.lcssa.i61, %115
  br label %Ivy_HaigObjRepr.exit63

Ivy_HaigObjRepr.exit63:                           ; preds = %Ivy_ObjChild1Equiv.exit, %104, %._crit_edge.i60
  %.011.i62 = phi i64 [ %116, %._crit_edge.i60 ], [ %99, %104 ], [ %99, %Ivy_ObjChild1Equiv.exit ]
  %117 = and i64 %98, 1
  %118 = xor i64 %.011.i62, %117
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = tail call ptr @Ivy_And(ptr noundef %121, ptr noundef %87, ptr noundef %119) #11
  br label %.sink.split

.sink.split:                                      ; preds = %9, %5, %Ivy_HaigObjRepr.exit63, %Ivy_HaigObjRepr.exit
  %.sink = phi ptr [ %54, %Ivy_HaigObjRepr.exit ], [ %122, %Ivy_HaigObjRepr.exit63 ], [ %16, %9 ], [ null, %5 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.sink, ptr %123, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %.sink.split, %2
  ret void
}

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_ObjIsInTfi_rec(ptr noundef readonly captures(address) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val20 = load i32, ptr %8, align 8
  %9 = and i32 %.val20, 15
  switch i32 %9, label %10 [
    i32 4, label %27
    i32 1, label %27
  ]

10:                                               ; preds = %7
  %.val21 = load i32, ptr %0, align 8, !tbaa !25
  %.not = icmp eq i32 %.val21, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %12, align 8, !tbaa !35
  %13 = ptrtoint ptr %.val to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = add nsw i32 %2, -1
  %17 = tail call i32 @Ivy_ObjIsInTfi_rec(ptr noundef %15, ptr noundef %1, i32 noundef %16)
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %27

18:                                               ; preds = %11
  %19 = add nsw i32 %9, -7
  %narrow.i23 = icmp ult i32 %19, -2
  br i1 %narrow.i23, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %21, align 8, !tbaa !38
  %22 = ptrtoint ptr %.val19 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @Ivy_ObjIsInTfi_rec(ptr noundef %24, ptr noundef %1, i32 noundef %16)
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %27

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %7, %7, %20, %11, %5, %10, %3, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %3 ], [ 0, %5 ], [ 1, %11 ], [ 0, %10 ], [ 0, %7 ], [ 1, %20 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManHaigCreateChoice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Ivy_HaigObjRepr.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %14, i64 12
  %.val.i = load i32, ptr %19, align 4, !tbaa !36
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %Ivy_HaigObjRepr.exit, label %21

21:                                               ; preds = %18
  %22 = ptrtoint ptr %16 to i64
  %.0.in12.i = and i64 %22, -2
  %.not14.i = icmp eq i64 %13, %.0.in12.i
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %25
  %.0.in15.i = phi i64 [ %.0.in.i, %25 ], [ %.0.in12.i, %21 ]
  %.016.i = inttoptr i64 %.0.in15.i to ptr
  %23 = getelementptr i8, ptr %.016.i, i64 12
  %.0.val.i = load i32, ptr %23, align 4, !tbaa !36
  %24 = icmp sgt i32 %.0.val.i, 0
  br i1 %24, label %._crit_edge.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.016.i, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = ptrtoint ptr %27 to i64
  %.0.in.i = and i64 %28, -2
  %.not.i = icmp eq i64 %13, %.0.in.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %25, %.lr.ph.i, %21
  %.0.in.lcssa.i = phi i64 [ %13, %21 ], [ %13, %25 ], [ %.0.in15.i, %.lr.ph.i ]
  %29 = and i64 %22, 1
  %30 = or disjoint i64 %.0.in.lcssa.i, %29
  br label %Ivy_HaigObjRepr.exit

Ivy_HaigObjRepr.exit:                             ; preds = %3, %18, %._crit_edge.i
  %.011.i = phi i64 [ %30, %._crit_edge.i ], [ %13, %18 ], [ %13, %3 ]
  %31 = and i64 %11, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %Ivy_HaigObjRepr.exit42, label %36

36:                                               ; preds = %Ivy_HaigObjRepr.exit
  %37 = getelementptr i8, ptr %32, i64 12
  %.val.i28 = load i32, ptr %37, align 4, !tbaa !36
  %38 = icmp sgt i32 %.val.i28, 0
  br i1 %38, label %Ivy_HaigObjRepr.exit42, label %39

39:                                               ; preds = %36
  %40 = ptrtoint ptr %34 to i64
  %.0.in12.i29 = and i64 %40, -2
  %.not14.i31 = icmp eq i64 %31, %.0.in12.i29
  br i1 %.not14.i31, label %._crit_edge.i39, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %39, %43
  %.0.in15.i34 = phi i64 [ %.0.in.i36, %43 ], [ %.0.in12.i29, %39 ]
  %.016.i33 = inttoptr i64 %.0.in15.i34 to ptr
  %41 = getelementptr i8, ptr %.016.i33, i64 12
  %.0.val.i35 = load i32, ptr %41, align 4, !tbaa !36
  %42 = icmp sgt i32 %.0.val.i35, 0
  br i1 %42, label %._crit_edge.i39, label %43

43:                                               ; preds = %.lr.ph.i32
  %44 = getelementptr inbounds nuw i8, ptr %.016.i33, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = ptrtoint ptr %45 to i64
  %.0.in.i36 = and i64 %46, -2
  %.not.i38 = icmp eq i64 %31, %.0.in.i36
  br i1 %.not.i38, label %._crit_edge.i39, label %.lr.ph.i32, !llvm.loop !37

._crit_edge.i39:                                  ; preds = %43, %.lr.ph.i32, %39
  %.0.in.lcssa.i40 = phi i64 [ %31, %39 ], [ %31, %43 ], [ %.0.in15.i34, %.lr.ph.i32 ]
  %47 = and i64 %40, 1
  %48 = or disjoint i64 %.0.in.lcssa.i40, %47
  br label %Ivy_HaigObjRepr.exit42

Ivy_HaigObjRepr.exit42:                           ; preds = %Ivy_HaigObjRepr.exit, %36, %._crit_edge.i39
  %.011.i41 = phi i64 [ %48, %._crit_edge.i39 ], [ %31, %36 ], [ %31, %Ivy_HaigObjRepr.exit ]
  %49 = and i64 %.011.i, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = and i64 %.011.i41, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = xor i64 %12, %6
  %54 = xor i64 %53, %11
  %55 = xor i64 %54, %.011.i41
  %56 = xor i64 %55, %.011.i
  %57 = icmp eq i64 %49, %51
  br i1 %57, label %82, label %58

58:                                               ; preds = %Ivy_HaigObjRepr.exit42
  %59 = getelementptr i8, ptr %50, i64 12
  %.val = load i32, ptr %59, align 4, !tbaa !36
  %60 = icmp eq i32 %.val, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %52, i64 12
  %.val27 = load i32, ptr %65, align 4, !tbaa !36
  %66 = icmp sgt i32 %.val27, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64, %61, %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !39
  br label %82

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = icmp eq ptr %75, null
  %77 = ptrtoint ptr %75 to i64
  %78 = and i64 %56, 1
  %79 = xor i64 %78, %77
  %80 = and i64 %55, 1
  %81 = xor i64 %80, %.011.i
  %storemerge.v = select i1 %76, i64 %81, i64 %79
  %storemerge = inttoptr i64 %storemerge.v to ptr
  store ptr %storemerge, ptr %62, align 8, !tbaa !31
  store ptr %52, ptr %74, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %Ivy_HaigObjRepr.exit42, %73, %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ivy_ManHaigCountChoices(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !21
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 8
  %.val21 = load ptr, ptr %9, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.01725 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %.01824 = phi i32 [ 0, %.lr.ph ], [ %.119, %37 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 8
  %.val23 = load i32, ptr %15, align 8
  %16 = and i32 %.val23, 15
  %17 = add nsw i32 %16, -1
  %narrow.i = icmp ult i32 %17, 3
  %18 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %18, %narrow.i
  br i1 %or.cond, label %37, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %12, i64 12
  %.val22 = load i32, ptr %20, align 4, !tbaa !36
  %21 = icmp eq i32 %.val22, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  %.not10.i = icmp eq ptr %24, %12
  %or.cond.i = or i1 %25, %.not10.i
  br i1 %or.cond.i, label %Ivy_HaigObjCountClass.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.012.i = phi i32 [ %26, %.lr.ph.i ], [ 1, %22 ]
  %.0711.i = phi ptr [ %31, %.lr.ph.i ], [ %24, %22 ]
  %26 = add nuw nsw i32 %.012.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %.not.i = icmp eq ptr %12, %31
  br i1 %.not.i, label %Ivy_HaigObjCountClass.exit, label %.lr.ph.i, !llvm.loop !40

Ivy_HaigObjCountClass.exit:                       ; preds = %.lr.ph.i, %22
  %.08.i = phi i32 [ 1, %22 ], [ %26, %.lr.ph.i ]
  %32 = icmp sgt i32 %.08.i, 1
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %.01824, %33
  %35 = add i32 %.01725, -1
  %36 = add i32 %35, %.08.i
  br label %37

37:                                               ; preds = %Ivy_HaigObjCountClass.exit, %10, %19, %14
  %.119 = phi i32 [ %.01824, %10 ], [ %.01824, %14 ], [ %.01824, %19 ], [ %34, %Ivy_HaigObjCountClass.exit ]
  %.1 = phi i32 [ %.01725, %10 ], [ %.01725, %14 ], [ %.01725, %19 ], [ %36, %Ivy_HaigObjCountClass.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !41

.critedge:                                        ; preds = %37, %2
  %.018.lcssa = phi i32 [ 0, %2 ], [ %.119, %37 ]
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.1, %37 ]
  store i32 %.017.lcssa, ptr %1, align 4, !tbaa !26
  ret i32 %.018.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigPostprocess(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  tail call void @Ivy_ManPrintStats(ptr noundef %0) #11
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @Ivy_ManPrintStats(ptr noundef %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %11, align 4, !tbaa !21
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr i8, ptr %10, i64 8
  %.val21.i = load ptr, ptr %13, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %14

14:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.01725.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %41 ]
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %41 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 8
  %.val23.i = load i32, ptr %19, align 8
  %20 = and i32 %.val23.i, 15
  %21 = add nsw i32 %20, -1
  %narrow.i.i = icmp ult i32 %21, 3
  %22 = icmp eq i64 %indvars.iv.i, 0
  %or.cond.i = or i1 %22, %narrow.i.i
  br i1 %or.cond.i, label %41, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %16, i64 12
  %.val22.i = load i32, ptr %24, align 4, !tbaa !36
  %25 = icmp eq i32 %.val22.i, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  %.not10.i.i = icmp eq ptr %28, %16
  %or.cond.i.i = or i1 %29, %.not10.i.i
  br i1 %or.cond.i.i, label %Ivy_HaigObjCountClass.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ 1, %26 ]
  %.0711.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %28, %26 ]
  %30 = add nuw nsw i32 %.012.i.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0711.i.i, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %.not.i.i = icmp eq ptr %16, %35
  br i1 %.not.i.i, label %Ivy_HaigObjCountClass.exit.i, label %.lr.ph.i.i, !llvm.loop !40

Ivy_HaigObjCountClass.exit.i:                     ; preds = %.lr.ph.i.i, %26
  %.08.i.i = phi i32 [ 1, %26 ], [ %30, %.lr.ph.i.i ]
  %36 = icmp sgt i32 %.08.i.i, 1
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %.01824.i, %37
  %39 = add i32 %.01725.i, -1
  %40 = add i32 %39, %.08.i.i
  br label %41

41:                                               ; preds = %Ivy_HaigObjCountClass.exit.i, %23, %18, %14
  %.119.i = phi i32 [ %.01824.i, %14 ], [ %.01824.i, %18 ], [ %.01824.i, %23 ], [ %38, %Ivy_HaigObjCountClass.exit.i ]
  %.1.i = phi i32 [ %.01725.i, %14 ], [ %.01725.i, %18 ], [ %.01725.i, %23 ], [ %40, %Ivy_HaigObjCountClass.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %14, !llvm.loop !41

.loopexit:                                        ; preds = %41, %3
  %.018.lcssa.i = phi i32 [ 0, %3 ], [ %.119.i, %41 ]
  %.017.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.018.lcssa.i, i32 noundef %.017.lcssa.i, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = tail call i32 @Ivy_ManIsAcyclic(ptr noundef %45) #11
  %.not7 = icmp eq i32 %46, 0
  br i1 %.not7, label %50, label %.thread10.sink.split

.thread:                                          ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = tail call i32 @Ivy_ManIsAcyclic(ptr noundef %48) #11
  %.not79 = icmp eq i32 %49, 0
  br i1 %.not79, label %50, label %.thread10

50:                                               ; preds = %.thread, %.loopexit
  br label %.thread10.sink.split

.thread10.sink.split:                             ; preds = %.loopexit, %50
  %str.1.sink = phi ptr [ @str, %50 ], [ @str.1, %.loopexit ]
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %.thread10

.thread10:                                        ; preds = %.thread10.sink.split, %.thread
  ret void
}

declare i32 @Ivy_ManIsAcyclic(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigSimulate(ptr noundef %0) local_unnamed_addr #0 {
.critedge:
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @Ivy_ManCheckChoices(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @Ivy_ManDfsSeq(ptr noundef %4, ptr noundef nonnull %1) #11
  %6 = getelementptr i8, ptr %4, i64 32
  %.val135 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.val135, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -1537
  %10 = or disjoint i32 %9, 1024
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %11, i64 4
  %.val177 = load i32, ptr %12, align 4, !tbaa !21
  %13 = icmp sgt i32 %.val177, 0
  br i1 %13, label %.lr.ph, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph, %.critedge
  %14 = load ptr, ptr %1, align 8, !tbaa !42
  %15 = getelementptr i8, ptr %14, i64 4
  %.val142179 = load i32, ptr %15, align 4, !tbaa !16
  %16 = icmp sgt i32 %.val142179, 0
  br i1 %16, label %.lr.ph181, label %.critedge6

.lr.ph181:                                        ; preds = %.critedge4.preheader
  %17 = getelementptr i8, ptr %14, i64 8
  %18 = getelementptr i8, ptr %4, i64 24
  %.val148258 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %.val148258, align 4, !tbaa !26
  %.val154259 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %.val154259, i64 8
  %.val154.val260 = load ptr, ptr %20, align 8, !tbaa !23
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val154.val260, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not261 = icmp eq ptr %23, null
  br i1 %.not261, label %.critedge6, label %.critedge4

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.critedge ]
  %24 = phi ptr [ %32, %.lr.ph ], [ %11, %.critedge ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val134 = load ptr, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val134, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -1537
  %31 = or disjoint i32 %30, 512
  store i32 %31, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4, !tbaa !21
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge4.preheader, !llvm.loop !43

36:                                               ; preds = %.critedge4
  %.val148 = load ptr, ptr %17, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val148, i64 %indvars.iv.next216
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %.val154 = load ptr, ptr %18, align 8, !tbaa !20
  %39 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load ptr, ptr %39, align 8, !tbaa !23
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val154.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.critedge6, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %.lr.ph181, %36
  %43 = phi ptr [ %42, %36 ], [ %23, %.lr.ph181 ]
  %indvars.iv215262 = phi i64 [ %indvars.iv.next216, %36 ], [ 0, %.lr.ph181 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1536
  store i32 %46, ptr %44, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215262, 1
  %.val142 = load i32, ptr %15, align 4, !tbaa !16
  %47 = sext i32 %.val142 to i64
  %48 = icmp slt i64 %indvars.iv.next216, %47
  br i1 %48, label %36, label %.critedge4..critedge6.loopexit_crit_edge, !llvm.loop !44

.critedge4..critedge6.loopexit_crit_edge:         ; preds = %.critedge4
  br label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %36, %.lr.ph181, %.critedge4..critedge6.loopexit_crit_edge, %.critedge4.preheader
  %.val144.pre243 = phi i32 [ %.val142179, %.critedge4.preheader ], [ %.val142, %.critedge4..critedge6.loopexit_crit_edge ], [ %.val142179, %.lr.ph181 ], [ %.val142, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = getelementptr i8, ptr %50, i64 4
  %.val143182 = load i32, ptr %52, align 4, !tbaa !16
  %53 = icmp sgt i32 %.val143182, 0
  br i1 %53, label %.lr.ph184, label %.critedge8

.lr.ph184:                                        ; preds = %.critedge6
  %54 = getelementptr i8, ptr %4, i64 24
  br label %55

55:                                               ; preds = %.lr.ph184, %62
  %indvars.iv218 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next219, %62 ]
  %.val149 = load ptr, ptr %51, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val149, i64 %indvars.iv218
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %.val155 = load ptr, ptr %54, align 8, !tbaa !20
  %58 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %58, align 8, !tbaa !23
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val155.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %.not127 = icmp eq ptr %61, null
  br i1 %.not127, label %.critedge8.loopexit, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -1537
  %66 = or disjoint i32 %65, 512
  store i32 %66, ptr %63, align 8
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %.val143 = load i32, ptr %52, align 4, !tbaa !16
  %67 = sext i32 %.val143 to i64
  %68 = icmp slt i64 %indvars.iv.next219, %67
  br i1 %68, label %55, label %.critedge8.loopexit, !llvm.loop !45

.critedge8.loopexit:                              ; preds = %62, %55
  %.val144.pre.pre = load i32, ptr %15, align 4, !tbaa !16
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %.val144.pre = phi i32 [ %.val144.pre.pre, %.critedge8.loopexit ], [ %.val144.pre243, %.critedge6 ]
  %69 = getelementptr i8, ptr %4, i64 24
  %70 = getelementptr i8, ptr %5, i64 8
  %71 = getelementptr i8, ptr %5, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.critedge8, %.critedge16
  %.val144 = phi i32 [ %.val144.pre, %.critedge8 ], [ %.val144235, %.critedge16 ]
  %72 = phi ptr [ %14, %.critedge8 ], [ %159, %.critedge16 ]
  %.0116213 = phi i32 [ 0, %.critedge8 ], [ %212, %.critedge16 ]
  %73 = icmp sgt i32 %.val144, 0
  br i1 %73, label %.lr.ph188, label %.critedge10

.lr.ph188:                                        ; preds = %.preheader
  %74 = getelementptr i8, ptr %72, i64 8
  %.val150 = load ptr, ptr %74, align 8, !tbaa !19
  %.val156 = load ptr, ptr %69, align 8, !tbaa !20
  %75 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %75, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val144 to i64
  br label %76

76:                                               ; preds = %.lr.ph188, %82
  %indvars.iv221 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next222, %82 ]
  %.0187 = phi i32 [ 0, %.lr.ph188 ], [ %88, %82 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv221
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val156.val, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %.not128 = icmp eq ptr %81, null
  br i1 %.not128, label %.critedge10, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1536
  %86 = icmp eq i32 %85, 1536
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %.0187, %87
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %76, !llvm.loop !46

.critedge10:                                      ; preds = %76, %82, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %88, %82 ], [ %.0187, %76 ]
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0116213, i32 noundef %.0.lcssa)
  %.val145196 = load i32, ptr %71, align 4, !tbaa !16
  %90 = icmp sgt i32 %.val145196, 0
  br i1 %90, label %.lr.ph198, label %.critedge12

.lr.ph198:                                        ; preds = %.critedge10, %156
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %156 ], [ 0, %.critedge10 ]
  %.val151 = load ptr, ptr %70, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val151, i64 %indvars.iv224
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %.val157 = load ptr, ptr %69, align 8, !tbaa !20
  %93 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %93, align 8, !tbaa !23
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val157.val, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %.not129 = icmp eq ptr %96, null
  br i1 %.not129, label %.critedge12, label %97

97:                                               ; preds = %.lr.ph198
  %98 = getelementptr i8, ptr %96, i64 16
  %.val137 = load ptr, ptr %98, align 8, !tbaa !35
  %99 = ptrtoint ptr %.val137 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = lshr i32 %103, 9
  %105 = and i32 %104, 3
  %106 = and i64 %99, 1
  %107 = icmp eq i64 %106, 0
  %switch.selectcmp.i = icmp eq i32 %105, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 3
  %switch.selectcmp6.i = icmp eq i32 %105, 1
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 2, i32 %switch.select.i
  %.0.i = select i1 %107, i32 %105, i32 %switch.select7.i
  %108 = getelementptr i8, ptr %96, i64 24
  %.val140 = load ptr, ptr %108, align 8, !tbaa !38
  %109 = ptrtoint ptr %.val140 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 9
  %115 = and i32 %114, 3
  %116 = and i64 %109, 1
  %117 = icmp eq i64 %116, 0
  %switch.selectcmp.i160 = icmp eq i32 %115, 2
  %switch.select.i161 = select i1 %switch.selectcmp.i160, i32 1, i32 3
  %switch.selectcmp6.i162 = icmp eq i32 %115, 1
  %switch.select7.i163 = select i1 %switch.selectcmp6.i162, i32 2, i32 %switch.select.i161
  %.0.i164 = select i1 %117, i32 %115, i32 %switch.select7.i163
  %118 = icmp eq i32 %.0.i, 3
  %119 = icmp eq i32 %.0.i164, 3
  %or.cond.i = or i1 %118, %119
  %120 = icmp eq i32 %.0.i, 2
  %121 = icmp eq i32 %.0.i164, 2
  %or.cond3.i = and i1 %120, %121
  %..i = select i1 %or.cond3.i, i32 1024, i32 512
  %.0.i165 = select i1 %or.cond.i, i32 1536, i32 %..i
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -1537
  %125 = or disjoint i32 %.0.i165, %124
  store i32 %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %.not132 = icmp eq ptr %127, null
  br i1 %.not132, label %156, label %128

128:                                              ; preds = %97
  %129 = getelementptr i8, ptr %96, i64 12
  %.val139 = load i32, ptr %129, align 4, !tbaa !36
  %130 = icmp sgt i32 %.val139, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %.not133191 = icmp eq ptr %127, %96
  br i1 %.not133191, label %._crit_edge, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %131
  %132 = lshr exact i32 %.0.i165, 9
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %Ivy_ManHaigSimulateChoice.exit
  %.0118193 = phi i32 [ %.0.i173, %Ivy_ManHaigSimulateChoice.exit ], [ %132, %.lr.ph194.preheader ]
  %.0119192 = phi ptr [ %151, %Ivy_ManHaigSimulateChoice.exit ], [ %127, %.lr.ph194.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %.0119192, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 9
  %136 = and i32 %135, 3
  %137 = getelementptr inbounds nuw i8, ptr %.0119192, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  %switch.selectcmp.i166 = icmp eq i32 %136, 2
  %switch.select.i167 = select i1 %switch.selectcmp.i166, i32 1, i32 3
  %switch.selectcmp6.i168 = icmp eq i32 %136, 1
  %switch.select7.i169 = select i1 %switch.selectcmp6.i168, i32 2, i32 %switch.select.i167
  %.0.i170 = select i1 %141, i32 %136, i32 %switch.select7.i169
  %142 = icmp eq i32 %.0118193, 1
  %143 = icmp eq i32 %.0.i170, 2
  %or.cond.i171 = and i1 %142, %143
  br i1 %or.cond.i171, label %147, label %144

144:                                              ; preds = %.lr.ph194
  %145 = icmp eq i32 %.0118193, 2
  %146 = icmp eq i32 %.0.i170, 1
  %or.cond3.i172 = and i1 %145, %146
  br i1 %or.cond3.i172, label %147, label %148

147:                                              ; preds = %144, %.lr.ph194
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre = load ptr, ptr %137, align 8, !tbaa !31
  %.pre246 = ptrtoint ptr %.pre to i64
  br label %Ivy_ManHaigSimulateChoice.exit

148:                                              ; preds = %144
  %149 = icmp eq i32 %.0118193, 3
  %spec.select.i = select i1 %149, i32 %.0.i170, i32 %.0118193
  br label %Ivy_ManHaigSimulateChoice.exit

Ivy_ManHaigSimulateChoice.exit:                   ; preds = %147, %148
  %.pre-phi = phi i64 [ %.pre246, %147 ], [ %139, %148 ]
  %.0.i173 = phi i32 [ 1, %147 ], [ %spec.select.i, %148 ]
  %150 = and i64 %.pre-phi, -2
  %151 = inttoptr i64 %150 to ptr
  %.not133 = icmp eq ptr %96, %151
  br i1 %.not133, label %._crit_edge.loopexit, label %.lr.ph194, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %Ivy_ManHaigSimulateChoice.exit
  %.pre238 = load i32, ptr %122, align 8
  %152 = shl nuw nsw i32 %.0.i173, 9
  %153 = and i32 %.pre238, -1537
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %131
  %154 = phi i32 [ %124, %131 ], [ %153, %._crit_edge.loopexit ]
  %.0118.lcssa = phi i32 [ %.0.i165, %131 ], [ %152, %._crit_edge.loopexit ]
  %155 = add nuw nsw i32 %154, %.0118.lcssa
  store i32 %155, ptr %122, align 8
  br label %156

156:                                              ; preds = %97, %128, %._crit_edge
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val145 = load i32, ptr %71, align 4, !tbaa !16
  %157 = sext i32 %.val145 to i64
  %158 = icmp slt i64 %indvars.iv.next225, %157
  br i1 %158, label %.lr.ph198, label %.critedge12, !llvm.loop !48

.critedge12:                                      ; preds = %.lr.ph198, %156, %.critedge10
  %159 = load ptr, ptr %1, align 8, !tbaa !42
  %160 = getelementptr i8, ptr %159, i64 4
  %.val146201 = load i32, ptr %160, align 4, !tbaa !16
  %161 = icmp sgt i32 %.val146201, 0
  br i1 %161, label %.lr.ph203, label %.critedge16

.lr.ph203:                                        ; preds = %.critedge12
  %162 = getelementptr i8, ptr %159, i64 8
  %.val152264 = load ptr, ptr %162, align 8, !tbaa !19
  %163 = load i32, ptr %.val152264, align 4, !tbaa !26
  %.val158265 = load ptr, ptr %69, align 8, !tbaa !20
  %164 = getelementptr i8, ptr %.val158265, i64 8
  %.val158.val266 = load ptr, ptr %164, align 8, !tbaa !23
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val158.val266, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %.not130267 = icmp eq ptr %167, null
  br i1 %.not130267, label %.critedge14, label %.lr.ph269

168:                                              ; preds = %.lr.ph269
  %.val152 = load ptr, ptr %162, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val152, i64 %indvars.iv.next228
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %.val158 = load ptr, ptr %69, align 8, !tbaa !20
  %171 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %171, align 8, !tbaa !23
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %.val158.val, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %.not130 = icmp eq ptr %174, null
  br i1 %.not130, label %.critedge14, label %.lr.ph269, !llvm.loop !49

.lr.ph269:                                        ; preds = %.lr.ph203, %168
  %175 = phi ptr [ %174, %168 ], [ %167, %.lr.ph203 ]
  %indvars.iv227268 = phi i64 [ %indvars.iv.next228, %168 ], [ 0, %.lr.ph203 ]
  %176 = getelementptr i8, ptr %175, i64 16
  %.val136 = load ptr, ptr %176, align 8, !tbaa !35
  %177 = ptrtoint ptr %.val136 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = shl i32 %181, 2
  %185 = and i32 %184, 6144
  %186 = and i32 %183, 2047
  %187 = or disjoint i32 %186, %185
  store i32 %187, ptr %182, align 8
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227268, 1
  %.val146 = load i32, ptr %160, align 4, !tbaa !16
  %188 = sext i32 %.val146 to i64
  %189 = icmp slt i64 %indvars.iv.next228, %188
  br i1 %189, label %168, label %..critedge14_crit_edge271, !llvm.loop !49

..critedge14_crit_edge271:                        ; preds = %.lr.ph269
  br label %.critedge14, !llvm.loop !49

.critedge14:                                      ; preds = %168, %..critedge14_crit_edge271, %.lr.ph203
  %.val147209 = phi i32 [ %.val146201, %.lr.ph203 ], [ %.val146, %..critedge14_crit_edge271 ], [ %.val146, %168 ]
  %190 = getelementptr i8, ptr %159, i64 8
  %191 = icmp sgt i32 %.val147209, 0
  br i1 %191, label %.lr.ph211.preheader, label %.critedge16

.lr.ph211.preheader:                              ; preds = %.critedge14
  %.val153273 = load ptr, ptr %190, align 8, !tbaa !19
  %192 = load i32, ptr %.val153273, align 4, !tbaa !26
  %.val159274 = load ptr, ptr %69, align 8, !tbaa !20
  %193 = getelementptr i8, ptr %.val159274, i64 8
  %.val159.val275 = load ptr, ptr %193, align 8, !tbaa !23
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val159.val275, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  %.not131276 = icmp eq ptr %196, null
  br i1 %.not131276, label %.critedge16, label %.lr.ph278

.lr.ph211:                                        ; preds = %.lr.ph278
  %.val153 = load ptr, ptr %190, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv.next231
  %198 = load i32, ptr %197, align 4, !tbaa !26
  %.val159 = load ptr, ptr %69, align 8, !tbaa !20
  %199 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %199, align 8, !tbaa !23
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val159.val, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %.not131 = icmp eq ptr %202, null
  br i1 %.not131, label %.critedge16, label %.lr.ph278, !llvm.loop !50

.lr.ph278:                                        ; preds = %.lr.ph211.preheader, %.lr.ph211
  %203 = phi ptr [ %202, %.lr.ph211 ], [ %196, %.lr.ph211.preheader ]
  %indvars.iv230277 = phi i64 [ %indvars.iv.next231, %.lr.ph211 ], [ 0, %.lr.ph211.preheader ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = lshr i32 %205, 2
  %207 = and i32 %206, 1536
  %208 = and i32 %205, 511
  %209 = or disjoint i32 %207, %208
  store i32 %209, ptr %204, align 8
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230277, 1
  %.val147 = load i32, ptr %160, align 4, !tbaa !16
  %210 = sext i32 %.val147 to i64
  %211 = icmp slt i64 %indvars.iv.next231, %210
  br i1 %211, label %.lr.ph211, label %..critedge16.loopexit_crit_edge, !llvm.loop !50

..critedge16.loopexit_crit_edge:                  ; preds = %.lr.ph278
  br label %.critedge16, !llvm.loop !50

.critedge16:                                      ; preds = %.lr.ph211, %.lr.ph211.preheader, %..critedge16.loopexit_crit_edge, %.critedge12, %.critedge14
  %.val144235 = phi i32 [ %.val146201, %.critedge12 ], [ %.val147209, %.critedge14 ], [ %.val147, %..critedge16.loopexit_crit_edge ], [ %.val147209, %.lr.ph211.preheader ], [ %.val147, %.lr.ph211 ]
  %212 = add nuw nsw i32 %.0116213, 1
  %exitcond233.not = icmp eq i32 %212, 10
  br i1 %exitcond233.not, label %213, label %.preheader, !llvm.loop !51

213:                                              ; preds = %.critedge16
  %214 = load ptr, ptr %70, align 8, !tbaa !19
  %.not.i = icmp eq ptr %214, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %215

215:                                              ; preds = %213
  call void @free(ptr noundef nonnull %214) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %213, %215
  call void @free(ptr noundef nonnull %5) #11
  %216 = load ptr, ptr %1, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %.not.i174 = icmp eq ptr %218, null
  br i1 %.not.i174, label %Vec_IntFree.exit175, label %219

219:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %218) #11
  br label %Vec_IntFree.exit175

Vec_IntFree.exit175:                              ; preds = %Vec_IntFree.exit, %219
  call void @free(ptr noundef nonnull %216) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @Ivy_ManCheckChoices(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_ManDfsSeq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 216}
!4 = !{!"Ivy_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !7, i64 120, !11, i64 152, !11, i64 156, !12, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !11, i64 192, !6, i64 200, !6, i64 208, !14, i64 216, !11, i64 224, !5, i64 232, !5, i64 240, !9, i64 248, !15, i64 256, !15, i64 264}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !6, i64 0}
!10 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Ivy_Man_t_", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !11, i64 4}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!18 = !{!17, !11, i64 0}
!19 = !{!17, !12, i64 8}
!20 = !{!4, !5, i64 24}
!21 = !{!22, !11, i64 4}
!22 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!10, !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!4, !6, i64 200}
!30 = !{!4, !9, i64 32}
!31 = !{!10, !9, i64 72}
!32 = !{!4, !5, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!10, !9, i64 16}
!36 = !{!10, !11, i64 12}
!37 = distinct !{!37, !28}
!38 = !{!10, !9, i64 24}
!39 = !{!4, !11, i64 224}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!13, !13, i64 0}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
