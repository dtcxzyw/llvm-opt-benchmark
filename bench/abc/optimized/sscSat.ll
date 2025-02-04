; ModuleID = 'bench/abc/original/sscSat.ll'
source_filename = "bench/abc/original/sscSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define void @Ssc_ManStartSolver(ptr noundef captures(none) initializes((40, 56), (64, 72)) %0) local_unnamed_addr #0 {
Vec_IntAlloc.exit.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = tail call ptr @Gia_ManToAigSimple(ptr noundef %2) #8
  %4 = tail call ptr @Cnf_Derive(ptr noundef %3, i32 noundef 0) #8
  tail call void @Aig_ManStop(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i = load i32, ptr %15, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i.i53 = load i32, ptr %22, align 4, !tbaa !40
  %.neg = sub i32 %12, %.val.i.i
  %.neg67 = sub i32 %19, %.val.i.i53
  %.neg68 = add i32 %.neg67, %.neg
  %23 = add i32 %.neg68, 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %25 = add i32 %.neg68, 7
  %or.cond.i.i = icmp ult i32 %25, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %spec.store.select.i.i, ptr %24, align 8, !tbaa !42
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !43
  store i32 %23, ptr %26, align 4, !tbaa !40
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i63, label %31

31:                                               ; preds = %Vec_IntAlloc.exit.i
  %32 = sext i32 %23 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %Vec_IntAlloc.exit.i63

Vec_IntAlloc.exit.i63:                            ; preds = %Vec_IntAlloc.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %34, align 8, !tbaa !44
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i.i, ptr %35, align 8, !tbaa !42
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !43
  store i32 %23, ptr %36, align 4, !tbaa !40
  %.not.i64 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %.not.i64)
  %41 = sext i32 %23 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = load i32, ptr %45, align 4, !tbaa !47
  store i32 %46, ptr %29, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %39, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !47
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr i8, ptr %51, i64 4
  %.val72 = load i32, ptr %52, align 4, !tbaa !40
  %53 = icmp sgt i32 %.val72, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i63
  %54 = getelementptr i8, ptr %49, i64 32
  %.val48 = load ptr, ptr %54, align 8, !tbaa !49
  %.not = icmp eq ptr %.val48, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %55 = getelementptr i8, ptr %51, i64 8
  %.val49.val = load ptr, ptr %55, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %.lr.ph.split, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %.val49.val, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %45, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = getelementptr inbounds i32, ptr %29, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !47
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %39, i64 %63
  store i32 %58, ptr %64, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %52, align 4, !tbaa !40
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %56, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %56, %.lr.ph, %Vec_IntAlloc.exit.i63
  %67 = tail call ptr @sat_solver_new() #8
  %68 = load i32, ptr %5, align 8, !tbaa !14
  %69 = add nsw i32 %68, 1000
  tail call void @sat_solver_setnvars(ptr noundef %67, i32 noundef %69) #8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %72

72:                                               ; preds = %76, %.critedge
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %76 ], [ 0, %.critedge ]
  %73 = load i32, ptr %70, align 8, !tbaa !52
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv76, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv76
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.next77
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = tail call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %79, ptr noundef %81) #8
  %.not43 = icmp eq i32 %82, 0
  br i1 %.not43, label %83, label %72, !llvm.loop !55

83:                                               ; preds = %76
  tail call void @Cnf_DataFree(ptr noundef nonnull %4) #8
  tail call void @sat_solver_delete(ptr noundef %67) #8
  br label %90

84:                                               ; preds = %72
  tail call void @Cnf_DataFree(ptr noundef nonnull %4) #8
  %85 = tail call i32 @sat_solver_simplify(ptr noundef %67) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @sat_solver_delete(ptr noundef %67) #8
  br label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %67, ptr %89, align 8, !tbaa !56
  br label %90

90:                                               ; preds = %88, %87, %83
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Ssc_ManCollectSatPattern(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %7, i64 4
  %.val16 = load i32, ptr %8, align 4, !tbaa !40
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
  %.val11 = load ptr, ptr %15, align 8, !tbaa !49
  %.not = icmp eq ptr %.val11, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %13, i64 8
  %.val12.val = load ptr, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i32, ptr %.val12.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !56
  %.val14 = load ptr, ptr %11, align 8, !tbaa !44
  %21 = getelementptr i8, ptr %.val14, i64 8
  %.val14.val = load ptr, ptr %21, align 8, !tbaa !43
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %.val14.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = getelementptr i8, ptr %20, i64 328
  %.val15 = load ptr, ptr %25, align 8, !tbaa !57
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val15, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %3, align 4, !tbaa !40
  %32 = load i32, ptr %1, align 8, !tbaa !42
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

34:                                               ; preds = %16
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
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
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
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
  store ptr %53, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  store i32 %44, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %3, align 4, !tbaa !40
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !40
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %30, ptr %58, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr i8, ptr %61, i64 4
  %.val = load i32, ptr %62, align 4, !tbaa !40
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %12, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %12, %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ssc_ManFindPivotSat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !70
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
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 64
  %.val = load ptr, ptr %13, align 8, !tbaa !48
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4, !tbaa !40
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %16 = add i32 %.val.val, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val.val
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !40
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !42
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
  store ptr %22, ptr %23, align 8, !tbaa !43
  tail call void @Ssc_ManCollectSatPattern(ptr noundef nonnull %0, ptr noundef nonnull %15)
  br label %24

24:                                               ; preds = %1, %Vec_IntAlloc.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %15, %Vec_IntAlloc.exit ], [ inttoptr (i64 1 to ptr), %1 ]
  ret ptr %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
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
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %.not.i = icmp eq i32 %21, %23
  br i1 %.not.i, label %sat_solver_compress.exit, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %19) #8
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %17, %24
  %26 = getelementptr i8, ptr %0, i64 40
  %.val45 = load ptr, ptr %26, align 8, !tbaa !44
  %27 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %27, align 8, !tbaa !43
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i32, ptr %.val45.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = shl nsw i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !47
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, ptr %.val45.val, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp sgt i32 %1, 0
  %36 = zext i1 %35 to i32
  %37 = xor i32 %3, %36
  %38 = shl nsw i32 %34, 1
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit, label %43

