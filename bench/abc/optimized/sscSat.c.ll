; ModuleID = 'bench/abc/original/sscSat.c.ll'
source_filename = "bench/abc/original/sscSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define void @Ssc_ManStartSolver(ptr noundef captures(none) initializes((40, 56), (64, 72)) %0) local_unnamed_addr #0 {
Vec_IntAlloc.exit.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %1, align 8
  %3 = tail call ptr @Gia_ManToAigSimple(ptr noundef %2) #8
  %4 = tail call ptr @Cnf_Derive(ptr noundef %3, i32 noundef 0) #8
  tail call void @Aig_ManStop(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i.i49 = load i32, ptr %22, align 4
  %.neg = sub i32 %12, %.val.i.i
  %.neg66 = sub i32 %19, %.val.i.i49
  %.neg67 = add i32 %.neg66, %.neg
  %23 = add i32 %.neg67, 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %25 = add i32 %.neg67, 7
  %or.cond.i.i = icmp ult i32 %25, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %spec.store.select.i.i, ptr %24, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %30, align 8
  store i32 %23, ptr %26, align 4
  %.not.i = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %.not.i)
  %31 = sext i32 %23 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %33, align 8
  %34 = load i32, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val.i.i52 = load i32, ptr %36, align 4
  %37 = load i32, ptr %18, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i.i55 = load i32, ptr %39, align 4
  %.neg68 = sub i32 %34, %.val.i.i52
  %.neg69 = sub i32 %37, %.val.i.i55
  %.neg70 = add i32 %.neg69, %.neg68
  %40 = add i32 %.neg70, 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %42 = add i32 %.neg70, 7
  %or.cond.i.i56 = icmp ult i32 %42, 15
  %spec.store.select.i.i57 = select i1 %or.cond.i.i56, i32 16, i32 %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %spec.store.select.i.i57, ptr %41, align 8
  %.not.i.i58 = icmp ne i32 %spec.store.select.i.i57, 0
  tail call void @llvm.assume(i1 %.not.i.i58)
  %44 = sext i32 %spec.store.select.i.i57 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %46, ptr %47, align 8
  store i32 %40, ptr %43, align 4
  %.not.i60 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %.not.i60)
  %48 = sext i32 %40 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %29, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %46, i64 %54
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val71 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val71, 0
  br i1 %60, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %Vec_IntAlloc.exit.i ]
  %61 = phi ptr [ %81, %64 ], [ %58, %Vec_IntAlloc.exit.i ]
  %62 = phi ptr [ %79, %64 ], [ %56, %Vec_IntAlloc.exit.i ]
  %63 = getelementptr i8, ptr %62, i64 32
  %.val44 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %.val44, null
  br i1 %.not, label %.critedge, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr i8, ptr %61, i64 8
  %.val45.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val45.val, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %51, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val.i64 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds i32, ptr %.val.i64, i64 %69
  store i32 %71, ptr %74, align 4
  %75 = load ptr, ptr %50, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %.val5.i65 = load ptr, ptr %76, align 8
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds i32, ptr %.val5.i65, i64 %77
  store i32 %67, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %64, %Vec_IntAlloc.exit.i
  %85 = tail call ptr @sat_solver_new() #8
  %86 = load i32, ptr %5, align 8
  %87 = add nsw i32 %86, 1000
  tail call void @sat_solver_setnvars(ptr noundef %85, i32 noundef %87) #8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %90

90:                                               ; preds = %94, %.critedge
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %94 ], [ 0, %.critedge ]
  %91 = load i32, ptr %88, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv75, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv75
  %97 = load ptr, ptr %96, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv.next76
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @sat_solver_addclause(ptr noundef %85, ptr noundef %97, ptr noundef %99) #8
  %.not43 = icmp eq i32 %100, 0
  br i1 %.not43, label %101, label %90, !llvm.loop !6

101:                                              ; preds = %94
  tail call void @Cnf_DataFree(ptr noundef nonnull %4) #8
  tail call void @sat_solver_delete(ptr noundef %85) #8
  br label %108

