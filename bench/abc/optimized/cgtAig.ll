; ModuleID = 'bench/abc/original/cgtAig.ll'
source_filename = "bench/abc/original/cgtAig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"CG_miter\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"partition\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cgt_ManDetectCandidates_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %2, i64 32
  %.val24 = load i32, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i32 %.val24, %.val
  br i1 %.not, label %66, label %8

8:                                                ; preds = %5
  store i32 %.val, ptr %7, align 8, !tbaa !21
  %9 = getelementptr i8, ptr %2, i64 24
  %.val26 = load i64, ptr %9, align 8
  %10 = trunc i64 %.val26 to i32
  %11 = and i32 %10, 7
  %12 = add nsw i32 %11, -7
  %narrow.i = icmp ult i32 %12, -2
  br i1 %narrow.i, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %14, align 8, !tbaa !22
  %15 = ptrtoint ptr %.val27 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Cgt_ManDetectCandidates_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17, i32 noundef %3, ptr noundef %4)
  %18 = getelementptr i8, ptr %2, i64 16
  %.val28 = load ptr, ptr %18, align 8, !tbaa !23
  %19 = ptrtoint ptr %.val28 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Cgt_ManDetectCandidates_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, i32 noundef %3, ptr noundef %4)
  %.val29.pre = load i64, ptr %9, align 8
  br label %22

22:                                               ; preds = %13, %8
  %.val29 = phi i64 [ %.val29.pre, %13 ], [ %.val26, %8 ]
  %23 = lshr i64 %.val29, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 16777215
  %.not22 = icmp sgt i32 %25, %3
  br i1 %.not22, label %66, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %1, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %2, i64 36
  %.val30 = load i32, ptr %29, align 4, !tbaa !24
  %30 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %30, align 8, !tbaa !25
  %31 = sext i32 %.val30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %66, label %34

34:                                               ; preds = %28, %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = load i32, ptr %4, align 8, !tbaa !30
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

39:                                               ; preds = %34
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !31
  store i32 16, ptr %4, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #12
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #13
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !31
  store i32 %50, ptr %4, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !28
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %64
  store ptr %2, ptr %65, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %5, %Vec_PtrPush.exit, %28, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManDetectCandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef initializes((4, 8)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %7, align 8
  %8 = trunc i64 %.val to i32
  %9 = and i32 %8, 7
  %10 = add nsw i32 %9, -7
  %narrow.i = icmp ult i32 %10, -2
  br i1 %narrow.i, label %12, label %11

11:                                               ; preds = %5
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  tail call void @Cgt_ManDetectCandidates_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %5, %11
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cgt_ManDetectFanout_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 24
  %.val29 = load i64, ptr %5, align 8
  %6 = and i64 %.val29, 7
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %.val29, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 16777215
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %1, i64 32
  %.val26 = load i32, ptr %14, align 8, !tbaa !21
  %.not33 = icmp eq i32 %.val26, %.val
  br i1 %.not33, label %.loopexit, label %15

15:                                               ; preds = %12
  store i32 %.val, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = load i32, ptr %3, align 8, !tbaa !30
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !31
  store i32 16, ptr %3, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #12
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #13
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !31
  store i32 %31, ptr %3, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !28
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  store ptr %1, ptr %46, align 8, !tbaa !32
  %47 = load i64, ptr %5, align 8
  %48 = and i64 %47, 4294967232
  %.not36 = icmp eq i64 %48, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %49 = getelementptr i8, ptr %0, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = getelementptr i8, ptr %0, i64 32
  br label %52

52:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.035 = phi i32 [ -1, %.lr.ph ], [ %64, %Aig_ManObj.exit ]
  %.02234 = phi i32 [ 0, %.lr.ph ], [ %72, %Aig_ManObj.exit ]
  %.not25 = icmp eq i32 %.02234, 0
  br i1 %.not25, label %59, label %53

53:                                               ; preds = %52
  %54 = ashr i32 %.035, 1
  %55 = mul nsw i32 %54, 5
  %56 = and i32 %.035, 1
  %57 = add nuw nsw i32 %56, 3
  %58 = add i32 %57, %55
  br label %.critedge

59:                                               ; preds = %52
  %60 = load i32, ptr %50, align 4, !tbaa !24
  %61 = mul nsw i32 %60, 5
  br label %.critedge

.critedge:                                        ; preds = %59, %53
  %.sink41 = phi i32 [ %61, %59 ], [ %58, %53 ]
  %.val31.sink = load ptr, ptr %49, align 8, !tbaa !33
  %62 = sext i32 %.sink41 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val31.sink, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %.val32 = load ptr, ptr %51, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.val32, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %65

65:                                               ; preds = %.critedge
  %66 = ashr i32 %64, 1
  %67 = getelementptr i8, ptr %.val32, i64 8
  %.val.i = load ptr, ptr %67, align 8, !tbaa !31
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge, %65
  %71 = phi ptr [ %70, %65 ], [ null, %.critedge ]
  tail call void @Cgt_ManDetectFanout_rec(ptr noundef nonnull %0, ptr noundef %71, i32 noundef %2, ptr noundef nonnull %3)
  %72 = add nuw nsw i32 %.02234, 1
  %73 = load i64, ptr %5, align 8
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 6
  %76 = icmp samesign ult i32 %72, %75
  br i1 %76, label %52, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %Aig_ManObj.exit, %Vec_PtrPush.exit, %12, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManDetectFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  tail call void @Cgt_ManDetectFanout_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.val42 = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp sgt i32 %.val42, 0
  br i1 %6, label %.lr.ph57, label %.critedge.thread

.critedge.thread:                                 ; preds = %4
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %Vec_PtrSort.exit

.lr.ph57:                                         ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 312
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %11

11:                                               ; preds = %.lr.ph57, %.critedge2._crit_edge.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %.critedge2._crit_edge.thread ]
  %.055 = phi i32 [ -1, %.lr.ph57 ], [ %.265, %.critedge2._crit_edge.thread ]
  %.03354 = phi i32 [ 0, %.lr.ph57 ], [ %.134, %.critedge2._crit_edge.thread ]
  %.val40 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 6
  %.not59 = icmp eq i32 %17, 0
  br i1 %.not59, label %.critedge2._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.val41 = load ptr, ptr %9, align 8, !tbaa !34, !nonnull !37, !noundef !37
  %19 = getelementptr i8, ptr %.val41, i64 8
  %.val.i = load ptr, ptr %19, align 8, !tbaa !31
  %.val = load i32, ptr %10, align 8, !tbaa !3
  %.val39.sink = load ptr, ptr %8, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %.lr.ph, %38
  %.147 = phi i32 [ %.055, %.lr.ph ], [ %32, %38 ]
  %.03246 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  %.not = icmp eq i32 %.03246, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %20
  %22 = ashr i32 %.147, 1
  %23 = mul nsw i32 %22, 5
  %24 = and i32 %.147, 1
  %25 = add nuw nsw i32 %24, 3
  %26 = add i32 %25, %23
  br label %.critedge2

27:                                               ; preds = %20
  %28 = load i32, ptr %18, align 4, !tbaa !24
  %29 = mul nsw i32 %28, 5
  br label %.critedge2

.critedge2:                                       ; preds = %27, %21
  %.sink71 = phi i32 [ %29, %27 ], [ %26, %21 ]
  %30 = sext i32 %.sink71 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val39.sink, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = ashr i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %36, i64 32
  %.val37 = load i32, ptr %37, align 8, !tbaa !21
  %.not45 = icmp eq i32 %.val37, %.val
  br i1 %.not45, label %38, label %.critedge2._crit_edge

38:                                               ; preds = %.critedge2
  %39 = add nuw nsw i32 %.03246, 1
  %exitcond.not = icmp eq i32 %39, %17
  br i1 %exitcond.not, label %.critedge2._crit_edge.thread, label %20, !llvm.loop !38

.critedge2._crit_edge:                            ; preds = %.critedge2
  %40 = icmp eq i32 %.03246, %17
  br i1 %40, label %.critedge2._crit_edge.thread, label %41

41:                                               ; preds = %.critedge2._crit_edge
  %42 = add nsw i32 %.03354, 1
  %43 = sext i32 %.03354 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %43
  store ptr %13, ptr %44, align 8, !tbaa !32
  br label %.critedge2._crit_edge.thread

.critedge2._crit_edge.thread:                     ; preds = %38, %11, %.critedge2._crit_edge, %41
  %.265 = phi i32 [ %32, %.critedge2._crit_edge ], [ %32, %41 ], [ %.055, %11 ], [ %32, %38 ]
  %.134 = phi i32 [ %.03354, %.critedge2._crit_edge ], [ %42, %41 ], [ %.03354, %11 ], [ %.03354, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond61.not, label %.critedge, label %11, !llvm.loop !39

.critedge:                                        ; preds = %.critedge2._crit_edge.thread
  store i32 %.134, ptr %5, align 4, !tbaa !28
  %45 = icmp slt i32 %.134, 2
  br i1 %45, label %Vec_PtrSort.exit, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = zext nneg i32 %.134 to i64
  tail call void @qsort(ptr noundef %48, i64 noundef %49, i64 noundef 8, ptr noundef nonnull @Aig_ObjCompareIdIncrease) #14
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge.thread, %.critedge, %46
  ret void
}

