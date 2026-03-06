; ModuleID = 'bench/abc/original/aigDfs.ll'
source_filename = "bench/abc/original/aigDfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [58 x i8] c"Node %d has fanin %d that is not in a topological order.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Box %d has input %d that is not in a topological order.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Aig_Compose(): The PI variable %d is not defined.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_ManVerifyTopoOrder(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #16
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val98 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val98, 0
  br i1 %5, label %.lr.ph100, label %.critedge

.lr.ph100:                                        ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = getelementptr i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph100, %80
  %10 = phi ptr [ %3, %.lr.ph100 ], [ %81, %80 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next114, %80 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val62 = load ptr, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv113
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %80, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %13, i64 24
  %.val63 = load i64, ptr %16, align 8
  %17 = trunc i64 %.val63 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -7
  %narrow.i = icmp ult i32 %19, -2
  br i1 %narrow.i, label %44, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %13, i64 8
  %.val64 = load ptr, ptr %21, align 8, !tbaa !25
  %22 = ptrtoint ptr %.val64 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %.val66 = load i32, ptr %6, align 8, !tbaa !26
  %25 = getelementptr i8, ptr %24, i64 32
  %.val67 = load i32, ptr %25, align 8, !tbaa !27
  %.not = icmp eq i32 %.val67, %.val66
  br i1 %.not, label %32, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %28, i32 noundef %30)
  br label %85

32:                                               ; preds = %20
  %33 = getelementptr i8, ptr %13, i64 16
  %.val74 = load ptr, ptr %33, align 8, !tbaa !29
  %34 = ptrtoint ptr %.val74 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr i8, ptr %36, i64 32
  %.val69 = load i32, ptr %37, align 8, !tbaa !27
  %.not82 = icmp eq i32 %.val69, %.val66
  br i1 %.not82, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %40, i32 noundef %42)
  br label %85

44:                                               ; preds = %15
  %45 = and i64 %.val63, 7
  switch i64 %45, label %.loopexit [
    i64 3, label %46
    i64 4, label %46
    i64 2, label %58
  ]

46:                                               ; preds = %44, %44
  %47 = getelementptr i8, ptr %13, i64 8
  %.val65 = load ptr, ptr %47, align 8, !tbaa !25
  %48 = ptrtoint ptr %.val65 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %.val70 = load i32, ptr %6, align 8, !tbaa !26
  %51 = getelementptr i8, ptr %50, i64 32
  %.val71 = load i32, ptr %51, align 8, !tbaa !27
  %.not85 = icmp eq i32 %.val71, %.val70
  br i1 %.not85, label %.loopexit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %54, i32 noundef %56)
  br label %85

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !30
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %.loopexit, label %60

60:                                               ; preds = %58
  %.val78 = load i32, ptr %13, align 8, !tbaa !31
  %61 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %59, i32 noundef %.val78) #16
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %64, i32 noundef %61) #16
  %66 = load ptr, ptr %7, align 8, !tbaa !30
  %67 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %66, i32 noundef %61) #16
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %63
  %.val79 = load ptr, ptr %8, align 8, !tbaa !32
  %69 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %69, align 8, !tbaa !23
  %.val72 = load i32, ptr %6, align 8, !tbaa !26
  %70 = sext i32 %65 to i64
  %wide.trip.count = zext nneg i32 %67 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val79.val, i64 %70
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %72, !llvm.loop !33

72:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %73 = load ptr, ptr %gep, align 8, !tbaa !24
  %74 = getelementptr i8, ptr %73, i64 32
  %.val73 = load i32, ptr %74, align 8, !tbaa !27
  %.not87 = icmp eq i32 %.val73, %.val72
  br i1 %.not87, label %71, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %61, i32 noundef %77)
  br label %85

.loopexit:                                        ; preds = %71, %63, %44, %46, %58, %60, %32
  %.val81 = load i32, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val81, ptr %79, align 8, !tbaa !27
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %.loopexit, %9
  %81 = phi ptr [ %.pre, %.loopexit ], [ %10, %9 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4, !tbaa !21
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next114, %83
  br i1 %84, label %9, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %80, %1
  tail call void @Aig_ManCleanCioIds(ptr noundef nonnull %0) #16
  br label %85

85:                                               ; preds = %.critedge, %75, %52, %38, %26
  %.0 = phi i32 [ 0, %38 ], [ 0, %26 ], [ 0, %52 ], [ 0, %75 ], [ 1, %.critedge ]
  ret i32 %.0
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManCleanCioIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 312
  %.val22 = load i32, ptr %6, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %1, i64 32
  %.val23 = load i32, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i32 %.val23, %.val22
  br i1 %.not, label %56, label %8

8:                                                ; preds = %5
  store i32 %.val22, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %16, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %Aig_ObjEquiv.exit29

Aig_ObjEquiv.exit29:                              ; preds = %Aig_ObjEquiv.exit
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %2)
  br label %16

16:                                               ; preds = %Aig_ObjEquiv.exit29, %Aig_ObjEquiv.exit, %8
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !25
  %18 = ptrtoint ptr %.val to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %2)
  %21 = getelementptr i8, ptr %1, i64 16
  %.val24 = load ptr, ptr %21, align 8, !tbaa !29
  %22 = ptrtoint ptr %.val24 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = load i32, ptr %2, align 8, !tbaa !38
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

29:                                               ; preds = %16
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i10.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #17
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #18
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !23
  store i32 %40, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_PtrGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !21
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !21
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %51, i64 %54
  store ptr %1, ptr %55, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %5, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %3 = getelementptr i8, ptr %0, i64 48
  %.val32 = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 312
  %.val31 = load i32, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.val32, i64 32
  store i32 %.val31, ptr %5, align 8, !tbaa !27
  %6 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %7, align 4, !tbaa !21
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = add i32 %.val34.val, -1
  %or.cond.i = icmp ult i32 %9, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val34.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %Vec_PtrAlloc.exit.thread

Vec_PtrAlloc.exit:                                ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !23
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Vec_PtrGrow.exit.i, label %.preheader

Vec_PtrAlloc.exit.thread:                         ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !23
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %Vec_PtrAlloc.exit, %Vec_PtrAlloc.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr i8, ptr %17, i64 4
  %.val26 = load i32, ptr %18, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val26, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %17, i64 8
  %.val28 = load ptr, ptr %20, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val26 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %.val31, ptr %24, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !41

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrAlloc.exit
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  store ptr %25, ptr %11, align 8, !tbaa !23
  store i32 16, ptr %8, align 8, !tbaa !38
  br label %.critedge.thread

.critedge:                                        ; preds = %21, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr i8, ptr %27, i64 4
  %.val43 = load i32, ptr %28, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val43, 0
  br i1 %29, label %.lr.ph45.split, label %.critedge2

.critedge.thread:                                 ; preds = %Vec_PtrGrow.exit.i, %Vec_PtrAlloc.exit.thread
  %30 = phi ptr [ %25, %Vec_PtrGrow.exit.i ], [ %14, %Vec_PtrAlloc.exit.thread ]
  store i32 1, ptr %10, align 4, !tbaa !21
  store ptr %.val32, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %32, i64 4
  %.val4355 = load i32, ptr %33, align 4, !tbaa !21
  %34 = icmp sgt i32 %.val4355, 0
  br i1 %34, label %.lr.ph45.split.us, label %.critedge2

.lr.ph45.split.us:                                ; preds = %.critedge.thread, %.lr.ph45.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph45.split.us ], [ 0, %.critedge.thread ]
  %35 = phi ptr [ %39, %.lr.ph45.split.us ], [ %32, %.critedge.thread ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val27.us = load ptr, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us, i64 %indvars.iv51
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %8)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %39 = load ptr, ptr %31, align 8, !tbaa !32
  %40 = getelementptr i8, ptr %39, i64 4
  %.val.us = load i32, ptr %40, align 4, !tbaa !21
  %41 = sext i32 %.val.us to i64
  %42 = icmp slt i64 %indvars.iv.next52, %41
  br i1 %42, label %.lr.ph45.split.us, label %.critedge2, !llvm.loop !42