43:                                               ; preds = %sat_solver_compress.exit
  %44 = load i64, ptr %12, align 8, !tbaa !74
  %.neg60 = mul i64 %44, -1000000
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %.neg = sdiv i64 %46, -1000
  %.neg61 = add i64 %.neg, %.neg60
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %sat_solver_compress.exit, %43
  %.0.i.neg62 = phi i64 [ %.neg61, %43 ], [ 1, %sat_solver_compress.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  %47 = load ptr, ptr %18, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load ptr, ptr %0, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %52 = sext i32 %51 to i64
  %53 = call i32 @sat_solver_solve(ptr noundef %47, ptr noundef nonnull %13, ptr noundef nonnull %48, i64 noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  switch i32 %53, label %90 [
    i32 -1, label %54
    i32 1, label %74
  ]

54:                                               ; preds = %Abc_Clock.exit
  %55 = load i32, ptr %13, align 4, !tbaa !47
  %56 = xor i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !47
  %57 = load i32, ptr %40, align 4, !tbaa !47
  %58 = xor i32 %57, 1
  store i32 %58, ptr %40, align 4, !tbaa !47
  %59 = load ptr, ptr %18, align 8, !tbaa !56
  %60 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef nonnull %13, ptr noundef nonnull %48) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit47, label %63

63:                                               ; preds = %54
  %64 = load i64, ptr %11, align 8, !tbaa !74
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !76
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %54, %63
  %.0.i46 = phi i64 [ %69, %63 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  %70 = add i64 %.0.i46, %.0.i.neg62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load i64, ptr %71, align 8, !tbaa !77
  %73 = add nsw i64 %70, %72
  store i64 %73, ptr %71, align 8, !tbaa !77
  br i1 %.not, label %166, label %104

74:                                               ; preds = %Abc_Clock.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  call void @Ssc_ManCollectSatPattern(ptr noundef nonnull %0, ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Abc_Clock.exit49, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !74
  %81 = mul nsw i64 %80, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !76
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %81
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %74, %79
  %.0.i48 = phi i64 [ %85, %79 ], [ -1, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  %86 = add i64 %.0.i48, %.0.i.neg62
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = load i64, ptr %87, align 8, !tbaa !79
  %89 = add nsw i64 %86, %88
  store i64 %89, ptr %87, align 8, !tbaa !79
  br label %166

90:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit51, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8, !tbaa !74
  %95 = mul nsw i64 %94, 1000000
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !76
  %98 = sdiv i64 %97, 1000
  %99 = add nsw i64 %98, %95
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %90, %93
  %.0.i50 = phi i64 [ %99, %93 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  %100 = add i64 %.0.i50, %.0.i.neg62
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %102 = load i64, ptr %101, align 8, !tbaa !80
  %103 = add nsw i64 %100, %102
  store i64 %103, ptr %101, align 8, !tbaa !80
  br label %166

104:                                              ; preds = %Abc_Clock.exit47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit53, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %8, align 8, !tbaa !74
  %.neg64 = mul i64 %108, -1000000
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !76
  %.neg63 = sdiv i64 %110, -1000
  %.neg65 = add i64 %.neg63, %.neg64
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %104, %107
  %.0.i52.neg66 = phi i64 [ %.neg65, %107 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %111 = load ptr, ptr %18, align 8, !tbaa !56
  %112 = load ptr, ptr %0, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !70
  %115 = sext i32 %114 to i64
  %116 = call i32 @sat_solver_solve(ptr noundef %111, ptr noundef nonnull %13, ptr noundef nonnull %48, i64 noundef %115, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  switch i32 %116, label %152 [
    i32 -1, label %117
    i32 1, label %136
  ]

117:                                              ; preds = %Abc_Clock.exit53
  %118 = load i32, ptr %13, align 4, !tbaa !47
  %119 = xor i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !47
  %120 = load i32, ptr %40, align 4, !tbaa !47
  %121 = xor i32 %120, 1
  store i32 %121, ptr %40, align 4, !tbaa !47
  %122 = load ptr, ptr %18, align 8, !tbaa !56
  %123 = call i32 @sat_solver_addclause(ptr noundef %122, ptr noundef nonnull %13, ptr noundef nonnull %48) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit55, label %126

126:                                              ; preds = %117
  %127 = load i64, ptr %7, align 8, !tbaa !74
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !76
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %117, %126
  %.0.i54 = phi i64 [ %132, %126 ], [ -1, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %133 = add i64 %.0.i54, %.0.i52.neg66
  %134 = load i64, ptr %71, align 8, !tbaa !77
  %135 = add nsw i64 %133, %134
  store i64 %135, ptr %71, align 8, !tbaa !77
  br label %166

136:                                              ; preds = %Abc_Clock.exit53
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  call void @Ssc_ManCollectSatPattern(ptr noundef nonnull %0, ptr noundef %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %139 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %Abc_Clock.exit57, label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %6, align 8, !tbaa !74
  %143 = mul nsw i64 %142, 1000000
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !76
  %146 = sdiv i64 %145, 1000
  %147 = add nsw i64 %146, %143
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %136, %141
  %.0.i56 = phi i64 [ %147, %141 ], [ -1, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %148 = add i64 %.0.i56, %.0.i52.neg66
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load i64, ptr %149, align 8, !tbaa !79
  %151 = add nsw i64 %148, %150
  store i64 %151, ptr %149, align 8, !tbaa !79
  br label %166

152:                                              ; preds = %Abc_Clock.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit59, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %5, align 8, !tbaa !74
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !76
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %152, %155
  %.0.i58 = phi i64 [ %161, %155 ], [ -1, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %162 = add i64 %.0.i58, %.0.i52.neg66
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %164 = load i64, ptr %163, align 8, !tbaa !80
  %165 = add nsw i64 %162, %164
  store i64 %165, ptr %163, align 8, !tbaa !80
  br label %166

166:                                              ; preds = %Abc_Clock.exit47, %4, %Abc_Clock.exit55, %Abc_Clock.exit59, %Abc_Clock.exit57, %Abc_Clock.exit51, %Abc_Clock.exit49
  %.0 = phi i32 [ -1, %Abc_Clock.exit55 ], [ 1, %Abc_Clock.exit57 ], [ 0, %Abc_Clock.exit59 ], [ 1, %Abc_Clock.exit49 ], [ 0, %Abc_Clock.exit51 ], [ 0, %4 ], [ -1, %Abc_Clock.exit47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
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
  %.val65 = load ptr, ptr %9, align 8, !tbaa !44
  %10 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %10, align 8, !tbaa !43
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val65.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %540

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !74
  %.neg156 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %.neg = sdiv i64 %20, -1000
  %.neg157 = add i64 %.neg, %.neg156
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i.neg = phi i64 [ %.neg157, %17 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !40
  call fastcc void @Ssc_ManCnfAddToFrontier(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %21, align 8, !tbaa !81
  %26 = getelementptr i8, ptr %25, i64 4
  %.val60166 = load i32, ptr %26, align 4, !tbaa !40
  %27 = icmp sgt i32 %.val60166, 0
  br i1 %27, label %.lr.ph168, label %.critedge

.lr.ph168:                                        ; preds = %Abc_Clock.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = getelementptr i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %.lr.ph168, %522
  %indvars.iv174 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next175, %522 ]
  %38 = phi ptr [ %25, %.lr.ph168 ], [ %523, %522 ]
  %39 = load ptr, ptr %24, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %38, i64 8
  %.val61 = load ptr, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv174
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = getelementptr i8, ptr %39, i64 32
  %.val64 = load ptr, ptr %43, align 8, !tbaa !49
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val64, i64 %44
  %.not57 = icmp eq ptr %.val64, null
  br i1 %.not57, label %.critedge, label %46

46:                                               ; preds = %37
  %47 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %45) #8
  %.not58 = icmp eq i32 %47, 0
  br i1 %.not58, label %366, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46
  %48 = load ptr, ptr %28, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !40
  %50 = load ptr, ptr %24, align 8, !tbaa !3
  %51 = load i64, ptr %45, align 4
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %53
  %55 = getelementptr i8, ptr %50, i64 32
  %.val66 = load ptr, ptr %55, align 8, !tbaa !49
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %.val66 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 12
  %60 = trunc i64 %59 to i32
  %.val3.i = load i64, ptr %54, align 4
  %61 = trunc i64 %.val3.i to i32
  %62 = and i32 %61, 536870911
  %63 = sub nsw i32 %60, %62
  %64 = load i32, ptr %48, align 8, !tbaa !42
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  br i1 %65, label %68, label %Vec_IntPushUnique.exit

68:                                               ; preds = %._crit_edge.i
  %.not9.i.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i.i, label %71, label %69

69:                                               ; preds = %68
  %70 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #10
  %.pre.pre = load i32, ptr %49, align 4, !tbaa !40
  %.pre177.pre = load ptr, ptr %28, align 8, !tbaa !82
  %.pre178.pre = load ptr, ptr %24, align 8, !tbaa !3
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre178.pre, i64 32
  %.val67.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !49
  %.pre207 = ptrtoint ptr %.val67.pre.pre to i64
  br label %Vec_IntGrow.exit.i.i

71:                                               ; preds = %68
  %72 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %71, %69
  %.pre202.pre-phi = phi i64 [ %57, %71 ], [ %.pre207, %69 ]
  %.pre177 = phi ptr [ %48, %71 ], [ %.pre177.pre, %69 ]
  %.pre = phi i32 [ 0, %71 ], [ %.pre.pre, %69 ]
  %73 = phi ptr [ %72, %71 ], [ %70, %69 ]
  store ptr %73, ptr %66, align 8, !tbaa !43
  store i32 16, ptr %48, align 8, !tbaa !42
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit.i.i
  %.pre-phi = phi i64 [ %.pre202.pre-phi, %Vec_IntGrow.exit.i.i ], [ %57, %._crit_edge.i ]
  %74 = phi ptr [ %.pre177, %Vec_IntGrow.exit.i.i ], [ %48, %._crit_edge.i ]
  %75 = phi i32 [ %.pre, %Vec_IntGrow.exit.i.i ], [ 0, %._crit_edge.i ]
  %76 = phi ptr [ %73, %Vec_IntGrow.exit.i.i ], [ %67, %._crit_edge.i ]
  %77 = add nsw i32 %75, 1
  store i32 %77, ptr %49, align 4, !tbaa !40
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %63, ptr %79, align 4, !tbaa !47
  %80 = load i64, ptr %45, align 4
  %81 = lshr i64 %80, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %.pre-phi
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  %.val3.i70 = load i64, ptr %84, align 4
  %89 = trunc i64 %.val3.i70 to i32
  %90 = and i32 %89, 536870911
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i80, label %._crit_edge.i71

.lr.ph.i80:                                       ; preds = %Vec_IntPushUnique.exit
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %wide.trip.count.i81 = zext nneg i32 %93 to i64
  br label %98

97:                                               ; preds = %98
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i81
  br i1 %exitcond.not.i84, label %._crit_edge.i71, label %98, !llvm.loop !83

98:                                               ; preds = %97, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i83, %97 ]
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.i82
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = icmp eq i32 %100, %91
  br i1 %101, label %Vec_IntPushUnique.exit85, label %97

._crit_edge.i71:                                  ; preds = %97, %Vec_IntPushUnique.exit
  %102 = load i32, ptr %74, align 8, !tbaa !42
  %103 = icmp eq i32 %93, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i72

.Vec_IntGrow.exit10_crit_edge.i.i72:              ; preds = %._crit_edge.i71
  %.phi.trans.insert.i.i73 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i.i74 = load ptr, ptr %.phi.trans.insert.i.i73, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i75

104:                                              ; preds = %._crit_edge.i71
  %105 = icmp slt i32 %93, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %.not9.i.i.i78 = icmp eq ptr %108, null
  br i1 %.not9.i.i.i78, label %111, label %109

109:                                              ; preds = %106
  %110 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i79

111:                                              ; preds = %106
  %112 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i79

Vec_IntGrow.exit.i.i79:                           ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !43
  store i32 16, ptr %74, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i75

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %93, 1
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %.not9.i9.i.i77 = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i77, label %122, label %120

120:                                              ; preds = %114
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #10
  br label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @malloc(i64 noundef %119) #9
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !43
  store i32 %115, ptr %74, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i75

Vec_IntPush.exit.i75:                             ; preds = %124, %Vec_IntGrow.exit.i.i79, %.Vec_IntGrow.exit10_crit_edge.i.i72
  %126 = phi ptr [ %.pre.i.i74, %.Vec_IntGrow.exit10_crit_edge.i.i72 ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i.i79 ]
  %127 = load i32, ptr %92, align 4, !tbaa !40
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %92, align 4, !tbaa !40
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %91, ptr %130, align 4, !tbaa !47
  %.pre180 = load ptr, ptr %28, align 8, !tbaa !82
  %.pre181 = load ptr, ptr %24, align 8, !tbaa !3
  %.pre182 = load i64, ptr %45, align 4
  %.phi.trans.insert183 = getelementptr i8, ptr %.pre181, i64 32
  %.val68.pre = load ptr, ptr %.phi.trans.insert183, align 8, !tbaa !49
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %.pre180, i64 4
  %.pre186 = load i32, ptr %.phi.trans.insert185, align 4, !tbaa !40
  %.pre203 = ptrtoint ptr %.val68.pre to i64
  br label %Vec_IntPushUnique.exit85

Vec_IntPushUnique.exit85:                         ; preds = %98, %Vec_IntPush.exit.i75
  %.pre-phi204 = phi i64 [ %.pre203, %Vec_IntPush.exit.i75 ], [ %.pre-phi, %98 ]
  %131 = phi i32 [ %.pre186, %Vec_IntPush.exit.i75 ], [ %93, %98 ]
  %132 = phi i64 [ %.pre182, %Vec_IntPush.exit.i75 ], [ %80, %98 ]
  %133 = phi ptr [ %.pre180, %Vec_IntPush.exit.i75 ], [ %74, %98 ]
  %134 = and i64 %132, 536870911
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %135
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %.pre-phi204
  %139 = sdiv exact i64 %138, 12
  %140 = trunc i64 %139 to i32
  %.val3.i86 = load i64, ptr %136, align 4
  %141 = lshr i64 %.val3.i86, 32
  %142 = trunc nuw i64 %141 to i32
  %143 = and i32 %142, 536870911
  %144 = sub nsw i32 %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %146 = icmp sgt i32 %131, 0
  br i1 %146, label %.lr.ph.i96, label %._crit_edge.i87

.lr.ph.i96:                                       ; preds = %Vec_IntPushUnique.exit85
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %wide.trip.count.i97 = zext nneg i32 %131 to i64
  br label %150

149:                                              ; preds = %150
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i97
  br i1 %exitcond.not.i100, label %._crit_edge.i87, label %150, !llvm.loop !83

150:                                              ; preds = %149, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i99, %149 ]
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i98
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = icmp eq i32 %152, %144
  br i1 %153, label %Vec_IntPushUnique.exit101, label %149

._crit_edge.i87:                                  ; preds = %149, %Vec_IntPushUnique.exit85
  %154 = load i32, ptr %133, align 8, !tbaa !42
  %155 = icmp eq i32 %131, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i.i88

.Vec_IntGrow.exit10_crit_edge.i.i88:              ; preds = %._crit_edge.i87
  %.phi.trans.insert.i.i89 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i.i90 = load ptr, ptr %.phi.trans.insert.i.i89, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i91

156:                                              ; preds = %._crit_edge.i87
  %157 = icmp slt i32 %131, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %.not9.i.i.i94 = icmp eq ptr %160, null
  br i1 %.not9.i.i.i94, label %163, label %161

161:                                              ; preds = %158
  %162 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i95

163:                                              ; preds = %158
  %164 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i95

Vec_IntGrow.exit.i.i95:                           ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8, !tbaa !43
  store i32 16, ptr %133, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i91

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %131, 1
  %168 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %.not9.i9.i.i93 = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i.i93, label %174, label %172

172:                                              ; preds = %166
  %173 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #10
  br label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @malloc(i64 noundef %171) #9
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8, !tbaa !43
  store i32 %167, ptr %133, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i91

Vec_IntPush.exit.i91:                             ; preds = %176, %Vec_IntGrow.exit.i.i95, %.Vec_IntGrow.exit10_crit_edge.i.i88
  %178 = phi ptr [ %.pre.i.i90, %.Vec_IntGrow.exit10_crit_edge.i.i88 ], [ %177, %176 ], [ %165, %Vec_IntGrow.exit.i.i95 ]
  %179 = load i32, ptr %145, align 4, !tbaa !40
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %145, align 4, !tbaa !40
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %144, ptr %182, align 4, !tbaa !47
  %.pre187 = load ptr, ptr %28, align 8, !tbaa !82
  %.pre188 = load ptr, ptr %24, align 8, !tbaa !3
  %.pre189 = load i64, ptr %45, align 4
  %.phi.trans.insert190 = getelementptr i8, ptr %.pre188, i64 32
  %.val69.pre = load ptr, ptr %.phi.trans.insert190, align 8, !tbaa !49
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %.pre187, i64 4
  %.pre193 = load i32, ptr %.phi.trans.insert192, align 4, !tbaa !40
  %.pre205 = ptrtoint ptr %.val69.pre to i64
  br label %Vec_IntPushUnique.exit101

Vec_IntPushUnique.exit101:                        ; preds = %150, %Vec_IntPush.exit.i91
  %.pre-phi206 = phi i64 [ %.pre205, %Vec_IntPush.exit.i91 ], [ %.pre-phi204, %150 ]
  %183 = phi i32 [ %.pre193, %Vec_IntPush.exit.i91 ], [ %131, %150 ]
  %184 = phi i64 [ %.pre189, %Vec_IntPush.exit.i91 ], [ %132, %150 ]
  %185 = phi ptr [ %.pre187, %Vec_IntPush.exit.i91 ], [ %133, %150 ]
  %186 = lshr i64 %184, 32
  %187 = and i64 %186, 536870911
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %188
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %.pre-phi206
  %192 = sdiv exact i64 %191, 12
  %193 = trunc i64 %192 to i32
  %.val3.i102 = load i64, ptr %189, align 4
  %194 = lshr i64 %.val3.i102, 32
  %195 = trunc nuw i64 %194 to i32
  %196 = and i32 %195, 536870911
  %197 = sub nsw i32 %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %199 = icmp sgt i32 %183, 0
  br i1 %199, label %.lr.ph.i112, label %._crit_edge.i103

.lr.ph.i112:                                      ; preds = %Vec_IntPushUnique.exit101
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %wide.trip.count.i113 = zext nneg i32 %183 to i64
  br label %203

202:                                              ; preds = %203
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i113
  br i1 %exitcond.not.i116, label %._crit_edge.i103, label %203, !llvm.loop !83

203:                                              ; preds = %202, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i115, %202 ]
  %204 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv.i114
  %205 = load i32, ptr %204, align 4, !tbaa !47
  %206 = icmp eq i32 %205, %197
  br i1 %206, label %.lr.ph.preheader, label %202

._crit_edge.i103:                                 ; preds = %202, %Vec_IntPushUnique.exit101
  %207 = load i32, ptr %185, align 8, !tbaa !42
  %208 = icmp eq i32 %183, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i.i104

.Vec_IntGrow.exit10_crit_edge.i.i104:             ; preds = %._crit_edge.i103
  %.phi.trans.insert.i.i105 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i.i106 = load ptr, ptr %.phi.trans.insert.i.i105, align 8, !tbaa !43
  br label %Vec_IntPushUnique.exit117

209:                                              ; preds = %._crit_edge.i103
  %210 = icmp slt i32 %183, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %.not9.i.i.i110 = icmp eq ptr %213, null
  br i1 %.not9.i.i.i110, label %216, label %214

214:                                              ; preds = %211
  %215 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i111

216:                                              ; preds = %211
  %217 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i111

Vec_IntGrow.exit.i.i111:                          ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8, !tbaa !43
  store i32 16, ptr %185, align 8, !tbaa !42
  br label %Vec_IntPushUnique.exit117

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %183, 1
  %221 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %.not9.i9.i.i109 = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i.i109, label %227, label %225

225:                                              ; preds = %219
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #10
  br label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @malloc(i64 noundef %224) #9
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8, !tbaa !43
  store i32 %220, ptr %185, align 8, !tbaa !42
  br label %Vec_IntPushUnique.exit117

Vec_IntPushUnique.exit117:                        ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i104, %Vec_IntGrow.exit.i.i111, %229
  %231 = phi ptr [ %.pre.i.i106, %.Vec_IntGrow.exit10_crit_edge.i.i104 ], [ %230, %229 ], [ %218, %Vec_IntGrow.exit.i.i111 ]
  %232 = load i32, ptr %198, align 4, !tbaa !40
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %198, align 4, !tbaa !40
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %197, ptr %235, align 4, !tbaa !47
  %.pre194 = load ptr, ptr %28, align 8, !tbaa !82
  %.phi.trans.insert195 = getelementptr i8, ptr %.pre194, i64 4
  %.val59159.pre = load i32, ptr %.phi.trans.insert195, align 4, !tbaa !40
  %236 = icmp sgt i32 %.val59159.pre, 0
  br i1 %236, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %203, %Vec_IntPushUnique.exit117
  %.ph = phi ptr [ %.pre194, %Vec_IntPushUnique.exit117 ], [ %185, %203 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Ssc_ManCnfAddToFrontier.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ssc_ManCnfAddToFrontier.exit ], [ 0, %.lr.ph.preheader ]
  %237 = phi ptr [ %293, %Ssc_ManCnfAddToFrontier.exit ], [ %.ph, %.lr.ph.preheader ]
  %238 = getelementptr i8, ptr %237, i64 8
  %.val62 = load ptr, ptr %238, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = load ptr, ptr %21, align 8, !tbaa !81
  %.val14.i = load ptr, ptr %9, align 8, !tbaa !44
  %242 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load ptr, ptr %242, align 8, !tbaa !43
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds i32, ptr %.val14.val.i, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !47
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %246, label %Ssc_ManCnfAddToFrontier.exit

246:                                              ; preds = %.lr.ph
  %247 = load ptr, ptr %24, align 8, !tbaa !3
  %248 = getelementptr i8, ptr %247, i64 32
  %.val13.i = load ptr, ptr %248, align 8, !tbaa !49
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13.i, i64 %243
  %250 = load i32, ptr %29, align 4, !tbaa !20
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %29, align 4, !tbaa !20
  %.val12.i = load ptr, ptr %30, align 8, !tbaa !45
  %252 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %252, align 8, !tbaa !43
  store i32 %250, ptr %244, align 4, !tbaa !47
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds i32, ptr %.val12.val.i, i64 %253
  store i32 %240, ptr %254, align 4, !tbaa !47
  %255 = load ptr, ptr %31, align 8, !tbaa !56
  %256 = load i32, ptr %29, align 4, !tbaa !20
  %257 = add nsw i32 %256, 100
  call void @sat_solver_setnvars(ptr noundef %255, i32 noundef %257) #8
  %.val15.i = load i64, ptr %249, align 4
  %258 = and i64 %.val15.i, 2147483648
  %.not.i.i = icmp ne i64 %258, 0
  %259 = and i64 %.val15.i, 536870911
  %260 = icmp eq i64 %259, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %260
  br i1 %narrow.i.not.i, label %Ssc_ManCnfAddToFrontier.exit, label %261

261:                                              ; preds = %246
  %262 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !40
  %264 = load i32, ptr %241, align 8, !tbaa !42
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %.Vec_IntGrow.exit10_crit_edge.i.i118

.Vec_IntGrow.exit10_crit_edge.i.i118:             ; preds = %261
  %.phi.trans.insert.i.i119 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.pre.i.i120 = load ptr, ptr %.phi.trans.insert.i.i119, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i121

266:                                              ; preds = %261
  %267 = icmp slt i32 %263, 16
  br i1 %267, label %268, label %276

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !43
  %.not9.i.i.i123 = icmp eq ptr %270, null
  br i1 %.not9.i.i.i123, label %273, label %271

271:                                              ; preds = %268
  %272 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i124

273:                                              ; preds = %268
  %274 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i124

Vec_IntGrow.exit.i.i124:                          ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %269, align 8, !tbaa !43
  store i32 16, ptr %241, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i121

276:                                              ; preds = %266
  %277 = shl nuw nsw i32 %263, 1
  %278 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  %.not9.i9.i.i122 = icmp eq ptr %279, null
  %280 = zext nneg i32 %277 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i9.i.i122, label %284, label %282

282:                                              ; preds = %276
  %283 = call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #10
  br label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @malloc(i64 noundef %281) #9
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %278, align 8, !tbaa !43
  store i32 %277, ptr %241, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i121

Vec_IntPush.exit.i121:                            ; preds = %286, %Vec_IntGrow.exit.i.i124, %.Vec_IntGrow.exit10_crit_edge.i.i118
  %288 = phi ptr [ %.pre.i.i120, %.Vec_IntGrow.exit10_crit_edge.i.i118 ], [ %287, %286 ], [ %275, %Vec_IntGrow.exit.i.i124 ]
  %289 = load i32, ptr %262, align 4, !tbaa !40
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %262, align 4, !tbaa !40
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  store i32 %240, ptr %292, align 4, !tbaa !47
  br label %Ssc_ManCnfAddToFrontier.exit

Ssc_ManCnfAddToFrontier.exit:                     ; preds = %.lr.ph, %246, %Vec_IntPush.exit.i121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = load ptr, ptr %28, align 8, !tbaa !82
  %294 = getelementptr i8, ptr %293, i64 4
  %.val59 = load i32, ptr %294, align 4, !tbaa !40
  %295 = sext i32 %.val59 to i64
  %296 = icmp slt i64 %indvars.iv.next, %295
  br i1 %296, label %.lr.ph, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %Ssc_ManCnfAddToFrontier.exit, %Vec_IntPushUnique.exit117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %297 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %45, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %298 = load ptr, ptr %24, align 8, !tbaa !3
  %299 = getelementptr i8, ptr %298, i64 32
  %.val.i = load ptr, ptr %299, align 8, !tbaa !49
  %300 = ptrtoint ptr %45 to i64
  %301 = and i64 %300, -2
  %302 = ptrtoint ptr %.val.i to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 12
  %305 = trunc i64 %300 to i32
  %.val40.i = load ptr, ptr %9, align 8, !tbaa !44
  %306 = getelementptr i8, ptr %.val40.i, i64 8
  %.val40.val.i = load ptr, ptr %306, align 8, !tbaa !43
  %sext.i = shl i64 %304, 32
  %307 = ashr exact i64 %sext.i, 30
  %308 = getelementptr inbounds i8, ptr %.val40.val.i, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !47
  %310 = and i32 %305, 1
  %311 = shl nsw i32 %309, 1
  %312 = or disjoint i32 %311, %310
  %313 = ptrtoint ptr %297 to i64
  %314 = and i64 %313, -2
  %315 = sub i64 %314, %302
  %316 = sdiv exact i64 %315, 12
  %317 = trunc i64 %313 to i32
  %sext44.i = shl i64 %316, 32
  %318 = ashr exact i64 %sext44.i, 30
  %319 = getelementptr inbounds i8, ptr %.val40.val.i, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !47
  %321 = and i32 %317, 1
  %322 = shl nsw i32 %320, 1
  %323 = or disjoint i32 %322, %321
  %324 = load ptr, ptr %5, align 8, !tbaa !85
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, -2
  %327 = sub i64 %326, %302
  %328 = sdiv exact i64 %327, 12
  %329 = trunc i64 %325 to i32
  %sext45.i = shl i64 %328, 32
  %330 = ashr exact i64 %sext45.i, 30
  %331 = getelementptr inbounds i8, ptr %.val40.val.i, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !47
  %333 = and i32 %329, 1
  %334 = shl nsw i32 %332, 1
  %335 = or disjoint i32 %333, %334
  %336 = load ptr, ptr %6, align 8, !tbaa !85
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, -2
  %339 = sub i64 %338, %302
  %340 = sdiv exact i64 %339, 12
  %341 = trunc i64 %337 to i32
  %sext46.i = shl i64 %340, 32
  %342 = ashr exact i64 %sext46.i, 30
  %343 = getelementptr inbounds i8, ptr %.val40.val.i, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !47
  %345 = and i32 %341, 1
  %346 = shl nsw i32 %344, 1
  %347 = or disjoint i32 %345, %346
  %348 = xor i32 %323, 1
  store i32 %348, ptr %7, align 16, !tbaa !47
  %349 = xor i32 %335, 1
  store i32 %349, ptr %32, align 4, !tbaa !47
  store i32 %312, ptr %33, align 8, !tbaa !47
  %350 = load ptr, ptr %31, align 8, !tbaa !56
  %351 = call i32 @sat_solver_addclause(ptr noundef %350, ptr noundef nonnull %7, ptr noundef nonnull %34) #8
  store i32 %348, ptr %7, align 16, !tbaa !47
  store i32 %335, ptr %32, align 4, !tbaa !47
  %352 = xor i32 %312, 1
  store i32 %352, ptr %33, align 8, !tbaa !47
  %353 = load ptr, ptr %31, align 8, !tbaa !56
  %354 = call i32 @sat_solver_addclause(ptr noundef %353, ptr noundef nonnull %7, ptr noundef nonnull %34) #8
  store i32 %323, ptr %7, align 16, !tbaa !47
  %355 = xor i32 %347, 1
  store i32 %355, ptr %32, align 4, !tbaa !47
  store i32 %312, ptr %33, align 8, !tbaa !47
  %356 = load ptr, ptr %31, align 8, !tbaa !56
  %357 = call i32 @sat_solver_addclause(ptr noundef %356, ptr noundef nonnull %7, ptr noundef nonnull %34) #8
  store i32 %323, ptr %7, align 16, !tbaa !47
  store i32 %347, ptr %32, align 4, !tbaa !47
  store i32 %352, ptr %33, align 8, !tbaa !47
  %358 = load ptr, ptr %31, align 8, !tbaa !56
  %359 = call i32 @sat_solver_addclause(ptr noundef %358, ptr noundef nonnull %7, ptr noundef nonnull %34) #8
  %360 = icmp eq i32 %335, %347
  br i1 %360, label %Gia_ManAddClausesMux.exit, label %361

361:                                              ; preds = %.critedge2
  store i32 %335, ptr %7, align 16, !tbaa !47
  store i32 %347, ptr %32, align 4, !tbaa !47
  store i32 %352, ptr %33, align 8, !tbaa !47
  %362 = load ptr, ptr %31, align 8, !tbaa !56
  %363 = call i32 @sat_solver_addclause(ptr noundef %362, ptr noundef nonnull %7, ptr noundef nonnull %34) #8
  store i32 %349, ptr %7, align 16, !tbaa !47
  store i32 %355, ptr %32, align 4, !tbaa !47
  store i32 %312, ptr %33, align 8, !tbaa !47
  %364 = load ptr, ptr %31, align 8, !tbaa !56
  %365 = call i32 @sat_solver_addclause(ptr noundef %364, ptr noundef nonnull %7, ptr noundef nonnull %34) #8
  br label %Gia_ManAddClausesMux.exit

Gia_ManAddClausesMux.exit:                        ; preds = %.critedge2, %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %522

366:                                              ; preds = %46
  %367 = load ptr, ptr %24, align 8, !tbaa !3
  %368 = load ptr, ptr %28, align 8, !tbaa !82
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 0, ptr %369, align 4, !tbaa !40
  %370 = load i64, ptr %45, align 4
  %371 = and i64 %370, 536870911
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %372
  %374 = lshr i64 %370, 29
  %375 = and i64 %374, 1
  %376 = ptrtoint ptr %373 to i64
  %377 = xor i64 %375, %376
  %378 = inttoptr i64 %377 to ptr
  call fastcc void @Ssc_ManCollectSuper_rec(ptr noundef readonly %367, ptr noundef %378, ptr noundef %368)
  %379 = load i64, ptr %45, align 4
  %380 = lshr i64 %379, 32
  %381 = and i64 %380, 536870911
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %382
  %384 = lshr i64 %379, 61
  %385 = and i64 %384, 1
  %386 = ptrtoint ptr %383 to i64
  %387 = xor i64 %385, %386
  %388 = inttoptr i64 %387 to ptr
  call fastcc void @Ssc_ManCollectSuper_rec(ptr noundef readonly %367, ptr noundef %388, ptr noundef %368)
  %389 = load ptr, ptr %28, align 8, !tbaa !82
  %390 = getelementptr i8, ptr %389, i64 4
  %.val162 = load i32, ptr %390, align 4, !tbaa !40
  %391 = icmp sgt i32 %.val162, 0
  br i1 %391, label %.lr.ph164, label %.critedge4

.lr.ph164:                                        ; preds = %366, %Ssc_ManCnfAddToFrontier.exit141
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %Ssc_ManCnfAddToFrontier.exit141 ], [ 0, %366 ]
  %392 = phi ptr [ %449, %Ssc_ManCnfAddToFrontier.exit141 ], [ %389, %366 ]
  %393 = getelementptr i8, ptr %392, i64 8
  %.val63 = load ptr, ptr %393, align 8, !tbaa !43
  %394 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv171
  %395 = load i32, ptr %394, align 4, !tbaa !47
  %396 = ashr i32 %395, 1
  %397 = load ptr, ptr %21, align 8, !tbaa !81
  %.val14.i125 = load ptr, ptr %9, align 8, !tbaa !44
  %398 = getelementptr i8, ptr %.val14.i125, i64 8
  %.val14.val.i126 = load ptr, ptr %398, align 8, !tbaa !43
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds i32, ptr %.val14.val.i126, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !47
  %.not.i127 = icmp eq i32 %401, 0
  br i1 %.not.i127, label %402, label %Ssc_ManCnfAddToFrontier.exit141

402:                                              ; preds = %.lr.ph164
  %403 = load ptr, ptr %24, align 8, !tbaa !3
  %404 = getelementptr i8, ptr %403, i64 32
  %.val13.i128 = load ptr, ptr %404, align 8, !tbaa !49
  %405 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13.i128, i64 %399
  %406 = load i32, ptr %29, align 4, !tbaa !20
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %29, align 4, !tbaa !20
  %.val12.i129 = load ptr, ptr %30, align 8, !tbaa !45
  %408 = getelementptr i8, ptr %.val12.i129, i64 8
  %.val12.val.i130 = load ptr, ptr %408, align 8, !tbaa !43
  store i32 %406, ptr %400, align 4, !tbaa !47
  %409 = sext i32 %406 to i64
  %410 = getelementptr inbounds i32, ptr %.val12.val.i130, i64 %409
  store i32 %396, ptr %410, align 4, !tbaa !47
  %411 = load ptr, ptr %31, align 8, !tbaa !56
  %412 = load i32, ptr %29, align 4, !tbaa !20
  %413 = add nsw i32 %412, 100
  call void @sat_solver_setnvars(ptr noundef %411, i32 noundef %413) #8
  %.val15.i131 = load i64, ptr %405, align 4
  %414 = and i64 %.val15.i131, 2147483648
  %.not.i.i132 = icmp ne i64 %414, 0
  %415 = and i64 %.val15.i131, 536870911
  %416 = icmp eq i64 %415, 536870911
  %narrow.i.not.i133 = or i1 %.not.i.i132, %416
  br i1 %narrow.i.not.i133, label %Ssc_ManCnfAddToFrontier.exit141, label %417

417:                                              ; preds = %402
  %418 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !40
  %420 = load i32, ptr %397, align 8, !tbaa !42
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %.Vec_IntGrow.exit10_crit_edge.i.i134

.Vec_IntGrow.exit10_crit_edge.i.i134:             ; preds = %417
  %.phi.trans.insert.i.i135 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.pre.i.i136 = load ptr, ptr %.phi.trans.insert.i.i135, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i137

422:                                              ; preds = %417
  %423 = icmp slt i32 %419, 16
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !43
  %.not9.i.i.i139 = icmp eq ptr %426, null
  br i1 %.not9.i.i.i139, label %429, label %427

427:                                              ; preds = %424
  %428 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %426, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i140

429:                                              ; preds = %424
  %430 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i140

Vec_IntGrow.exit.i.i140:                          ; preds = %429, %427
  %431 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %431, ptr %425, align 8, !tbaa !43
  store i32 16, ptr %397, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i137

432:                                              ; preds = %422
  %433 = shl nuw nsw i32 %419, 1
  %434 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !43
  %.not9.i9.i.i138 = icmp eq ptr %435, null
  %436 = zext nneg i32 %433 to i64
  %437 = shl nuw nsw i64 %436, 2
  br i1 %.not9.i9.i.i138, label %440, label %438

438:                                              ; preds = %432
  %439 = call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #10
  br label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @malloc(i64 noundef %437) #9
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %434, align 8, !tbaa !43
  store i32 %433, ptr %397, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i137

Vec_IntPush.exit.i137:                            ; preds = %442, %Vec_IntGrow.exit.i.i140, %.Vec_IntGrow.exit10_crit_edge.i.i134
  %444 = phi ptr [ %.pre.i.i136, %.Vec_IntGrow.exit10_crit_edge.i.i134 ], [ %443, %442 ], [ %431, %Vec_IntGrow.exit.i.i140 ]
  %445 = load i32, ptr %418, align 4, !tbaa !40
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %418, align 4, !tbaa !40
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  store i32 %396, ptr %448, align 4, !tbaa !47
  br label %Ssc_ManCnfAddToFrontier.exit141

Ssc_ManCnfAddToFrontier.exit141:                  ; preds = %.lr.ph164, %402, %Vec_IntPush.exit.i137
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %449 = load ptr, ptr %28, align 8, !tbaa !82
  %450 = getelementptr i8, ptr %449, i64 4
  %.val = load i32, ptr %450, align 4, !tbaa !40
  %451 = sext i32 %.val to i64
  %452 = icmp slt i64 %indvars.iv.next172, %451
  br i1 %452, label %.lr.ph164, label %.critedge4, !llvm.loop !86

.critedge4:                                       ; preds = %Ssc_ManCnfAddToFrontier.exit141, %366
  %.val1927.i = phi i32 [ %.val162, %366 ], [ %.val, %Ssc_ManCnfAddToFrontier.exit141 ]
  %.lcssa161 = phi ptr [ %389, %366 ], [ %449, %Ssc_ManCnfAddToFrontier.exit141 ]
  %453 = getelementptr i8, ptr %.lcssa161, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %454 = load ptr, ptr %24, align 8, !tbaa !3
  %455 = getelementptr i8, ptr %454, i64 32
  %.val22.i = load ptr, ptr %455, align 8, !tbaa !49
  %456 = ptrtoint ptr %45 to i64
  %457 = and i64 %456, -2
  %458 = ptrtoint ptr %.val22.i to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 12
  %461 = trunc i64 %456 to i32
  %.val23.i = load ptr, ptr %9, align 8, !tbaa !44
  %462 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %462, align 8, !tbaa !43
  %sext.i142 = shl i64 %460, 32
  %463 = ashr exact i64 %sext.i142, 30
  %464 = getelementptr inbounds i8, ptr %.val23.val.i, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !47
  %466 = and i32 %461, 1
  %467 = shl nsw i32 %465, 1
  %468 = or disjoint i32 %467, %466
  %469 = icmp sgt i32 %.val1927.i, 0
  br i1 %469, label %.lr.ph.i151, label %.critedge.i

.lr.ph.i151:                                      ; preds = %.critedge4
  %470 = getelementptr i8, ptr %.lcssa161, i64 8
  %471 = xor i32 %468, 1
  %.val21.pre.i = load ptr, ptr %470, align 8, !tbaa !43
  br label %472

472:                                              ; preds = %472, %.lr.ph.i151
  %.val21.i = phi ptr [ %.val21.pre.i, %.lr.ph.i151 ], [ %.val20.i, %472 ]
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i153, %472 ]
  %473 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i152
  %474 = load i32, ptr %473, align 4, !tbaa !47
  %.val24.i = load ptr, ptr %9, align 8, !tbaa !44
  %475 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %475, align 8, !tbaa !43
  %476 = ashr i32 %474, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %.val24.val.i, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !47
  %480 = and i32 %474, 1
  %481 = shl nsw i32 %479, 1
  %482 = or disjoint i32 %481, %480
  store i32 %482, ptr %4, align 4, !tbaa !47
  store i32 %471, ptr %35, align 4, !tbaa !47
  %483 = load ptr, ptr %31, align 8, !tbaa !56
  %484 = call i32 @sat_solver_addclause(ptr noundef %483, ptr noundef nonnull %4, ptr noundef nonnull %36) #8
  %485 = load i32, ptr %4, align 4, !tbaa !47
  %486 = xor i32 %485, 1
  %.val20.i = load ptr, ptr %470, align 8, !tbaa !43
  %487 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.i152
  store i32 %486, ptr %487, align 4, !tbaa !47
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %.val19.i = load i32, ptr %453, align 4, !tbaa !40
  %488 = sext i32 %.val19.i to i64
  %489 = icmp slt i64 %indvars.iv.next.i153, %488
  br i1 %489, label %472, label %.critedge.i, !llvm.loop !87

.critedge.i:                                      ; preds = %472, %.critedge4
  %.val19.lcssa.i = phi i32 [ %.val1927.i, %.critedge4 ], [ %.val19.i, %472 ]
  %490 = load i32, ptr %.lcssa161, align 8, !tbaa !42
  %491 = icmp eq i32 %.val19.lcssa.i, %490
  br i1 %491, label %492, label %.Vec_IntGrow.exit10_crit_edge.i.i143

.Vec_IntGrow.exit10_crit_edge.i.i143:             ; preds = %.critedge.i
  %.phi.trans.insert.i.i144 = getelementptr inbounds nuw i8, ptr %.lcssa161, i64 8
  %.pre.i.i145 = load ptr, ptr %.phi.trans.insert.i.i144, align 8, !tbaa !43
  br label %Gia_ManAddClausesSuper.exit

492:                                              ; preds = %.critedge.i
  %493 = icmp slt i32 %.val19.lcssa.i, 16
  br i1 %493, label %494, label %502

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %.lcssa161, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !43
  %.not9.i.i.i149 = icmp eq ptr %496, null
  br i1 %.not9.i.i.i149, label %499, label %497

497:                                              ; preds = %494
  %498 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %496, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i150

499:                                              ; preds = %494
  %500 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i150

Vec_IntGrow.exit.i.i150:                          ; preds = %499, %497
  %501 = phi ptr [ %498, %497 ], [ %500, %499 ]
  store ptr %501, ptr %495, align 8, !tbaa !43
  store i32 16, ptr %.lcssa161, align 8, !tbaa !42
  br label %Gia_ManAddClausesSuper.exit

502:                                              ; preds = %492
  %503 = shl nuw nsw i32 %.val19.lcssa.i, 1
  %504 = getelementptr inbounds nuw i8, ptr %.lcssa161, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !43
  %.not9.i9.i.i148 = icmp eq ptr %505, null
  %506 = zext nneg i32 %503 to i64
  %507 = shl nuw nsw i64 %506, 2
  br i1 %.not9.i9.i.i148, label %510, label %508

508:                                              ; preds = %502
  %509 = call ptr @realloc(ptr noundef nonnull %505, i64 noundef %507) #10
  br label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @malloc(i64 noundef %507) #9
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %504, align 8, !tbaa !43
  store i32 %503, ptr %.lcssa161, align 8, !tbaa !42
  br label %Gia_ManAddClausesSuper.exit

Gia_ManAddClausesSuper.exit:                      ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i143, %Vec_IntGrow.exit.i.i150, %512
  %.val25.i = phi ptr [ %.pre.i.i145, %.Vec_IntGrow.exit10_crit_edge.i.i143 ], [ %513, %512 ], [ %501, %Vec_IntGrow.exit.i.i150 ]
  %514 = load i32, ptr %453, align 4, !tbaa !40
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %453, align 4, !tbaa !40
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i32, ptr %.val25.i, i64 %516
  store i32 %468, ptr %517, align 4, !tbaa !47
  %518 = load ptr, ptr %31, align 8, !tbaa !56
  %.val.i147 = load i32, ptr %453, align 4, !tbaa !40
  %519 = sext i32 %.val.i147 to i64
  %520 = getelementptr inbounds i32, ptr %.val25.i, i64 %519
  %521 = call i32 @sat_solver_addclause(ptr noundef %518, ptr noundef %.val25.i, ptr noundef %520) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %522

522:                                              ; preds = %Gia_ManAddClausesMux.exit, %Gia_ManAddClausesSuper.exit
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %523 = load ptr, ptr %21, align 8, !tbaa !81
  %524 = getelementptr i8, ptr %523, i64 4
  %.val60 = load i32, ptr %524, align 4, !tbaa !40
  %525 = sext i32 %.val60 to i64
  %526 = icmp slt i64 %indvars.iv.next175, %525
  br i1 %526, label %37, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %37, %522, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %527 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #8
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %Abc_Clock.exit155, label %529

529:                                              ; preds = %.critedge
  %530 = load i64, ptr %3, align 8, !tbaa !74
  %531 = mul nsw i64 %530, 1000000
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !76
  %534 = sdiv i64 %533, 1000
  %535 = add nsw i64 %534, %531
  br label %Abc_Clock.exit155

Abc_Clock.exit155:                                ; preds = %.critedge, %529
  %.0.i154 = phi i64 [ %535, %529 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %536 = add i64 %.0.i154, %.0.i.neg
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %538 = load i64, ptr %537, align 8, !tbaa !89
  %539 = add nsw i64 %536, %538
  store i64 %539, ptr %537, align 8, !tbaa !89
  br label %540

540:                                              ; preds = %2, %Abc_Clock.exit155
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Ssc_ManCnfAddToFrontier(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %.val14, i64 8
  %.val14.val = load ptr, ptr %5, align 8, !tbaa !43
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val14.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %60

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 32
  %.val13 = load ptr, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !20
  %17 = getelementptr i8, ptr %0, i64 48
  %.val12 = load ptr, ptr %17, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %18, align 8, !tbaa !43
  store i32 %15, ptr %7, align 4, !tbaa !47
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, ptr %.val12.val, i64 %19
  store i32 %1, ptr %20, align 4, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load i32, ptr %14, align 4, !tbaa !20
  %24 = add nsw i32 %23, 100
  tail call void @sat_solver_setnvars(ptr noundef %22, i32 noundef %24) #8
  %.val15 = load i64, ptr %13, align 4
  %25 = and i64 %.val15, 2147483648
  %.not.i = icmp ne i64 %25, 0
  %26 = and i64 %.val15, 536870911
  %27 = icmp eq i64 %26, 536870911
  %narrow.i.not = or i1 %.not.i, %27
  br i1 %narrow.i.not, label %60, label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = load i32, ptr %2, align 8, !tbaa !42
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

33:                                               ; preds = %28
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !43
  store i32 16, ptr %2, align 8, !tbaa !42
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #10
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #9
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !43
  store i32 %44, ptr %2, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4, !tbaa !40
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4, !tbaa !40
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %1, ptr %59, align 4, !tbaa !47
  br label %60

60:                                               ; preds = %9, %Vec_IntPush.exit, %3
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %7 = inttoptr i64 %75 to ptr
  %.val14 = load i64, ptr %7, align 4
  %8 = and i64 %.val14, 2684354559
  %narrow.i.not = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr151928 = phi ptr [ %7, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = phi i64 [ %75, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %10 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %.tr151928) #8
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %tailrecurse, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph29, %.lr.ph, %tailrecurse, %.lr.ph.preheader, %3
  %.lcssa17 = phi i64 [ %4, %3 ], [ %4, %.lr.ph.preheader ], [ %75, %tailrecurse ], [ %75, %.lr.ph ], [ %9, %.lr.ph29 ]
  %.lcssa = phi i32 [ 1, %3 ], [ 0, %.lr.ph.preheader ], [ 1, %tailrecurse ], [ 0, %.lr.ph ], [ 0, %.lr.ph29 ]
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !49
  %12 = and i64 %.lcssa17, -2
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = shl nsw i32 %16, 1
  %18 = or disjoint i32 %17, %.lcssa
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25, !llvm.loop !83

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %Vec_IntPushUnique.exit, label %24

._crit_edge.i:                                    ; preds = %24, %._crit_edge
  %29 = load i32, ptr %2, align 8, !tbaa !42
  %30 = icmp eq i32 %20, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

31:                                               ; preds = %._crit_edge.i
  %32 = icmp slt i32 %20, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !43
  store i32 16, ptr %2, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %20, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #10
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #9
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !43
  store i32 %42, ptr %2, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %51, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %53 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i.i ]
  %54 = load i32, ptr %19, align 4, !tbaa !40
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %19, align 4, !tbaa !40
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %18, ptr %57, align 4, !tbaa !47
  br label %Vec_IntPushUnique.exit

tailrecurse:                                      ; preds = %.lr.ph29
  %58 = load i64, ptr %.tr151928, align 4
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr151928, i64 %60
  %62 = lshr i64 %58, 29
  %63 = and i64 %62, 1
  %64 = ptrtoint ptr %61 to i64
  %65 = xor i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  tail call fastcc void @Ssc_ManCollectSuper_rec(ptr noundef %0, ptr noundef %66, ptr noundef %2)
  %67 = load i64, ptr %.tr151928, align 4
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr151928, i64 %70
  %72 = lshr i64 %67, 61
  %73 = and i64 %72, 1
  %74 = ptrtoint ptr %71 to i64
  %75 = xor i64 %73, %74
  %76 = and i64 %75, 1
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

Vec_IntPushUnique.exit:                           ; preds = %25, %Vec_IntPush.exit.i
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Ssc_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200}
!5 = !{!"p1 _ZTS11Ssc_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"Cnf_Dat_t_", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !19, i64 56, !11, i64 64}
!16 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!17 = !{!"p2 int", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!4, !12, i64 68}
!21 = !{!4, !12, i64 64}
!22 = !{!4, !9, i64 8}
!23 = !{!24, !12, i64 24}
!24 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !25, i64 32, !18, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !11, i64 64, !11, i64 72, !26, i64 80, !26, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !26, i64 128, !18, i64 144, !18, i64 152, !11, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !18, i64 184, !27, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !12, i64 224, !12, i64 228, !18, i64 232, !12, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !28, i64 272, !28, i64 280, !11, i64 288, !6, i64 296, !11, i64 304, !11, i64 312, !19, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !29, i64 368, !29, i64 376, !30, i64 384, !26, i64 392, !26, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !19, i64 512, !31, i64 520, !9, i64 528, !32, i64 536, !32, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !12, i64 592, !33, i64 596, !33, i64 600, !11, i64 608, !18, i64 616, !12, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !34, i64 720, !32, i64 728, !6, i64 736, !6, i64 744, !13, i64 752, !13, i64 760, !6, i64 768, !18, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !36, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !11, i64 912, !12, i64 920, !12, i64 924, !11, i64 928, !11, i64 936, !30, i64 944, !35, i64 952, !11, i64 960, !11, i64 968, !12, i64 976, !12, i64 980, !35, i64 984, !26, i64 992, !26, i64 1008, !26, i64 1024, !37, i64 1040, !38, i64 1048, !38, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !38, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !30, i64 1112}
!25 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!26 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !18, i64 8}
!27 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!37 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!39 = !{!24, !11, i64 72}
!40 = !{!26, !12, i64 4}
!41 = !{!4, !9, i64 16}
!42 = !{!26, !12, i64 0}
!43 = !{!26, !18, i64 8}
!44 = !{!4, !11, i64 40}
!45 = !{!4, !11, i64 48}
!46 = !{!15, !18, i64 32}
!47 = !{!12, !12, i64 0}
!48 = !{!24, !11, i64 64}
!49 = !{!24, !25, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!15, !12, i64 16}
!53 = !{!15, !17, i64 24}
!54 = !{!18, !18, i64 0}
!55 = distinct !{!55, !51}
!56 = !{!4, !10, i64 32}
!57 = !{!58, !18, i64 328}
!58 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !59, i64 16, !12, i64 72, !12, i64 76, !60, i64 80, !61, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !62, i64 144, !62, i64 152, !12, i64 160, !12, i64 164, !63, i64 168, !19, i64 184, !12, i64 192, !18, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !63, i64 264, !63, i64 280, !63, i64 296, !63, i64 312, !18, i64 328, !63, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !64, i64 368, !64, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !65, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !63, i64 520, !66, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !63, i64 560, !63, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !18, i64 608, !6, i64 616, !12, i64 624, !67, i64 632, !12, i64 640, !12, i64 644, !63, i64 648, !63, i64 664, !63, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!59 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48}
!60 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!61 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!"veci_t", !12, i64 0, !12, i64 4, !18, i64 8}
!64 = !{!"double", !7, i64 0}
!65 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!66 = !{!"p1 double", !6, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!68 = distinct !{!68, !51}
!69 = !{!4, !5, i64 0}
!70 = !{!71, !12, i64 4}
!71 = !{!"Ssc_Pars_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!72 = !{!58, !12, i64 12}
!73 = !{!58, !12, i64 8}
!74 = !{!75, !13, i64 0}
!75 = !{!"timespec", !13, i64 0, !13, i64 8}
!76 = !{!75, !13, i64 8}
!77 = !{!4, !13, i64 176}
!78 = !{!4, !11, i64 88}
!79 = !{!4, !13, i64 168}
!80 = !{!4, !13, i64 184}
!81 = !{!4, !11, i64 72}
!82 = !{!4, !11, i64 80}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = !{!25, !25, i64 0}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = !{!4, !13, i64 152}