declare i32 @Aig_ObjCompareIdIncrease(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cgt_ManCollectVisited_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 24
  %.val18 = load i64, ptr %4, align 8
  %5 = and i64 %.val18, 7
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 32
  %.val14 = load i32, ptr %8, align 8, !tbaa !21
  %.not19 = icmp eq i32 %.val14, %.val
  br i1 %.not19, label %49, label %9

9:                                                ; preds = %6
  store i32 %.val, ptr %8, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %10, align 8, !tbaa !22
  %11 = ptrtoint ptr %.val16 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Cgt_ManCollectVisited_rec(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %2)
  %14 = getelementptr i8, ptr %1, i64 16
  %.val17 = load ptr, ptr %14, align 8, !tbaa !23
  %15 = ptrtoint ptr %.val17 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Cgt_ManCollectVisited_rec(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = load i32, ptr %2, align 8, !tbaa !30
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

22:                                               ; preds = %9
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #12
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #13
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !31
  store i32 %33, ptr %2, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !28
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !28
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %6, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManCollectVisited(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !28
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %5 = getelementptr i8, ptr %1, i64 4
  %.val910 = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp sgt i32 %.val910, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @Cgt_ManCollectVisited_rec(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %5, align 4, !tbaa !28
  %11 = sext i32 %.val9 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManConstructCareCondition(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  tail call void @Cgt_ManDetectFanout(ptr noundef %7, ptr noundef %2, i32 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %11, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !28
  tail call void @Aig_ManIncrementTravId(ptr noundef %13) #14
  %18 = getelementptr i8, ptr %14, i64 4
  %.val910.i = load i32, ptr %18, align 4, !tbaa !28
  %19 = icmp sgt i32 %.val910.i, 0
  br i1 %19, label %.lr.ph.i, label %Cgt_ManCollectVisited.exit

.lr.ph.i:                                         ; preds = %5
  %20 = getelementptr i8, ptr %14, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %.val.i = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  tail call void @Cgt_ManCollectVisited_rec(ptr noundef %13, ptr noundef %23, ptr noundef nonnull %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %18, align 4, !tbaa !28
  %24 = sext i32 %.val9.i to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %21, label %Cgt_ManCollectVisited.exit, !llvm.loop !40

Cgt_ManCollectVisited.exit:                       ; preds = %21, %5
  %26 = load ptr, ptr %15, align 8, !tbaa !50
  %27 = getelementptr i8, ptr %26, i64 4
  %.val89138 = load i32, ptr %27, align 4, !tbaa !28
  %28 = icmp sgt i32 %.val89138, 0
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Cgt_ManCollectVisited.exit
  %29 = getelementptr i8, ptr %3, i64 8
  %30 = getelementptr i8, ptr %4, i64 8
  br label %34

.critedge.preheader:                              ; preds = %Saig_ObjIsPi.exit117.thread
  %31 = icmp sgt i32 %.val89, 0
  br i1 %31, label %.lr.ph142, label %.critedge2

.lr.ph142:                                        ; preds = %.critedge.preheader
  %32 = getelementptr i8, ptr %3, i64 8
  %33 = getelementptr i8, ptr %4, i64 8
  br label %117

34:                                               ; preds = %.lr.ph, %Saig_ObjIsPi.exit117.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsPi.exit117.thread ]
  %35 = phi ptr [ %26, %.lr.ph ], [ %113, %Saig_ObjIsPi.exit117.thread ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val86 = load ptr, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %38, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !22
  %40 = ptrtoint ptr %.val to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 24
  %.val.i107 = load i64, ptr %43, align 8
  %44 = and i64 %.val.i107, 7
  %.not.i = icmp eq i64 %44, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %.val3.i = load i32, ptr %42, align 8, !tbaa !51
  %46 = getelementptr i8, ptr %45, i64 108
  %.val4.i = load i32, ptr %46, align 4, !tbaa !52
  %.not = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not, label %47, label %Saig_ObjIsPi.exit.thread

47:                                               ; preds = %Saig_ObjIsPi.exit
  %.not.i108 = icmp eq ptr %.val, null
  br i1 %.not.i108, label %Aig_ObjFaninId0.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %47, %48
  %52 = phi i64 [ %51, %48 ], [ -1, %47 ]
  %.val85 = load ptr, ptr %29, align 8, !tbaa !31
  %53 = getelementptr inbounds [8 x i8], ptr %.val85, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %Saig_ObjIsPi.exit.thread

56:                                               ; preds = %Aig_ObjFaninId0.exit
  %57 = tail call ptr @Aig_ObjCreateCi(ptr noundef %1) #14
  %.val97 = load ptr, ptr %39, align 8, !tbaa !22
  %.not.i109 = icmp eq ptr %.val97, null
  br i1 %.not.i109, label %Aig_ObjFaninId0.exit110, label %58

58:                                               ; preds = %56
  %59 = ptrtoint ptr %.val97 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  br label %Aig_ObjFaninId0.exit110

Aig_ObjFaninId0.exit110:                          ; preds = %56, %58
  %65 = phi i64 [ %64, %58 ], [ -1, %56 ]
  %.val95 = load ptr, ptr %29, align 8, !tbaa !31
  %66 = getelementptr inbounds [8 x i8], ptr %.val95, i64 %65
  store ptr %57, ptr %66, align 8, !tbaa !32
  %.val98 = load ptr, ptr %39, align 8, !tbaa !22
  %.not.i111 = icmp eq ptr %.val98, null
  br i1 %.not.i111, label %Aig_ObjFaninId0.exit112, label %67

67:                                               ; preds = %Aig_ObjFaninId0.exit110
  %68 = ptrtoint ptr %.val98 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  br label %Aig_ObjFaninId0.exit112

Aig_ObjFaninId0.exit112:                          ; preds = %Aig_ObjFaninId0.exit110, %67
  %74 = phi i64 [ %73, %67 ], [ -1, %Aig_ObjFaninId0.exit110 ]
  %.val94 = load ptr, ptr %30, align 8, !tbaa !31
  %75 = getelementptr inbounds [8 x i8], ptr %.val94, i64 %74
  store ptr %57, ptr %75, align 8, !tbaa !32
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %34, %Aig_ObjFaninId0.exit112, %Aig_ObjFaninId0.exit, %Saig_ObjIsPi.exit
  %76 = getelementptr i8, ptr %38, i64 16
  %.val75 = load ptr, ptr %76, align 8, !tbaa !23
  %77 = ptrtoint ptr %.val75 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr i8, ptr %79, i64 24
  %.val.i113 = load i64, ptr %80, align 8
  %81 = and i64 %.val.i113, 7
  %.not.i114 = icmp eq i64 %81, 2
  br i1 %.not.i114, label %Saig_ObjIsPi.exit117, label %Saig_ObjIsPi.exit117.thread

Saig_ObjIsPi.exit117:                             ; preds = %Saig_ObjIsPi.exit.thread
  %82 = load ptr, ptr %6, align 8, !tbaa !41
  %.val3.i115 = load i32, ptr %79, align 8, !tbaa !51
  %83 = getelementptr i8, ptr %82, i64 108
  %.val4.i116 = load i32, ptr %83, align 4, !tbaa !52
  %.not137 = icmp slt i32 %.val3.i115, %.val4.i116
  br i1 %.not137, label %84, label %Saig_ObjIsPi.exit117.thread

84:                                               ; preds = %Saig_ObjIsPi.exit117
  %.not.i118 = icmp eq ptr %.val75, null
  br i1 %.not.i118, label %Aig_ObjFaninId1.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %84, %85
  %89 = phi i64 [ %88, %85 ], [ -1, %84 ]
  %.val84 = load ptr, ptr %29, align 8, !tbaa !31
  %90 = getelementptr inbounds [8 x i8], ptr %.val84, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %Saig_ObjIsPi.exit117.thread

93:                                               ; preds = %Aig_ObjFaninId1.exit
  %94 = tail call ptr @Aig_ObjCreateCi(ptr noundef %1) #14
  %.val100 = load ptr, ptr %76, align 8, !tbaa !23
  %.not.i119 = icmp eq ptr %.val100, null
  br i1 %.not.i119, label %Aig_ObjFaninId1.exit120, label %95

95:                                               ; preds = %93
  %96 = ptrtoint ptr %.val100 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  br label %Aig_ObjFaninId1.exit120

Aig_ObjFaninId1.exit120:                          ; preds = %93, %95
  %102 = phi i64 [ %101, %95 ], [ -1, %93 ]
  %.val93 = load ptr, ptr %29, align 8, !tbaa !31
  %103 = getelementptr inbounds [8 x i8], ptr %.val93, i64 %102
  store ptr %94, ptr %103, align 8, !tbaa !32
  %.val101 = load ptr, ptr %76, align 8, !tbaa !23
  %.not.i121 = icmp eq ptr %.val101, null
  br i1 %.not.i121, label %Aig_ObjFaninId1.exit122, label %104

104:                                              ; preds = %Aig_ObjFaninId1.exit120
  %105 = ptrtoint ptr %.val101 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  br label %Aig_ObjFaninId1.exit122

Aig_ObjFaninId1.exit122:                          ; preds = %Aig_ObjFaninId1.exit120, %104
  %111 = phi i64 [ %110, %104 ], [ -1, %Aig_ObjFaninId1.exit120 ]
  %.val92 = load ptr, ptr %30, align 8, !tbaa !31
  %112 = getelementptr inbounds [8 x i8], ptr %.val92, i64 %111
  store ptr %94, ptr %112, align 8, !tbaa !32
  br label %Saig_ObjIsPi.exit117.thread

Saig_ObjIsPi.exit117.thread:                      ; preds = %Saig_ObjIsPi.exit.thread, %Saig_ObjIsPi.exit117, %Aig_ObjFaninId1.exit, %Aig_ObjFaninId1.exit122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load ptr, ptr %15, align 8, !tbaa !50
  %114 = getelementptr i8, ptr %113, i64 4
  %.val89 = load i32, ptr %114, align 4, !tbaa !28
  %115 = sext i32 %.val89 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %34, label %.critedge.preheader, !llvm.loop !53

117:                                              ; preds = %.lr.ph142, %Aig_ObjChild1CopyVec.exit134
  %indvars.iv148 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next149, %Aig_ObjChild1CopyVec.exit134 ]
  %118 = phi ptr [ %113, %.lr.ph142 ], [ %187, %Aig_ObjChild1CopyVec.exit134 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val83 = load ptr, ptr %119, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv148
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr i8, ptr %121, i64 8
  %.val102 = load ptr, ptr %122, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %.val102, null
  br i1 %.not.i.i, label %Aig_ObjChild0CopyVec.exit, label %123

123:                                              ; preds = %117
  %124 = ptrtoint ptr %.val102 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = and i64 %124, 1
  br label %Aig_ObjChild0CopyVec.exit

Aig_ObjChild0CopyVec.exit:                        ; preds = %117, %123
  %.pre-phi.i = phi i64 [ %130, %123 ], [ 0, %117 ]
  %131 = phi i64 [ %129, %123 ], [ -1, %117 ]
  %.val.i123 = load ptr, ptr %32, align 8, !tbaa !31
  %132 = getelementptr inbounds [8 x i8], ptr %.val.i123, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = ptrtoint ptr %133 to i64
  %135 = xor i64 %.pre-phi.i, %134
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr i8, ptr %121, i64 16
  %.val104 = load ptr, ptr %137, align 8, !tbaa !23
  %.not.i.i124 = icmp eq ptr %.val104, null
  br i1 %.not.i.i124, label %Aig_ObjChild1CopyVec.exit, label %138

138:                                              ; preds = %Aig_ObjChild0CopyVec.exit
  %139 = ptrtoint ptr %.val104 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = and i64 %139, 1
  br label %Aig_ObjChild1CopyVec.exit

Aig_ObjChild1CopyVec.exit:                        ; preds = %Aig_ObjChild0CopyVec.exit, %138
  %.pre-phi.i125 = phi i64 [ %145, %138 ], [ 0, %Aig_ObjChild0CopyVec.exit ]
  %146 = phi i64 [ %144, %138 ], [ -1, %Aig_ObjChild0CopyVec.exit ]
  %147 = getelementptr inbounds [8 x i8], ptr %.val.i123, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = ptrtoint ptr %148 to i64
  %150 = xor i64 %.pre-phi.i125, %149
  %151 = inttoptr i64 %150 to ptr
  %152 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %136, ptr noundef %151) #14
  %153 = getelementptr i8, ptr %121, i64 36
  %.val79 = load i32, ptr %153, align 4, !tbaa !24
  %.val91 = load ptr, ptr %32, align 8, !tbaa !31
  %154 = sext i32 %.val79 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %.val91, i64 %154
  store ptr %152, ptr %155, align 8, !tbaa !32
  %.val103 = load ptr, ptr %122, align 8, !tbaa !22
  %.not.i.i127 = icmp eq ptr %.val103, null
  br i1 %.not.i.i127, label %Aig_ObjChild0CopyVec.exit130, label %156

156:                                              ; preds = %Aig_ObjChild1CopyVec.exit
  %157 = ptrtoint ptr %.val103 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = and i64 %157, 1
  br label %Aig_ObjChild0CopyVec.exit130

Aig_ObjChild0CopyVec.exit130:                     ; preds = %Aig_ObjChild1CopyVec.exit, %156
  %.pre-phi.i128 = phi i64 [ %163, %156 ], [ 0, %Aig_ObjChild1CopyVec.exit ]
  %164 = phi i64 [ %162, %156 ], [ -1, %Aig_ObjChild1CopyVec.exit ]
  %.val.i129 = load ptr, ptr %33, align 8, !tbaa !31
  %165 = getelementptr inbounds [8 x i8], ptr %.val.i129, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = ptrtoint ptr %166 to i64
  %168 = xor i64 %.pre-phi.i128, %167
  %169 = inttoptr i64 %168 to ptr
  %.val105 = load ptr, ptr %137, align 8, !tbaa !23
  %.not.i.i131 = icmp eq ptr %.val105, null
  br i1 %.not.i.i131, label %Aig_ObjChild1CopyVec.exit134, label %170

170:                                              ; preds = %Aig_ObjChild0CopyVec.exit130
  %171 = ptrtoint ptr %.val105 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = and i64 %171, 1
  br label %Aig_ObjChild1CopyVec.exit134

Aig_ObjChild1CopyVec.exit134:                     ; preds = %Aig_ObjChild0CopyVec.exit130, %170
  %.pre-phi.i132 = phi i64 [ %177, %170 ], [ 0, %Aig_ObjChild0CopyVec.exit130 ]
  %178 = phi i64 [ %176, %170 ], [ -1, %Aig_ObjChild0CopyVec.exit130 ]
  %179 = getelementptr inbounds [8 x i8], ptr %.val.i129, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = ptrtoint ptr %180 to i64
  %182 = xor i64 %.pre-phi.i132, %181
  %183 = inttoptr i64 %182 to ptr
  %184 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %169, ptr noundef %183) #14
  %.val78 = load i32, ptr %153, align 4, !tbaa !24
  %.val90 = load ptr, ptr %33, align 8, !tbaa !31
  %185 = sext i32 %.val78 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.val90, i64 %185
  store ptr %184, ptr %186, align 8, !tbaa !32
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %187 = load ptr, ptr %15, align 8, !tbaa !50
  %188 = getelementptr i8, ptr %187, i64 4
  %.val88 = load i32, ptr %188, align 4, !tbaa !28
  %189 = sext i32 %.val88 to i64
  %190 = icmp slt i64 %indvars.iv.next149, %189
  br i1 %190, label %117, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %Aig_ObjChild1CopyVec.exit134, %Cgt_ManCollectVisited.exit, %.critedge.preheader
  %191 = getelementptr i8, ptr %1, i64 48
  %.val106 = load ptr, ptr %191, align 8, !tbaa !55
  %192 = ptrtoint ptr %.val106 to i64
  %193 = xor i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %11, align 8, !tbaa !49
  %196 = getelementptr i8, ptr %195, i64 4
  %.val87143 = load i32, ptr %196, align 4, !tbaa !28
  %197 = icmp sgt i32 %.val87143, 0
  br i1 %197, label %.lr.ph146, label %.critedge4

.lr.ph146:                                        ; preds = %.critedge2
  %198 = getelementptr i8, ptr %3, i64 8
  %199 = getelementptr i8, ptr %4, i64 8
  br label %200

200:                                              ; preds = %.lr.ph146, %200
  %indvars.iv151 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next152, %200 ]
  %201 = phi ptr [ %195, %.lr.ph146 ], [ %213, %200 ]
  %.073144 = phi ptr [ %194, %.lr.ph146 ], [ %212, %200 ]
  %202 = getelementptr i8, ptr %201, i64 8
  %.val82 = load ptr, ptr %202, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv151
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = getelementptr i8, ptr %204, i64 36
  %.val77 = load i32, ptr %205, align 4, !tbaa !24
  %.val81 = load ptr, ptr %198, align 8, !tbaa !31
  %206 = sext i32 %.val77 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %.val80 = load ptr, ptr %199, align 8, !tbaa !31
  %209 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %206
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = tail call ptr @Aig_Exor(ptr noundef nonnull %1, ptr noundef %208, ptr noundef %210) #14
  %212 = tail call ptr @Aig_Or(ptr noundef nonnull %1, ptr noundef %.073144, ptr noundef %211) #14
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %213 = load ptr, ptr %11, align 8, !tbaa !49
  %214 = getelementptr i8, ptr %213, i64 4
  %.val87 = load i32, ptr %214, align 4, !tbaa !28
  %215 = sext i32 %.val87 to i64
  %216 = icmp slt i64 %indvars.iv.next152, %215
  br i1 %216, label %200, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %200, %.critedge2
  %.073.lcssa = phi ptr [ %194, %.critedge2 ], [ %212, %200 ]
  ret ptr %.073.lcssa
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Cgt_ManDeriveAigForGating(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr i8, ptr %3, i64 32
  %.val114 = load ptr, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %5, align 4, !tbaa !28
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val114.val) #14
  %7 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #14
  store ptr %7, ptr %6, align 8, !tbaa !57
  %8 = getelementptr i8, ptr %6, i64 48
  %.val117 = load ptr, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %9, i64 48
  %.val118 = load ptr, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %.val118, i64 40
  store ptr %.val117, ptr %11, align 8, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 4
  %.val106164 = load i32, ptr %15, align 4, !tbaa !28
  %16 = icmp sgt i32 %.val106164, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %17 = phi ptr [ %12, %1 ], [ %28, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %19, i64 4
  %.val105167 = load i32, ptr %20, align 4, !tbaa !28
  %21 = icmp sgt i32 %.val105167, 0
  br i1 %21, label %.lr.ph169, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %22 = phi ptr [ %30, %.lr.ph ], [ %14, %1 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val104 = load ptr, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val104, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %2, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr i8, ptr %30, i64 4
  %.val106 = load i32, ptr %31, align 4, !tbaa !28
  %32 = sext i32 %.val106 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !59

.lr.ph169:                                        ; preds = %.critedge.preheader, %.critedge
  %34 = phi ptr [ %72, %.critedge ], [ %17, %.critedge.preheader ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.critedge ], [ 0, %.critedge.preheader ]
  %35 = phi ptr [ %74, %.critedge ], [ %19, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val103 = load ptr, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv178
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %.lr.ph169
  %41 = getelementptr i8, ptr %38, i64 24
  %.val = load i64, ptr %41, align 8
  %42 = trunc i64 %.val to i32
  %43 = and i32 %42, 7
  %44 = add nsw i32 %43, -7
  %narrow.i = icmp ult i32 %44, -2
  br i1 %narrow.i, label %.critedge, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %38, i64 8
  %.val120 = load ptr, ptr %46, align 8, !tbaa !22
  %47 = ptrtoint ptr %.val120 to i64
  %48 = and i64 %47, -2
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %49

49:                                               ; preds = %45
  %50 = inttoptr i64 %48 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = and i64 %47, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = xor i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %45, %49
  %57 = phi ptr [ %56, %49 ], [ null, %45 ]
  %58 = getelementptr i8, ptr %38, i64 16
  %.val127 = load ptr, ptr %58, align 8, !tbaa !23
  %59 = ptrtoint ptr %.val127 to i64
  %60 = and i64 %59, -2
  %.not.i143 = icmp eq i64 %60, 0
  br i1 %.not.i143, label %Aig_ObjChild1Copy.exit, label %61

61:                                               ; preds = %Aig_ObjChild0Copy.exit
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = and i64 %59, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = xor i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %61
  %69 = phi ptr [ %68, %61 ], [ null, %Aig_ObjChild0Copy.exit ]
  %70 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %57, ptr noundef %69) #14
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !51
  %.pre = load ptr, ptr %2, align 8, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %40, %.lr.ph169
  %72 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %34, %40 ], [ %34, %.lr.ph169 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr i8, ptr %74, i64 4
  %.val105 = load i32, ptr %75, align 4, !tbaa !28
  %76 = sext i32 %.val105 to i64
  %77 = icmp slt i64 %indvars.iv.next179, %76
  br i1 %77, label %.lr.ph169, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %78 = phi ptr [ %17, %.critedge.preheader ], [ %72, %.critedge ]
  %.val105.lcssa = phi i32 [ %.val105167, %.critedge.preheader ], [ %.val105, %.critedge ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %0, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %86, label %.preheader163

.preheader163:                                    ; preds = %.critedge2
  %84 = getelementptr i8, ptr %78, i64 104
  %.val130171 = load i32, ptr %84, align 8, !tbaa !61
  %85 = icmp sgt i32 %.val130171, 0
  br i1 %85, label %.critedge8, label %.loopexit

86:                                               ; preds = %.critedge2
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %88 = add i32 %.val105.lcssa, -1
  %or.cond.i.i = icmp ult i32 %88, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val105.lcssa
  store i32 %spec.store.select.i.i, ptr %87, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %89

89:                                               ; preds = %86
  %90 = sext i32 %spec.store.select.i.i to i64
  %91 = shl nsw i64 %90, 3
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #13
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %86, %89
  %93 = phi ptr [ %92, %89 ], [ null, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %93, ptr %95, align 8, !tbaa !31
  store i32 %.val105.lcssa, ptr %94, align 4, !tbaa !28
  %96 = sext i32 %.val105.lcssa to i64
  %97 = shl nsw i64 %96, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %97, i1 false)
  %.val116 = load ptr, ptr %79, align 8, !tbaa !34
  %98 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %98, align 4, !tbaa !28
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %100 = add i32 %.val116.val, -1
  %or.cond.i.i144 = icmp ult i32 %100, 7
  %spec.store.select.i.i145 = select i1 %or.cond.i.i144, i32 8, i32 %.val116.val
  store i32 %spec.store.select.i.i145, ptr %99, align 8, !tbaa !30
  %.not.i.i146 = icmp eq i32 %spec.store.select.i.i145, 0
  br i1 %.not.i.i146, label %Vec_PtrStart.exit147, label %101

101:                                              ; preds = %Vec_PtrStart.exit
  %102 = sext i32 %spec.store.select.i.i145 to i64
  %103 = shl nsw i64 %102, 3
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #13
  br label %Vec_PtrStart.exit147

Vec_PtrStart.exit147:                             ; preds = %Vec_PtrStart.exit, %101
  %105 = phi ptr [ %104, %101 ], [ null, %Vec_PtrStart.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %105, ptr %107, align 8, !tbaa !31
  store i32 %.val116.val, ptr %106, align 4, !tbaa !28
  %108 = sext i32 %.val116.val to i64
  %109 = shl nsw i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %109, i1 false)
  %110 = getelementptr i8, ptr %78, i64 104
  %.val128 = load i32, ptr %110, align 8, !tbaa !61
  %111 = icmp sgt i32 %.val128, 0
  br i1 %111, label %.critedge4.lr.ph, label %._crit_edge

.critedge4.lr.ph:                                 ; preds = %Vec_PtrStart.exit147
  %112 = getelementptr i8, ptr %78, i64 24
  %113 = getelementptr i8, ptr %78, i64 112
  %.val132 = load i32, ptr %113, align 8, !tbaa !62
  %114 = getelementptr i8, ptr %78, i64 16
  %115 = getelementptr i8, ptr %78, i64 108
  %.val138 = load i32, ptr %115, align 4, !tbaa !52
  %116 = sext i32 %.val138 to i64
  %117 = sext i32 %.val132 to i64
  %wide.trip.count = zext nneg i32 %.val128 to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %Aig_ObjChild0Copy.exit151
  %indvars.iv181 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next182, %Aig_ObjChild0Copy.exit151 ]
  %.val131 = load ptr, ptr %112, align 8, !tbaa !63
  %118 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %118, align 8, !tbaa !31
  %119 = getelementptr [8 x i8], ptr %.val131.val, i64 %indvars.iv181
  %120 = getelementptr [8 x i8], ptr %119, i64 %117
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %.val137 = load ptr, ptr %114, align 8, !tbaa !58
  %122 = getelementptr i8, ptr %.val137, i64 8
  %.val137.val = load ptr, ptr %122, align 8, !tbaa !31
  %123 = getelementptr [8 x i8], ptr %.val137.val, i64 %indvars.iv181
  %124 = getelementptr [8 x i8], ptr %123, i64 %116
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = getelementptr i8, ptr %125, i64 36
  %.val102 = load i32, ptr %126, align 4, !tbaa !24
  %127 = getelementptr i8, ptr %121, i64 8
  %.val121 = load ptr, ptr %127, align 8, !tbaa !22
  %128 = ptrtoint ptr %.val121 to i64
  %129 = and i64 %128, -2
  %.not.i148 = icmp eq i64 %129, 0
  br i1 %.not.i148, label %Aig_ObjChild0Copy.exit149, label %130

130:                                              ; preds = %.critedge4
  %131 = inttoptr i64 %129 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = and i64 %128, 1
  %135 = ptrtoint ptr %133 to i64
  %136 = xor i64 %134, %135
  %137 = inttoptr i64 %136 to ptr
  br label %Aig_ObjChild0Copy.exit149

Aig_ObjChild0Copy.exit149:                        ; preds = %.critedge4, %130
  %138 = phi ptr [ %137, %130 ], [ null, %.critedge4 ]
  %139 = sext i32 %.val102 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %93, i64 %139
  store ptr %138, ptr %140, align 8, !tbaa !32
  %.val122 = load ptr, ptr %127, align 8, !tbaa !22
  %141 = ptrtoint ptr %.val122 to i64
  %142 = and i64 %141, -2
  %.not.i150 = icmp eq i64 %142, 0
  br i1 %.not.i150, label %Aig_ObjChild0Copy.exit151, label %143

143:                                              ; preds = %Aig_ObjChild0Copy.exit149
  %144 = inttoptr i64 %142 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = and i64 %141, 1
  %148 = ptrtoint ptr %146 to i64
  %149 = xor i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  br label %Aig_ObjChild0Copy.exit151

Aig_ObjChild0Copy.exit151:                        ; preds = %Aig_ObjChild0Copy.exit149, %143
  %151 = phi ptr [ %150, %143 ], [ null, %Aig_ObjChild0Copy.exit149 ]
  %152 = getelementptr inbounds [8 x i8], ptr %105, i64 %139
  store ptr %151, ptr %152, align 8, !tbaa !32
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.critedge4, !llvm.loop !64

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit151, %Aig_ObjChild0Copy.exit157
  %153 = phi ptr [ %220, %Aig_ObjChild0Copy.exit157 ], [ %78, %Aig_ObjChild0Copy.exit151 ]
  %.3175 = phi i32 [ %219, %Aig_ObjChild0Copy.exit157 ], [ 0, %Aig_ObjChild0Copy.exit151 ]
  %154 = getelementptr i8, ptr %153, i64 24
  %.val133 = load ptr, ptr %154, align 8, !tbaa !63
  %155 = getelementptr i8, ptr %153, i64 112
  %.val134 = load i32, ptr %155, align 8, !tbaa !62
  %156 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %156, align 8, !tbaa !31
  %157 = add nsw i32 %.val134, %.3175
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %.val133.val, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = getelementptr i8, ptr %153, i64 16
  %.val139 = load ptr, ptr %161, align 8, !tbaa !58
  %162 = getelementptr i8, ptr %153, i64 108
  %.val140 = load i32, ptr %162, align 4, !tbaa !52
  %163 = getelementptr i8, ptr %.val139, i64 8
  %.val139.val = load ptr, ptr %163, align 8, !tbaa !31
  %164 = add nsw i32 %.val140, %.3175
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val139.val, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = getelementptr i8, ptr %167, i64 36
  %.val100 = load i32, ptr %168, align 4, !tbaa !24
  %.val113 = load ptr, ptr %8, align 8, !tbaa !55
  %169 = ptrtoint ptr %.val113 to i64
  %170 = xor i64 %169, 1
  %171 = inttoptr i64 %170 to ptr
  %172 = sext i32 %.val100 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %93, i64 %172
  store ptr %171, ptr %173, align 8, !tbaa !32
  %174 = getelementptr inbounds [8 x i8], ptr %105, i64 %172
  store ptr %.val113, ptr %174, align 8, !tbaa !32
  %175 = tail call ptr @Cgt_ManConstructCareCondition(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %167, ptr noundef nonnull %87, ptr noundef nonnull %99)
  %.val98 = load i32, ptr %168, align 4, !tbaa !24
  %176 = getelementptr i8, ptr %160, i64 8
  %.val123 = load ptr, ptr %176, align 8, !tbaa !22
  %177 = ptrtoint ptr %.val123 to i64
  %178 = and i64 %177, -2
  %.not.i152 = icmp eq i64 %178, 0
  br i1 %.not.i152, label %Aig_ObjChild0Copy.exit153, label %179

179:                                              ; preds = %.critedge6
  %180 = inttoptr i64 %178 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %183 = and i64 %177, 1
  %184 = ptrtoint ptr %182 to i64
  %185 = xor i64 %183, %184
  %186 = inttoptr i64 %185 to ptr
  br label %Aig_ObjChild0Copy.exit153

Aig_ObjChild0Copy.exit153:                        ; preds = %.critedge6, %179
  %187 = phi ptr [ %186, %179 ], [ null, %.critedge6 ]
  %188 = sext i32 %.val98 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %93, i64 %188
  store ptr %187, ptr %189, align 8, !tbaa !32
  %.val124 = load ptr, ptr %176, align 8, !tbaa !22
  %190 = ptrtoint ptr %.val124 to i64
  %191 = and i64 %190, -2
  %.not.i154 = icmp eq i64 %191, 0
  br i1 %.not.i154, label %Aig_ObjChild0Copy.exit155, label %192

192:                                              ; preds = %Aig_ObjChild0Copy.exit153
  %193 = inttoptr i64 %191 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = and i64 %190, 1
  %197 = ptrtoint ptr %195 to i64
  %198 = xor i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  br label %Aig_ObjChild0Copy.exit155

Aig_ObjChild0Copy.exit155:                        ; preds = %Aig_ObjChild0Copy.exit153, %192
  %200 = phi ptr [ %199, %192 ], [ null, %Aig_ObjChild0Copy.exit153 ]
  %201 = getelementptr inbounds [8 x i8], ptr %105, i64 %188
  store ptr %200, ptr %201, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !51
  %.val125 = load ptr, ptr %176, align 8, !tbaa !22
  %204 = ptrtoint ptr %.val125 to i64
  %205 = and i64 %204, -2
  %.not.i156 = icmp eq i64 %205, 0
  br i1 %.not.i156, label %Aig_ObjChild0Copy.exit157, label %206

206:                                              ; preds = %Aig_ObjChild0Copy.exit155
  %207 = inttoptr i64 %205 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !51
  %210 = and i64 %204, 1
  %211 = ptrtoint ptr %209 to i64
  %212 = xor i64 %210, %211
  %213 = inttoptr i64 %212 to ptr
  br label %Aig_ObjChild0Copy.exit157

Aig_ObjChild0Copy.exit157:                        ; preds = %Aig_ObjChild0Copy.exit155, %206
  %214 = phi ptr [ %213, %206 ], [ null, %Aig_ObjChild0Copy.exit155 ]
  %215 = tail call ptr @Aig_Exor(ptr noundef nonnull %6, ptr noundef %203, ptr noundef %214) #14
  %216 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %215, ptr noundef %175) #14
  %217 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %216) #14
  %218 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %217, ptr %218, align 8, !tbaa !51
  %219 = add nuw nsw i32 %.3175, 1
  %220 = load ptr, ptr %2, align 8, !tbaa !41
  %221 = getelementptr i8, ptr %220, i64 104
  %.val129 = load i32, ptr %221, align 8, !tbaa !61
  %222 = icmp slt i32 %219, %.val129
  br i1 %222, label %.critedge6, label %._crit_edge.thread, !llvm.loop !65

._crit_edge:                                      ; preds = %Vec_PtrStart.exit147
  %.not.i158 = icmp eq ptr %93, null
  br i1 %.not.i158, label %Vec_PtrFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Aig_ObjChild0Copy.exit157, %._crit_edge
  tail call void @free(ptr noundef nonnull %93) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %87) #14
  %.not.i159 = icmp eq ptr %105, null
  br i1 %.not.i159, label %Vec_PtrFree.exit160, label %223

223:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %105) #14
  br label %Vec_PtrFree.exit160

Vec_PtrFree.exit160:                              ; preds = %Vec_PtrFree.exit, %223
  tail call void @free(ptr noundef nonnull %99) #14
  br label %.loopexit

.critedge8:                                       ; preds = %.preheader163, %Aig_ObjChild0Copy.exit162
  %224 = phi ptr [ %257, %Aig_ObjChild0Copy.exit162 ], [ %78, %.preheader163 ]
  %.4172 = phi i32 [ %256, %Aig_ObjChild0Copy.exit162 ], [ 0, %.preheader163 ]
  %225 = getelementptr i8, ptr %224, i64 24
  %.val135 = load ptr, ptr %225, align 8, !tbaa !63
  %226 = getelementptr i8, ptr %224, i64 112
  %.val136 = load i32, ptr %226, align 8, !tbaa !62
  %227 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %227, align 8, !tbaa !31
  %228 = add nsw i32 %.val136, %.4172
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.val135.val, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = getelementptr i8, ptr %224, i64 16
  %.val141 = load ptr, ptr %232, align 8, !tbaa !58
  %233 = getelementptr i8, ptr %224, i64 108
  %.val142 = load i32, ptr %233, align 4, !tbaa !52
  %234 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %234, align 8, !tbaa !31
  %235 = add nsw i32 %.val142, %.4172
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %.val141.val, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !32
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %241 = getelementptr i8, ptr %231, i64 8
  %.val126 = load ptr, ptr %241, align 8, !tbaa !22
  %242 = ptrtoint ptr %.val126 to i64
  %243 = and i64 %242, -2
  %.not.i161 = icmp eq i64 %243, 0
  br i1 %.not.i161, label %Aig_ObjChild0Copy.exit162, label %244

244:                                              ; preds = %.critedge8
  %245 = inttoptr i64 %243 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = and i64 %242, 1
  %249 = ptrtoint ptr %247 to i64
  %250 = xor i64 %248, %249
  %251 = inttoptr i64 %250 to ptr
  br label %Aig_ObjChild0Copy.exit162

Aig_ObjChild0Copy.exit162:                        ; preds = %.critedge8, %244
  %252 = phi ptr [ %251, %244 ], [ null, %.critedge8 ]
  %253 = tail call ptr @Aig_Exor(ptr noundef nonnull %6, ptr noundef %240, ptr noundef %252) #14
  %254 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %253) #14
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %254, ptr %255, align 8, !tbaa !51
  %256 = add nuw nsw i32 %.4172, 1
  %257 = load ptr, ptr %2, align 8, !tbaa !41
  %258 = getelementptr i8, ptr %257, i64 104
  %.val130 = load i32, ptr %258, align 8, !tbaa !61
  %259 = icmp slt i32 %256, %.val130
  br i1 %259, label %.critedge8, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %Aig_ObjChild0Copy.exit162, %.preheader163, %Vec_PtrFree.exit160
  %260 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #14
  tail call void @Aig_ManSetCioIds(ptr noundef nonnull %6) #14
  ret ptr %6
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManConstructCare_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 32
  %.val29 = load i32, ptr %5, align 8, !tbaa !21
  %.not = icmp eq i32 %.val29, %.val
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  br label %45

9:                                                ; preds = %3
  store i32 %.val, ptr %5, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %1, i64 24
  %.val33 = load i64, ptr %10, align 8
  %11 = and i64 %.val33, 7
  %.not36 = icmp eq i64 %11, 2
  br i1 %.not36, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %13, align 8, !tbaa !51
  br label %45

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %15, align 8, !tbaa !22
  %16 = ptrtoint ptr %.val31 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @Cgt_ManConstructCare_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %22, align 8, !tbaa !51
  br label %45

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %1, i64 16
  %.val32 = load ptr, ptr %24, align 8, !tbaa !23
  %25 = ptrtoint ptr %.val32 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Cgt_ManConstructCare_rec(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %31, align 8, !tbaa !51
  br label %45

32:                                               ; preds = %23
  %.val34 = load ptr, ptr %15, align 8, !tbaa !22
  %33 = ptrtoint ptr %.val34 to i64
  %34 = and i64 %33, 1
  %35 = ptrtoint ptr %19 to i64
  %36 = xor i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %.val35 = load ptr, ptr %24, align 8, !tbaa !23
  %38 = ptrtoint ptr %.val35 to i64
  %39 = and i64 %38, 1
  %40 = ptrtoint ptr %28 to i64
  %41 = xor i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Aig_And(ptr noundef %2, ptr noundef %37, ptr noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %32, %30, %21, %12, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %12 ], [ null, %21 ], [ null, %30 ], [ %43, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManConstructCare(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %1) #14
  %5 = getelementptr i8, ptr %3, i64 4
  %.val5463 = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp sgt i32 %.val5463, 0
  br i1 %6, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = getelementptr i8, ptr %1, i64 312
  br label %16

.critedge.preheader:                              ; preds = %16
  %10 = icmp sgt i32 %.val54, 0
  br i1 %10, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %1, i64 24
  %14 = getelementptr i8, ptr %1, i64 312
  %15 = getelementptr i8, ptr %1, i64 48
  br label %29

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val52 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.val55 = load i32, ptr %18, align 8, !tbaa !51
  %.val59 = load ptr, ptr %8, align 8, !tbaa !58
  %19 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %19, align 8, !tbaa !31
  %20 = sext i32 %.val55 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val59.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %.val47 = load i32, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %.val47, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %5, align 4, !tbaa !28
  %27 = sext i32 %.val54 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %16, label %.critedge.preheader, !llvm.loop !67

29:                                               ; preds = %.lr.ph70, %.critedge4
  %.val5379 = phi i32 [ %.val54, %.lr.ph70 ], [ %.val53, %.critedge4 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next76, %.critedge4 ]
  %.val51 = load ptr, ptr %11, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv75
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.val56 = load i32, ptr %31, align 8, !tbaa !51
  %.val60 = load ptr, ptr %12, align 8, !tbaa !68
  %32 = sext i32 %.val56 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val60, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr i8, ptr %34, i64 4
  %.val6165 = load i32, ptr %35, align 4, !tbaa !70
  %36 = icmp sgt i32 %.val6165, 0
  br i1 %36, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %29
  %37 = getelementptr i8, ptr %34, i64 8
  br label %38

38:                                               ; preds = %.lr.ph67, %62
  %indvars.iv72 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next73, %62 ]
  %.val50 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv72
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %.val62 = load ptr, ptr %13, align 8, !tbaa !63
  %41 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %41, align 8, !tbaa !31
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val62.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %.val = load i32, ptr %14, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %44, i64 32
  %.val45 = load i32, ptr %45, align 8, !tbaa !21
  %.not = icmp eq i32 %.val45, %.val
  br i1 %.not, label %62, label %46

46:                                               ; preds = %38
  store i32 %.val, ptr %45, align 8, !tbaa !21
  %47 = getelementptr i8, ptr %44, i64 8
  %.val49 = load ptr, ptr %47, align 8, !tbaa !22
  %48 = ptrtoint ptr %.val49 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %.val58 = load ptr, ptr %15, align 8, !tbaa !55
  %51 = icmp eq ptr %.val58, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @Cgt_ManConstructCare_rec(ptr noundef nonnull %1, ptr noundef %50, ptr noundef %0)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %.val57 = load ptr, ptr %47, align 8, !tbaa !22
  %56 = ptrtoint ptr %.val57 to i64
  %57 = and i64 %56, 1
  %58 = ptrtoint ptr %53 to i64
  %59 = xor i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %60) #14
  br label %62

62:                                               ; preds = %52, %46, %38, %55
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val61 = load i32, ptr %35, align 4, !tbaa !70
  %63 = sext i32 %.val61 to i64
  %64 = icmp slt i64 %indvars.iv.next73, %63
  br i1 %64, label %38, label %.critedge4.loopexit, !llvm.loop !71

.critedge4.loopexit:                              ; preds = %62
  %.val53.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %29
  %.val53 = phi i32 [ %.val53.pre, %.critedge4.loopexit ], [ %.val5379, %29 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %65 = sext i32 %.val53 to i64
  %66 = icmp slt i64 %indvars.iv.next76, %65
  br i1 %66, label %29, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %.critedge4, %4, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManDupPartition_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 312
  %.val = load i32, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %2, i64 32
  %.val25 = load i32, ptr %6, align 8, !tbaa !21
  %.not = icmp eq i32 %.val25, %.val
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  br label %83

10:                                               ; preds = %4
  store i32 %.val, ptr %6, align 8, !tbaa !21
  %11 = getelementptr i8, ptr %2, i64 24
  %.val29 = load i64, ptr %11, align 8
  %12 = and i64 %.val29, 7
  %.not33 = icmp eq i64 %12, 2
  br i1 %.not33, label %13, label %48

13:                                               ; preds = %10
  %14 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = load i32, ptr %3, align 8, !tbaa !30
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

20:                                               ; preds = %13
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !31
  store i32 16, ptr %3, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #12
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #13
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !31
  store i32 %31, ptr %3, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !28
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  store ptr %2, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %15, align 8, !tbaa !51
  br label %83

48:                                               ; preds = %10
  %49 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %49, align 8, !tbaa !22
  %50 = ptrtoint ptr %.val27 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @Cgt_ManDupPartition_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, ptr noundef %3)
  %54 = getelementptr i8, ptr %2, i64 16
  %.val28 = load ptr, ptr %54, align 8, !tbaa !23
  %55 = ptrtoint ptr %.val28 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @Cgt_ManDupPartition_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %57, ptr noundef %3)
  %.val30 = load ptr, ptr %49, align 8, !tbaa !22
  %59 = ptrtoint ptr %.val30 to i64
  %60 = and i64 %59, -2
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %61