.lr.ph45.split:                                   ; preds = %.critedge, %.lr.ph45.split
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph45.split ], [ 0, %.critedge ]
  %43 = phi ptr [ %51, %.lr.ph45.split ], [ %27, %.critedge ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val27 = load ptr, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv48
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr i8, ptr %46, i64 8
  %.val29 = load ptr, ptr %47, align 8, !tbaa !25
  %48 = ptrtoint ptr %.val29 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull %8)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %51 = load ptr, ptr %26, align 8, !tbaa !32
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !21
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next49, %53
  br i1 %54, label %.lr.ph45.split, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %.lr.ph45.split, %.lr.ph45.split.us, %.critedge.thread, %.critedge
  ret ptr %8
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManDfsAll_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val24 = load i32, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %1, i64 32
  %.val25 = load i32, ptr %5, align 8, !tbaa !27
  %.not = icmp eq i32 %.val25, %.val24
  br i1 %.not, label %113, label %6

6:                                                ; preds = %3
  store i32 %.val24, ptr %5, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %1, i64 24
  %.val28 = load i64, ptr %7, align 8
  %8 = and i64 %.val28, 7
  switch i64 %8, label %73 [
    i64 2, label %9
    i64 3, label %39
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = load i32, ptr %2, align 8, !tbaa !38
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #17
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !23
  store i32 %25, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !21
  br label %.sink.split

39:                                               ; preds = %6
  %40 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %40, align 8, !tbaa !25
  %41 = ptrtoint ptr %.val23 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  tail call void @Aig_ManDfsAll_rec(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %2)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = load i32, ptr %2, align 8, !tbaa !38
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i30

.Vec_PtrGrow.exit11_crit_edge.i30:                ; preds = %39
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !23
  br label %Vec_PtrPush.exit36

48:                                               ; preds = %39
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not9.i.i34 = icmp eq ptr %52, null
  br i1 %.not9.i.i34, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i35

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i35

Vec_PtrGrow.exit.i35:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit36

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %.not9.i10.i33 = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i33, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #17
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #18
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !23
  store i32 %59, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit36

Vec_PtrPush.exit36:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i30, %Vec_PtrGrow.exit.i35, %68
  %70 = phi ptr [ %.pre.i32, %.Vec_PtrGrow.exit11_crit_edge.i30 ], [ %69, %68 ], [ %57, %Vec_PtrGrow.exit.i35 ]
  %71 = load i32, ptr %44, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !21
  br label %.sink.split

73:                                               ; preds = %6
  %74 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %74, align 8, !tbaa !25
  %75 = ptrtoint ptr %.val to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  tail call void @Aig_ManDfsAll_rec(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %2)
  %78 = getelementptr i8, ptr %1, i64 16
  %.val26 = load ptr, ptr %78, align 8, !tbaa !29
  %79 = ptrtoint ptr %.val26 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  tail call void @Aig_ManDfsAll_rec(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %2)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = load i32, ptr %2, align 8, !tbaa !38
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i37

.Vec_PtrGrow.exit11_crit_edge.i37:                ; preds = %73
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i38, align 8, !tbaa !23
  br label %Vec_PtrPush.exit43

86:                                               ; preds = %73
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %.not9.i.i41 = icmp eq ptr %90, null
  br i1 %.not9.i.i41, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i42

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i42

Vec_PtrGrow.exit.i42:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit43

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %.not9.i10.i40 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i40, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #17
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #18
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !23
  store i32 %97, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit43

Vec_PtrPush.exit43:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i37, %Vec_PtrGrow.exit.i42, %106
  %108 = phi ptr [ %.pre.i39, %.Vec_PtrGrow.exit11_crit_edge.i37 ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i42 ]
  %109 = load i32, ptr %82, align 4, !tbaa !21
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4, !tbaa !21
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit36, %Vec_PtrPush.exit43
  %.sink = phi i32 [ %109, %Vec_PtrPush.exit43 ], [ %71, %Vec_PtrPush.exit36 ], [ %37, %Vec_PtrPush.exit ]
  %.sink54 = phi ptr [ %108, %Vec_PtrPush.exit43 ], [ %70, %Vec_PtrPush.exit36 ], [ %36, %Vec_PtrPush.exit ]
  %111 = sext i32 %.sink to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.sink54, i64 %111
  store ptr %1, ptr %112, align 8, !tbaa !24
  br label %113

113:                                              ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfsArray(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %4 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %5, align 4, !tbaa !21
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = add i32 %.val15.val, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val15.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %13, align 8, !tbaa !39
  %14 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.val14, i64 32
  store i32 %.val, ptr %15, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr i8, ptr %0, i64 48
  %.val1416 = load ptr, ptr %17, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %0, i64 312
  %.val17 = load i32, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.val1416, i64 32
  store i32 %.val17, ptr %19, align 8, !tbaa !27
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  store ptr %20, ptr %16, align 8, !tbaa !23
  store i32 16, ptr %6, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %.val1418 = phi ptr [ %.val14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val1416, %Vec_PtrGrow.exit.i ]
  %21 = phi ptr [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %20, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %8, align 4, !tbaa !21
  store ptr %.val1418, ptr %21, align 8, !tbaa !24
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  tail call void @Aig_ManDfsAll_rec(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %Vec_PtrPush.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfsAll(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %2 = getelementptr i8, ptr %0, i64 32
  %.val33 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = add i32 %.val33.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val33.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %0, i64 48
  %.val32 = load ptr, ptr %11, align 8, !tbaa !39
  %12 = getelementptr i8, ptr %0, i64 312
  %.val30 = load i32, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.val32, i64 32
  store i32 %.val30, ptr %13, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr i8, ptr %0, i64 48
  %.val3241 = load ptr, ptr %15, align 8, !tbaa !39
  %16 = getelementptr i8, ptr %0, i64 312
  %.val3042 = load i32, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %.val3241, i64 32
  store i32 %.val3042, ptr %17, align 8, !tbaa !27
  %18 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  store ptr %18, ptr %14, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %19 = phi ptr [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %16, %Vec_PtrGrow.exit.i ]
  %.val3243 = phi ptr [ %.val32, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val3241, %Vec_PtrGrow.exit.i ]
  %20 = phi ptr [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %14, %Vec_PtrGrow.exit.i ]
  %21 = phi ptr [ %9, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %18, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %6, align 4, !tbaa !21
  store ptr %.val3243, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr i8, ptr %23, i64 4
  %.val2545 = load i32, ptr %24, align 4, !tbaa !21
  %25 = icmp sgt i32 %.val2545, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_PtrPush.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr i8, ptr %27, i64 4
  %.val47 = load i32, ptr %28, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val47, 0
  br i1 %29, label %.lr.ph49, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrPush.exit ]
  %30 = phi ptr [ %34, %.lr.ph ], [ %23, %Vec_PtrPush.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val27 = load ptr, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  tail call void @Aig_ManDfsAll_rec(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %22, align 8, !tbaa !32
  %35 = getelementptr i8, ptr %34, i64 4
  %.val25 = load i32, ptr %35, align 4, !tbaa !21
  %36 = sext i32 %.val25 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !44

.lr.ph49:                                         ; preds = %.critedge.preheader, %.critedge
  %38 = phi ptr [ %72, %.critedge ], [ %27, %.critedge.preheader ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.critedge ], [ 0, %.critedge.preheader ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val26 = load ptr, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv51
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.val28 = load i32, ptr %19, align 8, !tbaa !26
  %42 = getelementptr i8, ptr %41, i64 32
  %.val29 = load i32, ptr %42, align 8, !tbaa !27
  %.not = icmp eq i32 %.val29, %.val28
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %.lr.ph49
  %44 = load i32, ptr %6, align 4, !tbaa !21
  %45 = load i32, ptr %4, align 8, !tbaa !38
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i34

.Vec_PtrGrow.exit11_crit_edge.i34:                ; preds = %43
  %.pre.i36 = load ptr, ptr %20, align 8, !tbaa !23
  br label %Vec_PtrPush.exit40

47:                                               ; preds = %43
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %20, align 8, !tbaa !23
  %.not9.i.i38 = icmp eq ptr %50, null
  br i1 %.not9.i.i38, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i39

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i39

Vec_PtrGrow.exit.i39:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %20, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !38
  br label %Vec_PtrPush.exit40

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %20, align 8, !tbaa !23
  %.not9.i10.i37 = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i37, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #17
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #18
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %20, align 8, !tbaa !23
  store i32 %57, ptr %4, align 8, !tbaa !38
  br label %Vec_PtrPush.exit40

Vec_PtrPush.exit40:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i34, %Vec_PtrGrow.exit.i39, %65
  %67 = phi ptr [ %.pre.i36, %.Vec_PtrGrow.exit11_crit_edge.i34 ], [ %66, %65 ], [ %55, %Vec_PtrGrow.exit.i39 ]
  %68 = load i32, ptr %6, align 4, !tbaa !21
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !21
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %67, i64 %70
  store ptr %41, ptr %71, align 8, !tbaa !24
  %.pre = load ptr, ptr %26, align 8, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph49, %Vec_PtrPush.exit40
  %72 = phi ptr [ %38, %.lr.ph49 ], [ %.pre, %Vec_PtrPush.exit40 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val = load i32, ptr %73, align 4, !tbaa !21
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next52, %74
  br i1 %75, label %.lr.ph49, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManDfsPreorder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %5 = icmp eq ptr %1, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr3032 = phi ptr [ %1, %.lr.ph ], [ %52, %tailrecurse ]
  %.val22 = load i32, ptr %4, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.tr3032, i64 32
  %.val23 = load i32, ptr %9, align 8, !tbaa !27
  %.not = icmp eq i32 %.val23, %.val22
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %8
  store i32 %.val22, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %2, align 8, !tbaa !38
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

14:                                               ; preds = %10
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %11, 1
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %24, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %22, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !21
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %.tr3032, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %tailrecurse, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %Vec_PtrPush.exit
  %40 = getelementptr inbounds nuw i8, ptr %.tr3032, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %tailrecurse, label %Aig_ObjEquiv.exit29

Aig_ObjEquiv.exit29:                              ; preds = %Aig_ObjEquiv.exit
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %2)
  br label %tailrecurse

tailrecurse:                                      ; preds = %Aig_ObjEquiv.exit29, %Aig_ObjEquiv.exit, %Vec_PtrPush.exit
  %45 = getelementptr i8, ptr %.tr3032, i64 8
  %.val = load ptr, ptr %45, align 8, !tbaa !25
  %46 = ptrtoint ptr %.val to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  tail call void @Aig_ManDfsPreorder_rec(ptr noundef nonnull %0, ptr noundef %48, ptr noundef nonnull %2)
  %49 = getelementptr i8, ptr %.tr3032, i64 16
  %.val24 = load ptr, ptr %49, align 8, !tbaa !29
  %50 = ptrtoint ptr %.val24 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %tailrecurse, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfsPreorder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %3 = getelementptr i8, ptr %0, i64 48
  %.val33 = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 312
  %.val31 = load i32, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.val33, i64 32
  store i32 %.val31, ptr %5, align 8, !tbaa !27
  %6 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %7, align 4, !tbaa !21
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = add i32 %.val34.val, -1
  %or.cond.i = icmp ult i32 %9, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val34.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %Vec_PtrAlloc.exit.thread

Vec_PtrAlloc.exit:                                ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !23
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Vec_PtrGrow.exit.i, label %.preheader

Vec_PtrAlloc.exit.thread:                         ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !23
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %Vec_PtrAlloc.exit, %Vec_PtrAlloc.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr i8, ptr %17, i64 4
  %.val26 = load i32, ptr %18, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val26, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %17, i64 8
  %.val28 = load ptr, ptr %20, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val26 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %.val31, ptr %24, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !46

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrAlloc.exit
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  store ptr %25, ptr %11, align 8, !tbaa !23
  store i32 16, ptr %8, align 8, !tbaa !38
  br label %.critedge.thread

.critedge:                                        ; preds = %21, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr i8, ptr %27, i64 4
  %.val43 = load i32, ptr %28, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val43, 0
  br i1 %29, label %.lr.ph45.split, label %.critedge2

.critedge.thread:                                 ; preds = %Vec_PtrGrow.exit.i, %Vec_PtrAlloc.exit.thread
  %30 = phi ptr [ %25, %Vec_PtrGrow.exit.i ], [ %14, %Vec_PtrAlloc.exit.thread ]
  store i32 1, ptr %10, align 4, !tbaa !21
  store ptr %.val33, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %32, i64 4
  %.val4355 = load i32, ptr %33, align 4, !tbaa !21
  %34 = icmp sgt i32 %.val4355, 0
  br i1 %34, label %.lr.ph45.split.us, label %.critedge2

.lr.ph45.split.us:                                ; preds = %.critedge.thread, %.lr.ph45.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph45.split.us ], [ 0, %.critedge.thread ]
  %35 = phi ptr [ %39, %.lr.ph45.split.us ], [ %32, %.critedge.thread ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val27.us = load ptr, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us, i64 %indvars.iv51
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  tail call void @Aig_ManDfsPreorder_rec(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %8)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %39 = load ptr, ptr %31, align 8, !tbaa !32
  %40 = getelementptr i8, ptr %39, i64 4
  %.val.us = load i32, ptr %40, align 4, !tbaa !21
  %41 = sext i32 %.val.us to i64
  %42 = icmp slt i64 %indvars.iv.next52, %41
  br i1 %42, label %.lr.ph45.split.us, label %.critedge2, !llvm.loop !47

.lr.ph45.split:                                   ; preds = %.critedge, %.lr.ph45.split
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph45.split ], [ 0, %.critedge ]
  %43 = phi ptr [ %51, %.lr.ph45.split ], [ %27, %.critedge ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val27 = load ptr, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv48
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr i8, ptr %46, i64 8
  %.val29 = load ptr, ptr %47, align 8, !tbaa !25
  %48 = ptrtoint ptr %.val29 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  tail call void @Aig_ManDfsPreorder_rec(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull %8)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %51 = load ptr, ptr %26, align 8, !tbaa !32
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !21
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next49, %53
  br i1 %54, label %.lr.ph45.split, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph45.split, %.lr.ph45.split.us, %.critedge.thread, %.critedge
  ret ptr %8
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Aig_ManLevelize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %.lr.ph.i, label %Aig_ManLevelNum.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val8.i = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9.i = load ptr, ptr %10, align 8, !tbaa !25
  %11 = ptrtoint ptr %.val9.i to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 16777215
  %19 = tail call range(i32 0, 16777216) i32 @llvm.umax.i32(i32 range(i32 0, 16777216) %.011.i, i32 range(i32 0, 16777216) %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_ManLevelNum.exit.loopexit, label %7, !llvm.loop !48

Aig_ManLevelNum.exit.loopexit:                    ; preds = %7
  %20 = add nuw nsw i32 %19, 1
  br label %Aig_ManLevelNum.exit

Aig_ManLevelNum.exit:                             ; preds = %Aig_ManLevelNum.exit.loopexit, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %20, %Aig_ManLevelNum.exit.loopexit ]
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 range(i32 1, 16777217) %.0.lcssa.i, i32 8)
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !49
  %22 = shl nuw nsw i32 %spec.store.select.i.i, 3
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !51
  %wide.trip.count.i13 = zext nneg i32 %.0.lcssa.i to i64
  br label %26

26:                                               ; preds = %26, %Aig_ManLevelNum.exit
  %indvars.iv.i14 = phi i64 [ 0, %Aig_ManLevelNum.exit ], [ %indvars.iv.next.i15, %26 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i14
  store ptr %calloc.i, ptr %27, align 8, !tbaa !24
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i13
  br i1 %exitcond.not.i16, label %Vec_VecStart.exit, label %26, !llvm.loop !52

Vec_VecStart.exit:                                ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.0.lcssa.i, ptr %28, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 4
  %.val23 = load i32, ptr %31, align 4, !tbaa !21
  %32 = icmp sgt i32 %.val23, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit, %99
  %33 = phi ptr [ %100, %99 ], [ %30, %Vec_VecStart.exit ]
  %34 = phi i32 [ %101, %99 ], [ %spec.store.select.i.i, %Vec_VecStart.exit ]
  %35 = phi i32 [ %102, %99 ], [ %.0.lcssa.i, %Vec_VecStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %Vec_VecStart.exit ]
  %36 = getelementptr i8, ptr %33, i64 8
  %.val12 = load ptr, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %99, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 16777215
  %46 = add nuw nsw i32 %45, 1
  %.not.i = icmp sgt i32 %35, %45
  %.val.i22.pre26 = load ptr, ptr %25, align 8, !tbaa !51
  br i1 %.not.i, label %62, label %47

47:                                               ; preds = %40
  %.not.i.not.i = icmp sgt i32 %34, %45
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %48

48:                                               ; preds = %47
  %.not9.i.i = icmp eq ptr %.val.i22.pre26, null
  %49 = shl nuw nsw i32 %46, 3
  %50 = zext nneg i32 %49 to i64
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @realloc(ptr noundef nonnull %.val.i22.pre26, i64 noundef %50) #17
  br label %55

53:                                               ; preds = %48
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %25, align 8, !tbaa !23
  store i32 %46, ptr %21, align 8, !tbaa !38
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %47
  %57 = phi ptr [ %56, %55 ], [ %.val.i22.pre26, %47 ]
  %58 = phi i32 [ %46, %55 ], [ %34, %47 ]
  %59 = zext nneg i32 %35 to i64
  br label %60

60:                                               ; preds = %60, %Vec_PtrGrow.exit.i
  %indvars.iv.i18 = phi i64 [ %59, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i20, %60 ]
  %calloc.i19 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i18
  store ptr %calloc.i19, ptr %61, align 8, !tbaa !24
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i20 to i32
  %exitcond.not.i21 = icmp eq i32 %46, %lftr.wideiv.i
  br i1 %exitcond.not.i21, label %._crit_edge.i.loopexit, label %60, !llvm.loop !54

._crit_edge.i.loopexit:                           ; preds = %60
  store i32 %46, ptr %28, align 4, !tbaa !53
  %.val.i22.pre = load ptr, ptr %25, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %._crit_edge.i.loopexit, %40
  %.val.i22 = phi ptr [ %.val.i22.pre, %._crit_edge.i.loopexit ], [ %.val.i22.pre26, %40 ]
  %63 = phi i32 [ %58, %._crit_edge.i.loopexit ], [ %34, %40 ]
  %64 = phi i32 [ %46, %._crit_edge.i.loopexit ], [ %35, %40 ]
  %65 = and i64 %43, 16777215
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val.i22, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = load i32, ptr %67, align 8, !tbaa !38
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %62
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %Vec_VecPush.exit

72:                                               ; preds = %62
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !23
  store i32 16, ptr %67, align 8, !tbaa !38
  br label %Vec_VecPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %.not9.i10.i.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #17
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #18
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !23
  store i32 %83, ptr %67, align 8, !tbaa !38
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %92
  %94 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %93, %92 ], [ %81, %Vec_PtrGrow.exit.i.i ]
  %95 = load i32, ptr %68, align 4, !tbaa !21
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4, !tbaa !21
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  store ptr %38, ptr %98, align 8, !tbaa !24
  %.pre = load ptr, ptr %29, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %Vec_VecPush.exit, %.lr.ph
  %100 = phi ptr [ %.pre, %Vec_VecPush.exit ], [ %33, %.lr.ph ]
  %101 = phi i32 [ %63, %Vec_VecPush.exit ], [ %34, %.lr.ph ]
  %102 = phi i32 [ %64, %Vec_VecPush.exit ], [ %35, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %103, align 4, !tbaa !21
  %104 = sext i32 %.val to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %99, %Vec_VecStart.exit
  ret ptr %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 16777216) i32 @Aig_ManLevelNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %19, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9 = load ptr, ptr %10, align 8, !tbaa !25
  %11 = ptrtoint ptr %.val9 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 16777215
  %19 = tail call range(i32 0, 16777216) i32 @llvm.umax.i32(i32 range(i32 0, 16777216) %.011, i32 range(i32 0, 16777216) %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !48

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %19, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfsNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %4 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %0, i64 312
  %.val18 = load i32, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.val19, i64 32
  store i32 %.val18, ptr %6, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %0, i64 148
  %.val20 = load i32, ptr %7, align 4, !tbaa !56
  %8 = getelementptr i8, ptr %0, i64 152
  %.val21 = load i32, ptr %8, align 8, !tbaa !56
  %9 = add nsw i32 %.val21, %.val20
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %13

13:                                               ; preds = %3
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %13
  %17 = phi ptr [ %16, %13 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrAlloc.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %21, i64 24
  %.val17 = load i64, ptr %22, align 8
  %23 = and i64 %.val17, 7
  %.not = icmp eq i64 %23, 3
  br i1 %.not, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !25
  %26 = ptrtoint ptr %.val to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %.lr.ph, %24
  %.sink = phi ptr [ %28, %24 ], [ %21, %.lr.ph ]
  tail call void @Aig_ManDfs_rec(ptr noundef %0, ptr noundef %.sink, ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %29, %Vec_PtrAlloc.exit
  ret ptr %10
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManDfsChoices_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 312
  %.val17 = load i32, ptr %6, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %1, i64 32
  %.val18 = load i32, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i32 %.val18, %.val17
  br i1 %.not, label %56, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !25
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Aig_ManDfsChoices_rec(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2)
  %13 = getelementptr i8, ptr %1, i64 16
  %.val19 = load ptr, ptr %13, align 8, !tbaa !29
  %14 = ptrtoint ptr %.val19 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Aig_ManDfsChoices_rec(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2)
  %17 = getelementptr i8, ptr %0, i64 248
  %.val21 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val21, null
  br i1 %.not.i, label %Aig_ObjEquiv.exit, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val21, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  br label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %8, %18
  %24 = phi ptr [ %23, %18 ], [ null, %8 ]
  tail call void @Aig_ManDfsChoices_rec(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %2)
  %.val20 = load i32, ptr %6, align 8, !tbaa !26
  store i32 %.val20, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = load i32, ptr %2, align 8, !tbaa !38
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ObjEquiv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

29:                                               ; preds = %Aig_ObjEquiv.exit
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i10.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #17
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #18
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !23
  store i32 %40, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_PtrGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !21
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !21
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %51, i64 %54
  store ptr %1, ptr %55, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %5, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfsChoices(ptr noundef %0) local_unnamed_addr #0 {
.critedge:
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #16
  %1 = getelementptr i8, ptr %0, i64 48
  %.val54 = load ptr, ptr %1, align 8, !tbaa !39
  %2 = getelementptr i8, ptr %0, i64 312
  %.val50 = load i32, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %.val54, i64 32
  store i32 %.val50, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr i8, ptr %5, i64 4
  %.val42 = load i32, ptr %6, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val42, 0
  br i1 %7, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge
  %8 = getelementptr i8, ptr %5, i64 8
  %.val45 = load ptr, ptr %8, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %9

9:                                                ; preds = %.lr.ph66, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.val50, ptr %12, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %9, !llvm.loop !58

.critedge2:                                       ; preds = %9, %.critedge
  %13 = getelementptr i8, ptr %0, i64 148
  %.val55 = load i32, ptr %13, align 4, !tbaa !56
  %14 = getelementptr i8, ptr %0, i64 152
  %.val56 = load i32, ptr %14, align 8, !tbaa !56
  %15 = add nsw i32 %.val56, %.val55
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = add i32 %15, -1
  %or.cond.i = icmp ult i32 %17, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !38
  %.not.i61 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i61, label %Vec_PtrAlloc.exit, label %19

19:                                               ; preds = %.critedge2
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %19
  %23 = phi ptr [ %22, %19 ], [ null, %.critedge2 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %26, i64 4
  %.val67 = load i32, ptr %27, align 4, !tbaa !21
  %28 = icmp sgt i32 %.val67, 0
  br i1 %28, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %Vec_PtrAlloc.exit, %.lr.ph69
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph69 ], [ 0, %Vec_PtrAlloc.exit ]
  %29 = phi ptr [ %37, %.lr.ph69 ], [ %26, %Vec_PtrAlloc.exit ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val44 = load ptr, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv72
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr i8, ptr %32, i64 8
  %.val48 = load ptr, ptr %33, align 8, !tbaa !25
  %34 = ptrtoint ptr %.val48 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  tail call void @Aig_ManDfsChoices_rec(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %16)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %37 = load ptr, ptr %25, align 8, !tbaa !32
  %38 = getelementptr i8, ptr %37, i64 4
  %.val = load i32, ptr %38, align 4, !tbaa !21
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next73, %39
  br i1 %40, label %.lr.ph69, label %.critedge4, !llvm.loop !59

.critedge4:                                       ; preds = %.lr.ph69, %Vec_PtrAlloc.exit
  ret ptr %16
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManDfsReverse_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %1, i64 32
  %.val20 = load i32, ptr %5, align 8, !tbaa !27
  %.not = icmp eq i32 %.val20, %.val
  br i1 %.not, label %68, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967232
  %.not27 = icmp eq i64 %8, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.026 = phi i32 [ 0, %.lr.ph ], [ %32, %Aig_ManObj.exit ]
  %.01825 = phi i32 [ -1, %.lr.ph ], [ %24, %Aig_ManObj.exit ]
  %.not19 = icmp eq i32 %.026, 0
  br i1 %.not19, label %19, label %13

13:                                               ; preds = %12
  %14 = ashr i32 %.01825, 1
  %15 = mul nsw i32 %14, 5
  %16 = and i32 %.01825, 1
  %17 = add nuw nsw i32 %16, 3
  %18 = add i32 %17, %15
  br label %.critedge

19:                                               ; preds = %12
  %20 = load i32, ptr %10, align 4, !tbaa !28
  %21 = mul nsw i32 %20, 5
  br label %.critedge

.critedge:                                        ; preds = %19, %13
  %.sink32 = phi i32 [ %21, %19 ], [ %18, %13 ]
  %.val23.sink = load ptr, ptr %9, align 8, !tbaa !60
  %22 = sext i32 %.sink32 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val23.sink, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %.val24 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val24, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %25

25:                                               ; preds = %.critedge
  %26 = ashr i32 %24, 1
  %27 = getelementptr i8, ptr %.val24, i64 8
  %.val.i = load ptr, ptr %27, align 8, !tbaa !23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge, %25
  %31 = phi ptr [ %30, %25 ], [ null, %.critedge ]
  tail call void @Aig_ManDfsReverse_rec(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %2)
  %32 = add nuw nsw i32 %.026, 1
  %33 = load i64, ptr %6, align 8
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 6
  %36 = icmp samesign ult i32 %32, %35
  br i1 %36, label %12, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %Aig_ManObj.exit
  %.val21.pre = load i32, ptr %4, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val21 = phi i32 [ %.val21.pre, %._crit_edge.loopexit ], [ %.val, %.preheader ]
  store i32 %.val21, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = load i32, ptr %2, align 8, !tbaa !38
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

41:                                               ; preds = %._crit_edge
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 3
  br i1 %.not9.i10.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #17
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #18
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !23
  store i32 %52, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_PtrGrow.exit.i ]
  %64 = load i32, ptr %37, align 4, !tbaa !21
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4, !tbaa !21
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  store ptr %1, ptr %67, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManDfsReverse(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %3, i64 4
  %.val24 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val24, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val26 = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %0, i64 312
  %.val29 = load i32, ptr %7, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val24 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val29, ptr %11, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !62

.critedge:                                        ; preds = %8, %1
  %12 = getelementptr i8, ptr %0, i64 148
  %.val30 = load i32, ptr %12, align 4, !tbaa !56
  %13 = getelementptr i8, ptr %0, i64 152
  %.val31 = load i32, ptr %13, align 8, !tbaa !56
  %14 = add nsw i32 %.val31, %.val30
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %18

18:                                               ; preds = %.critedge
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %18
  %22 = phi ptr [ %21, %18 ], [ null, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 4
  %.val33 = load i32, ptr %26, align 4, !tbaa !21
  %27 = icmp sgt i32 %.val33, 0
  br i1 %27, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %Vec_PtrAlloc.exit, %40
  %28 = phi ptr [ %41, %40 ], [ %25, %Vec_PtrAlloc.exit ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %40 ], [ 0, %Vec_PtrAlloc.exit ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val25 = load ptr, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv37
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %.lr.ph35
  %34 = getelementptr i8, ptr %31, i64 24
  %.val27 = load i64, ptr %34, align 8
  %35 = trunc i64 %.val27 to i32
  %36 = and i32 %35, 7
  %37 = add nsw i32 %36, -5
  %narrow.i = icmp ult i32 %37, 2
  %38 = and i64 %.val27, 7
  %.not = icmp eq i64 %38, 4
  %or.cond = or i1 %.not, %narrow.i
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %33
  tail call void @Aig_ManDfsReverse_rec(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %15)
  %.pre = load ptr, ptr %24, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %33, %.lr.ph35, %39
  %41 = phi ptr [ %28, %33 ], [ %28, %.lr.ph35 ], [ %.pre, %39 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4, !tbaa !21
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next38, %43
  br i1 %44, label %.lr.ph35, label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %40, %Vec_PtrAlloc.exit
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Aig_ManChoiceLevel_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val71 = load i32, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %1, i64 32
  %.val72 = load i32, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i32 %.val72, %.val71
  br i1 %.not, label %80, label %5

5:                                                ; preds = %2
  store i32 %.val71, ptr %4, align 8, !tbaa !27
  %6 = getelementptr i8, ptr %1, i64 24
  %.val75 = load i64, ptr %6, align 8
  %7 = and i64 %.val75, 7
  switch i64 %7, label %40 [
    i64 2, label %8
    i64 3, label %32
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not68 = icmp eq ptr %10, null
  br i1 %.not68, label %._crit_edge, label %11

11:                                               ; preds = %8
  %.val76 = load i32, ptr %1, align 8, !tbaa !31
  %12 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %10, i32 noundef %.val76) #16
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %15, i32 noundef %12) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %17, i32 noundef %12) #16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.096 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %22 ]
  %.val77 = load ptr, ptr %20, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %23, align 8, !tbaa !23
  %24 = getelementptr [8 x i8], ptr %.val77.val, i64 %indvars.iv
  %25 = getelementptr [8 x i8], ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  tail call void @Aig_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %26)
  %27 = getelementptr i8, ptr %26, i64 24
  %.val81 = load i64, ptr %27, align 8
  %28 = lshr i64 %.val81, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 16777215
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.096, i32 %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %22, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %22
  %31 = add nuw nsw i32 %spec.select, 1
  br label %._crit_edge

32:                                               ; preds = %5
  %33 = getelementptr i8, ptr %1, i64 8
  %.val70 = load ptr, ptr %33, align 8, !tbaa !25
  %34 = ptrtoint ptr %.val70 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  tail call void @Aig_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %36)
  %37 = getelementptr i8, ptr %36, i64 24
  %.val83 = load i64, ptr %37, align 8
  %38 = lshr i64 %.val83, 32
  %39 = trunc nuw i64 %38 to i32
  br label %._crit_edge

40:                                               ; preds = %5
  %41 = trunc i64 %.val75 to i32
  %42 = and i32 %41, 7
  %43 = add nsw i32 %42, -7
  %narrow.i = icmp ult i32 %43, -2
  br i1 %narrow.i, label %._crit_edge, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %1, i64 8
  %.val69 = load ptr, ptr %45, align 8, !tbaa !25
  %46 = ptrtoint ptr %.val69 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  tail call void @Aig_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %48)
  %49 = getelementptr i8, ptr %48, i64 24
  %.val85 = load i64, ptr %49, align 8
  %50 = lshr i64 %.val85, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = and i32 %51, 16777215
  %53 = getelementptr i8, ptr %1, i64 16
  %.val73 = load ptr, ptr %53, align 8, !tbaa !29
  %54 = ptrtoint ptr %.val73 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  tail call void @Aig_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %56)
  %57 = getelementptr i8, ptr %56, i64 24
  %.val87 = load i64, ptr %57, align 8
  %58 = lshr i64 %.val87, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 16777215
  %.4 = tail call i32 @llvm.umax.i32(i32 %52, i32 %60)
  %61 = add nuw nsw i32 %.4, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %.not65 = icmp eq ptr %63, null
  br i1 %.not65, label %._crit_edge, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not66 = icmp eq ptr %68, null
  br i1 %.not66, label %._crit_edge, label %69

69:                                               ; preds = %Aig_ObjEquiv.exit
  tail call void @Aig_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %68)
  %70 = getelementptr i8, ptr %68, i64 24
  %.val89 = load i64, ptr %70, align 8
  %71 = lshr i64 %.val89, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = and i32 %72, 16777215
  %spec.select92 = tail call i32 @llvm.umax.i32(i32 %61, i32 %73)
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit, %40, %69, %32, %44, %Aig_ObjEquiv.exit, %8, %11
  %.2 = phi i32 [ 0, %40 ], [ 0, %11 ], [ 0, %8 ], [ %61, %Aig_ObjEquiv.exit ], [ %61, %44 ], [ %39, %32 ], [ %spec.select92, %69 ], [ 1, %14 ], [ %31, %._crit_edge.loopexit ]
  %74 = load i64, ptr %6, align 8
  %75 = and i32 %.2, 16777215
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 32
  %78 = and i64 %74, -72057589742960641
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 16777216) i32 @Aig_ManChoiceLevel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val3948 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val3948, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val42 = load ptr, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -72057589742960641
  store i64 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val39 = load i32, ptr %17, align 4, !tbaa !21
  %18 = sext i32 %.val39 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %15, %1
  tail call void @Aig_ManSetCioIds(ptr noundef nonnull %0) #16
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3850 = load i32, ptr %22, align 4, !tbaa !21
  %23 = icmp sgt i32 %.val3850, 0
  br i1 %23, label %.lr.ph53, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph53, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %spec.select, %.lr.ph53 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr i8, ptr %25, i64 4
  %.val54 = load i32, ptr %26, align 4, !tbaa !21
  %27 = icmp sgt i32 %.val54, 0
  br i1 %27, label %.critedge2, label %.critedge4

.lr.ph53:                                         ; preds = %.critedge, %.lr.ph53
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.lr.ph53 ], [ 0, %.critedge ]
  %28 = phi ptr [ %36, %.lr.ph53 ], [ %21, %.critedge ]
  %.052 = phi i32 [ %spec.select, %.lr.ph53 ], [ 0, %.critedge ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val41 = load ptr, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv61
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  tail call void @Aig_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %31)
  %32 = getelementptr i8, ptr %31, i64 24
  %.val46 = load i64, ptr %32, align 8
  %33 = lshr i64 %.val46, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 16777215
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.052, i32 %35)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %36 = load ptr, ptr %20, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %36, i64 4
  %.val38 = load i32, ptr %37, align 4, !tbaa !21
  %38 = sext i32 %.val38 to i64
  %39 = icmp slt i64 %indvars.iv.next62, %38
  br i1 %39, label %.lr.ph53, label %.critedge2.preheader, !llvm.loop !66

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %40 = phi ptr [ %48, %.critedge2 ], [ %25, %.critedge2.preheader ]
  %.256 = phi i32 [ %spec.select47, %.critedge2 ], [ %.0.lcssa, %.critedge2.preheader ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val40 = load ptr, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv64
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  tail call void @Aig_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %43)
  %44 = getelementptr i8, ptr %43, i64 24
  %.val44 = load i64, ptr %44, align 8
  %45 = lshr i64 %.val44, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 16777215
  %spec.select47 = tail call i32 @llvm.smax.i32(i32 %.256, i32 %47)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %48 = load ptr, ptr %24, align 8, !tbaa !40
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4, !tbaa !21
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next65, %50
  br i1 %51, label %.critedge2, label %.critedge4, !llvm.loop !67

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge2.preheader ], [ %spec.select47, %.critedge2 ]
  tail call void @Aig_ManCleanCioIds(ptr noundef nonnull %0) #16
  ret i32 %.2.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ConeMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8
  %3 = trunc i64 %.val to i32
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -5
  %narrow.i = icmp ult i32 %5, 2
  %6 = and i32 %3, 16
  %.not5 = icmp eq i32 %6, 0
  %or.cond = and i1 %.not5, %narrow.i
  br i1 %or.cond, label %7, label %common.ret9

common.ret9:                                      ; preds = %1, %7
  ret void

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %8, align 8, !tbaa !25
  %9 = ptrtoint ptr %.val6 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Aig_ConeMark_rec(ptr noundef %11)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = ptrtoint ptr %.val7 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Aig_ConeMark_rec(ptr noundef %15)
  %16 = load i64, ptr %2, align 8
  %17 = or i64 %16, 16
  store i64 %17, ptr %2, align 8
  br label %common.ret9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ConeCleanAndMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8
  %3 = trunc i64 %.val to i32
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -5
  %narrow.i = icmp ult i32 %5, 2
  %6 = and i32 %3, 16
  %.not6 = icmp eq i32 %6, 0
  %or.cond = and i1 %.not6, %narrow.i
  br i1 %or.cond, label %7, label %common.ret10

common.ret10:                                     ; preds = %1, %7
  ret void

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %8, align 8, !tbaa !25
  %9 = ptrtoint ptr %.val7 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Aig_ConeCleanAndMark_rec(ptr noundef %11)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = ptrtoint ptr %.val8 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Aig_ConeCleanAndMark_rec(ptr noundef %15)
  %16 = load i64, ptr %2, align 8
  %17 = or i64 %16, 16
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %18, align 8, !tbaa !31
  br label %common.ret10
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ConeCountAndMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8
  %3 = trunc i64 %.val to i32
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -5
  %narrow.i = icmp ult i32 %5, 2
  %6 = and i32 %3, 16
  %.not6 = icmp eq i32 %6, 0
  %or.cond = and i1 %.not6, %narrow.i
  br i1 %or.cond, label %7, label %common.ret10

common.ret10:                                     ; preds = %1, %7
  %common.ret10.op = phi i32 [ %19, %7 ], [ 0, %1 ]
  ret i32 %common.ret10.op

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %8, align 8, !tbaa !25
  %9 = ptrtoint ptr %.val7 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @Aig_ConeCountAndMark_rec(ptr noundef %11)
  %13 = add nsw i32 %12, 1
  %14 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %14, align 8, !tbaa !29
  %15 = ptrtoint ptr %.val8 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @Aig_ConeCountAndMark_rec(ptr noundef %17)
  %19 = add nsw i32 %13, %18
  %20 = load i64, ptr %2, align 8
  %21 = or i64 %20, 16
  store i64 %21, ptr %2, align 8
  br label %common.ret10
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ConeUnmark_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8
  %3 = trunc i64 %.val to i32
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -7
  %narrow.i = icmp ult i32 %5, -2
  %6 = and i32 %3, 16
  %.not5 = icmp eq i32 %6, 0
  %or.cond = or i1 %.not5, %narrow.i
  br i1 %or.cond, label %common.ret9, label %7

common.ret9:                                      ; preds = %1, %7
  ret void

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %8, align 8, !tbaa !25
  %9 = ptrtoint ptr %.val6 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Aig_ConeUnmark_rec(ptr noundef %11)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = ptrtoint ptr %.val7 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Aig_ConeUnmark_rec(ptr noundef %15)
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, -17
  store i64 %17, ptr %2, align 8
  br label %common.ret9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_DagSize(ptr noundef %0) local_unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @Aig_ConeCountAndMark_rec(ptr noundef %4)
  tail call void @Aig_ConeUnmark_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_SupportSize_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val1524 = load i32, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %1, i64 32
  %.val1625 = load i32, ptr %5, align 8, !tbaa !27
  %.not26 = icmp eq i32 %.val1625, %.val1524
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %21, %tailrecurse ], [ %5, %3 ]
  %.val1528 = phi i32 [ %.val15, %tailrecurse ], [ %.val1524, %3 ]
  %.tr2227 = phi ptr [ %20, %tailrecurse ], [ %1, %3 ]
  store i32 %.val1528, ptr %6, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %.tr2227, i64 24
  %.val19 = load i64, ptr %7, align 8
  %8 = and i64 %.val19, 7
  %.not21 = icmp eq i64 %8, 2
  br i1 %.not21, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %2, align 4, !tbaa !56
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4, !tbaa !56
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.tr2227, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !25
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Aig_SupportSize_rec(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2)
  %17 = getelementptr i8, ptr %.tr2227, i64 16
  %.val18 = load ptr, ptr %17, align 8, !tbaa !29
  %18 = ptrtoint ptr %.val18 to i64
  %19 = and i64 %18, -2
  %.not14 = icmp eq i64 %19, 0
  br i1 %.not14, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %12
  %20 = inttoptr i64 %19 to ptr
  %.val15 = load i32, ptr %4, align 8, !tbaa !26
  %21 = getelementptr i8, ptr %20, i64 32
  %.val16 = load i32, ptr %21, align 8, !tbaa !27
  %.not = icmp eq i32 %.val16, %.val15
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %12, %tailrecurse, %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_SupportSize(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !56
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  call void @Aig_SupportSize_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %4 = load i32, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @Aig_SupportSizeTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %.neg21 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %.neg = sdiv i64 %10, -1000
  %.neg22 = add i64 %.neg, %.neg21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg22, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 4
  %.val23 = load i32, ptr %13, align 4, !tbaa !21
  %14 = icmp sgt i32 %.val23, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %30
  %15 = phi ptr [ %31, %30 ], [ %12, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %Abc_Clock.exit ]
  %.01324 = phi i32 [ %.1, %30 ], [ 0, %Abc_Clock.exit ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val15 = load ptr, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %18, i64 24
  %.val16 = load i64, ptr %21, align 8
  %22 = trunc i64 %.val16 to i32
  %23 = and i32 %22, 7
  %24 = add nsw i32 %23, -7
  %narrow.i = icmp ult i32 %24, -2
  br i1 %narrow.i, label %30, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !56
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #16
  call void @Aig_SupportSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %3)
  %26 = load i32, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp slt i32 %26, 17
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %.01324, %28
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %.lr.ph, %25, %20
  %31 = phi ptr [ %15, %.lr.ph ], [ %.pre, %25 ], [ %15, %20 ]
  %.1 = phi i32 [ %.01324, %.lr.ph ], [ %29, %25 ], [ %.01324, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4, !tbaa !21
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %30, %Abc_Clock.exit
  %.013.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %30 ]
  %35 = getelementptr i8, ptr %0, i64 148
  %.val17 = load i32, ptr %35, align 4, !tbaa !56
  %36 = getelementptr i8, ptr %0, i64 152
  %.val18 = load i32, ptr %36, align 8, !tbaa !56
  %37 = add nsw i32 %.val18, %.val17
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.013.lcssa, i32 noundef %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit20, label %41

41:                                               ; preds = %.critedge
  %42 = load i64, ptr %2, align 8, !tbaa !68
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit20

Abc_Clock.exit20:                                 ; preds = %.critedge, %41
  %.0.i19 = phi i64 [ %47, %41 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = add i64 %.0.i19, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3)
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %50)
  ret i32 %.013.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_Support_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val1830 = load i32, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %1, i64 32
  %.val1931 = load i32, ptr %5, align 8, !tbaa !27
  %.not32 = icmp eq i32 %.val1931, %.val1830
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %50, %tailrecurse ], [ %5, %3 ]
  %.val1834 = phi i32 [ %.val18, %tailrecurse ], [ %.val1830, %3 ]
  %.tr2733 = phi ptr [ %49, %tailrecurse ], [ %1, %3 ]
  store i32 %.val1834, ptr %6, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %.tr2733, i64 24
  %.val23 = load i64, ptr %7, align 8
  %8 = and i64 %.val23, 7
  switch i64 %8, label %41 [
    i64 1, label %.loopexit
    i64 2, label %9
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = load i32, ptr %2, align 8, !tbaa !38
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #17
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !23
  store i32 %25, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !21
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  store ptr %.tr2733, ptr %40, align 8, !tbaa !24
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %.tr2733, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !25
  %43 = ptrtoint ptr %.val to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  tail call void @Aig_Support_rec(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %2)
  %46 = getelementptr i8, ptr %.tr2733, i64 16
  %.val21 = load ptr, ptr %46, align 8, !tbaa !29
  %47 = ptrtoint ptr %.val21 to i64
  %48 = and i64 %47, -2
  %.not17 = icmp eq i64 %48, 0
  br i1 %.not17, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %41
  %49 = inttoptr i64 %48 to ptr
  %.val18 = load i32, ptr %4, align 8, !tbaa !26
  %50 = getelementptr i8, ptr %49, i64 32
  %.val19 = load i32, ptr %50, align 8, !tbaa !27
  %.not = icmp eq i32 %.val19, %.val18
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %41, %tailrecurse, %.lr.ph, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_Support(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !21
  store i32 100, ptr %3, align 8, !tbaa !38
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !23
  tail call void @Aig_Support_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Aig_SupportNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !21
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %6 = getelementptr i8, ptr %0, i64 48
  %.val18 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %0, i64 312
  %.val17 = load i32, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %.val18, i64 32
  store i32 %.val17, ptr %8, align 8, !tbaa !27
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %11, i64 24
  %.val16 = load i64, ptr %12, align 8
  %13 = and i64 %.val16, 7
  %.not = icmp eq i64 %13, 3
  br i1 %.not, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !25
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %.lr.ph, %14
  %.sink = phi ptr [ %18, %14 ], [ %11, %.lr.ph ]
  tail call void @Aig_Support_rec(ptr noundef %0, ptr noundef %.sink, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_Transfer_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %3, align 8
  %4 = trunc i64 %.val to i32
  %5 = and i32 %4, 7
  %6 = add nsw i32 %5, -5
  %narrow.i = icmp ult i32 %6, 2
  %7 = and i32 %4, 16
  %.not11 = icmp eq i32 %7, 0
  %or.cond = and i1 %.not11, %narrow.i
  br i1 %or.cond, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %9, align 8, !tbaa !25
  %10 = ptrtoint ptr %.val12 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Aig_Transfer_rec(ptr noundef %0, ptr noundef %12)
  %13 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %13, align 8, !tbaa !29
  %14 = ptrtoint ptr %.val13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Aig_Transfer_rec(ptr noundef %0, ptr noundef %16)
  %.val15 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = ptrtoint ptr %.val15 to i64
  %18 = and i64 %17, -2
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %19

19:                                               ; preds = %8
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = and i64 %17, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %8, %19
  %27 = phi ptr [ %26, %19 ], [ null, %8 ]
  %.val16 = load ptr, ptr %13, align 8, !tbaa !29
  %28 = ptrtoint ptr %.val16 to i64
  %29 = and i64 %28, -2
  %.not.i17 = icmp eq i64 %29, 0
  br i1 %.not.i17, label %Aig_ObjChild1Copy.exit, label %30

30:                                               ; preds = %Aig_ObjChild0Copy.exit
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = and i64 %28, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = xor i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %30
  %38 = phi ptr [ %37, %30 ], [ null, %Aig_ObjChild0Copy.exit ]
  %39 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %27, ptr noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !31
  %41 = load i64, ptr %3, align 8
  %42 = or i64 %41, 16
  store i64 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %2, %Aig_ObjChild1Copy.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_Transfer(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 24
  %.val25 = load i64, ptr %10, align 8
  %11 = and i64 %.val25, 7
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %13, i64 4
  %.val27 = load i32, ptr %14, align 4, !tbaa !21
  %15 = icmp slt i32 %.val27, 1
  %16 = icmp eq i32 %3, 0
  %or.cond28 = or i1 %16, %15
  br i1 %or.cond28, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = zext i32 %3 to i64
  br label %.lr.ph

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %1, i64 48
  %.val26 = load ptr, ptr %19, align 8, !tbaa !39
  %20 = and i64 %7, 1
  %21 = ptrtoint ptr %.val26 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = phi ptr [ %13, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val24 = load ptr, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call ptr @Aig_IthVar(ptr noundef %1, i32 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %12, align 8, !tbaa !40
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4, !tbaa !21
  %33 = sext i32 %.val to i64
  %34 = icmp sge i64 %indvars.iv.next, %33
  %35 = icmp eq i64 %indvars.iv.next, %17
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph, %.preheader
  tail call void @Aig_Transfer_rec(ptr noundef %1, ptr noundef nonnull %9)
  tail call void @Aig_ConeUnmark_rec(ptr noundef nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = and i64 %7, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = xor i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  br label %42

42:                                               ; preds = %4, %.critedge, %18
  %.021 = phi ptr [ %41, %.critedge ], [ %23, %18 ], [ %2, %4 ]
  ret ptr %.021
}

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_Compose_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 24
  %.val26 = load i64, ptr %5, align 8
  %6 = and i64 %.val26, 16
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %48

7:                                                ; preds = %4
  %8 = and i64 %.val26, 7
  %.off = add nsw i64 %8, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %9, label %13

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, %3
  %11 = select i1 %10, ptr %2, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !31
  br label %48

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !25
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Aig_Compose_rec(ptr noundef %0, ptr noundef %17, ptr noundef %2, ptr noundef %3)
  %18 = getelementptr i8, ptr %1, i64 16
  %.val23 = load ptr, ptr %18, align 8, !tbaa !29
  %19 = ptrtoint ptr %.val23 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Aig_Compose_rec(ptr noundef %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  %.val27 = load ptr, ptr %14, align 8, !tbaa !25
  %22 = ptrtoint ptr %.val27 to i64
  %23 = and i64 %22, -2
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %24

24:                                               ; preds = %13
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = and i64 %22, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %13, %24
  %32 = phi ptr [ %31, %24 ], [ null, %13 ]
  %.val28 = load ptr, ptr %18, align 8, !tbaa !29
  %33 = ptrtoint ptr %.val28 to i64
  %34 = and i64 %33, -2
  %.not.i29 = icmp eq i64 %34, 0
  br i1 %.not.i29, label %Aig_ObjChild1Copy.exit, label %35

35:                                               ; preds = %Aig_ObjChild0Copy.exit
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = and i64 %33, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = xor i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %35
  %43 = phi ptr [ %42, %35 ], [ null, %Aig_ObjChild0Copy.exit ]
  %44 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %32, ptr noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !31
  %46 = load i64, ptr %5, align 8
  %47 = or i64 %46, 16
  store i64 %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %4, %Aig_ObjChild1Copy.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Compose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %5, align 8, !tbaa !56
  %.not = icmp slt i32 %3, %.val
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  br label %23

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %12, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %13, align 8, !tbaa !23
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val12.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void @Aig_Compose_rec(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %2, ptr noundef %16)
  tail call void @Aig_ConeUnmark_rec(ptr noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = and i64 %9, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %22, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ObjCollectCut_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %47

6:                                                ; preds = %2
  %7 = or disjoint i64 %4, 16
  store i64 %7, ptr %3, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !25
  %9 = ptrtoint ptr %.val to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Aig_ObjCollectCut_rec(ptr noundef %11, ptr noundef %1)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = ptrtoint ptr %.val8 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Aig_ObjCollectCut_rec(ptr noundef %15, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load i32, ptr %1, align 8, !tbaa !38
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

20:                                               ; preds = %6
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !23
  store i32 16, ptr %1, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #17
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #18
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !23
  store i32 %31, ptr %1, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !21
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !21
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  store ptr %0, ptr %46, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ObjCollectCut(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !21
  %5 = getelementptr i8, ptr %1, i64 4
  %.val2529 = load i32, ptr %5, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val2529, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val28 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 16
  store i64 %13, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %5, align 4, !tbaa !21
  %14 = sext i32 %.val25 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %8, %3
  tail call void @Aig_ObjCollectCut_rec(ptr noundef %0, ptr noundef nonnull %2)
  %.val2431 = load i32, ptr %4, align 4, !tbaa !21
  %16 = icmp sgt i32 %.val2431, 0
  br i1 %16, label %.lr.ph33, label %.critedge2.preheader

.lr.ph33:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %2, i64 8
  br label %20

.critedge2.preheader:                             ; preds = %20, %.critedge
  %.val34 = load i32, ptr %5, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val34, 0
  br i1 %18, label %.lr.ph36, label %.critedge4

.lr.ph36:                                         ; preds = %.critedge2.preheader
  %19 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

20:                                               ; preds = %.lr.ph33, %20
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %20 ]
  %.val27 = load ptr, ptr %17, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv38
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -17
  store i64 %25, ptr %23, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %.val24 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %.val24 to i64
  %27 = icmp slt i64 %indvars.iv.next39, %26
  br i1 %27, label %20, label %.critedge2.preheader, !llvm.loop !75

.critedge2:                                       ; preds = %.lr.ph36, %.critedge2
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %.critedge2 ]
  %.val26 = load ptr, ptr %19, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv41
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -17
  store i64 %32, ptr %30, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val = load i32, ptr %5, align 4, !tbaa !21
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next42, %33
  br i1 %34, label %.critedge2, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Aig_ObjCollectSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %29, label %.preheader47

.preheader47:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

15:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph52, label %20, !llvm.loop !77

.lr.ph52:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = xor i64 %4, 1
  %19 = inttoptr i64 %18 to ptr
  %wide.trip.count61 = zext nneg i32 %11 to i64
  br label %25

20:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.loopexit, label %15

24:                                               ; preds = %25
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %25, !llvm.loop !78

25:                                               ; preds = %.lr.ph52, %24
  %indvars.iv58 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next59, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv58
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %.loopexit, label %24

29:                                               ; preds = %3
  %.not38 = icmp eq ptr %1, %0
  br i1 %.not38, label %73, label %30

30:                                               ; preds = %29
  %31 = and i64 %4, 1
  %.not39 = icmp eq i64 %31, 0
  br i1 %.not39, label %32, label %39

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 24
  %.val41 = load i64, ptr %34, align 8
  %35 = xor i64 %.val41, %.val
  %36 = and i64 %35, 7
  %37 = and i64 %.val, 4294967168
  %38 = or disjoint i64 %36, %37
  %or.cond46.not = icmp eq i64 %38, 0
  br i1 %or.cond46.not, label %73, label %39

39:                                               ; preds = %32, %30
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = load i32, ptr %2, align 8, !tbaa !38
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

44:                                               ; preds = %39
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #17
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #18
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !23
  store i32 %55, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_PtrGrow.exit.i ]
  %67 = load i32, ptr %40, align 4, !tbaa !21
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !21
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 %69
  store ptr %1, ptr %70, align 8, !tbaa !24
  %71 = load i64, ptr %7, align 8
  %72 = or i64 %71, 16
  store i64 %72, ptr %7, align 8
  br label %.loopexit

73:                                               ; preds = %32, %29
  %74 = getelementptr i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %74, align 8, !tbaa !25
  %75 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val43) #16
  %76 = tail call i32 @Aig_ObjCollectSuper_rec(ptr noundef %0, ptr noundef %75, ptr noundef %2)
  %77 = getelementptr i8, ptr %1, i64 16
  %.val44 = load ptr, ptr %77, align 8, !tbaa !29
  %78 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val44) #16
  %79 = tail call i32 @Aig_ObjCollectSuper_rec(ptr noundef %0, ptr noundef %78, ptr noundef %2)
  %80 = icmp eq i32 %76, -1
  %81 = icmp eq i32 %79, -1
  %or.cond = select i1 %80, i1 true, i1 %81
  br i1 %or.cond, label %.loopexit, label %82

82:                                               ; preds = %73
  %83 = icmp ne i32 %76, 0
  %84 = icmp ne i32 %79, 0
  %85 = select i1 %83, i1 true, i1 %84
  %86 = zext i1 %85 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %25, %24, %.preheader47, %73, %82, %Vec_PtrPush.exit
  %.033 = phi i32 [ %86, %82 ], [ 0, %24 ], [ -1, %73 ], [ 0, %Vec_PtrPush.exit ], [ 0, %.preheader47 ], [ -1, %25 ], [ 1, %20 ]
  ret i32 %.033
}

declare ptr @Aig_ObjReal_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Aig_ObjCollectSuper(ptr noundef %0, ptr noundef initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !21
  %4 = tail call i32 @Aig_ObjCollectSuper_rec(ptr noundef %0, ptr noundef %0, ptr noundef %1)
  %.val13 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val13, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val12 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -17
  store i64 %15, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !21
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %7, %2
  %18 = icmp eq i32 %4, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %.critedge
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %19, %.critedge
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !80
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !80, !noalias !82
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
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
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!11, !10, i64 8}
!26 = !{!4, !12, i64 312}
!27 = !{!11, !12, i64 32}
!28 = !{!11, !12, i64 36}
!29 = !{!11, !10, i64 16}
!30 = !{!4, !6, i64 352}
!31 = !{!7, !7, i64 0}
!32 = !{!4, !9, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!4, !13, i64 248}
!37 = !{!10, !10, i64 0}
!38 = !{!22, !12, i64 0}
!39 = !{!4, !10, i64 48}
!40 = !{!4, !9, i64 16}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!50, !12, i64 0}
!50 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!51 = !{!50, !6, i64 8}
!52 = distinct !{!52, !34}
!53 = !{!50, !12, i64 4}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!12, !12, i64 0}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{!4, !14, i64 176}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!69, !20, i64 0}
!69 = !{!"timespec", !20, i64 0, !20, i64 8}
!70 = !{!69, !20, i64 8}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"vprintf: argument 0"}
!84 = distinct !{!84, !"vprintf"}
