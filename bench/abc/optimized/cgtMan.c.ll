; ModuleID = 'bench/abc/original/cgtMan.c.ll'
source_filename = "bench/abc/original/cgtMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [69 x i8] c"The PI count of care (%d) and AIG (%d) differ. Careset is not used.\0A\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"Params: LevMax = %d. CandMax = %d. OdcMax = %d. ConfMax = %d. VarMin = %d. FlopMin = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"SAT   : Calls = %d. Unsat = %d. Sat = %d. Fails = %d.  Recycles = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cgt_ManCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #8
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #8
  %calloc = tail call dereferenceable_or_null(216) ptr @calloc(i64 1, i64 216)
  store ptr %2, ptr %calloc, align 8
  %4 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %7 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %8, %3
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %15 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !4

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.val, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %6, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 1000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #9
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc, i64 64
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #9
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %calloc, i64 116
  store i32 16, ptr %28, align 4
  %29 = icmp eq ptr %1, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %Vec_VecStart.exit
  %31 = getelementptr i8, ptr %1, i64 136
  %.val25 = load i32, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 136
  %.val26 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %.val25, %.val26
  br i1 %.not, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val25, i32 noundef %.val26)
  br label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %1, ptr %36, align 8
  %37 = tail call ptr @Aig_ManSupportsInverse(ptr noundef nonnull %1) #8
  %38 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %Vec_VecStart.exit, %35, %33
  ret ptr %calloc
}

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @Aig_ManSupportsInverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cgt_ManClean(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %5
  tail call void @Cnf_DataFree(ptr noundef nonnull %7) #8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %9
  tail call void @sat_solver_delete(ptr noundef nonnull %11) #8
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %16, %19
  tail call void @free(ptr noundef nonnull %15) #8
  store ptr null, ptr %14, align 8
  br label %20

20:                                               ; preds = %Vec_PtrFree.exit, %13
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cgt_ManPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 124
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #8
  call void @free(ptr noundef %9) #8
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16)
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %32)
  br label %33

33:                                               ; preds = %5, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not18 = icmp eq ptr %35, null
  br i1 %.not18, label %37, label %36

36:                                               ; preds = %33
  tail call void @Aig_ManStop(ptr noundef nonnull %35) #8
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %37
  tail call void @Aig_ManStop(ptr noundef nonnull %39) #8
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not15.i = icmp eq ptr %43, null
  br i1 %.not15.i, label %45, label %44

44:                                               ; preds = %41
  tail call void @Cnf_DataFree(ptr noundef nonnull %43) #8
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not16.i = icmp eq ptr %47, null
  br i1 %.not16.i, label %49, label %48

48:                                               ; preds = %45
  tail call void @sat_solver_delete(ptr noundef nonnull %47) #8
  store ptr null, ptr %46, align 8
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %.not17.i = icmp eq ptr %51, null
  br i1 %.not17.i, label %Cgt_ManClean.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #8
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %55, %52
  tail call void @free(ptr noundef nonnull %51) #8
  store ptr null, ptr %50, align 8
  br label %Cgt_ManClean.exit

Cgt_ManClean.exit:                                ; preds = %49, %Vec_PtrFree.exit.i
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i22 = icmp eq ptr %59, null
  br i1 %.not.i22, label %Vec_PtrFree.exit, label %60

60:                                               ; preds = %Cgt_ManClean.exit
  tail call void @free(ptr noundef nonnull %59) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Cgt_ManClean.exit, %60
  tail call void @free(ptr noundef nonnull %57) #8
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i23 = icmp eq ptr %64, null
  br i1 %.not.i23, label %Vec_PtrFree.exit24, label %65

65:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %64) #8
  br label %Vec_PtrFree.exit24

Vec_PtrFree.exit24:                               ; preds = %Vec_PtrFree.exit, %65
  tail call void @free(ptr noundef nonnull %62) #8
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not19 = icmp eq ptr %67, null
  br i1 %.not19, label %72, label %68