61:                                               ; preds = %48
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = and i64 %59, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = xor i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %48, %61
  %69 = phi ptr [ %68, %61 ], [ null, %48 ]
  %.val31 = load ptr, ptr %54, align 8, !tbaa !23
  %70 = ptrtoint ptr %.val31 to i64
  %71 = and i64 %70, -2
  %.not.i32 = icmp eq i64 %71, 0
  br i1 %.not.i32, label %Aig_ObjChild1Copy.exit, label %72

72:                                               ; preds = %Aig_ObjChild0Copy.exit
  %73 = inttoptr i64 %71 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = and i64 %70, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %72
  %80 = phi ptr [ %79, %72 ], [ null, %Aig_ObjChild0Copy.exit ]
  %81 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %69, ptr noundef %80) #14
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %81, ptr %82, align 8, !tbaa !51
  br label %83

83:                                               ; preds = %Aig_ObjChild1Copy.exit, %Vec_PtrPush.exit, %7
  %.0 = phi ptr [ %9, %7 ], [ %47, %Vec_PtrPush.exit ], [ %81, %Aig_ObjChild1Copy.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cgt_ManDupPartition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 100, ptr %8, align 8, !tbaa !30
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !31
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 100, ptr %12, align 8, !tbaa !30
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !31
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 100, ptr %16, align 8, !tbaa !30
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !31
  %20 = tail call ptr @Aig_ManStart(i32 noundef %1) #14
  %21 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false) #14
  store ptr %21, ptr %20, align 8, !tbaa !57
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %22 = getelementptr i8, ptr %20, i64 48
  %.val74 = load ptr, ptr %22, align 8, !tbaa !55
  %23 = getelementptr i8, ptr %0, i64 48
  %.val73 = load ptr, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %.val73, i64 40
  store ptr %.val74, ptr %24, align 8, !tbaa !51
  %.val72 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.val72, i64 32
  store i32 %.val, ptr %26, align 8, !tbaa !21
  %27 = getelementptr i8, ptr %0, i64 140
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %29 = add i32 %3, %2
  %30 = getelementptr i8, ptr %0, i64 24
  %31 = sext i32 %3 to i64
  %32 = sext i32 %29 to i64
  %33 = add i32 %3, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %29, i32 %33)
  br label %34

34:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit89
  %35 = phi i32 [ 100, %.lr.ph ], [ %108, %Vec_PtrPush.exit89 ]
  %36 = phi i32 [ 0, %.lr.ph ], [ %110, %Vec_PtrPush.exit89 ]
  %37 = phi i32 [ 100, %.lr.ph ], [ %82, %Vec_PtrPush.exit89 ]
  %38 = phi i32 [ 0, %.lr.ph ], [ %84, %Vec_PtrPush.exit89 ]
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit89 ]
  %.val79 = load i32, ptr %27, align 4, !tbaa !27
  %39 = sext i32 %.val79 to i64
  %40 = icmp slt i64 %indvars.iv, %39
  br i1 %40, label %41, label %.critedge.loopexit.split.loop.exit157

41:                                               ; preds = %34
  %.val78 = load ptr, ptr %30, align 8, !tbaa !63
  %42 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds [8 x i8], ptr %.val78.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr i8, ptr %44, i64 8
  %.val67 = load ptr, ptr %45, align 8, !tbaa !22
  %46 = ptrtoint ptr %.val67 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @Cgt_ManDupPartition_rec(ptr noundef nonnull %20, ptr noundef nonnull %0, ptr noundef %48, ptr noundef nonnull %12)
  %.val76 = load ptr, ptr %45, align 8, !tbaa !22
  %50 = ptrtoint ptr %.val76 to i64
  %51 = and i64 %50, -2
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %52

