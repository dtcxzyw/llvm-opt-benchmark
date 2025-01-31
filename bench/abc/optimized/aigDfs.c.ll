; ModuleID = 'bench/abc/original/aigDfs.c.ll'
source_filename = "bench/abc/original/aigDfs.c.ll"
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
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #14
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val98 = load i32, ptr %4, align 4
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
  %.val62 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv113
  %13 = load ptr, ptr %12, align 8
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
  %.val64 = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %.val64 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %.val66 = load i32, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val67 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %.val67, %.val66
  br i1 %.not, label %32, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %28, i32 noundef %30)
  br label %85

32:                                               ; preds = %20
  %33 = getelementptr i8, ptr %13, i64 16
  %.val74 = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.val74 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr i8, ptr %36, i64 32
  %.val69 = load i32, ptr %37, align 8
  %.not82 = icmp eq i32 %.val69, %.val66
  br i1 %.not82, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i32, ptr %41, align 4
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
  %.val65 = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val65 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %.val70 = load i32, ptr %6, align 8
  %51 = getelementptr i8, ptr %50, i64 32
  %.val71 = load i32, ptr %51, align 8
  %.not85 = icmp eq i32 %.val71, %.val70
  br i1 %.not85, label %.loopexit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %54, i32 noundef %56)
  br label %85

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %.loopexit, label %60

60:                                               ; preds = %58
  %.val78 = load i32, ptr %13, align 8
  %61 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %59, i32 noundef %.val78) #14
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %64, i32 noundef %61) #14
  %66 = load ptr, ptr %7, align 8
  %67 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %66, i32 noundef %61) #14
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %63
  %.val79 = load ptr, ptr %8, align 8
  %69 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %69, align 8
  %.val72 = load i32, ptr %6, align 8
  %70 = sext i32 %65 to i64
  %wide.trip.count = zext nneg i32 %67 to i64
  %invariant.gep = getelementptr ptr, ptr %.val79.val, i64 %70
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %72, !llvm.loop !4

72:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %73 = load ptr, ptr %gep, align 8
  %74 = getelementptr i8, ptr %73, i64 32
  %.val73 = load i32, ptr %74, align 8
  %.not87 = icmp eq i32 %.val73, %.val72
  br i1 %.not87, label %71, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %61, i32 noundef %77)
  br label %85

.loopexit:                                        ; preds = %71, %63, %44, %46, %58, %60, %32
  %.val81 = load i32, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val81, ptr %79, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %80

80:                                               ; preds = %.loopexit, %9
  %81 = phi ptr [ %.pre, %.loopexit ], [ %10, %9 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next114, %83
  br i1 %84, label %9, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %80, %1
  tail call void @Aig_ManCleanCioIds(ptr noundef nonnull %0) #14
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

; Function Attrs: nounwind uwtable
define void @Aig_ManDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 312
  %.val22 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 32
  %.val23 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.val23, %.val22
  br i1 %.not, label %56, label %8

8:                                                ; preds = %5
  store i32 %.val22, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %16, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %Aig_ObjEquiv.exit29

Aig_ObjEquiv.exit29:                              ; preds = %Aig_ObjEquiv.exit
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %2)
  br label %16

16:                                               ; preds = %Aig_ObjEquiv.exit29, %Aig_ObjEquiv.exit, %8
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %2)
  %21 = getelementptr i8, ptr %1, i64 16
  %.val24 = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %.val24 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %16
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i10.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i10.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #15
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #16
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_PtrGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %1, ptr %55, align 8
  br label %56

56:                                               ; preds = %5, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %3 = getelementptr i8, ptr %0, i64 48
  %.val32 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 312
  %.val31 = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val32, i64 32
  store i32 %.val31, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %9 = add i32 %.val34.val, -1
  %or.cond.i = icmp ult i32 %9, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val34.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %Vec_PtrAlloc.exit.thread

Vec_PtrAlloc.exit:                                ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Vec_PtrGrow.exit.i, label %.preheader

Vec_PtrAlloc.exit.thread:                         ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %.Vec_PtrGrow.exit11_crit_edge.i, label %.preheader

.preheader:                                       ; preds = %Vec_PtrAlloc.exit, %Vec_PtrAlloc.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val2645 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val2645, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %20 = phi ptr [ %25, %.lr.ph ], [ %17, %.preheader ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val28 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %.val31, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val26 = load i32, ptr %26, align 4
  %27 = sext i32 %.val26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !7

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrAlloc.exit.thread
  %.val3340 = load ptr, ptr %3, align 8
  br label %.critedge.thread

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrAlloc.exit
  %.val33 = load ptr, ptr %3, align 8
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store ptr %29, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %.critedge.thread

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val47 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val47, 0
  br i1 %33, label %.lr.ph49.split, label %.critedge2

.critedge.thread:                                 ; preds = %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.val3343 = phi ptr [ %.val3340, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val33, %Vec_PtrGrow.exit.i ]
  %34 = phi ptr [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %29, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %10, align 4
  store ptr %.val3343, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val4759 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val4759, 0
  br i1 %38, label %.lr.ph49.split.us, label %.critedge2

.lr.ph49.split.us:                                ; preds = %.critedge.thread, %.lr.ph49.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph49.split.us ], [ 0, %.critedge.thread ]
  %39 = phi ptr [ %43, %.lr.ph49.split.us ], [ %36, %.critedge.thread ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val27.us = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val27.us, i64 %indvars.iv55
  %42 = load ptr, ptr %41, align 8
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %8)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val.us = load i32, ptr %44, align 4
  %45 = sext i32 %.val.us to i64
  %46 = icmp slt i64 %indvars.iv.next56, %45
  br i1 %46, label %.lr.ph49.split.us, label %.critedge2, !llvm.loop !8

.lr.ph49.split:                                   ; preds = %.critedge, %.lr.ph49.split
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph49.split ], [ 0, %.critedge ]
  %47 = phi ptr [ %55, %.lr.ph49.split ], [ %31, %.critedge ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val27 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv52
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val29 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val29 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %54, ptr noundef nonnull %8)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next53, %57
  br i1 %58, label %.lr.ph49.split, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph49.split, %.lr.ph49.split.us, %.critedge.thread, %.critedge
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Aig_ManDfsAll_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val24 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val25 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val25, %.val24
  br i1 %.not, label %113, label %6