102:                                              ; preds = %90
  tail call void @Cnf_DataFree(ptr noundef nonnull %4) #8
  %103 = tail call i32 @sat_solver_simplify(ptr noundef %85) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call void @sat_solver_delete(ptr noundef %85) #8
  br label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %85, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %105, %101
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssc_ManCollectSatPattern(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val16 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val16, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %61, %Vec_IntPush.exit ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %59, %Vec_IntPush.exit ]
  %15 = getelementptr i8, ptr %14, i64 32
  %.val11 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val11, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %13, i64 8
  %.val12.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val12.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %.val14 = load ptr, ptr %11, align 8
  %21 = getelementptr i8, ptr %.val14, i64 8
  %.val14.val = load ptr, ptr %21, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %.val14.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %20, i64 328
  %.val15 = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val15, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %1, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %16
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #10
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #9
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8
  store i32 %44, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %30, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %12, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %12, %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ssc_ManFindPivotSat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @sat_solver_solve(ptr noundef %3, ptr noundef null, ptr noundef null, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  switch i32 %8, label %10 [
    i32 -1, label %24
    i32 0, label %9
  ]

9:                                                ; preds = %1
  br label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 64
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %16 = add i32 %.val.val, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val.val
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %10
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #9
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %10, %18
  %22 = phi ptr [ %21, %18 ], [ null, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  tail call void @Ssc_ManCollectSatPattern(ptr noundef nonnull %0, ptr noundef nonnull %15)
  br label %24

24:                                               ; preds = %1, %Vec_IntAlloc.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %15, %Vec_IntAlloc.exit ], [ inttoptr (i64 1 to ptr), %1 ]
  ret ptr %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssc_ManCheckEquivalence(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca [2 x i32], align 4
  %14 = icmp sgt i32 %1, %2
  br i1 %14, label %166, label %15

15:                                               ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  tail call fastcc void @Ssc_ManCnfNodeAddToSolver(ptr noundef %0, i32 noundef %1)
  br label %17

17:                                               ; preds = %16, %15
  tail call fastcc void @Ssc_ManCnfNodeAddToSolver(ptr noundef %0, i32 noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %21, %23
  br i1 %.not.i, label %sat_solver_compress.exit, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %19) #8
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %17, %24
  %26 = getelementptr i8, ptr %0, i64 40
  %.val45 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i32, ptr %.val45.val, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = shl nsw i32 %30, 1
  store i32 %31, ptr %13, align 4
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, ptr %.val45.val, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %1, 0
  %36 = zext i1 %35 to i32
  %37 = xor i32 %3, %36
  %38 = shl nsw i32 %34, 1
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %39, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit, label %43

43:                                               ; preds = %sat_solver_compress.exit
  %44 = load i64, ptr %12, align 8
  %.neg60 = mul i64 %44, -1000000
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load i64, ptr %45, align 8
  %.neg = sdiv i64 %46, -1000
  %.neg61 = add i64 %.neg, %.neg60
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %sat_solver_compress.exit, %43
  %.0.i.neg62 = phi i64 [ %.neg61, %43 ], [ 1, %sat_solver_compress.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 @sat_solver_solve(ptr noundef %47, ptr noundef nonnull %13, ptr noundef nonnull %48, i64 noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  switch i32 %53, label %90 [
    i32 -1, label %54
    i32 1, label %74
  ]

54:                                               ; preds = %Abc_Clock.exit
  %55 = load i32, ptr %13, align 4
  %56 = xor i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %40, align 4
  %58 = xor i32 %57, 1
  store i32 %58, ptr %40, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef nonnull %13, ptr noundef nonnull %48) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit47, label %63

63:                                               ; preds = %54
  %64 = load i64, ptr %11, align 8
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %54, %63
  %.0.i46 = phi i64 [ %69, %63 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %70 = add i64 %.0.i46, %.0.i.neg62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %70, %72
  store i64 %73, ptr %71, align 8
  br i1 %.not, label %166, label %104

74:                                               ; preds = %Abc_Clock.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  call void @Ssc_ManCollectSatPattern(ptr noundef nonnull %0, ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Abc_Clock.exit49, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8
  %81 = mul nsw i64 %80, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %81
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %74, %79
  %.0.i48 = phi i64 [ %85, %79 ], [ -1, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %86 = add i64 %.0.i48, %.0.i.neg62
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %86, %88
  store i64 %89, ptr %87, align 8
  br label %166

90:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit51, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8
  %95 = mul nsw i64 %94, 1000000
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = sdiv i64 %97, 1000
  %99 = add nsw i64 %98, %95
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %90, %93
  %.0.i50 = phi i64 [ %99, %93 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %100 = add i64 %.0.i50, %.0.i.neg62
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %100, %102
  store i64 %103, ptr %101, align 8
  br label %166

104:                                              ; preds = %Abc_Clock.exit47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit53, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %8, align 8
  %.neg64 = mul i64 %108, -1000000
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8
  %.neg63 = sdiv i64 %110, -1000
  %.neg65 = add i64 %.neg63, %.neg64
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %104, %107
  %.0.i52.neg66 = phi i64 [ %.neg65, %107 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = call i32 @sat_solver_solve(ptr noundef %111, ptr noundef nonnull %13, ptr noundef nonnull %48, i64 noundef %115, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  switch i32 %116, label %152 [
    i32 -1, label %117
    i32 1, label %136
  ]

117:                                              ; preds = %Abc_Clock.exit53
  %118 = load i32, ptr %13, align 4
  %119 = xor i32 %118, 1
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %40, align 4
  %121 = xor i32 %120, 1
  store i32 %121, ptr %40, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = call i32 @sat_solver_addclause(ptr noundef %122, ptr noundef nonnull %13, ptr noundef nonnull %48) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit55, label %126

126:                                              ; preds = %117
  %127 = load i64, ptr %7, align 8
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %117, %126
  %.0.i54 = phi i64 [ %132, %126 ], [ -1, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %133 = add i64 %.0.i54, %.0.i52.neg66
  %134 = load i64, ptr %71, align 8
  %135 = add nsw i64 %133, %134
  store i64 %135, ptr %71, align 8
  br label %166

136:                                              ; preds = %Abc_Clock.exit53
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = load ptr, ptr %137, align 8
  call void @Ssc_ManCollectSatPattern(ptr noundef nonnull %0, ptr noundef %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %139 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %Abc_Clock.exit57, label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %6, align 8
  %143 = mul nsw i64 %142, 1000000
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = sdiv i64 %145, 1000
  %147 = add nsw i64 %146, %143
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %136, %141
  %.0.i56 = phi i64 [ %147, %141 ], [ -1, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %148 = add i64 %.0.i56, %.0.i52.neg66
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %148, %150
  store i64 %151, ptr %149, align 8
  br label %166

152:                                              ; preds = %Abc_Clock.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit59, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %5, align 8
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %152, %155
  %.0.i58 = phi i64 [ %161, %155 ], [ -1, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %162 = add i64 %.0.i58, %.0.i52.neg66
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %162, %164
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %Abc_Clock.exit47, %4, %Abc_Clock.exit55, %Abc_Clock.exit59, %Abc_Clock.exit57, %Abc_Clock.exit51, %Abc_Clock.exit49
  %.0 = phi i32 [ -1, %Abc_Clock.exit55 ], [ 1, %Abc_Clock.exit57 ], [ 0, %Abc_Clock.exit59 ], [ 1, %Abc_Clock.exit49 ], [ 0, %Abc_Clock.exit51 ], [ 0, %4 ], [ -1, %Abc_Clock.exit47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ssc_ManCnfNodeAddToSolver(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr i8, ptr %0, i64 40
  %.val65 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val65.val, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %428

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %.neg102 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %.neg = sdiv i64 %20, -1000
  %.neg103 = add i64 %.neg, %.neg102
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i.neg = phi i64 [ %.neg103, %17 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %21, align 8
  call fastcc void @Ssc_ManCnfAddToFrontier(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val60112 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val60112, 0
  br i1 %28, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %Abc_Clock.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %38

38:                                               ; preds = %.lr.ph114, %410
  %indvars.iv120 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next121, %410 ]
  %39 = phi ptr [ %26, %.lr.ph114 ], [ %411, %410 ]
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr i8, ptr %39, i64 8
  %.val61 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv120
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %40, i64 32
  %.val64 = load ptr, ptr %44, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val64, i64 %45
  %.not57 = icmp eq ptr %.val64, null
  br i1 %.not57, label %.critedge, label %47

47:                                               ; preds = %38
  %48 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %46) #8
  %.not58 = icmp eq i32 %48, 0
  br i1 %.not58, label %250, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %29, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load i64, ptr %46, align 4
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %56
  %58 = getelementptr i8, ptr %53, i64 32
  %.val66 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %.val66 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %.val3.i = load i64, ptr %57, align 4
  %64 = trunc i64 %.val3.i to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %63, %65
  call fastcc void @Vec_IntPushUnique(ptr noundef %52, i32 noundef %66)
  %67 = load ptr, ptr %29, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = load i64, ptr %46, align 4
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 536870911
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %72
  %74 = getelementptr i8, ptr %68, i64 32
  %.val67 = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %.val67 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  %.val3.i70 = load i64, ptr %73, align 4
  %80 = trunc i64 %.val3.i70 to i32
  %81 = and i32 %80, 536870911
  %82 = sub nsw i32 %79, %81
  call fastcc void @Vec_IntPushUnique(ptr noundef %67, i32 noundef %82)
  %83 = load ptr, ptr %29, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load i64, ptr %46, align 4
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %87
  %89 = getelementptr i8, ptr %84, i64 32
  %.val68 = load ptr, ptr %89, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %.val68 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %.val3.i71 = load i64, ptr %88, align 4
  %95 = lshr i64 %.val3.i71, 32
  %96 = trunc nuw i64 %95 to i32
  %97 = and i32 %96, 536870911
  %98 = sub nsw i32 %94, %97
  call fastcc void @Vec_IntPushUnique(ptr noundef %83, i32 noundef %98)
  %99 = load ptr, ptr %29, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = load i64, ptr %46, align 4
  %102 = lshr i64 %101, 32
  %103 = and i64 %102, 536870911
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %104
  %106 = getelementptr i8, ptr %100, i64 32
  %.val69 = load ptr, ptr %106, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %.val69 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %.val3.i72 = load i64, ptr %105, align 4
  %112 = lshr i64 %.val3.i72, 32
  %113 = trunc nuw i64 %112 to i32
  %114 = and i32 %113, 536870911
  %115 = sub nsw i32 %111, %114
  call fastcc void @Vec_IntPushUnique(ptr noundef %99, i32 noundef %115)
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val59105 = load i32, ptr %117, align 4
  %118 = icmp sgt i32 %.val59105, 0
  br i1 %118, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %49, %Ssc_ManCnfAddToFrontier.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ssc_ManCnfAddToFrontier.exit ], [ 0, %49 ]
  %119 = phi ptr [ %177, %Ssc_ManCnfAddToFrontier.exit ], [ %116, %49 ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val62 = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %21, align 8
  %.val12.i = load ptr, ptr %9, align 8
  %124 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %124, align 8
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i32, ptr %.val12.val.i, i64 %125
  %127 = load i32, ptr %126, align 4
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %128, label %Ssc_ManCnfAddToFrontier.exit

128:                                              ; preds = %.lr.ph
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr i8, ptr %129, i64 32
  %.val.i = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %125
  %132 = load i32, ptr %30, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %30, align 4
  %.val.i.i = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds i32, ptr %.val.i.i, i64 %125
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %.val5.i.i = load ptr, ptr %136, align 8
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds i32, ptr %.val5.i.i, i64 %137
  store i32 %122, ptr %138, align 4
  %139 = load ptr, ptr %32, align 8
  %140 = load i32, ptr %30, align 4
  %141 = add nsw i32 %140, 100
  call void @sat_solver_setnvars(ptr noundef %139, i32 noundef %141) #8
  %.val13.i = load i64, ptr %131, align 4
  %142 = and i64 %.val13.i, 2147483648
  %.not.i.i = icmp ne i64 %142, 0
  %143 = and i64 %.val13.i, 536870911
  %144 = icmp eq i64 %143, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %144
  br i1 %narrow.i.not.i, label %Ssc_ManCnfAddToFrontier.exit, label %145

145:                                              ; preds = %128
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %123, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %145
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

150:                                              ; preds = %145
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not9.i.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i.i, label %157, label %155

155:                                              ; preds = %152
  %156 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

157:                                              ; preds = %152
  %158 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8
  store i32 16, ptr %123, align 8
  br label %Vec_IntPush.exit.i

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i9.i.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i.i, label %168, label %166

166:                                              ; preds = %160
  %167 = call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #10
  br label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @malloc(i64 noundef %165) #9
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8
  store i32 %161, ptr %123, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %170, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %172 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i.i ]
  %173 = load i32, ptr %146, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %146, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %122, ptr %176, align 4
  br label %Ssc_ManCnfAddToFrontier.exit

Ssc_ManCnfAddToFrontier.exit:                     ; preds = %.lr.ph, %128, %Vec_IntPush.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val59 = load i32, ptr %178, align 4
  %179 = sext i32 %.val59 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %.lr.ph, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %Ssc_ManCnfAddToFrontier.exit, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %181 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %46, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr i8, ptr %182, i64 32
  %.val.i73 = load ptr, ptr %183, align 8
  %184 = ptrtoint ptr %46 to i64
  %185 = and i64 %184, -2
  %186 = ptrtoint ptr %.val.i73 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 12
  %189 = trunc i64 %184 to i32
  %.val40.i = load ptr, ptr %9, align 8
  %190 = getelementptr i8, ptr %.val40.i, i64 8
  %.val40.val.i = load ptr, ptr %190, align 8
  %sext.i = shl i64 %188, 32
  %191 = ashr exact i64 %sext.i, 30
  %192 = getelementptr inbounds i8, ptr %.val40.val.i, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %189, 1
  %195 = shl nsw i32 %193, 1
  %196 = or disjoint i32 %195, %194
  %197 = ptrtoint ptr %181 to i64
  %198 = and i64 %197, -2
  %199 = sub i64 %198, %186
  %200 = sdiv exact i64 %199, 12
  %201 = trunc i64 %197 to i32
  %sext44.i = shl i64 %200, 32
  %202 = ashr exact i64 %sext44.i, 30
  %203 = getelementptr inbounds i8, ptr %.val40.val.i, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %201, 1
  %206 = shl nsw i32 %204, 1
  %207 = or disjoint i32 %206, %205
  %208 = load ptr, ptr %5, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -2
  %211 = sub i64 %210, %186
  %212 = sdiv exact i64 %211, 12
  %213 = trunc i64 %209 to i32
  %sext45.i = shl i64 %212, 32
  %214 = ashr exact i64 %sext45.i, 30
  %215 = getelementptr inbounds i8, ptr %.val40.val.i, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %213, 1
  %218 = shl nsw i32 %216, 1
  %219 = or disjoint i32 %217, %218
  %220 = load ptr, ptr %6, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -2
  %223 = sub i64 %222, %186
  %224 = sdiv exact i64 %223, 12
  %225 = trunc i64 %221 to i32
  %sext46.i = shl i64 %224, 32
  %226 = ashr exact i64 %sext46.i, 30
  %227 = getelementptr inbounds i8, ptr %.val40.val.i, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %225, 1
  %230 = shl nsw i32 %228, 1
  %231 = or disjoint i32 %229, %230
  %232 = xor i32 %207, 1
  store i32 %232, ptr %7, align 16
  %233 = xor i32 %219, 1
  store i32 %233, ptr %33, align 4
  store i32 %196, ptr %34, align 8
  %234 = load ptr, ptr %32, align 8
  %235 = call i32 @sat_solver_addclause(ptr noundef %234, ptr noundef nonnull %7, ptr noundef nonnull %35) #8
  store i32 %232, ptr %7, align 16
  store i32 %219, ptr %33, align 4
  %236 = xor i32 %196, 1
  store i32 %236, ptr %34, align 8
  %237 = load ptr, ptr %32, align 8
  %238 = call i32 @sat_solver_addclause(ptr noundef %237, ptr noundef nonnull %7, ptr noundef nonnull %35) #8
  store i32 %207, ptr %7, align 16
  %239 = xor i32 %231, 1
  store i32 %239, ptr %33, align 4
  store i32 %196, ptr %34, align 8
  %240 = load ptr, ptr %32, align 8
  %241 = call i32 @sat_solver_addclause(ptr noundef %240, ptr noundef nonnull %7, ptr noundef nonnull %35) #8
  store i32 %207, ptr %7, align 16
  store i32 %231, ptr %33, align 4
  store i32 %236, ptr %34, align 8
  %242 = load ptr, ptr %32, align 8
  %243 = call i32 @sat_solver_addclause(ptr noundef %242, ptr noundef nonnull %7, ptr noundef nonnull %35) #8
  %244 = icmp eq i32 %219, %231
  br i1 %244, label %Gia_ManAddClausesMux.exit, label %245

245:                                              ; preds = %.critedge2
  store i32 %219, ptr %7, align 16
  store i32 %231, ptr %33, align 4
  store i32 %236, ptr %34, align 8
  %246 = load ptr, ptr %32, align 8
  %247 = call i32 @sat_solver_addclause(ptr noundef %246, ptr noundef nonnull %7, ptr noundef nonnull %35) #8
  store i32 %233, ptr %7, align 16
  store i32 %239, ptr %33, align 4
  store i32 %196, ptr %34, align 8
  %248 = load ptr, ptr %32, align 8
  %249 = call i32 @sat_solver_addclause(ptr noundef %248, ptr noundef nonnull %7, ptr noundef nonnull %35) #8
  br label %Gia_ManAddClausesMux.exit

Gia_ManAddClausesMux.exit:                        ; preds = %.critedge2, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %410

250:                                              ; preds = %47
  %251 = load ptr, ptr %25, align 8
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 0, ptr %253, align 4
  %254 = load i64, ptr %46, align 4
  %255 = and i64 %254, 536870911
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %256
  %258 = lshr i64 %254, 29
  %259 = and i64 %258, 1
  %260 = ptrtoint ptr %257 to i64
  %261 = xor i64 %259, %260
  %262 = inttoptr i64 %261 to ptr
  call fastcc void @Ssc_ManCollectSuper_rec(ptr noundef readonly %251, ptr noundef %262, ptr noundef %252)
  %263 = load i64, ptr %46, align 4
  %264 = lshr i64 %263, 32
  %265 = and i64 %264, 536870911
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %266
  %268 = lshr i64 %263, 61
  %269 = and i64 %268, 1
  %270 = ptrtoint ptr %267 to i64
  %271 = xor i64 %269, %270
  %272 = inttoptr i64 %271 to ptr
  call fastcc void @Ssc_ManCollectSuper_rec(ptr noundef readonly %251, ptr noundef %272, ptr noundef %252)
  %273 = load ptr, ptr %29, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val108 = load i32, ptr %274, align 4
  %275 = icmp sgt i32 %.val108, 0
  br i1 %275, label %.lr.ph110, label %.critedge4

.lr.ph110:                                        ; preds = %250, %Ssc_ManCnfAddToFrontier.exit90
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %Ssc_ManCnfAddToFrontier.exit90 ], [ 0, %250 ]
  %276 = phi ptr [ %335, %Ssc_ManCnfAddToFrontier.exit90 ], [ %273, %250 ]
  %277 = getelementptr i8, ptr %276, i64 8
  %.val63 = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv117
  %279 = load i32, ptr %278, align 4
  %280 = ashr i32 %279, 1
  %281 = load ptr, ptr %21, align 8
  %.val12.i74 = load ptr, ptr %9, align 8
  %282 = getelementptr i8, ptr %.val12.i74, i64 8
  %.val12.val.i75 = load ptr, ptr %282, align 8
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds i32, ptr %.val12.val.i75, i64 %283
  %285 = load i32, ptr %284, align 4
  %.not.i76 = icmp eq i32 %285, 0
  br i1 %.not.i76, label %286, label %Ssc_ManCnfAddToFrontier.exit90

286:                                              ; preds = %.lr.ph110
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr i8, ptr %287, i64 32
  %.val.i77 = load ptr, ptr %288, align 8
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i77, i64 %283
  %290 = load i32, ptr %30, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %30, align 4
  %.val.i.i78 = load ptr, ptr %282, align 8
  %292 = getelementptr inbounds i32, ptr %.val.i.i78, i64 %283
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %31, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  %.val5.i.i79 = load ptr, ptr %294, align 8
  %295 = sext i32 %290 to i64
  %296 = getelementptr inbounds i32, ptr %.val5.i.i79, i64 %295
  store i32 %280, ptr %296, align 4
  %297 = load ptr, ptr %32, align 8
  %298 = load i32, ptr %30, align 4
  %299 = add nsw i32 %298, 100
  call void @sat_solver_setnvars(ptr noundef %297, i32 noundef %299) #8
  %.val13.i80 = load i64, ptr %289, align 4
  %300 = and i64 %.val13.i80, 2147483648
  %.not.i.i81 = icmp ne i64 %300, 0
  %301 = and i64 %.val13.i80, 536870911
  %302 = icmp eq i64 %301, 536870911
  %narrow.i.not.i82 = or i1 %.not.i.i81, %302
  br i1 %narrow.i.not.i82, label %Ssc_ManCnfAddToFrontier.exit90, label %303

303:                                              ; preds = %286
  %304 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %281, align 8
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.Vec_IntGrow.exit10_crit_edge.i.i83

.Vec_IntGrow.exit10_crit_edge.i.i83:              ; preds = %303
  %.phi.trans.insert.i.i84 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.pre.i.i85 = load ptr, ptr %.phi.trans.insert.i.i84, align 8
  br label %Vec_IntPush.exit.i86

308:                                              ; preds = %303
  %309 = icmp slt i32 %305, 16
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not9.i.i.i88 = icmp eq ptr %312, null
  br i1 %.not9.i.i.i88, label %315, label %313

313:                                              ; preds = %310
  %314 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %312, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i89

315:                                              ; preds = %310
  %316 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i89

Vec_IntGrow.exit.i.i89:                           ; preds = %315, %313
  %317 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %317, ptr %311, align 8
  store i32 16, ptr %281, align 8
  br label %Vec_IntPush.exit.i86

318:                                              ; preds = %308
  %319 = shl nuw nsw i32 %305, 1
  %320 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not9.i9.i.i87 = icmp eq ptr %321, null
  %322 = zext nneg i32 %319 to i64
  %323 = shl nuw nsw i64 %322, 2
  br i1 %.not9.i9.i.i87, label %326, label %324

324:                                              ; preds = %318
  %325 = call ptr @realloc(ptr noundef nonnull %321, i64 noundef %323) #10
  br label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @malloc(i64 noundef %323) #9
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %320, align 8
  store i32 %319, ptr %281, align 8
  br label %Vec_IntPush.exit.i86

Vec_IntPush.exit.i86:                             ; preds = %328, %Vec_IntGrow.exit.i.i89, %.Vec_IntGrow.exit10_crit_edge.i.i83
  %330 = phi ptr [ %.pre.i.i85, %.Vec_IntGrow.exit10_crit_edge.i.i83 ], [ %329, %328 ], [ %317, %Vec_IntGrow.exit.i.i89 ]
  %331 = load i32, ptr %304, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %304, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  store i32 %280, ptr %334, align 4
  br label %Ssc_ManCnfAddToFrontier.exit90

Ssc_ManCnfAddToFrontier.exit90:                   ; preds = %.lr.ph110, %286, %Vec_IntPush.exit.i86
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %335 = load ptr, ptr %29, align 8
  %336 = getelementptr i8, ptr %335, i64 4
  %.val = load i32, ptr %336, align 4
  %337 = sext i32 %.val to i64
  %338 = icmp slt i64 %indvars.iv.next118, %337
  br i1 %338, label %.lr.ph110, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %Ssc_ManCnfAddToFrontier.exit90, %250
  %.val1927.i = phi i32 [ %.val108, %250 ], [ %.val, %Ssc_ManCnfAddToFrontier.exit90 ]
  %.lcssa107 = phi ptr [ %273, %250 ], [ %335, %Ssc_ManCnfAddToFrontier.exit90 ]
  %339 = getelementptr i8, ptr %.lcssa107, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr i8, ptr %340, i64 32
  %.val22.i = load ptr, ptr %341, align 8
  %342 = ptrtoint ptr %46 to i64
  %343 = and i64 %342, -2
  %344 = ptrtoint ptr %.val22.i to i64
  %345 = sub i64 %343, %344
  %346 = sdiv exact i64 %345, 12
  %347 = trunc i64 %342 to i32
  %.val23.i = load ptr, ptr %9, align 8
  %348 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %348, align 8
  %sext.i91 = shl i64 %346, 32
  %349 = ashr exact i64 %sext.i91, 30
  %350 = getelementptr inbounds i8, ptr %.val23.val.i, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %347, 1
  %353 = shl nsw i32 %351, 1
  %354 = or disjoint i32 %353, %352
  %355 = icmp sgt i32 %.val1927.i, 0
  br i1 %355, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge4
  %356 = getelementptr i8, ptr %.lcssa107, i64 8
  %357 = xor i32 %354, 1
  br label %358

358:                                              ; preds = %358, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %358 ]
  %.val21.i = load ptr, ptr %356, align 8
  %359 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i
  %360 = load i32, ptr %359, align 4
  %.val24.i = load ptr, ptr %9, align 8
  %361 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %361, align 8
  %362 = ashr i32 %360, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %.val24.val.i, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %360, 1
  %367 = shl nsw i32 %365, 1
  %368 = or disjoint i32 %367, %366
  store i32 %368, ptr %4, align 4
  store i32 %357, ptr %36, align 4
  %369 = load ptr, ptr %32, align 8
  %370 = call i32 @sat_solver_addclause(ptr noundef %369, ptr noundef nonnull %4, ptr noundef nonnull %37) #8
  %371 = load i32, ptr %4, align 4
  %372 = xor i32 %371, 1
  %.val20.i = load ptr, ptr %356, align 8
  %373 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.i
  store i32 %372, ptr %373, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val19.i = load i32, ptr %339, align 4
  %374 = sext i32 %.val19.i to i64
  %375 = icmp slt i64 %indvars.iv.next.i, %374
  br i1 %375, label %358, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %358, %.critedge4
  %.val19.lcssa.i = phi i32 [ %.val1927.i, %.critedge4 ], [ %.val19.i, %358 ]
  %376 = load i32, ptr %.lcssa107, align 8
  %377 = icmp eq i32 %.val19.lcssa.i, %376
  br i1 %377, label %378, label %.Vec_IntGrow.exit10_crit_edge.i.i92

.Vec_IntGrow.exit10_crit_edge.i.i92:              ; preds = %.critedge.i
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %.lcssa107, i64 8
  %.pre.i.i94 = load ptr, ptr %.phi.trans.insert.i.i93, align 8
  br label %Gia_ManAddClausesSuper.exit

378:                                              ; preds = %.critedge.i
  %379 = icmp slt i32 %.val19.lcssa.i, 16
  br i1 %379, label %380, label %388

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %.lcssa107, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not9.i.i.i98 = icmp eq ptr %382, null
  br i1 %.not9.i.i.i98, label %385, label %383

383:                                              ; preds = %380
  %384 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %382, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i99

385:                                              ; preds = %380
  %386 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i99

Vec_IntGrow.exit.i.i99:                           ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %387, ptr %381, align 8
  store i32 16, ptr %.lcssa107, align 8
  br label %Gia_ManAddClausesSuper.exit

388:                                              ; preds = %378
  %389 = shl nuw nsw i32 %.val19.lcssa.i, 1
  %390 = getelementptr inbounds nuw i8, ptr %.lcssa107, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not9.i9.i.i97 = icmp eq ptr %391, null
  %392 = zext nneg i32 %389 to i64
  %393 = shl nuw nsw i64 %392, 2
  br i1 %.not9.i9.i.i97, label %396, label %394

394:                                              ; preds = %388
  %395 = call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #10
  br label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @malloc(i64 noundef %393) #9
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %390, align 8
  store i32 %389, ptr %.lcssa107, align 8
  br label %Gia_ManAddClausesSuper.exit

Gia_ManAddClausesSuper.exit:                      ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i92, %Vec_IntGrow.exit.i.i99, %398
  %400 = phi ptr [ %.pre.i.i94, %.Vec_IntGrow.exit10_crit_edge.i.i92 ], [ %399, %398 ], [ %387, %Vec_IntGrow.exit.i.i99 ]
  %401 = load i32, ptr %339, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %339, align 4
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i32, ptr %400, i64 %403
  store i32 %354, ptr %404, align 4
  %405 = load ptr, ptr %32, align 8
  %406 = getelementptr i8, ptr %.lcssa107, i64 8
  %.val25.i = load ptr, ptr %406, align 8
  %.val.i96 = load i32, ptr %339, align 4
  %407 = sext i32 %.val.i96 to i64
  %408 = getelementptr inbounds i32, ptr %.val25.i, i64 %407
  %409 = call i32 @sat_solver_addclause(ptr noundef %405, ptr noundef %.val25.i, ptr noundef %408) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %410

410:                                              ; preds = %Gia_ManAddClausesMux.exit, %Gia_ManAddClausesSuper.exit
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr i8, ptr %411, i64 4
  %.val60 = load i32, ptr %412, align 4
  %413 = sext i32 %.val60 to i64
  %414 = icmp slt i64 %indvars.iv.next121, %413
  br i1 %414, label %38, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %38, %410, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %415 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #8
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %Abc_Clock.exit101, label %417

417:                                              ; preds = %.critedge
  %418 = load i64, ptr %3, align 8
  %419 = mul nsw i64 %418, 1000000
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %421 = load i64, ptr %420, align 8
  %422 = sdiv i64 %421, 1000
  %423 = add nsw i64 %422, %419
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %.critedge, %417
  %.0.i100 = phi i64 [ %423, %417 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %424 = add i64 %.0.i100, %.0.i.neg
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %426 = load i64, ptr %425, align 8
  %427 = add nsw i64 %424, %426
  store i64 %427, ptr %425, align 8
  br label %428

428:                                              ; preds = %2, %Abc_Clock.exit101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Ssc_ManCnfAddToFrontier(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val12.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %62

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %.val.i = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %.val.i, i64 %6
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val5.i = load ptr, ptr %20, align 8
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i32, ptr %.val5.i, i64 %21
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %14, align 4
  %26 = add nsw i32 %25, 100
  tail call void @sat_solver_setnvars(ptr noundef %24, i32 noundef %26) #8
  %.val13 = load i64, ptr %13, align 4
  %27 = and i64 %.val13, 2147483648
  %.not.i = icmp ne i64 %27, 0
  %28 = and i64 %.val13, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not = or i1 %.not.i, %29
  br i1 %narrow.i.not, label %62, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %2, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %30
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #10
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #9
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %1, ptr %61, align 4
  br label %62

62:                                               ; preds = %3, %Vec_IntPush.exit, %9
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !12

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #10
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #9
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Ssc_ManCollectSuper_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not18 = icmp eq i64 %5, 0
  br i1 %.not18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.val1426 = load i64, ptr %1, align 4
  %6 = and i64 %.val1426, 2684354559
  %narrow.i.not27 = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not27, label %._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %tailrecurse
  %7 = inttoptr i64 %36 to ptr
  %.val14 = load i64, ptr %7, align 4
  %8 = and i64 %.val14, 2684354559
  %narrow.i.not = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr151928 = phi ptr [ %7, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = phi i64 [ %36, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %10 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %.tr151928) #8
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %tailrecurse, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph29, %.lr.ph, %tailrecurse, %.lr.ph.preheader, %3
  %.lcssa17 = phi i64 [ %4, %3 ], [ %4, %.lr.ph.preheader ], [ %36, %tailrecurse ], [ %36, %.lr.ph ], [ %9, %.lr.ph29 ]
  %.lcssa = phi i32 [ 1, %3 ], [ 0, %.lr.ph.preheader ], [ 1, %tailrecurse ], [ 0, %.lr.ph ], [ 0, %.lr.ph29 ]
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8
  %12 = and i64 %.lcssa17, -2
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = shl nsw i32 %16, 1
  %18 = or disjoint i32 %17, %.lcssa
  tail call fastcc void @Vec_IntPushUnique(ptr noundef %2, i32 noundef %18)
  ret void

tailrecurse:                                      ; preds = %.lr.ph29
  %19 = load i64, ptr %.tr151928, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr151928, i64 %21
  %23 = lshr i64 %19, 29
  %24 = and i64 %23, 1
  %25 = ptrtoint ptr %22 to i64
  %26 = xor i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  tail call fastcc void @Ssc_ManCollectSuper_rec(ptr noundef %0, ptr noundef %27, ptr noundef %2)
  %28 = load i64, ptr %.tr151928, align 4
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr151928, i64 %31
  %33 = lshr i64 %28, 61
  %34 = and i64 %33, 1
  %35 = ptrtoint ptr %32 to i64
  %36 = xor i64 %34, %35
  %37 = and i64 %36, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