52:                                               ; preds = %41
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = and i64 %50, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = xor i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %41, %52
  %60 = phi ptr [ %59, %52 ], [ null, %41 ]
  %61 = icmp eq i32 %38, %37
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ObjChild0Copy.exit
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

62:                                               ; preds = %Aig_ObjChild0Copy.exit
  %63 = icmp slt i32 %37, 16
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %65, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

68:                                               ; preds = %64
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %11, align 8, !tbaa !31
  store i32 16, ptr %8, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %37, 1
  %73 = load ptr, ptr %11, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 3
  br i1 %.not9.i10.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #12
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #13
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %11, align 8, !tbaa !31
  store i32 %72, ptr %8, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %80
  %82 = phi i32 [ %37, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %72, %80 ], [ 16, %Vec_PtrGrow.exit.i ]
  %83 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %81, %80 ], [ %70, %Vec_PtrGrow.exit.i ]
  %84 = add nuw nsw i32 %38, 1
  store i32 %84, ptr %9, align 4, !tbaa !28
  %85 = zext nneg i32 %38 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  store ptr %60, ptr %86, align 8, !tbaa !32
  %87 = icmp eq i32 %36, %35
  br i1 %87, label %88, label %.Vec_PtrGrow.exit11_crit_edge.i83

.Vec_PtrGrow.exit11_crit_edge.i83:                ; preds = %Vec_PtrPush.exit
  %.pre.i85 = load ptr, ptr %19, align 8, !tbaa !31
  br label %Vec_PtrPush.exit89

88:                                               ; preds = %Vec_PtrPush.exit
  %89 = icmp slt i32 %35, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %19, align 8, !tbaa !31
  %.not9.i.i87 = icmp eq ptr %91, null
  br i1 %.not9.i.i87, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %91, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i88

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i88

Vec_PtrGrow.exit.i88:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %19, align 8, !tbaa !31
  store i32 16, ptr %16, align 8, !tbaa !30
  br label %Vec_PtrPush.exit89

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %35, 1
  %99 = load ptr, ptr %19, align 8, !tbaa !31
  %.not9.i10.i86 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i86, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #12
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #13
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %19, align 8, !tbaa !31
  store i32 %98, ptr %16, align 8, !tbaa !30
  br label %Vec_PtrPush.exit89