68:                                               ; preds = %Vec_PtrFree.exit24
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i25 = icmp eq ptr %70, null
  br i1 %.not.i25, label %Vec_PtrFree.exit26, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #8
  br label %Vec_PtrFree.exit26

Vec_PtrFree.exit26:                               ; preds = %68, %71
  tail call void @free(ptr noundef nonnull %67) #8
  br label %72

72:                                               ; preds = %Vec_PtrFree.exit26, %Vec_PtrFree.exit24
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not20 = icmp eq ptr %74, null
  br i1 %.not20, label %92, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %74, i64 4
  %.val11.i = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val11.i, 0
  br i1 %77, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %75
  %78 = getelementptr i8, ptr %74, i64 8
  br label %79

79:                                               ; preds = %86, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %86 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %.val8.i = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %.not.i27 = icmp eq ptr %81, null
  br i1 %.not.i27, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i28 = icmp eq ptr %84, null
  br i1 %.not.i.i28, label %Vec_PtrFree.exit.i29, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #8
  br label %Vec_PtrFree.exit.i29

Vec_PtrFree.exit.i29:                             ; preds = %85, %82
  tail call void @free(ptr noundef nonnull %81) #8
  %.val.pre.i = load i32, ptr %76, align 4
  br label %86

86:                                               ; preds = %Vec_PtrFree.exit.i29, %79
  %.val.i = phi i32 [ %.val14.i, %79 ], [ %.val.pre.i, %Vec_PtrFree.exit.i29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = sext i32 %.val.i to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %79, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %86, %75
  %89 = getelementptr inbounds i8, ptr %74, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i9.i = icmp eq ptr %90, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %91

91:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %90) #8
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %91
  tail call void @free(ptr noundef nonnull %74) #8
  br label %92

92:                                               ; preds = %Vec_VecFree.exit, %72
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not21 = icmp eq ptr %94, null
  br i1 %.not21, label %112, label %95

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %94, i64 4
  %.val11.i30 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val11.i30, 0
  br i1 %97, label %.lr.ph.i33, label %.critedge.i31

.lr.ph.i33:                                       ; preds = %95
  %98 = getelementptr i8, ptr %94, i64 8
  br label %99

99:                                               ; preds = %106, %.lr.ph.i33
  %.val14.i34 = phi i32 [ %.val11.i30, %.lr.ph.i33 ], [ %.val.i41, %106 ]
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i42, %106 ]
  %.val8.i36 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %.val8.i36, i64 %indvars.iv.i35
  %101 = load ptr, ptr %100, align 8
  %.not.i37 = icmp eq ptr %101, null
  br i1 %.not.i37, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i38 = icmp eq ptr %104, null
  br i1 %.not.i.i38, label %Vec_PtrFree.exit.i39, label %105

105:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %104) #8
  br label %Vec_PtrFree.exit.i39

Vec_PtrFree.exit.i39:                             ; preds = %105, %102
  tail call void @free(ptr noundef nonnull %101) #8
  %.val.pre.i40 = load i32, ptr %96, align 4
  br label %106

106:                                              ; preds = %Vec_PtrFree.exit.i39, %99
  %.val.i41 = phi i32 [ %.val14.i34, %99 ], [ %.val.pre.i40, %Vec_PtrFree.exit.i39 ]
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i35, 1
  %107 = sext i32 %.val.i41 to i64
  %108 = icmp slt i64 %indvars.iv.next.i42, %107
  br i1 %108, label %99, label %.critedge.i31, !llvm.loop !6

.critedge.i31:                                    ; preds = %106, %95
  %109 = getelementptr inbounds i8, ptr %94, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i9.i32 = icmp eq ptr %110, null
  br i1 %.not.i9.i32, label %Vec_VecFree.exit43, label %111

111:                                              ; preds = %.critedge.i31
  tail call void @free(ptr noundef nonnull %110) #8
  br label %Vec_VecFree.exit43

Vec_VecFree.exit43:                               ; preds = %.critedge.i31, %111
  tail call void @free(ptr noundef nonnull %94) #8
  br label %112

112:                                              ; preds = %92, %Vec_VecFree.exit43
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