6:                                                ; preds = %3
  store i32 %.val24, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 24
  %.val28 = load i64, ptr %7, align 8
  %8 = and i64 %.val28, 7
  switch i64 %8, label %73 [
    i64 2, label %9
    i64 3, label %39
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #15
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %.sink.split

39:                                               ; preds = %6
  %40 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val23 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  tail call void @Aig_ManDfsAll_rec(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %2)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %2, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i30

.Vec_PtrGrow.exit11_crit_edge.i30:                ; preds = %39
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_PtrPush.exit36

48:                                               ; preds = %39
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i34 = icmp eq ptr %52, null
  br i1 %.not9.i.i34, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i35

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i35

Vec_PtrGrow.exit.i35:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit36

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i10.i33 = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i33, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #15
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #16
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %2, align 8
  br label %Vec_PtrPush.exit36

Vec_PtrPush.exit36:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i30, %Vec_PtrGrow.exit.i35, %68
  %70 = phi ptr [ %.pre.i32, %.Vec_PtrGrow.exit11_crit_edge.i30 ], [ %69, %68 ], [ %57, %Vec_PtrGrow.exit.i35 ]
  %71 = load i32, ptr %44, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4
  br label %.sink.split

73:                                               ; preds = %6
  %74 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  tail call void @Aig_ManDfsAll_rec(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %2)
  %78 = getelementptr i8, ptr %1, i64 16
  %.val26 = load ptr, ptr %78, align 8
  %79 = ptrtoint ptr %.val26 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  tail call void @Aig_ManDfsAll_rec(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %2)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %2, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i37

.Vec_PtrGrow.exit11_crit_edge.i37:                ; preds = %73
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i38, align 8
  br label %Vec_PtrPush.exit43

86:                                               ; preds = %73
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i41 = icmp eq ptr %90, null
  br i1 %.not9.i.i41, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i42

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i42

Vec_PtrGrow.exit.i42:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit43

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i10.i40 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i40, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #15
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #16
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8
  store i32 %97, ptr %2, align 8
  br label %Vec_PtrPush.exit43

Vec_PtrPush.exit43:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i37, %Vec_PtrGrow.exit.i42, %106
  %108 = phi ptr [ %.pre.i39, %.Vec_PtrGrow.exit11_crit_edge.i37 ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i42 ]
  %109 = load i32, ptr %82, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit36, %Vec_PtrPush.exit43
  %.sink = phi i32 [ %109, %Vec_PtrPush.exit43 ], [ %71, %Vec_PtrPush.exit36 ], [ %37, %Vec_PtrPush.exit ]
  %.sink46 = phi ptr [ %108, %Vec_PtrPush.exit43 ], [ %70, %Vec_PtrPush.exit36 ], [ %36, %Vec_PtrPush.exit ]
  %111 = sext i32 %.sink to i64
  %112 = getelementptr inbounds ptr, ptr %.sink46, i64 %111
  store ptr %1, ptr %112, align 8
  br label %113

113:                                              ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfsArray(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %4 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = add i32 %.val15.val, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val15.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val14, i64 32
  store i32 %.val, ptr %15, align 8
  %.val13 = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr i8, ptr %0, i64 48
  %.val1418 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 312
  %.val19 = load i32, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val1418, i64 32
  store i32 %.val19, ptr %19, align 8
  %.val1320 = load ptr, ptr %17, align 8
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store ptr %20, ptr %16, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %.val1321 = phi ptr [ %.val13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val1320, %Vec_PtrGrow.exit.i ]
  %21 = phi ptr [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %20, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %8, align 4
  store ptr %.val1321, ptr %21, align 8
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  tail call void @Aig_ManDfsAll_rec(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %Vec_PtrPush.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfsAll(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %2 = getelementptr i8, ptr %0, i64 32
  %.val33 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = add i32 %.val33.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val33.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 48
  %.val32 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 312
  %.val30 = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val32, i64 32
  store i32 %.val30, ptr %13, align 8
  %.val31 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr i8, ptr %0, i64 48
  %.val3250 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 312
  %.val3051 = load i32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val3250, i64 32
  store i32 %.val3051, ptr %17, align 8
  %.val3152 = load ptr, ptr %15, align 8
  %18 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store ptr %18, ptr %14, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %.val3153 = phi ptr [ %.val31, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val3152, %Vec_PtrGrow.exit.i ]
  %19 = phi ptr [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %16, %Vec_PtrGrow.exit.i ]
  %20 = phi ptr [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %14, %Vec_PtrGrow.exit.i ]
  %21 = phi ptr [ %9, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %18, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %6, align 4
  store ptr %.val3153, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val2541 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val2541, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_PtrPush.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val43 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val43, 0
  br i1 %29, label %.lr.ph45, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrPush.exit ]
  %30 = phi ptr [ %34, %.lr.ph ], [ %23, %Vec_PtrPush.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val27 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  tail call void @Aig_ManDfsAll_rec(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val25 = load i32, ptr %35, align 4
  %36 = sext i32 %.val25 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !10

.lr.ph45:                                         ; preds = %.critedge.preheader, %.critedge
  %38 = phi ptr [ %72, %.critedge ], [ %27, %.critedge.preheader ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.critedge ], [ 0, %.critedge.preheader ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val26 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv47
  %41 = load ptr, ptr %40, align 8
  %.val28 = load i32, ptr %19, align 8
  %42 = getelementptr i8, ptr %41, i64 32
  %.val29 = load i32, ptr %42, align 8
  %.not = icmp eq i32 %.val29, %.val28
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %.lr.ph45
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %4, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i34

.Vec_PtrGrow.exit11_crit_edge.i34:                ; preds = %43
  %.pre.i36 = load ptr, ptr %20, align 8
  br label %Vec_PtrPush.exit40

47:                                               ; preds = %43
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %20, align 8
  %.not9.i.i38 = icmp eq ptr %50, null
  br i1 %.not9.i.i38, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i39

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i39

Vec_PtrGrow.exit.i39:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %20, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit40

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %20, align 8
  %.not9.i10.i37 = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i37, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #15
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #16
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %20, align 8
  store i32 %57, ptr %4, align 8
  br label %Vec_PtrPush.exit40

Vec_PtrPush.exit40:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i34, %Vec_PtrGrow.exit.i39, %65
  %67 = phi ptr [ %.pre.i36, %.Vec_PtrGrow.exit11_crit_edge.i34 ], [ %66, %65 ], [ %55, %Vec_PtrGrow.exit.i39 ]
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %41, ptr %71, align 8
  %.pre = load ptr, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph45, %Vec_PtrPush.exit40
  %72 = phi ptr [ %38, %.lr.ph45 ], [ %.pre, %Vec_PtrPush.exit40 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val = load i32, ptr %73, align 4
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next48, %74
  br i1 %75, label %.lr.ph45, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Aig_ManDfsPreorder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.val22 = load i32, ptr %4, align 8
  %9 = getelementptr i8, ptr %.tr3032, i64 32
  %.val23 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %.val23, %.val22
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %8
  store i32 %.val22, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

14:                                               ; preds = %10
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %11, 1
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #15
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #16
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8
  store i32 %24, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %22, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %.tr3032, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %tailrecurse, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %Vec_PtrPush.exit
  %40 = getelementptr inbounds nuw i8, ptr %.tr3032, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %tailrecurse, label %Aig_ObjEquiv.exit29

Aig_ObjEquiv.exit29:                              ; preds = %Aig_ObjEquiv.exit
  tail call void @Aig_ManDfs_rec(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %2)
  br label %tailrecurse

tailrecurse:                                      ; preds = %Aig_ObjEquiv.exit29, %Aig_ObjEquiv.exit, %Vec_PtrPush.exit
  %45 = getelementptr i8, ptr %.tr3032, i64 8
  %.val = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  tail call void @Aig_ManDfsPreorder_rec(ptr noundef nonnull %0, ptr noundef %48, ptr noundef nonnull %2)
  %49 = getelementptr i8, ptr %.tr3032, i64 16
  %.val24 = load ptr, ptr %49, align 8
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
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %3 = getelementptr i8, ptr %0, i64 48
  %.val33 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 312
  %.val31 = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val33, i64 32
  store i32 %.val31, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %9 = add i32 %.val34.val, -1
  %or.cond.i = icmp ult i32 %9, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val34.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %Vec_PtrAlloc.exit.thread

Vec_PtrAlloc.exit:                                ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Vec_PtrGrow.exit.i, label %.preheader

Vec_PtrAlloc.exit.thread:                         ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %.Vec_PtrGrow.exit11_crit_edge.i, label %.preheader

.preheader:                                       ; preds = %Vec_PtrAlloc.exit, %Vec_PtrAlloc.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val2645 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val2645, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %20 = phi ptr [ %25, %.lr.ph ], [ %17, %.preheader ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val28 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %.val31, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val26 = load i32, ptr %26, align 4
  %27 = sext i32 %.val26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !12

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrAlloc.exit.thread
  %.val3240 = load ptr, ptr %3, align 8
  br label %.critedge.thread

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrAlloc.exit
  %.val32 = load ptr, ptr %3, align 8
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store ptr %29, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %.critedge.thread

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val47 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val47, 0
  br i1 %33, label %.lr.ph49.split, label %.critedge2

.critedge.thread:                                 ; preds = %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.val3243 = phi ptr [ %.val3240, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val32, %Vec_PtrGrow.exit.i ]
  %34 = phi ptr [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %29, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %10, align 4
  store ptr %.val3243, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val4759 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val4759, 0
  br i1 %38, label %.lr.ph49.split.us, label %.critedge2

.lr.ph49.split.us:                                ; preds = %.critedge.thread, %.lr.ph49.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph49.split.us ], [ 0, %.critedge.thread ]
  %39 = phi ptr [ %43, %.lr.ph49.split.us ], [ %36, %.critedge.thread ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val27.us = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val27.us, i64 %indvars.iv55
  %42 = load ptr, ptr %41, align 8
  tail call void @Aig_ManDfsPreorder_rec(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %8)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val.us = load i32, ptr %44, align 4
  %45 = sext i32 %.val.us to i64
  %46 = icmp slt i64 %indvars.iv.next56, %45
  br i1 %46, label %.lr.ph49.split.us, label %.critedge2, !llvm.loop !13

.lr.ph49.split:                                   ; preds = %.critedge, %.lr.ph49.split
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph49.split ], [ 0, %.critedge ]
  %47 = phi ptr [ %55, %.lr.ph49.split ], [ %31, %.critedge ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val27 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv52
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val29 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val29 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  tail call void @Aig_ManDfsPreorder_rec(ptr noundef nonnull %0, ptr noundef %54, ptr noundef nonnull %8)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next53, %57
  br i1 %58, label %.lr.ph49.split, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.lr.ph49.split, %.lr.ph49.split.us, %.critedge.thread, %.critedge
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManLevelize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %.lr.ph.i, label %Aig_ManLevelNum.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val8.i = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9.i = load ptr, ptr %10, align 8
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
  br i1 %exitcond.not.i, label %Aig_ManLevelNum.exit.loopexit, label %7, !llvm.loop !14

Aig_ManLevelNum.exit.loopexit:                    ; preds = %7
  %20 = add nuw nsw i32 %19, 1
  br label %Aig_ManLevelNum.exit

Aig_ManLevelNum.exit:                             ; preds = %Aig_ManLevelNum.exit.loopexit, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %20, %Aig_ManLevelNum.exit.loopexit ]
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 range(i32 1, 16777217) %.0.lcssa.i, i32 8)
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %22 = shl nuw nsw i32 %spec.store.select.i.i, 3
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8
  %wide.trip.count.i13 = zext nneg i32 %.0.lcssa.i to i64
  br label %26

26:                                               ; preds = %26, %Aig_ManLevelNum.exit
  %indvars.iv.i14 = phi i64 [ 0, %Aig_ManLevelNum.exit ], [ %indvars.iv.next.i15, %26 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i14
  store ptr %calloc.i, ptr %27, align 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i13
  br i1 %exitcond.not.i16, label %Vec_VecStart.exit, label %26, !llvm.loop !15

Vec_VecStart.exit:                                ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.0.lcssa.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val23 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val23, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit, %96
  %33 = phi ptr [ %97, %96 ], [ %30, %Vec_VecStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %Vec_VecStart.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val12 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %96, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 16777215
  %44 = load i32, ptr %28, align 4
  %45 = add nuw nsw i32 %43, 1
  %.not.i = icmp sgt i32 %44, %43
  %.val.i22.pre26 = load ptr, ptr %25, align 8
  br i1 %.not.i, label %61, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %21, align 8
  %.not.i.not.i = icmp sgt i32 %47, %43
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %48

48:                                               ; preds = %46
  %.not9.i.i = icmp eq ptr %.val.i22.pre26, null
  %49 = shl nuw nsw i32 %45, 3
  %50 = zext nneg i32 %49 to i64
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @realloc(ptr noundef nonnull %.val.i22.pre26, i64 noundef %50) #15
  br label %55

53:                                               ; preds = %48
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #16
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %25, align 8
  store i32 %45, ptr %21, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %46
  %57 = phi ptr [ %56, %55 ], [ %.val.i22.pre26, %46 ]
  %58 = sext i32 %44 to i64
  br label %59

59:                                               ; preds = %59, %Vec_PtrGrow.exit.i
  %indvars.iv.i18 = phi i64 [ %58, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i20, %59 ]
  %calloc.i19 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %60 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i18
  store ptr %calloc.i19, ptr %60, align 8
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i18, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i20 to i32
  %exitcond.not.i21 = icmp eq i32 %45, %lftr.wideiv.i
  br i1 %exitcond.not.i21, label %._crit_edge.i.loopexit, label %59, !llvm.loop !16

._crit_edge.i.loopexit:                           ; preds = %59
  store i32 %45, ptr %28, align 4
  %.val.i22.pre = load ptr, ptr %25, align 8
  br label %61

61:                                               ; preds = %._crit_edge.i.loopexit, %38
  %.val.i22 = phi ptr [ %.val.i22.pre, %._crit_edge.i.loopexit ], [ %.val.i22.pre26, %38 ]
  %62 = and i64 %41, 16777215
  %63 = getelementptr inbounds nuw ptr, ptr %.val.i22, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %61
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

69:                                               ; preds = %61
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %73, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_VecPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i10.i.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 3
  br i1 %.not9.i10.i.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #15
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #16
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %64, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %89
  %91 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %90, %89 ], [ %78, %Vec_PtrGrow.exit.i.i ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  store ptr %36, ptr %95, align 8
  %.pre = load ptr, ptr %29, align 8
  br label %96

96:                                               ; preds = %Vec_VecPush.exit, %.lr.ph
  %97 = phi ptr [ %.pre, %Vec_VecPush.exit ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val = load i32, ptr %98, align 4
  %99 = sext i32 %.val to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %96, %Vec_VecStart.exit
  ret ptr %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 16777216) i32 @Aig_ManLevelNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %19, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9 = load ptr, ptr %10, align 8
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
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !14

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %19, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfsNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %4 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 312
  %.val18 = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val19, i64 32
  store i32 %.val18, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 148
  %.val20 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 152
  %.val21 = load i32, ptr %8, align 8
  %9 = add nsw i32 %.val21, %.val20
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %13

13:                                               ; preds = %3
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %13
  %17 = phi ptr [ %16, %13 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrAlloc.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %.val17 = load i64, ptr %22, align 8
  %23 = and i64 %.val17, 7
  %.not = icmp eq i64 %23, 3
  br i1 %.not, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %.lr.ph, %24
  %.sink = phi ptr [ %28, %24 ], [ %21, %.lr.ph ]
  tail call void @Aig_ManDfs_rec(ptr noundef %0, ptr noundef %.sink, ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %29, %Vec_PtrAlloc.exit
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Aig_ManDfsChoices_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 312
  %.val17 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 32
  %.val18 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.val18, %.val17
  br i1 %.not, label %56, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Aig_ManDfsChoices_rec(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2)
  %13 = getelementptr i8, ptr %1, i64 16
  %.val19 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val19 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Aig_ManDfsChoices_rec(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2)
  %17 = getelementptr i8, ptr %0, i64 248
  %.val21 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val21, null
  br i1 %.not.i, label %Aig_ObjEquiv.exit, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val21, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %8, %18
  %24 = phi ptr [ %23, %18 ], [ null, %8 ]
  tail call void @Aig_ManDfsChoices_rec(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %2)
  %.val20 = load i32, ptr %6, align 8
  store i32 %.val20, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ObjEquiv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %Aig_ObjEquiv.exit
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i10.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i10.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #15
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #16
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_PtrGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %1, ptr %55, align 8
  br label %56

56:                                               ; preds = %5, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDfsChoices(ptr noundef %0) local_unnamed_addr #0 {
.critedge:
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #14
  %1 = getelementptr i8, ptr %0, i64 48
  %.val54 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 312
  %.val50 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val54, i64 32
  store i32 %.val50, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val4265 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val4265, 0
  br i1 %7, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge, %.lr.ph67
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph67 ], [ 0, %.critedge ]
  %8 = phi ptr [ %13, %.lr.ph67 ], [ %5, %.critedge ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val45 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.val50, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val42 = load i32, ptr %14, align 4
  %15 = sext i32 %.val42 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph67, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph67, %.critedge
  %17 = getelementptr i8, ptr %0, i64 148
  %.val55 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 152
  %.val56 = load i32, ptr %18, align 8
  %19 = add nsw i32 %.val56, %.val55
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %21 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  %.not.i61 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i61, label %Vec_PtrAlloc.exit, label %23

23:                                               ; preds = %.critedge2
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %23
  %27 = phi ptr [ %26, %23 ], [ null, %.critedge2 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val68 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val68, 0
  br i1 %32, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %Vec_PtrAlloc.exit, %.lr.ph70
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph70 ], [ 0, %Vec_PtrAlloc.exit ]
  %33 = phi ptr [ %41, %.lr.ph70 ], [ %30, %Vec_PtrAlloc.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val44 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv73
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val48 = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %.val48 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  tail call void @Aig_ManDfsChoices_rec(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %20)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next74, %43
  br i1 %44, label %.lr.ph70, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %.lr.ph70, %Vec_PtrAlloc.exit
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Aig_ManDfsReverse_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val20 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val20, %.val
  br i1 %.not, label %69, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967232
  %.not27 = icmp eq i64 %8, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.026 = phi i32 [ 0, %.lr.ph ], [ %33, %Aig_ManObj.exit ]
  %.01825 = phi i32 [ -1, %.lr.ph ], [ %25, %Aig_ManObj.exit ]
  %.not19 = icmp eq i32 %.026, 0
  br i1 %.not19, label %19, label %13

13:                                               ; preds = %12
  %14 = ashr i32 %.01825, 1
  %15 = mul nsw i32 %14, 5
  %16 = and i32 %.01825, 1
  %17 = add nuw nsw i32 %16, 3
  %18 = add i32 %17, %15
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, 5
  br label %22

22:                                               ; preds = %19, %13
  %.sink29 = phi i32 [ %21, %19 ], [ %18, %13 ]
  %.val23.sink = load ptr, ptr %9, align 8
  %23 = sext i32 %.sink29 to i64
  %24 = getelementptr inbounds i32, ptr %.val23.sink, i64 %23
  %25 = load i32, ptr %24, align 4
  %.val24 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.val24, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %26

26:                                               ; preds = %22
  %27 = ashr i32 %25, 1
  %28 = getelementptr i8, ptr %.val24, i64 8
  %.val.i = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %.val.i, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %22, %26
  %32 = phi ptr [ %31, %26 ], [ null, %22 ]
  tail call void @Aig_ManDfsReverse_rec(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %2)
  %33 = add nuw nsw i32 %.026, 1
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 6
  %37 = icmp samesign ult i32 %33, %36
  br i1 %37, label %12, label %.critedge.loopexit, !llvm.loop !21

.critedge.loopexit:                               ; preds = %Aig_ManObj.exit
  %.val21.pre = load i32, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val21 = phi i32 [ %.val21.pre, %.critedge.loopexit ], [ %.val, %.preheader ]
  store i32 %.val21, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %2, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %.critedge
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #15
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #16
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %1, ptr %68, align 8
  br label %69

69:                                               ; preds = %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManDfsReverse(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2432 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2432, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 312
  %.val29.pre = load i32, ptr %6, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %13, %7 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val26 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.val29.pre, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val24 = load i32, ptr %14, align 4
  %15 = sext i32 %.val24 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %7, %1
  %17 = getelementptr i8, ptr %0, i64 148
  %.val30 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 152
  %.val31 = load i32, ptr %18, align 8
  %19 = add nsw i32 %.val31, %.val30
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %21 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %23

23:                                               ; preds = %.critedge
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %23
  %27 = phi ptr [ %26, %23 ], [ null, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val34 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val34, 0
  br i1 %32, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %Vec_PtrAlloc.exit, %45
  %33 = phi ptr [ %46, %45 ], [ %30, %Vec_PtrAlloc.exit ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %45 ], [ 0, %Vec_PtrAlloc.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val25 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv38
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %.lr.ph36
  %39 = getelementptr i8, ptr %36, i64 24
  %.val27 = load i64, ptr %39, align 8
  %40 = trunc i64 %.val27 to i32
  %41 = and i32 %40, 7
  %42 = add nsw i32 %41, -5
  %narrow.i = icmp ult i32 %42, 2
  %43 = and i64 %.val27, 7
  %.not = icmp eq i64 %43, 4
  %or.cond = or i1 %.not, %narrow.i
  br i1 %or.cond, label %44, label %45

44:                                               ; preds = %38
  tail call void @Aig_ManDfsReverse_rec(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %20)
  %.pre = load ptr, ptr %29, align 8
  br label %45

45:                                               ; preds = %38, %.lr.ph36, %44
  %46 = phi ptr [ %33, %38 ], [ %33, %.lr.ph36 ], [ %.pre, %44 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next39, %48
  br i1 %49, label %.lr.ph36, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %45, %Vec_PtrAlloc.exit
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Aig_ManChoiceLevel_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val71 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 32
  %.val72 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val72, %.val71
  br i1 %.not, label %80, label %5

5:                                                ; preds = %2
  store i32 %.val71, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 24
  %.val75 = load i64, ptr %6, align 8
  %7 = and i64 %.val75, 7
  switch i64 %7, label %40 [
    i64 2, label %8
    i64 3, label %32
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8
  %.not68 = icmp eq ptr %10, null
  br i1 %.not68, label %._crit_edge, label %11

11:                                               ; preds = %8
  %.val76 = load i32, ptr %1, align 8
  %12 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %10, i32 noundef %.val76) #14
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %15, i32 noundef %12) #14
  %17 = load ptr, ptr %9, align 8
  %18 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %17, i32 noundef %12) #14
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
  %.val77 = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %23, align 8
  %24 = getelementptr ptr, ptr %.val77.val, i64 %indvars.iv
  %25 = getelementptr ptr, ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8
  tail call void @Aig_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %26)
  %27 = getelementptr i8, ptr %26, i64 24
  %.val81 = load i64, ptr %27, align 8
  %28 = lshr i64 %.val81, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 16777215
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.096, i32 %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %22, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %22
  %31 = add nuw nsw i32 %spec.select, 1
  br label %._crit_edge

32:                                               ; preds = %5
  %33 = getelementptr i8, ptr %1, i64 8
  %.val70 = load ptr, ptr %33, align 8
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
  %.val69 = load ptr, ptr %45, align 8
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
  %.val73 = load ptr, ptr %53, align 8
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
  %63 = load ptr, ptr %62, align 8
  %.not65 = icmp eq ptr %63, null
  br i1 %.not65, label %._crit_edge, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
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
  %.2 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %61, %Aig_ObjEquiv.exit ], [ %61, %44 ], [ %39, %32 ], [ %spec.select92, %69 ], [ 0, %40 ], [ 1, %14 ], [ %31, %._crit_edge.loopexit ]
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val3948 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3948, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val42 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -72057589742960641
  store i64 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val39 = load i32, ptr %17, align 4
  %18 = sext i32 %.val39 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %15, %1
  tail call void @Aig_ManSetCioIds(ptr noundef nonnull %0) #14
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3850 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3850, 0
  br i1 %23, label %.lr.ph53, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph53, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %spec.select, %.lr.ph53 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val54 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val54, 0
  br i1 %27, label %.critedge2, label %.critedge4

.lr.ph53:                                         ; preds = %.critedge, %.lr.ph53
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.lr.ph53 ], [ 0, %.critedge ]
  %28 = phi ptr [ %36, %.lr.ph53 ], [ %21, %.critedge ]
  %.052 = phi i32 [ %spec.select, %.lr.ph53 ], [ 0, %.critedge ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val41 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv61
  %31 = load ptr, ptr %30, align 8
  tail call void @Aig_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %31)
  %32 = getelementptr i8, ptr %31, i64 24
  %.val46 = load i64, ptr %32, align 8
  %33 = lshr i64 %.val46, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 16777215
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.052, i32 %35)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val38 = load i32, ptr %37, align 4
  %38 = sext i32 %.val38 to i64
  %39 = icmp slt i64 %indvars.iv.next62, %38
  br i1 %39, label %.lr.ph53, label %.critedge2.preheader, !llvm.loop !26

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %40 = phi ptr [ %48, %.critedge2 ], [ %25, %.critedge2.preheader ]
  %.256 = phi i32 [ %spec.select47, %.critedge2 ], [ %.0.lcssa, %.critedge2.preheader ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val40 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv64
  %43 = load ptr, ptr %42, align 8
  tail call void @Aig_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %43)
  %44 = getelementptr i8, ptr %43, i64 24
  %.val44 = load i64, ptr %44, align 8
  %45 = lshr i64 %.val44, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 16777215
  %spec.select47 = tail call i32 @llvm.smax.i32(i32 %.256, i32 %47)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next65, %50
  br i1 %51, label %.critedge2, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge2.preheader ], [ %spec.select47, %.critedge2 ]
  tail call void @Aig_ManCleanCioIds(ptr noundef nonnull %0) #14
  ret i32 %.2.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ConeMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #4 {
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
  %.val6 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val6 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Aig_ConeMark_rec(ptr noundef %11)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val7 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Aig_ConeMark_rec(ptr noundef %15)
  %16 = load i64, ptr %2, align 8
  %17 = or i64 %16, 16
  store i64 %17, ptr %2, align 8
  br label %common.ret9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ConeCleanAndMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #4 {
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
  %.val7 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val7 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Aig_ConeCleanAndMark_rec(ptr noundef %11)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val8 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Aig_ConeCleanAndMark_rec(ptr noundef %15)
  %16 = load i64, ptr %2, align 8
  %17 = or i64 %16, 16
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %18, align 8
  br label %common.ret10
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Aig_ConeCountAndMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #4 {
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
  %.val7 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val7 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @Aig_ConeCountAndMark_rec(ptr noundef %11)
  %13 = add nsw i32 %12, 1
  %14 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %14, align 8
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ConeUnmark_rec(ptr noundef captures(none) %0) local_unnamed_addr #4 {
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
  %.val6 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val6 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Aig_ConeUnmark_rec(ptr noundef %11)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val7 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Aig_ConeUnmark_rec(ptr noundef %15)
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, -17
  store i64 %17, ptr %2, align 8
  br label %common.ret9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Aig_DagSize(ptr noundef %0) local_unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @Aig_ConeCountAndMark_rec(ptr noundef %4)
  tail call void @Aig_ConeUnmark_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_SupportSize_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val1524 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val1625 = load i32, ptr %5, align 8
  %.not26 = icmp eq i32 %.val1625, %.val1524
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %21, %tailrecurse ], [ %5, %3 ]
  %.val1528 = phi i32 [ %.val15, %tailrecurse ], [ %.val1524, %3 ]
  %.tr2227 = phi ptr [ %20, %tailrecurse ], [ %1, %3 ]
  store i32 %.val1528, ptr %6, align 8
  %7 = getelementptr i8, ptr %.tr2227, i64 24
  %.val19 = load i64, ptr %7, align 8
  %8 = and i64 %.val19, 7
  %.not21 = icmp eq i64 %8, 2
  br i1 %.not21, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.tr2227, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Aig_SupportSize_rec(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2)
  %17 = getelementptr i8, ptr %.tr2227, i64 16
  %.val18 = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val18 to i64
  %19 = and i64 %18, -2
  %.not14 = icmp eq i64 %19, 0
  br i1 %.not14, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %12
  %20 = inttoptr i64 %19 to ptr
  %.val15 = load i32, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 32
  %.val16 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %.val16, %.val15
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %12, %tailrecurse, %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_SupportSize(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  call void @Aig_SupportSize_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @Aig_SupportSizeTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8
  %.neg21 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg22 = add i64 %.neg, %.neg21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg22, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val23 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val23, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %30
  %15 = phi ptr [ %31, %30 ], [ %12, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %Abc_Clock.exit ]
  %.01324 = phi i32 [ %.1, %30 ], [ 0, %Abc_Clock.exit ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val15 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Aig_SupportSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %3)
  %26 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %27 = icmp slt i32 %26, 17
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %.01324, %28
  %.pre = load ptr, ptr %11, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %25, %20
  %31 = phi ptr [ %15, %.lr.ph ], [ %.pre, %25 ], [ %15, %20 ]
  %.1 = phi i32 [ %.01324, %.lr.ph ], [ %29, %25 ], [ %.01324, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %30, %Abc_Clock.exit
  %.013.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %30 ]
  %35 = getelementptr i8, ptr %0, i64 148
  %.val17 = load i32, ptr %35, align 4
  %36 = getelementptr i8, ptr %0, i64 152
  %.val18 = load i32, ptr %36, align 8
  %37 = add nsw i32 %.val18, %.val17
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.013.lcssa, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit20, label %41

41:                                               ; preds = %.critedge
  %42 = load i64, ptr %2, align 8
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit20

Abc_Clock.exit20:                                 ; preds = %.critedge, %41
  %.0.i19 = phi i64 [ %47, %41 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %48 = add i64 %.0.i19, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3)
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %50)
  ret i32 %.013.lcssa
}

; Function Attrs: nounwind uwtable
define void @Aig_Support_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val1830 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val1931 = load i32, ptr %5, align 8
  %.not32 = icmp eq i32 %.val1931, %.val1830
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %50, %tailrecurse ], [ %5, %3 ]
  %.val1834 = phi i32 [ %.val18, %tailrecurse ], [ %.val1830, %3 ]
  %.tr2733 = phi ptr [ %49, %tailrecurse ], [ %1, %3 ]
  store i32 %.val1834, ptr %6, align 8
  %7 = getelementptr i8, ptr %.tr2733, i64 24
  %.val23 = load i64, ptr %7, align 8
  %8 = and i64 %.val23, 7
  switch i64 %8, label %41 [
    i64 1, label %.loopexit
    i64 2, label %9
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #15
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %.tr2733, ptr %40, align 8
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %.tr2733, i64 8
  %.val = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  tail call void @Aig_Support_rec(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %2)
  %46 = getelementptr i8, ptr %.tr2733, i64 16
  %.val21 = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.val21 to i64
  %48 = and i64 %47, -2
  %.not17 = icmp eq i64 %48, 0
  br i1 %.not17, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %41
  %49 = inttoptr i64 %48 to ptr
  %.val18 = load i32, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 32
  %.val19 = load i32, ptr %50, align 8
  %.not = icmp eq i32 %.val19, %.val18
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %41, %tailrecurse, %.lr.ph, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_Support(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Aig_Support_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Aig_SupportNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %.val18 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 312
  %.val17 = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val18, i64 32
  store i32 %.val17, ptr %8, align 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %.val16 = load i64, ptr %12, align 8
  %13 = and i64 %.val16, 7
  %.not = icmp eq i64 %13, 3
  br i1 %.not, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %.lr.ph, %14
  %.sink = phi ptr [ %18, %14 ], [ %11, %.lr.ph ]
  tail call void @Aig_Support_rec(ptr noundef %0, ptr noundef %.sink, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

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
  %.val12 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val12 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Aig_Transfer_rec(ptr noundef %0, ptr noundef %12)
  %13 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Aig_Transfer_rec(ptr noundef %0, ptr noundef %16)
  %.val15 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %.val15 to i64
  %18 = and i64 %17, -2
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %19

19:                                               ; preds = %8
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %17, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %8, %19
  %27 = phi ptr [ %26, %19 ], [ null, %8 ]
  %.val16 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %.val16 to i64
  %29 = and i64 %28, -2
  %.not.i17 = icmp eq i64 %29, 0
  br i1 %.not.i17, label %Aig_ObjChild1Copy.exit, label %30

30:                                               ; preds = %Aig_ObjChild0Copy.exit
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = and i64 %28, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = xor i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %30
  %38 = phi ptr [ %37, %30 ], [ null, %Aig_ObjChild0Copy.exit ]
  %39 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %27, ptr noundef %38) #14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %3, align 8
  %42 = or i64 %41, 16
  store i64 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %2, %Aig_ObjChild1Copy.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_Transfer(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val27 = load i32, ptr %14, align 4
  %15 = icmp slt i32 %.val27, 1
  %16 = icmp eq i32 %3, 0
  %or.cond28 = or i1 %16, %15
  br i1 %or.cond28, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = zext i32 %3 to i64
  br label %.lr.ph

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %1, i64 48
  %.val26 = load ptr, ptr %19, align 8
  %20 = and i64 %7, 1
  %21 = ptrtoint ptr %.val26 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = phi ptr [ %13, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val24 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call ptr @Aig_IthVar(ptr noundef %1, i32 noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp sge i64 %indvars.iv.next, %33
  %35 = icmp eq i64 %indvars.iv.next, %17
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %.preheader
  tail call void @Aig_Transfer_rec(ptr noundef %1, ptr noundef %9)
  tail call void @Aig_ConeUnmark_rec(ptr noundef %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = and i64 %7, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = xor i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  br label %42

42:                                               ; preds = %4, %.critedge, %18
  %.021 = phi ptr [ %23, %18 ], [ %41, %.critedge ], [ %2, %4 ]
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
  store ptr %11, ptr %12, align 8
  br label %48

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Aig_Compose_rec(ptr noundef %0, ptr noundef %17, ptr noundef %2, ptr noundef %3)
  %18 = getelementptr i8, ptr %1, i64 16
  %.val23 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val23 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Aig_Compose_rec(ptr noundef %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  %.val27 = load ptr, ptr %14, align 8
  %22 = ptrtoint ptr %.val27 to i64
  %23 = and i64 %22, -2
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %24

24:                                               ; preds = %13
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %22, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %13, %24
  %32 = phi ptr [ %31, %24 ], [ null, %13 ]
  %.val28 = load ptr, ptr %18, align 8
  %33 = ptrtoint ptr %.val28 to i64
  %34 = and i64 %33, -2
  %.not.i29 = icmp eq i64 %34, 0
  br i1 %.not.i29, label %Aig_ObjChild1Copy.exit, label %35

35:                                               ; preds = %Aig_ObjChild0Copy.exit
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = and i64 %33, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = xor i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %35
  %43 = phi ptr [ %42, %35 ], [ null, %Aig_ObjChild0Copy.exit ]
  %44 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %32, ptr noundef %43) #14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %44, ptr %45, align 8
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
  %.val = load i32, ptr %5, align 8
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
  %.val12 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %13, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %.val12.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @Aig_Compose_rec(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %2, ptr noundef %16)
  tail call void @Aig_ConeUnmark_rec(ptr noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %9, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %22, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjCollectCut_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %47

6:                                                ; preds = %2
  %7 = or disjoint i64 %4, 16
  store i64 %7, ptr %3, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Aig_ObjCollectCut_rec(ptr noundef %11, ptr noundef %1)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val8 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Aig_ObjCollectCut_rec(ptr noundef %15, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %6
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #15
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #16
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %0, ptr %46, align 8
  br label %47

47:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjCollectCut(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val2529 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2529, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val28 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 16
  store i64 %13, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %5, align 4
  %14 = sext i32 %.val25 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %8, %3
  tail call void @Aig_ObjCollectCut_rec(ptr noundef %0, ptr noundef %2)
  %.val2431 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %.val2431, 0
  br i1 %16, label %.lr.ph33, label %.critedge2.preheader

.lr.ph33:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %2, i64 8
  br label %20

.critedge2.preheader:                             ; preds = %20, %.critedge
  %.val34 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %.val34, 0
  br i1 %18, label %.lr.ph36, label %.critedge4

.lr.ph36:                                         ; preds = %.critedge2.preheader
  %19 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

20:                                               ; preds = %.lr.ph33, %20
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %20 ]
  %.val27 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv38
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -17
  store i64 %25, ptr %23, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %.val24 = load i32, ptr %4, align 4
  %26 = sext i32 %.val24 to i64
  %27 = icmp slt i64 %indvars.iv.next39, %26
  br i1 %27, label %20, label %.critedge2.preheader, !llvm.loop !32

.critedge2:                                       ; preds = %.lr.ph36, %.critedge2
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %.critedge2 ]
  %.val26 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv41
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -17
  store i64 %32, ptr %30, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val = load i32, ptr %5, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next42, %33
  br i1 %34, label %.critedge2, label %.critedge4, !llvm.loop !33

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
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

15:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph52, label %20, !llvm.loop !34

.lr.ph52:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = xor i64 %4, 1
  %19 = inttoptr i64 %18 to ptr
  %wide.trip.count61 = zext nneg i32 %11 to i64
  br label %25

20:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.loopexit, label %15

24:                                               ; preds = %25
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %25, !llvm.loop !35

25:                                               ; preds = %.lr.ph52, %24
  %indvars.iv58 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next59, %24 ]
  %26 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv58
  %27 = load ptr, ptr %26, align 8
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
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %2, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %39
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i10.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #15
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #16
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_PtrGrow.exit.i ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %1, ptr %70, align 8
  %71 = load i64, ptr %7, align 8
  %72 = or i64 %71, 16
  store i64 %72, ptr %7, align 8
  br label %.loopexit

73:                                               ; preds = %32, %29
  %74 = getelementptr i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %74, align 8
  %75 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val43) #14
  %76 = tail call i32 @Aig_ObjCollectSuper_rec(ptr noundef %0, ptr noundef %75, ptr noundef %2)
  %77 = getelementptr i8, ptr %1, i64 16
  %.val44 = load ptr, ptr %77, align 8
  %78 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val44) #14
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
  %.033 = phi i32 [ 0, %Vec_PtrPush.exit ], [ %86, %82 ], [ -1, %73 ], [ 0, %.preheader47 ], [ -1, %25 ], [ 0, %24 ], [ 1, %20 ]
  ret i32 %.033
}

declare ptr @Aig_ObjReal_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Aig_ObjCollectSuper(ptr noundef %0, ptr noundef initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = tail call i32 @Aig_ObjCollectSuper_rec(ptr noundef %0, ptr noundef %0, ptr noundef %1)
  %.val13 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %.val13, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val12 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -17
  store i64 %15, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %7, %2
  %18 = icmp eq i32 %4, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %.critedge
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %.critedge
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