Vec_PtrPush.exit89:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i83, %Vec_PtrGrow.exit.i88, %106
  %108 = phi i32 [ %35, %.Vec_PtrGrow.exit11_crit_edge.i83 ], [ %98, %106 ], [ 16, %Vec_PtrGrow.exit.i88 ]
  %109 = phi ptr [ %.pre.i85, %.Vec_PtrGrow.exit11_crit_edge.i83 ], [ %107, %106 ], [ %96, %Vec_PtrGrow.exit.i88 ]
  %110 = add nuw nsw i32 %36, 1
  store i32 %110, ptr %17, align 4, !tbaa !28
  %111 = zext nneg i32 %36 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %44, ptr %112, align 8, !tbaa !32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %113 = icmp slt i64 %indvars.iv.next, %32
  br i1 %113, label %34, label %.critedge, !llvm.loop !73

.critedge.loopexit.split.loop.exit157:            ; preds = %34
  %114 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %Vec_PtrPush.exit89, %.critedge.loopexit.split.loop.exit157, %7
  %115 = phi i32 [ 100, %7 ], [ %35, %.critedge.loopexit.split.loop.exit157 ], [ %108, %Vec_PtrPush.exit89 ]
  %116 = phi i32 [ 0, %7 ], [ %36, %.critedge.loopexit.split.loop.exit157 ], [ %110, %Vec_PtrPush.exit89 ]
  %117 = phi i32 [ 100, %7 ], [ %37, %.critedge.loopexit.split.loop.exit157 ], [ %82, %Vec_PtrPush.exit89 ]
  %118 = phi i32 [ 0, %7 ], [ %38, %.critedge.loopexit.split.loop.exit157 ], [ %84, %Vec_PtrPush.exit89 ]
  %.0.lcssa = phi i32 [ %3, %7 ], [ %114, %.critedge.loopexit.split.loop.exit157 ], [ %smax, %Vec_PtrPush.exit89 ]
  %119 = getelementptr i8, ptr %20, i64 32
  %120 = getelementptr i8, ptr %20, i64 156
  %.val81114 = load ptr, ptr %119, align 8, !tbaa !34
  %.val82115 = load i32, ptr %120, align 4, !tbaa !74
  %121 = getelementptr i8, ptr %.val81114, i64 4
  %.val81.val116 = load i32, ptr %121, align 4, !tbaa !28
  %122 = sub nsw i32 %.val81.val116, %.val82115
  %123 = icmp slt i32 %122, %1
  br i1 %123, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %.critedge
  %124 = getelementptr i8, ptr %0, i64 24
  %125 = sext i32 %.0.lcssa to i64
  br label %126

126:                                              ; preds = %.lr.ph118, %Vec_PtrPush.exit105
  %127 = phi i32 [ %115, %.lr.ph118 ], [ %200, %Vec_PtrPush.exit105 ]
  %128 = phi i32 [ %116, %.lr.ph118 ], [ %202, %Vec_PtrPush.exit105 ]
  %129 = phi i32 [ %117, %.lr.ph118 ], [ %174, %Vec_PtrPush.exit105 ]
  %130 = phi i32 [ %118, %.lr.ph118 ], [ %176, %Vec_PtrPush.exit105 ]
  %indvars.iv124 = phi i64 [ %125, %.lr.ph118 ], [ %indvars.iv.next125, %Vec_PtrPush.exit105 ]
  %.val80 = load i32, ptr %27, align 4, !tbaa !27
  %131 = sext i32 %.val80 to i64
  %132 = icmp slt i64 %indvars.iv124, %131
  br i1 %132, label %133, label %.critedge2

133:                                              ; preds = %126
  %.val77 = load ptr, ptr %124, align 8, !tbaa !63
  %134 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %134, align 8, !tbaa !31
  %135 = getelementptr inbounds [8 x i8], ptr %.val77.val, i64 %indvars.iv124
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = getelementptr i8, ptr %136, i64 8
  %.val66 = load ptr, ptr %137, align 8, !tbaa !22
  %138 = ptrtoint ptr %.val66 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = tail call ptr @Cgt_ManDupPartition_rec(ptr noundef nonnull %20, ptr noundef nonnull %0, ptr noundef %140, ptr noundef nonnull %12)
  %.val75 = load ptr, ptr %137, align 8, !tbaa !22
  %142 = ptrtoint ptr %.val75 to i64
  %143 = and i64 %142, -2
  %.not.i90 = icmp eq i64 %143, 0
  br i1 %.not.i90, label %Aig_ObjChild0Copy.exit91, label %144

144:                                              ; preds = %133
  %145 = inttoptr i64 %143 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = and i64 %142, 1
  %149 = ptrtoint ptr %147 to i64
  %150 = xor i64 %148, %149
  %151 = inttoptr i64 %150 to ptr
  br label %Aig_ObjChild0Copy.exit91

Aig_ObjChild0Copy.exit91:                         ; preds = %133, %144
  %152 = phi ptr [ %151, %144 ], [ null, %133 ]
  %153 = icmp eq i32 %130, %129
  br i1 %153, label %154, label %.Vec_PtrGrow.exit11_crit_edge.i92

.Vec_PtrGrow.exit11_crit_edge.i92:                ; preds = %Aig_ObjChild0Copy.exit91
  %.pre.i94 = load ptr, ptr %11, align 8, !tbaa !31
  br label %Vec_PtrPush.exit98

154:                                              ; preds = %Aig_ObjChild0Copy.exit91
  %155 = icmp slt i32 %129, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %11, align 8, !tbaa !31
  %.not9.i.i96 = icmp eq ptr %157, null
  br i1 %.not9.i.i96, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %157, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i97

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i97

Vec_PtrGrow.exit.i97:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %11, align 8, !tbaa !31
  store i32 16, ptr %8, align 8, !tbaa !30
  br label %Vec_PtrPush.exit98

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %129, 1
  %165 = load ptr, ptr %11, align 8, !tbaa !31
  %.not9.i10.i95 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i10.i95, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #12
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #13
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %11, align 8, !tbaa !31
  store i32 %164, ptr %8, align 8, !tbaa !30
  br label %Vec_PtrPush.exit98

Vec_PtrPush.exit98:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i92, %Vec_PtrGrow.exit.i97, %172
  %174 = phi i32 [ %129, %.Vec_PtrGrow.exit11_crit_edge.i92 ], [ %164, %172 ], [ 16, %Vec_PtrGrow.exit.i97 ]
  %175 = phi ptr [ %.pre.i94, %.Vec_PtrGrow.exit11_crit_edge.i92 ], [ %173, %172 ], [ %162, %Vec_PtrGrow.exit.i97 ]
  %176 = add nsw i32 %130, 1
  store i32 %176, ptr %9, align 4, !tbaa !28
  %177 = sext i32 %130 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %175, i64 %177
  store ptr %152, ptr %178, align 8, !tbaa !32
  %179 = icmp eq i32 %128, %127
  br i1 %179, label %180, label %.Vec_PtrGrow.exit11_crit_edge.i99

.Vec_PtrGrow.exit11_crit_edge.i99:                ; preds = %Vec_PtrPush.exit98
  %.pre.i101 = load ptr, ptr %19, align 8, !tbaa !31
  br label %Vec_PtrPush.exit105

180:                                              ; preds = %Vec_PtrPush.exit98
  %181 = icmp slt i32 %127, 16
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = load ptr, ptr %19, align 8, !tbaa !31
  %.not9.i.i103 = icmp eq ptr %183, null
  br i1 %.not9.i.i103, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %183, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i104

186:                                              ; preds = %182
  %187 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i104

Vec_PtrGrow.exit.i104:                            ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %19, align 8, !tbaa !31
  store i32 16, ptr %16, align 8, !tbaa !30
  br label %Vec_PtrPush.exit105

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %127, 1
  %191 = load ptr, ptr %19, align 8, !tbaa !31
  %.not9.i10.i102 = icmp eq ptr %191, null
  %192 = zext nneg i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 3
  br i1 %.not9.i10.i102, label %196, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #12
  br label %198

196:                                              ; preds = %189
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #13
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %19, align 8, !tbaa !31
  store i32 %190, ptr %16, align 8, !tbaa !30
  br label %Vec_PtrPush.exit105

Vec_PtrPush.exit105:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i99, %Vec_PtrGrow.exit.i104, %198
  %200 = phi i32 [ %127, %.Vec_PtrGrow.exit11_crit_edge.i99 ], [ %190, %198 ], [ 16, %Vec_PtrGrow.exit.i104 ]
  %201 = phi ptr [ %.pre.i101, %.Vec_PtrGrow.exit11_crit_edge.i99 ], [ %199, %198 ], [ %188, %Vec_PtrGrow.exit.i104 ]
  %202 = add nsw i32 %128, 1
  store i32 %202, ptr %17, align 4, !tbaa !28
  %203 = sext i32 %128 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %201, i64 %203
  store ptr %136, ptr %204, align 8, !tbaa !32
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %.val81 = load ptr, ptr %119, align 8, !tbaa !34
  %.val82 = load i32, ptr %120, align 4, !tbaa !74
  %205 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %205, align 4, !tbaa !28
  %206 = sub nsw i32 %.val81.val, %.val82
  %207 = icmp slt i32 %206, %1
  br i1 %207, label %126, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %126, %Vec_PtrPush.exit105, %.critedge
  %.val71 = phi i32 [ %116, %.critedge ], [ %128, %126 ], [ %202, %Vec_PtrPush.exit105 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %209, label %208

208:                                              ; preds = %.critedge2
  tail call void @Cgt_ManConstructCare(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %12)
  br label %209

209:                                              ; preds = %208, %.critedge2
  %210 = icmp sgt i32 %.val71, 0
  br i1 %210, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %209
  %.val69 = load ptr, ptr %19, align 8, !tbaa !31
  %.val68 = load ptr, ptr %11, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val71 to i64
  br label %211

211:                                              ; preds = %.lr.ph121, %211
  %indvars.iv127 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next128, %211 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv127
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv127
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  %216 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %20, ptr noundef %215) #14
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store ptr %216, ptr %217, align 8, !tbaa !51
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %211, !llvm.loop !76

.critedge4:                                       ; preds = %211, %209
  %.not65 = icmp eq ptr %6, null
  br i1 %.not65, label %219, label %218

218:                                              ; preds = %.critedge4
  store i32 %.val71, ptr %6, align 4, !tbaa !27
  br label %219

219:                                              ; preds = %218, %.critedge4
  %220 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i106 = icmp eq ptr %220, null
  br i1 %.not.i106, label %Vec_PtrFree.exit, label %221

221:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %220) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %219, %221
  tail call void @free(ptr noundef nonnull %8) #14
  %222 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i107 = icmp eq ptr %222, null
  br i1 %.not.i107, label %Vec_PtrFree.exit108, label %223

223:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %222) #14
  br label %Vec_PtrFree.exit108

Vec_PtrFree.exit108:                              ; preds = %Vec_PtrFree.exit, %223
  tail call void @free(ptr noundef nonnull %12) #14
  %224 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i109 = icmp eq ptr %224, null
  br i1 %.not.i109, label %Vec_PtrFree.exit110, label %225

225:                                              ; preds = %Vec_PtrFree.exit108
  tail call void @free(ptr noundef nonnull %224) #14
  br label %Vec_PtrFree.exit110

Vec_PtrFree.exit110:                              ; preds = %Vec_PtrFree.exit108, %225
  tail call void @free(ptr noundef nonnull %16) #14
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManBuildClockGate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val17 = load ptr, ptr %3, align 8, !tbaa !55
  %4 = ptrtoint ptr %.val17 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1618 = load i32, ptr %7, align 4, !tbaa !28
  %8 = icmp sgt i32 %.val1618, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.01419 = phi ptr [ %6, %.lr.ph ], [ %24, %20 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %10, %17
  %.sink23 = phi ptr [ %19, %17 ], [ %16, %10 ]
  %21 = and i64 %13, 1
  %22 = ptrtoint ptr %.sink23 to i64
  %23 = xor i64 %21, %22
  %.015 = inttoptr i64 %23 to ptr
  %24 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %.01419, ptr noundef %.015) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %7, align 4, !tbaa !28
  %25 = sext i32 %.val16 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %20, %2
  %.014.lcssa = phi ptr [ %6, %2 ], [ %24, %20 ]
  ret ptr %.014.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManDeriveGatedAig(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  tail call void @Aig_ManCleanNext(ptr noundef %0) #14
  %5 = getelementptr i8, ptr %1, i64 4
  %.val147179 = load i32, ptr %5, align 4, !tbaa !78
  %6 = icmp sgt i32 %.val147179, 0
  br i1 %6, label %.preheader172.lr.ph, label %._crit_edge

.preheader172.lr.ph:                              ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val148176.pre = load ptr, ptr %7, align 8, !tbaa !68
  br label %.preheader172

.preheader172:                                    ; preds = %.preheader172.lr.ph, %.critedge
  %.val147218 = phi i32 [ %.val147179, %.preheader172.lr.ph ], [ %.val147, %.critedge ]
  %.val148176 = phi ptr [ %.val148176.pre, %.preheader172.lr.ph ], [ %.val148176216, %.critedge ]
  %indvars.iv198 = phi i64 [ 0, %.preheader172.lr.ph ], [ %indvars.iv.next199, %.critedge ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val148176, i64 %indvars.iv198
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %9, i64 4
  %.val128177 = load i32, ptr %10, align 4, !tbaa !28
  %11 = icmp sgt i32 %.val128177, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader172, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader172 ]
  %12 = phi ptr [ %24, %.lr.ph ], [ %9, %.preheader172 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val123 = load ptr, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not117 = icmp eq i64 %17, 0
  %18 = and i64 %16, -2
  %19 = inttoptr i64 %18 to ptr
  %.sink236 = select i1 %.not117, ptr %15, ptr %19
  %.sink235 = select i1 %.not117, i64 16, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sink236, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %.sink235
  store i64 %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val148 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val148, i64 %indvars.iv198
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %24, i64 4
  %.val128 = load i32, ptr %25, align 4, !tbaa !28
  %26 = sext i32 %.val128 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !79

.critedge.loopexit:                               ; preds = %.lr.ph
  %.val147.pre = load i32, ptr %5, align 4, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader172
  %.val147 = phi i32 [ %.val147.pre, %.critedge.loopexit ], [ %.val147218, %.preheader172 ]
  %.val148176216 = phi ptr [ %.val148, %.critedge.loopexit ], [ %.val148176, %.preheader172 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %28 = sext i32 %.val147 to i64
  %29 = icmp slt i64 %indvars.iv.next199, %28
  br i1 %29, label %.preheader172, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.critedge, %4
  %30 = getelementptr i8, ptr %0, i64 32
  %.val130 = load ptr, ptr %30, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %31, align 4, !tbaa !28
  %32 = tail call ptr @Aig_ManStart(i32 noundef %.val130.val) #14
  %33 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #15
  %36 = add i64 %35, 1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #13
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %33) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %34
  %39 = phi ptr [ %37, %34 ], [ null, %._crit_edge ]
  store ptr %39, ptr %32, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %.not.i154 = icmp eq ptr %41, null
  br i1 %.not.i154, label %Abc_UtilStrsav.exit155, label %42

42:                                               ; preds = %Abc_UtilStrsav.exit
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %41) #15
  %44 = add i64 %43, 1
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #13
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull readonly dereferenceable(1) %41) #14
  br label %Abc_UtilStrsav.exit155

Abc_UtilStrsav.exit155:                           ; preds = %Abc_UtilStrsav.exit, %42
  %47 = phi ptr [ %45, %42 ], [ null, %Abc_UtilStrsav.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !81
  %49 = getelementptr i8, ptr %32, i64 48
  %.val133 = load ptr, ptr %49, align 8, !tbaa !55
  %50 = getelementptr i8, ptr %0, i64 48
  %.val132 = load ptr, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %.val132, i64 40
  store ptr %.val133, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr i8, ptr %53, i64 4
  %.val127181 = load i32, ptr %54, align 4, !tbaa !28
  %55 = icmp sgt i32 %.val127181, 0
  br i1 %55, label %.lr.ph183, label %.critedge2

.lr.ph183:                                        ; preds = %Abc_UtilStrsav.exit155, %.lr.ph183
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph183 ], [ 0, %Abc_UtilStrsav.exit155 ]
  %56 = phi ptr [ %62, %.lr.ph183 ], [ %53, %Abc_UtilStrsav.exit155 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val122 = load ptr, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val122, i64 %indvars.iv201
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %32) #14
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %60, ptr %61, align 8, !tbaa !51
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %62 = load ptr, ptr %52, align 8, !tbaa !58
  %63 = getelementptr i8, ptr %62, i64 4
  %.val127 = load i32, ptr %63, align 4, !tbaa !28
  %64 = sext i32 %.val127 to i64
  %65 = icmp slt i64 %indvars.iv.next202, %64
  br i1 %65, label %.lr.ph183, label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %.lr.ph183, %Abc_UtilStrsav.exit155
  %.not = icmp eq i32 %2, 0
  %66 = load ptr, ptr %30, align 8, !tbaa !34
  %67 = getelementptr i8, ptr %66, i64 4
  %.val125187 = load i32, ptr %67, align 4, !tbaa !28
  %68 = icmp sgt i32 %.val125187, 0
  br i1 %.not, label %.preheader, label %.preheader170

.preheader170:                                    ; preds = %.critedge2
  br i1 %68, label %.lr.ph186, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  br i1 %68, label %.lr.ph189, label %.critedge4

.lr.ph186:                                        ; preds = %.preheader170, %115
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %115 ], [ 0, %.preheader170 ]
  %69 = phi ptr [ %116, %115 ], [ %66, %.preheader170 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val121 = load ptr, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv204
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %115, label %74

74:                                               ; preds = %.lr.ph186
  %75 = getelementptr i8, ptr %72, i64 24
  %.val118 = load i64, ptr %75, align 8
  %76 = trunc i64 %.val118 to i32
  %77 = and i32 %76, 7
  %78 = add nsw i32 %77, -7
  %narrow.i = icmp ult i32 %78, -2
  br i1 %narrow.i, label %115, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %72, i64 8
  %.val138 = load ptr, ptr %80, align 8, !tbaa !22
  %81 = ptrtoint ptr %.val138 to i64
  %82 = and i64 %81, -2
  %.not.i156 = icmp eq i64 %82, 0
  br i1 %.not.i156, label %Aig_ObjChild0Copy.exit, label %83

83:                                               ; preds = %79
  %84 = inttoptr i64 %82 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = and i64 %81, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = xor i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %79, %83
  %91 = phi ptr [ %90, %83 ], [ null, %79 ]
  %92 = getelementptr i8, ptr %72, i64 16
  %.val140 = load ptr, ptr %92, align 8, !tbaa !23
  %93 = ptrtoint ptr %.val140 to i64
  %94 = and i64 %93, -2
  %.not.i157 = icmp eq i64 %94, 0
  br i1 %.not.i157, label %Aig_ObjChild1Copy.exit, label %95

95:                                               ; preds = %Aig_ObjChild0Copy.exit
  %96 = inttoptr i64 %94 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = and i64 %93, 1
  %100 = ptrtoint ptr %98 to i64
  %101 = xor i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %95
  %103 = phi ptr [ %102, %95 ], [ null, %Aig_ObjChild0Copy.exit ]
  %104 = tail call ptr @Aig_And(ptr noundef nonnull %32, ptr noundef %91, ptr noundef %103) #14
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %104, ptr %105, align 8, !tbaa !51
  %106 = load i64, ptr %75, align 8
  %107 = and i64 %106, 16
  %.not115 = icmp eq i64 %107, 0
  br i1 %.not115, label %112, label %108

108:                                              ; preds = %Aig_ObjChild1Copy.exit
  store ptr %104, ptr %72, align 8, !tbaa !51
  %.val129 = load ptr, ptr %49, align 8, !tbaa !55
  %109 = ptrtoint ptr %.val129 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  br label %.sink.split

112:                                              ; preds = %Aig_ObjChild1Copy.exit
  %113 = and i64 %106, 32
  %.not116 = icmp eq i64 %113, 0
  br i1 %.not116, label %115, label %114

114:                                              ; preds = %112
  store ptr %104, ptr %72, align 8, !tbaa !51
  %.val131 = load ptr, ptr %49, align 8, !tbaa !55
  br label %.sink.split

.sink.split:                                      ; preds = %108, %114
  %.val131.sink = phi ptr [ %.val131, %114 ], [ %111, %108 ]
  store ptr %.val131.sink, ptr %105, align 8, !tbaa !51
  br label %115

115:                                              ; preds = %.sink.split, %74, %.lr.ph186, %112
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %116 = load ptr, ptr %30, align 8, !tbaa !34
  %117 = getelementptr i8, ptr %116, i64 4
  %.val126 = load i32, ptr %117, align 4, !tbaa !28
  %118 = sext i32 %.val126 to i64
  %119 = icmp slt i64 %indvars.iv.next205, %118
  br i1 %119, label %.lr.ph186, label %.critedge4, !llvm.loop !83

.lr.ph189:                                        ; preds = %.preheader, %157
  %120 = phi ptr [ %158, %157 ], [ %66, %.preheader ]
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %157 ], [ 0, %.preheader ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val120 = load ptr, ptr %121, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv207
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = icmp eq ptr %123, null
  br i1 %124, label %157, label %125

125:                                              ; preds = %.lr.ph189
  %126 = getelementptr i8, ptr %123, i64 24
  %.val = load i64, ptr %126, align 8
  %127 = trunc i64 %.val to i32
  %128 = and i32 %127, 7
  %129 = add nsw i32 %128, -7
  %narrow.i158 = icmp ult i32 %129, -2
  br i1 %narrow.i158, label %157, label %130

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %123, i64 8
  %.val137 = load ptr, ptr %131, align 8, !tbaa !22
  %132 = ptrtoint ptr %.val137 to i64
  %133 = and i64 %132, -2
  %.not.i159 = icmp eq i64 %133, 0
  br i1 %.not.i159, label %Aig_ObjChild0Copy.exit160, label %134

134:                                              ; preds = %130
  %135 = inttoptr i64 %133 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = and i64 %132, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %Aig_ObjChild0Copy.exit160

Aig_ObjChild0Copy.exit160:                        ; preds = %130, %134
  %142 = phi ptr [ %141, %134 ], [ null, %130 ]
  %143 = getelementptr i8, ptr %123, i64 16
  %.val139 = load ptr, ptr %143, align 8, !tbaa !23
  %144 = ptrtoint ptr %.val139 to i64
  %145 = and i64 %144, -2
  %.not.i161 = icmp eq i64 %145, 0
  br i1 %.not.i161, label %Aig_ObjChild1Copy.exit162, label %146

146:                                              ; preds = %Aig_ObjChild0Copy.exit160
  %147 = inttoptr i64 %145 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = and i64 %144, 1
  %151 = ptrtoint ptr %149 to i64
  %152 = xor i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  br label %Aig_ObjChild1Copy.exit162

Aig_ObjChild1Copy.exit162:                        ; preds = %Aig_ObjChild0Copy.exit160, %146
  %154 = phi ptr [ %153, %146 ], [ null, %Aig_ObjChild0Copy.exit160 ]
  %155 = tail call ptr @Aig_And(ptr noundef nonnull %32, ptr noundef %142, ptr noundef %154) #14
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %155, ptr %156, align 8, !tbaa !51
  %.pre = load ptr, ptr %30, align 8, !tbaa !34
  br label %157

157:                                              ; preds = %Aig_ObjChild1Copy.exit162, %125, %.lr.ph189
  %158 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit162 ], [ %120, %125 ], [ %120, %.lr.ph189 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %159 = getelementptr i8, ptr %158, i64 4
  %.val125 = load i32, ptr %159, align 4, !tbaa !28
  %160 = sext i32 %.val125 to i64
  %161 = icmp slt i64 %indvars.iv.next208, %160
  br i1 %161, label %.lr.ph189, label %.critedge4, !llvm.loop !84

.critedge4:                                       ; preds = %115, %157, %.preheader170, %.preheader
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %166, label %162

162:                                              ; preds = %.critedge4
  %163 = getelementptr i8, ptr %32, i64 148
  %.val151 = load i32, ptr %163, align 4, !tbaa !27
  %164 = getelementptr i8, ptr %32, i64 152
  %.val152 = load i32, ptr %164, align 8, !tbaa !27
  %165 = add nsw i32 %.val152, %.val151
  store i32 %165, ptr %3, align 4, !tbaa !27
  br label %166

166:                                              ; preds = %162, %.critedge4
  %167 = getelementptr i8, ptr %0, i64 112
  %.val142190 = load i32, ptr %167, align 8, !tbaa !62
  %168 = icmp sgt i32 %.val142190, 0
  br i1 %168, label %.lr.ph193, label %.critedge8.preheader

.lr.ph193:                                        ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %175

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit164, %166
  %170 = getelementptr i8, ptr %0, i64 104
  %.val141194 = load i32, ptr %170, align 8, !tbaa !61
  %171 = icmp sgt i32 %.val141194, 0
  br i1 %171, label %.critedge10.lr.ph, label %.critedge8._crit_edge

.critedge10.lr.ph:                                ; preds = %.critedge8.preheader
  %172 = getelementptr i8, ptr %0, i64 24
  %173 = getelementptr i8, ptr %0, i64 108
  %174 = getelementptr i8, ptr %1, i64 8
  br label %.critedge10

175:                                              ; preds = %.lr.ph193, %Aig_ObjChild0Copy.exit164
  %indvars.iv210 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next211, %Aig_ObjChild0Copy.exit164 ]
  %176 = load ptr, ptr %169, align 8, !tbaa !63
  %177 = getelementptr i8, ptr %176, i64 8
  %.val119 = load ptr, ptr %177, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.val119, i64 %indvars.iv210
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr i8, ptr %179, i64 8
  %.val136 = load ptr, ptr %180, align 8, !tbaa !22
  %181 = ptrtoint ptr %.val136 to i64
  %182 = and i64 %181, -2
  %.not.i163 = icmp eq i64 %182, 0
  br i1 %.not.i163, label %Aig_ObjChild0Copy.exit164, label %183

183:                                              ; preds = %175
  %184 = inttoptr i64 %182 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = and i64 %181, 1
  %188 = ptrtoint ptr %186 to i64
  %189 = xor i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  br label %Aig_ObjChild0Copy.exit164

Aig_ObjChild0Copy.exit164:                        ; preds = %175, %183
  %191 = phi ptr [ %190, %183 ], [ null, %175 ]
  %192 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %32, ptr noundef %191) #14
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %192, ptr %193, align 8, !tbaa !51
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %.val142 = load i32, ptr %167, align 8, !tbaa !62
  %194 = sext i32 %.val142 to i64
  %195 = icmp slt i64 %indvars.iv.next211, %194
  br i1 %195, label %175, label %.critedge8.preheader, !llvm.loop !85

.critedge10:                                      ; preds = %.critedge10.lr.ph, %Aig_ObjChild0Copy.exit166
  %indvars.iv213 = phi i64 [ 0, %.critedge10.lr.ph ], [ %indvars.iv.next214, %Aig_ObjChild0Copy.exit166 ]
  %.val143 = load ptr, ptr %172, align 8, !tbaa !63
  %.val144 = load i32, ptr %167, align 8, !tbaa !62
  %196 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %196, align 8, !tbaa !31
  %197 = trunc nuw nsw i64 %indvars.iv213 to i32
  %198 = add nsw i32 %.val144, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.val143.val, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %.val145 = load ptr, ptr %52, align 8, !tbaa !58
  %.val146 = load i32, ptr %173, align 4, !tbaa !52
  %202 = getelementptr i8, ptr %.val145, i64 8
  %.val145.val = load ptr, ptr %202, align 8, !tbaa !31
  %203 = add nsw i32 %.val146, %197
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %.val145.val, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %.val150 = load ptr, ptr %174, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.val150, i64 %indvars.iv213
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = getelementptr i8, ptr %208, i64 4
  %.val124 = load i32, ptr %209, align 4, !tbaa !28
  %210 = icmp eq i32 %.val124, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %.critedge10
  %212 = getelementptr i8, ptr %201, i64 8
  %.val135 = load ptr, ptr %212, align 8, !tbaa !22
  %213 = ptrtoint ptr %.val135 to i64
  %214 = and i64 %213, -2
  %.not.i165 = icmp eq i64 %214, 0
  br i1 %.not.i165, label %Aig_ObjChild0Copy.exit166, label %215

215:                                              ; preds = %211
  %216 = inttoptr i64 %214 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %219 = and i64 %213, 1
  %220 = ptrtoint ptr %218 to i64
  %221 = xor i64 %219, %220
  %222 = inttoptr i64 %221 to ptr
  br label %Aig_ObjChild0Copy.exit166

223:                                              ; preds = %.critedge10
  %.val17.i = load ptr, ptr %49, align 8, !tbaa !55
  %224 = ptrtoint ptr %.val17.i to i64
  %225 = xor i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  %227 = icmp sgt i32 %.val124, 0
  br i1 %227, label %.lr.ph.i, label %Cgt_ManBuildClockGate.exit

.lr.ph.i:                                         ; preds = %223
  %228 = getelementptr i8, ptr %208, i64 8
  br label %229

229:                                              ; preds = %239, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %239 ]
  %.01419.i = phi ptr [ %226, %.lr.ph.i ], [ %243, %239 ]
  %.val.i = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  %.not.i167 = icmp eq ptr %235, null
  br i1 %.not.i167, label %236, label %239

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !51
  br label %239

239:                                              ; preds = %236, %229
  %.sink23.i = phi ptr [ %238, %236 ], [ %235, %229 ]
  %240 = and i64 %232, 1
  %241 = ptrtoint ptr %.sink23.i to i64
  %242 = xor i64 %240, %241
  %.015.i = inttoptr i64 %242 to ptr
  %243 = tail call ptr @Aig_Or(ptr noundef nonnull %32, ptr noundef %.01419.i, ptr noundef %.015.i) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val16.i = load i32, ptr %209, align 4, !tbaa !28
  %244 = sext i32 %.val16.i to i64
  %245 = icmp slt i64 %indvars.iv.next.i, %244
  br i1 %245, label %229, label %Cgt_ManBuildClockGate.exit, !llvm.loop !77

Cgt_ManBuildClockGate.exit:                       ; preds = %239, %223
  %.014.lcssa.i = phi ptr [ %226, %223 ], [ %243, %239 ]
  %246 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = getelementptr i8, ptr %201, i64 8
  %.val134 = load ptr, ptr %248, align 8, !tbaa !22
  %249 = ptrtoint ptr %.val134 to i64
  %250 = and i64 %249, -2
  %.not.i168 = icmp eq i64 %250, 0
  br i1 %.not.i168, label %Aig_ObjChild0Copy.exit169, label %251

251:                                              ; preds = %Cgt_ManBuildClockGate.exit
  %252 = inttoptr i64 %250 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  %255 = and i64 %249, 1
  %256 = ptrtoint ptr %254 to i64
  %257 = xor i64 %255, %256
  %258 = inttoptr i64 %257 to ptr
  br label %Aig_ObjChild0Copy.exit169

Aig_ObjChild0Copy.exit169:                        ; preds = %Cgt_ManBuildClockGate.exit, %251
  %259 = phi ptr [ %258, %251 ], [ null, %Cgt_ManBuildClockGate.exit ]
  %260 = tail call ptr @Aig_Mux(ptr noundef nonnull %32, ptr noundef %.014.lcssa.i, ptr noundef %247, ptr noundef %259) #14
  br label %Aig_ObjChild0Copy.exit166

Aig_ObjChild0Copy.exit166:                        ; preds = %215, %211, %Aig_ObjChild0Copy.exit169
  %.0108 = phi ptr [ %260, %Aig_ObjChild0Copy.exit169 ], [ %222, %215 ], [ null, %211 ]
  %261 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %32, ptr noundef %.0108) #14
  %262 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %261, ptr %262, align 8, !tbaa !51
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val141 = load i32, ptr %170, align 8, !tbaa !61
  %263 = sext i32 %.val141 to i64
  %264 = icmp slt i64 %indvars.iv.next214, %263
  br i1 %264, label %.critedge10, label %.critedge8._crit_edge, !llvm.loop !86

.critedge8._crit_edge:                            ; preds = %Aig_ObjChild0Copy.exit166, %.critedge8.preheader
  %265 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %32) #14
  %.val153 = load i32, ptr %170, align 8, !tbaa !61
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %32, i32 noundef %.val153) #14
  tail call void @Aig_ManCleanMarkAB(ptr noundef nonnull %0) #14
  tail call void @Aig_ManCleanNext(ptr noundef nonnull %0) #14
  ret ptr %32
}

declare void @Aig_ManCleanNext(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 312}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !12, i64 32}
!22 = !{!11, !10, i64 8}
!23 = !{!11, !10, i64 16}
!24 = !{!11, !12, i64 36}
!25 = !{!26, !14, i64 8}
!26 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !12, i64 4}
!29 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!30 = !{!29, !12, i64 0}
!31 = !{!29, !6, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!4, !14, i64 176}
!34 = !{!4, !9, i64 32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!42, !19, i64 8}
!42 = !{!"Cgt_Man_t_", !43, i64 0, !19, i64 8, !17, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !9, i64 48, !19, i64 56, !9, i64 64, !9, i64 72, !19, i64 80, !44, i64 88, !45, i64 96, !9, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208}
!43 = !{!"p1 _ZTS10Cgt_Par_t_", !6, i64 0}
!44 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!45 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!46 = !{!42, !43, i64 0}
!47 = !{!48, !12, i64 8}
!48 = !{!"Cgt_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!49 = !{!42, !9, i64 64}
!50 = !{!42, !9, i64 72}
!51 = !{!7, !7, i64 0}
!52 = !{!4, !12, i64 108}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!4, !10, i64 48}
!56 = distinct !{!56, !36}
!57 = !{!4, !5, i64 0}
!58 = !{!4, !9, i64 16}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!4, !12, i64 104}
!62 = !{!4, !12, i64 112}
!63 = !{!4, !9, i64 24}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!69, !6, i64 8}
!69 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!70 = !{!26, !12, i64 4}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = !{!4, !12, i64 156}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = !{!69, !12, i64 4}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = !{!4, !5, i64 8}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
