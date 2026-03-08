; ModuleID = 'bench/abc/original/resCore.ll'
source_filename = "bench/abc/original/resCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"Reduction in nodes = %5d. (%.2f %%) \00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Reduction in edges = %5d. (%.2f %%) \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Winds = %d. \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Nodes = %d. (Ave = %5.1f)  \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Divs = %d. (Ave = %5.1f)  \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"WinsTriv = %d. \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SimsEmpt = %d. \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Const = %d. \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"WindUsed = %d. \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Cands = %d. \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Proved = %d.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Windowing  \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Divisors   \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Strashing  \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Simulation \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Candidates \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"SAT solver \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"    sat    \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"    unsat  \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"    simul  \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Interpol   \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Undating   \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"%5d (lev=%2d) : \00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Win = %3d/%3d/%4d/%3d   \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"D = %3d \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"D+ = %3d \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"AIG = %4d \00", align 1
@s_ResynTime = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"Abc_NtkResynthesize(): Network check has failed.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Res_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(232) ptr @calloc(i64 1, i64 232)
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %2 = tail call ptr (...) @Res_WinAlloc() #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = tail call ptr @Res_SimAlloc(i32 noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !21
  %8 = tail call ptr (...) @Int_ManAlloc() #13
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !22
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %calloc.i, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %14 = add i32 %12, -1
  %or.cond.i.i = icmp ult i32 %14, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %12
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %15

15:                                               ; preds = %1
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %15, %1
  %19 = phi ptr [ %18, %15 ], [ null, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !27
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %22, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !29

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %12, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %13, ptr %24, align 8, !tbaa !32
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %27 = add i32 %25, -1
  %or.cond.i.i14 = icmp ult i32 %27, 7
  %spec.store.select.i.i15 = select i1 %or.cond.i.i14, i32 8, i32 %25
  store i32 %spec.store.select.i.i15, ptr %26, align 8, !tbaa !25
  %.not.i.i16 = icmp eq i32 %spec.store.select.i.i15, 0
  br i1 %.not.i.i16, label %Vec_VecAlloc.exit.i17, label %28

28:                                               ; preds = %Vec_VecStart.exit
  %29 = sext i32 %spec.store.select.i.i15 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %Vec_VecAlloc.exit.i17

Vec_VecAlloc.exit.i17:                            ; preds = %28, %Vec_VecStart.exit
  %32 = phi ptr [ %31, %28 ], [ null, %Vec_VecStart.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !27
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %.lr.ph.preheader.i18, label %Vec_VecStart.exit25

.lr.ph.preheader.i18:                             ; preds = %Vec_VecAlloc.exit.i17
  %wide.trip.count.i19 = zext nneg i32 %25 to i64
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i18
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.preheader.i18 ], [ %indvars.iv.next.i23, %.lr.ph.i20 ]
  %calloc.i.i22 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i21
  store ptr %calloc.i.i22, ptr %35, align 8, !tbaa !28
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i19
  br i1 %exitcond.not.i24, label %Vec_VecStart.exit25, label %.lr.ph.i20, !llvm.loop !29

Vec_VecStart.exit25:                              ; preds = %.lr.ph.i20, %Vec_VecAlloc.exit.i17
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %25, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %26, ptr %37, align 8, !tbaa !33
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 32, ptr %38, align 8, !tbaa !25
  %39 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #14
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !27
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %Vec_VecStart.exit25
  %indvars.iv.i29 = phi i64 [ 0, %Vec_VecStart.exit25 ], [ %indvars.iv.next.i31, %.lr.ph.i28 ]
  %calloc.i.i30 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i29
  store ptr %calloc.i.i30, ptr %41, align 8, !tbaa !28
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 32
  br i1 %exitcond.not.i32, label %Vec_VecStart.exit33, label %.lr.ph.i28, !llvm.loop !29

Vec_VecStart.exit33:                              ; preds = %.lr.ph.i28
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 32, ptr %42, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %38, ptr %43, align 8, !tbaa !34
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Res_WinAlloc(...) local_unnamed_addr #2

declare ptr @Res_SimAlloc(i32 noundef) local_unnamed_addr #2

declare ptr @Int_ManAlloc(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Res_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %167, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = sub nsw i32 %7, %9
  %11 = sitofp i32 %10 to double
  %12 = fmul nnan double %11, 1.000000e+02
  %13 = sitofp i32 %7 to double
  %14 = fdiv double %12, %13
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, double noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sub nsw i32 %17, %19
  %21 = sitofp i32 %20 to double
  %22 = fmul nnan double %21, 1.000000e+02
  %23 = sitofp i32 %17 to double
  %24 = fdiv double %22, %23
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20, double noundef %24)
  %putchar = tail call i32 @putchar(i32 10)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = sitofp i32 %30 to double
  %32 = load i32, ptr %26, align 8, !tbaa !40
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %30, double noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %26, align 8, !tbaa !40
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %37, double noundef %41)
  %putchar98 = tail call i32 @putchar(i32 10)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %59)
  %putchar99 = tail call i32 @putchar(i32 10)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+06
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %.not100 = icmp eq i64 %66, 0
  %67 = sitofp i64 %66 to double
  %68 = fmul nnan double %63, 1.000000e+02
  %69 = fdiv double %68, %67
  %70 = select i1 %.not100, double 0.000000e+00, double %69
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %64, double noundef %70)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load i64, ptr %71, align 8, !tbaa !51
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = load i64, ptr %65, align 8, !tbaa !50
  %.not101 = icmp eq i64 %75, 0
  %76 = sitofp i64 %75 to double
  %77 = fmul nnan double %73, 1.000000e+02
  %78 = fdiv double %77, %76
  %79 = select i1 %.not101, double 0.000000e+00, double %78
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %74, double noundef %79)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load i64, ptr %80, align 8, !tbaa !52
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  %84 = load i64, ptr %65, align 8, !tbaa !50
  %.not102 = icmp eq i64 %84, 0
  %85 = sitofp i64 %84 to double
  %86 = fmul nnan double %82, 1.000000e+02
  %87 = fdiv double %86, %85
  %88 = select i1 %.not102, double 0.000000e+00, double %87
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %83, double noundef %88)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load i64, ptr %89, align 8, !tbaa !53
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  %93 = load i64, ptr %65, align 8, !tbaa !50
  %.not103 = icmp eq i64 %93, 0
  %94 = sitofp i64 %93 to double
  %95 = fmul nnan double %91, 1.000000e+02
  %96 = fdiv double %95, %94
  %97 = select i1 %.not103, double 0.000000e+00, double %96
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %92, double noundef %97)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = load i64, ptr %98, align 8, !tbaa !54
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %100, 1.000000e+06
  %102 = load i64, ptr %65, align 8, !tbaa !50
  %.not104 = icmp eq i64 %102, 0
  %103 = sitofp i64 %102 to double
  %104 = fmul nnan double %100, 1.000000e+02
  %105 = fdiv double %104, %103
  %106 = select i1 %.not104, double 0.000000e+00, double %105
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %101, double noundef %106)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load i64, ptr %107, align 8, !tbaa !55
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = load i64, ptr %65, align 8, !tbaa !50
  %.not105 = icmp eq i64 %111, 0
  %112 = sitofp i64 %111 to double
  %113 = fmul nnan double %109, 1.000000e+02
  %114 = fdiv double %113, %112
  %115 = select i1 %.not105, double 0.000000e+00, double %114
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %110, double noundef %115)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = load i64, ptr %116, align 8, !tbaa !56
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  %120 = load i64, ptr %65, align 8, !tbaa !50
  %.not106 = icmp eq i64 %120, 0
  %121 = sitofp i64 %120 to double
  %122 = fmul nnan double %118, 1.000000e+02
  %123 = fdiv double %122, %121
  %124 = select i1 %.not106, double 0.000000e+00, double %123
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %119, double noundef %124)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load i64, ptr %125, align 8, !tbaa !57
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  %129 = load i64, ptr %65, align 8, !tbaa !50
  %.not107 = icmp eq i64 %129, 0
  %130 = sitofp i64 %129 to double
  %131 = fmul nnan double %127, 1.000000e+02
  %132 = fdiv double %131, %130
  %133 = select i1 %.not107, double 0.000000e+00, double %132
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %128, double noundef %133)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %135 = load i64, ptr %134, align 8, !tbaa !58
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  %138 = load i64, ptr %65, align 8, !tbaa !50
  %.not108 = icmp eq i64 %138, 0
  %139 = sitofp i64 %138 to double
  %140 = fmul nnan double %136, 1.000000e+02
  %141 = fdiv double %140, %139
  %142 = select i1 %.not108, double 0.000000e+00, double %141
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %137, double noundef %142)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.23)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %144 = load i64, ptr %143, align 8, !tbaa !59
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, 1.000000e+06
  %147 = load i64, ptr %65, align 8, !tbaa !50
  %.not109 = icmp eq i64 %147, 0
  %148 = sitofp i64 %147 to double
  %149 = fmul nnan double %145, 1.000000e+02
  %150 = fdiv double %149, %148
  %151 = select i1 %.not109, double 0.000000e+00, double %150
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %146, double noundef %151)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %153 = load i64, ptr %152, align 8, !tbaa !60
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  %156 = load i64, ptr %65, align 8, !tbaa !50
  %.not110 = icmp eq i64 %156, 0
  %157 = sitofp i64 %156 to double
  %158 = fmul nnan double %154, 1.000000e+02
  %159 = fdiv double %158, %157
  %160 = select i1 %.not110, double 0.000000e+00, double %159
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %155, double noundef %160)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25)
  %161 = load i64, ptr %65, align 8, !tbaa !50
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %.not111 = icmp eq i64 %161, 0
  %164 = fmul nnan double %162, 1.000000e+02
  %165 = fdiv double %164, %162
  %166 = select i1 %.not111, double 0.000000e+00, double %165
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %163, double noundef %166)
  br label %167

167:                                              ; preds = %5, %1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  tail call void @Res_WinFree(ptr noundef %169) #13
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %.not112 = icmp eq ptr %171, null
  br i1 %.not112, label %173, label %172

172:                                              ; preds = %167
  tail call void @Abc_NtkDelete(ptr noundef nonnull %171) #13
  br label %173

173:                                              ; preds = %172, %167
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  tail call void @Res_SimFree(ptr noundef %175) #13
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %.not113 = icmp eq ptr %177, null
  br i1 %.not113, label %179, label %178

178:                                              ; preds = %173
  tail call void @Sto_ManFree(ptr noundef nonnull %177) #13
  br label %179

179:                                              ; preds = %178, %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  tail call void @Int_ManFree(ptr noundef %181) #13
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !63
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %186

186:                                              ; preds = %179
  tail call void @free(ptr noundef nonnull %185) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %179, %186
  tail call void @free(ptr noundef nonnull %183) #13
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = getelementptr i8, ptr %188, i64 4
  %.val11.i = load i32, ptr %189, align 4, !tbaa !31
  %190 = icmp sgt i32 %.val11.i, 0
  br i1 %190, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %191 = getelementptr i8, ptr %188, i64 8
  br label %192

192:                                              ; preds = %199, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %199 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %199 ]
  %.val8.i = load ptr, ptr %191, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  %.not.i114 = icmp eq ptr %194, null
  br i1 %.not.i114, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %198

198:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %197) #13
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %198, %195
  tail call void @free(ptr noundef nonnull %194) #13
  %.val.pre.i = load i32, ptr %189, align 4, !tbaa !31
  br label %199

199:                                              ; preds = %Vec_PtrFree.exit.i, %192
  %.val.i = phi i32 [ %.val14.i, %192 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = sext i32 %.val.i to i64
  %201 = icmp slt i64 %indvars.iv.next.i, %200
  br i1 %201, label %192, label %.critedge.i, !llvm.loop !68

.critedge.i:                                      ; preds = %199, %Vec_IntFree.exit
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %.not.i9.i = icmp eq ptr %203, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %204

204:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %203) #13
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %204
  tail call void @free(ptr noundef nonnull %188) #13
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = getelementptr i8, ptr %206, i64 4
  %.val11.i115 = load i32, ptr %207, align 4, !tbaa !31
  %208 = icmp sgt i32 %.val11.i115, 0
  br i1 %208, label %.lr.ph.i118, label %.critedge.i116

.lr.ph.i118:                                      ; preds = %Vec_VecFree.exit
  %209 = getelementptr i8, ptr %206, i64 8
  br label %210

210:                                              ; preds = %217, %.lr.ph.i118
  %.val14.i119 = phi i32 [ %.val11.i115, %.lr.ph.i118 ], [ %.val.i126, %217 ]
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i127, %217 ]
  %.val8.i121 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i121, i64 %indvars.iv.i120
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %.not.i122 = icmp eq ptr %212, null
  br i1 %.not.i122, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  %.not.i.i123 = icmp eq ptr %215, null
  br i1 %.not.i.i123, label %Vec_PtrFree.exit.i124, label %216

216:                                              ; preds = %213
  tail call void @free(ptr noundef nonnull %215) #13
  br label %Vec_PtrFree.exit.i124

Vec_PtrFree.exit.i124:                            ; preds = %216, %213
  tail call void @free(ptr noundef nonnull %212) #13
  %.val.pre.i125 = load i32, ptr %207, align 4, !tbaa !31
  br label %217

217:                                              ; preds = %Vec_PtrFree.exit.i124, %210
  %.val.i126 = phi i32 [ %.val14.i119, %210 ], [ %.val.pre.i125, %Vec_PtrFree.exit.i124 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i120, 1
  %218 = sext i32 %.val.i126 to i64
  %219 = icmp slt i64 %indvars.iv.next.i127, %218
  br i1 %219, label %210, label %.critedge.i116, !llvm.loop !68

.critedge.i116:                                   ; preds = %217, %Vec_VecFree.exit
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !66
  %.not.i9.i117 = icmp eq ptr %221, null
  br i1 %.not.i9.i117, label %Vec_VecFree.exit128, label %222

222:                                              ; preds = %.critedge.i116
  tail call void @free(ptr noundef nonnull %221) #13
  br label %Vec_VecFree.exit128

Vec_VecFree.exit128:                              ; preds = %.critedge.i116, %222
  tail call void @free(ptr noundef nonnull %206) #13
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !34
  %225 = getelementptr i8, ptr %224, i64 4
  %.val11.i129 = load i32, ptr %225, align 4, !tbaa !31
  %226 = icmp sgt i32 %.val11.i129, 0
  br i1 %226, label %.lr.ph.i132, label %.critedge.i130

.lr.ph.i132:                                      ; preds = %Vec_VecFree.exit128
  %227 = getelementptr i8, ptr %224, i64 8
  br label %228

228:                                              ; preds = %235, %.lr.ph.i132
  %.val14.i133 = phi i32 [ %.val11.i129, %.lr.ph.i132 ], [ %.val.i140, %235 ]
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i141, %235 ]
  %.val8.i135 = load ptr, ptr %227, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i135, i64 %indvars.iv.i134
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %.not.i136 = icmp eq ptr %230, null
  br i1 %.not.i136, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !66
  %.not.i.i137 = icmp eq ptr %233, null
  br i1 %.not.i.i137, label %Vec_PtrFree.exit.i138, label %234

234:                                              ; preds = %231
  tail call void @free(ptr noundef nonnull %233) #13
  br label %Vec_PtrFree.exit.i138

Vec_PtrFree.exit.i138:                            ; preds = %234, %231
  tail call void @free(ptr noundef nonnull %230) #13
  %.val.pre.i139 = load i32, ptr %225, align 4, !tbaa !31
  br label %235

235:                                              ; preds = %Vec_PtrFree.exit.i138, %228
  %.val.i140 = phi i32 [ %.val14.i133, %228 ], [ %.val.pre.i139, %Vec_PtrFree.exit.i138 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i134, 1
  %236 = sext i32 %.val.i140 to i64
  %237 = icmp slt i64 %indvars.iv.next.i141, %236
  br i1 %237, label %228, label %.critedge.i130, !llvm.loop !68

.critedge.i130:                                   ; preds = %235, %Vec_VecFree.exit128
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !66
  %.not.i9.i131 = icmp eq ptr %239, null
  br i1 %.not.i9.i131, label %Vec_VecFree.exit142, label %240

240:                                              ; preds = %.critedge.i130
  tail call void @free(ptr noundef nonnull %239) #13
  br label %Vec_VecFree.exit142

Vec_VecFree.exit142:                              ; preds = %.critedge.i130, %240
  tail call void @free(ptr noundef nonnull %224) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !69
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !70
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !70, !noalias !72
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Res_WinFree(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare void @Res_SimFree(ptr noundef) local_unnamed_addr #2

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #2

declare void @Int_ManFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Res_UpdateNetwork(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2, ptr %7, align 8, !tbaa !78
  %8 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %8, align 4, !tbaa !79
  %9 = icmp sgt i32 %.val13, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val12 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %6, ptr noundef %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4, !tbaa !79
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %11, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %11, %4
  tail call void @Abc_NtkUpdate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3) #13
  ret void
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkResynthesize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit, label %26

26:                                               ; preds = %2
  %27 = load i64, ptr %22, align 8, !tbaa !81
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %26
  %.0.i = phi i64 [ %32, %26 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %33 = call ptr @Res_ManAlloc(ptr noundef %1)
  %34 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #13
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 116
  store i32 %34, ptr %35, align 4, !tbaa !38
  %36 = getelementptr i8, ptr %0, i64 124
  %.val190 = load i32, ptr %36, align 4, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store i32 %.val190, ptr %37, align 8, !tbaa !36
  %38 = call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #13
  %spec.store.select = call i32 @llvm.smin.i32(i32 %38, i32 8)
  %39 = call i32 @Abc_NtkSweep(ptr noundef %0, i32 noundef 0) #13
  %40 = call i32 @Abc_NtkToAig(ptr noundef %0) #13
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %44

41:                                               ; preds = %Abc_Clock.exit
  %42 = load ptr, ptr @stdout, align 8, !tbaa !70
  %43 = call i64 @fwrite(ptr nonnull @.str.26, i64 30, i64 1, ptr %42)
  call void @Res_ManFree(ptr noundef nonnull %33)
  br label %498

44:                                               ; preds = %Abc_Clock.exit
  %45 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !84
  call void @Abc_NtkStartReverseLevels(ptr noundef nonnull %0, i32 noundef %47) #13
  %48 = getelementptr i8, ptr %0, i64 32
  %.val193 = load ptr, ptr %48, align 8, !tbaa !85
  %49 = getelementptr i8, ptr %.val193, i64 4
  %.val193.val = load i32, ptr %49, align 4, !tbaa !79
  %50 = load ptr, ptr @stdout, align 8, !tbaa !70
  %51 = call ptr @Extra_ProgressBarStart(ptr noundef %50, i32 noundef %.val193.val) #13
  %52 = load ptr, ptr %48, align 8, !tbaa !85
  %53 = getelementptr i8, ptr %52, i64 4
  %.val189269 = load i32, ptr %53, align 4, !tbaa !79
  %54 = icmp sgt i32 %.val189269, 0
  br i1 %54, label %.lr.ph272, label %.critedge

.lr.ph272:                                        ; preds = %44
  %.not.i = icmp eq ptr %51, null
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 112
  br label %100

100:                                              ; preds = %.lr.ph272, %.critedge2
  %indvars.iv281 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next282, %.critedge2 ]
  %101 = phi ptr [ %52, %.lr.ph272 ], [ %450, %.critedge2 ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val194.val = load ptr, ptr %102, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val194.val, i64 %indvars.iv281
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge2, label %106

106:                                              ; preds = %100
  br i1 %.not.i, label %111, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %51, align 4, !tbaa !69
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv281, %109
  br i1 %110, label %Extra_ProgressBarUpdate.exit, label %111

111:                                              ; preds = %107, %106
  %112 = trunc nuw nsw i64 %indvars.iv281 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %51, i32 noundef %112, ptr noundef null) #13
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %107, %111
  %113 = getelementptr i8, ptr %104, i64 20
  %.val195 = load i32, ptr %113, align 4
  %114 = and i32 %.val195, 15
  %.not244 = icmp eq i32 %114, 7
  br i1 %.not244, label %115, label %.critedge2

115:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %116 = getelementptr i8, ptr %104, i64 28
  %.val196 = load i32, ptr %116, align 4, !tbaa !98
  %117 = icmp sgt i32 %.val196, 8
  br i1 %117, label %.critedge2, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !99
  %121 = icmp sgt i32 %120, %.val193.val
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #13
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit200, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %21, align 8, !tbaa !81
  %.neg245 = mul i64 %126, -1000000
  %127 = load i64, ptr %55, align 8, !tbaa !83
  %.neg = sdiv i64 %127, -1000
  %.neg246 = add i64 %.neg, %.neg245
  br label %Abc_Clock.exit200

Abc_Clock.exit200:                                ; preds = %122, %125
  %.0.i199.neg = phi i64 [ %.neg246, %125 ], [ 1, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %128 = load ptr, ptr %33, align 8, !tbaa !3
  %129 = load i32, ptr %128, align 4, !tbaa !100
  %130 = sdiv i32 %129, 10
  %131 = srem i32 %129, 10
  %132 = load ptr, ptr %56, align 8, !tbaa !18
  %133 = call i32 @Res_WinCompute(ptr noundef nonnull %104, i32 noundef %130, i32 noundef %131, ptr noundef %132) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #13
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit202, label %136

136:                                              ; preds = %Abc_Clock.exit200
  %137 = load i64, ptr %20, align 8, !tbaa !81
  %138 = mul nsw i64 %137, 1000000
  %139 = load i64, ptr %57, align 8, !tbaa !83
  %140 = sdiv i64 %139, 1000
  %141 = add nsw i64 %140, %138
  br label %Abc_Clock.exit202

Abc_Clock.exit202:                                ; preds = %Abc_Clock.exit200, %136
  %.0.i201 = phi i64 [ %141, %136 ], [ -1, %Abc_Clock.exit200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %142 = add i64 %.0.i201, %.0.i199.neg
  %143 = load i64, ptr %58, align 8, !tbaa !49
  %144 = add nsw i64 %142, %143
  store i64 %144, ptr %58, align 8, !tbaa !49
  %.not163 = icmp eq i32 %133, 0
  br i1 %.not163, label %.critedge2, label %145

145:                                              ; preds = %Abc_Clock.exit202
  %146 = load ptr, ptr %56, align 8, !tbaa !18
  %147 = call i32 @Res_WinIsTrivial(ptr noundef %146) #13
  %148 = load i32, ptr %59, align 4, !tbaa !43
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %59, align 4, !tbaa !43
  %150 = load ptr, ptr %33, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !101
  %.not164 = icmp eq i32 %152, 0
  br i1 %.not164, label %172, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %119, align 8, !tbaa !99
  %155 = load i32, ptr %113, align 4
  %156 = lshr i32 %155, 12
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %154, i32 noundef %156)
  %158 = load ptr, ptr %56, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  %161 = getelementptr i8, ptr %160, i64 4
  %.val188 = load i32, ptr %161, align 4, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !104
  %164 = getelementptr i8, ptr %163, i64 4
  %.val187 = load i32, ptr %164, align 4, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  %167 = getelementptr i8, ptr %166, i64 4
  %.val186 = load i32, ptr %167, align 4, !tbaa !79
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !106
  %170 = getelementptr i8, ptr %169, i64 4
  %.val185 = load i32, ptr %170, align 4, !tbaa !79
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val188, i32 noundef %.val187, i32 noundef %.val186, i32 noundef %.val185)
  br label %172

172:                                              ; preds = %153, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #13
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit204, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %19, align 8, !tbaa !81
  %.neg248 = mul i64 %176, -1000000
  %177 = load i64, ptr %60, align 8, !tbaa !83
  %.neg247 = sdiv i64 %177, -1000
  %.neg249 = add i64 %.neg247, %.neg248
  br label %Abc_Clock.exit204

Abc_Clock.exit204:                                ; preds = %172, %175
  %.0.i203.neg = phi i64 [ %.neg249, %175 ], [ 1, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %178 = load ptr, ptr %56, align 8, !tbaa !18
  %179 = call i32 @Abc_ObjRequiredLevel(ptr noundef nonnull %104) #13
  %180 = add nsw i32 %179, -1
  call void @Res_WinDivisors(ptr noundef %178, i32 noundef %180) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #13
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %Abc_Clock.exit206, label %183

183:                                              ; preds = %Abc_Clock.exit204
  %184 = load i64, ptr %18, align 8, !tbaa !81
  %185 = mul nsw i64 %184, 1000000
  %186 = load i64, ptr %61, align 8, !tbaa !83
  %187 = sdiv i64 %186, 1000
  %188 = add nsw i64 %187, %185
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %Abc_Clock.exit204, %183
  %.0.i205 = phi i64 [ %188, %183 ], [ -1, %Abc_Clock.exit204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %189 = add i64 %.0.i205, %.0.i203.neg
  %190 = load i64, ptr %62, align 8, !tbaa !51
  %191 = add nsw i64 %189, %190
  store i64 %191, ptr %62, align 8, !tbaa !51
  %192 = load i32, ptr %63, align 8, !tbaa !40
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %63, align 8, !tbaa !40
  %194 = load ptr, ptr %56, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !105
  %197 = getelementptr i8, ptr %196, i64 4
  %.val184 = load i32, ptr %197, align 4, !tbaa !79
  %198 = load i32, ptr %64, align 4, !tbaa !41
  %199 = add nsw i32 %198, %.val184
  store i32 %199, ptr %64, align 4, !tbaa !41
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !107
  %202 = getelementptr i8, ptr %201, i64 4
  %.val183 = load i32, ptr %202, align 4, !tbaa !79
  %203 = load i32, ptr %65, align 8, !tbaa !42
  %204 = add nsw i32 %203, %.val183
  store i32 %204, ptr %65, align 8, !tbaa !42
  %205 = load ptr, ptr %33, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %207 = load i32, ptr %206, align 4, !tbaa !101
  %.not165 = icmp eq i32 %207, 0
  br i1 %.not165, label %214, label %208

208:                                              ; preds = %Abc_Clock.exit206
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.val183)
  %210 = load ptr, ptr %56, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %212 = load i32, ptr %211, align 4, !tbaa !108
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %212)
  br label %214

214:                                              ; preds = %208, %Abc_Clock.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %215 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #13
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %Abc_Clock.exit208, label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %17, align 8, !tbaa !81
  %.neg251 = mul i64 %218, -1000000
  %219 = load i64, ptr %66, align 8, !tbaa !83
  %.neg250 = sdiv i64 %219, -1000
  %.neg252 = add i64 %.neg250, %.neg251
  br label %Abc_Clock.exit208

Abc_Clock.exit208:                                ; preds = %214, %217
  %.0.i207.neg = phi i64 [ %.neg252, %217 ], [ 1, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %220 = load ptr, ptr %67, align 8, !tbaa !61
  %.not166 = icmp eq ptr %220, null
  br i1 %.not166, label %222, label %221

221:                                              ; preds = %Abc_Clock.exit208
  call void @Abc_NtkDelete(ptr noundef nonnull %220) #13
  br label %222

222:                                              ; preds = %221, %Abc_Clock.exit208
  %223 = load ptr, ptr %56, align 8, !tbaa !18
  %224 = call ptr @Res_WndStrash(ptr noundef %223) #13
  store ptr %224, ptr %67, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #13
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit210, label %227

227:                                              ; preds = %222
  %228 = load i64, ptr %16, align 8, !tbaa !81
  %229 = mul nsw i64 %228, 1000000
  %230 = load i64, ptr %68, align 8, !tbaa !83
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %229
  br label %Abc_Clock.exit210

Abc_Clock.exit210:                                ; preds = %222, %227
  %.0.i209 = phi i64 [ %232, %227 ], [ -1, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %233 = add i64 %.0.i209, %.0.i207.neg
  %234 = load i64, ptr %69, align 8, !tbaa !52
  %235 = add nsw i64 %233, %234
  store i64 %235, ptr %69, align 8, !tbaa !52
  %236 = load ptr, ptr %33, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %238 = load i32, ptr %237, align 4, !tbaa !101
  %.not167 = icmp eq i32 %238, 0
  br i1 %.not167, label %243, label %239

239:                                              ; preds = %Abc_Clock.exit210
  %240 = load ptr, ptr %67, align 8, !tbaa !61
  %241 = getelementptr i8, ptr %240, i64 124
  %.val191 = load i32, ptr %241, align 4, !tbaa !69
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.val191)
  %putchar = call i32 @putchar(i32 10)
  br label %243

243:                                              ; preds = %239, %Abc_Clock.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #13
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %Abc_Clock.exit212, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %15, align 8, !tbaa !81
  %.neg254 = mul i64 %247, -1000000
  %248 = load i64, ptr %70, align 8, !tbaa !83
  %.neg253 = sdiv i64 %248, -1000
  %.neg255 = add i64 %.neg253, %.neg254
  br label %Abc_Clock.exit212

Abc_Clock.exit212:                                ; preds = %243, %246
  %.0.i211.neg = phi i64 [ %.neg255, %246 ], [ 1, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = load ptr, ptr %71, align 8, !tbaa !21
  %250 = load ptr, ptr %67, align 8, !tbaa !61
  %251 = load ptr, ptr %56, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !102
  %254 = getelementptr i8, ptr %253, i64 4
  %.val181 = load i32, ptr %254, align 4, !tbaa !79
  %255 = call i32 @Res_SimPrepare(ptr noundef %249, ptr noundef %250, i32 noundef %.val181, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %256 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #13
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Abc_Clock.exit214, label %258

258:                                              ; preds = %Abc_Clock.exit212
  %259 = load i64, ptr %14, align 8, !tbaa !81
  %260 = mul nsw i64 %259, 1000000
  %261 = load i64, ptr %72, align 8, !tbaa !83
  %262 = sdiv i64 %261, 1000
  %263 = add nsw i64 %262, %260
  br label %Abc_Clock.exit214

Abc_Clock.exit214:                                ; preds = %Abc_Clock.exit212, %258
  %.0.i213 = phi i64 [ %263, %258 ], [ -1, %Abc_Clock.exit212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %264 = add i64 %.0.i213, %.0.i211.neg
  %265 = load i64, ptr %73, align 8, !tbaa !53
  %266 = add nsw i64 %264, %265
  store i64 %266, ptr %73, align 8, !tbaa !53
  %.not168 = icmp eq i32 %255, 0
  br i1 %.not168, label %267, label %270

267:                                              ; preds = %Abc_Clock.exit214
  %268 = load i32, ptr %99, align 8, !tbaa !44
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %99, align 8, !tbaa !44
  br label %.critedge2

270:                                              ; preds = %Abc_Clock.exit214
  %271 = load ptr, ptr %71, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !109
  %.not169 = icmp eq i32 %273, 0
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load i32, ptr %274, align 8, !tbaa !111
  %.not170 = icmp eq i32 %275, 0
  br i1 %.not169, label %276, label %279

276:                                              ; preds = %270
  br i1 %.not170, label %308, label %.thread

.thread:                                          ; preds = %276
  %277 = load i32, ptr %74, align 4, !tbaa !45
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %74, align 4, !tbaa !45
  br label %282

279:                                              ; preds = %270
  %280 = load i32, ptr %74, align 4, !tbaa !45
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %74, align 4, !tbaa !45
  br i1 %.not170, label %285, label %282

282:                                              ; preds = %.thread, %279
  %283 = load ptr, ptr %75, align 8, !tbaa !112
  %284 = getelementptr i8, ptr %283, i64 24
  %.val197 = load ptr, ptr %284, align 8, !tbaa !113
  br label %291

285:                                              ; preds = %279
  %286 = load ptr, ptr %75, align 8, !tbaa !112
  %287 = getelementptr i8, ptr %286, i64 24
  %.val198 = load ptr, ptr %287, align 8, !tbaa !113
  %288 = ptrtoint ptr %.val198 to i64
  %289 = xor i64 %288, 1
  %290 = inttoptr i64 %289 to ptr
  br label %291

291:                                              ; preds = %285, %282
  %292 = phi ptr [ %.val197, %282 ], [ %290, %285 ]
  %293 = load ptr, ptr %76, align 8, !tbaa !33
  %294 = getelementptr i8, ptr %293, i64 8
  %.val176 = load ptr, ptr %294, align 8, !tbaa !27
  %295 = load ptr, ptr %.val176, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 0, ptr %296, align 4, !tbaa !79
  %297 = load ptr, ptr %77, align 8, !tbaa !34
  %298 = load ptr, ptr %104, align 8, !tbaa !75
  %299 = call ptr @Abc_NtkCreateObj(ptr noundef %298, i32 noundef 7) #13
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  store ptr %292, ptr %300, align 8, !tbaa !78
  %.val13.i = load i32, ptr %296, align 4, !tbaa !79
  %301 = icmp sgt i32 %.val13.i, 0
  br i1 %301, label %.lr.ph.i, label %Res_UpdateNetwork.exit

.lr.ph.i:                                         ; preds = %291
  %302 = getelementptr i8, ptr %295, i64 8
  br label %303

303:                                              ; preds = %303, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %303 ]
  %.val12.i = load ptr, ptr %302, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef nonnull %299, ptr noundef %305) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %296, align 4, !tbaa !79
  %306 = sext i32 %.val.i to i64
  %307 = icmp slt i64 %indvars.iv.next.i, %306
  br i1 %307, label %303, label %Res_UpdateNetwork.exit, !llvm.loop !80

Res_UpdateNetwork.exit:                           ; preds = %303, %291
  call void @Abc_NtkUpdate(ptr noundef nonnull %104, ptr noundef nonnull %299, ptr noundef %297) #13
  br label %.critedge2

308:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #13
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit216, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %13, align 8, !tbaa !81
  %.neg257 = mul i64 %312, -1000000
  %313 = load i64, ptr %78, align 8, !tbaa !83
  %.neg256 = sdiv i64 %313, -1000
  %.neg258 = add i64 %.neg256, %.neg257
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %308, %311
  %.0.i215.neg = phi i64 [ %.neg258, %311 ], [ 1, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %314 = load ptr, ptr %33, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i32, ptr %315, align 4, !tbaa !118
  %.not171 = icmp ne i32 %316, 0
  %317 = load ptr, ptr %56, align 8, !tbaa !18
  %318 = load ptr, ptr %67, align 8, !tbaa !61
  %319 = load ptr, ptr %71, align 8, !tbaa !21
  %320 = load ptr, ptr %79, align 8, !tbaa !32
  %321 = load ptr, ptr %76, align 8, !tbaa !33
  %. = zext i1 %.not171 to i32
  %322 = call i32 @Res_FilterCandidates(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %spec.store.select, i32 noundef %.) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %323 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #13
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %Abc_Clock.exit218, label %325

325:                                              ; preds = %Abc_Clock.exit216
  %326 = load i64, ptr %12, align 8, !tbaa !81
  %327 = mul nsw i64 %326, 1000000
  %328 = load i64, ptr %80, align 8, !tbaa !83
  %329 = sdiv i64 %328, 1000
  %330 = add nsw i64 %329, %327
  br label %Abc_Clock.exit218

Abc_Clock.exit218:                                ; preds = %Abc_Clock.exit216, %325
  %.0.i217 = phi i64 [ %330, %325 ], [ -1, %Abc_Clock.exit216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %331 = add i64 %.0.i217, %.0.i215.neg
  %332 = load i64, ptr %81, align 8, !tbaa !54
  %333 = add nsw i64 %331, %332
  store i64 %333, ptr %81, align 8, !tbaa !54
  %334 = load i32, ptr %82, align 8, !tbaa !47
  %335 = add nsw i32 %334, %322
  store i32 %335, ptr %82, align 8, !tbaa !47
  %336 = icmp eq i32 %322, 0
  br i1 %336, label %.critedge2, label %337

337:                                              ; preds = %Abc_Clock.exit218
  %338 = load i32, ptr %83, align 8, !tbaa !46
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %83, align 8, !tbaa !46
  %340 = load ptr, ptr %79, align 8, !tbaa !32
  %341 = getelementptr i8, ptr %340, i64 4
  %.val266 = load i32, ptr %341, align 4, !tbaa !31
  %342 = icmp sgt i32 %.val266, 0
  br i1 %342, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %337, %445
  %indvars.iv = phi i64 [ %indvars.iv.next, %445 ], [ 0, %337 ]
  %343 = phi ptr [ %446, %445 ], [ %340, %337 ]
  %344 = getelementptr i8, ptr %343, i64 8
  %.val177 = load ptr, ptr %344, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw [8 x i8], ptr %.val177, i64 %indvars.iv
  %346 = load ptr, ptr %345, align 8, !tbaa !28
  %347 = getelementptr i8, ptr %346, i64 4
  %.val180 = load i32, ptr %347, align 4, !tbaa !79
  %348 = icmp eq i32 %.val180, 0
  br i1 %348, label %.critedge2, label %349

349:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %350 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #13
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %Abc_Clock.exit220, label %352

352:                                              ; preds = %349
  %353 = load i64, ptr %11, align 8, !tbaa !81
  %.neg275 = mul i64 %353, -1000000
  %354 = load i64, ptr %84, align 8, !tbaa !83
  %.neg274 = sdiv i64 %354, -1000
  %.neg276 = add i64 %.neg274, %.neg275
  br label %Abc_Clock.exit220

Abc_Clock.exit220:                                ; preds = %349, %352
  %.0.i219.neg277 = phi i64 [ %.neg276, %352 ], [ 1, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %355 = load ptr, ptr %85, align 8, !tbaa !62
  %.not172 = icmp eq ptr %355, null
  br i1 %.not172, label %357, label %356

356:                                              ; preds = %Abc_Clock.exit220
  call void @Sto_ManFree(ptr noundef nonnull %355) #13
  br label %357

357:                                              ; preds = %356, %Abc_Clock.exit220
  %358 = load ptr, ptr %67, align 8, !tbaa !61
  %359 = call ptr @Res_SatProveUnsat(ptr noundef %358, ptr noundef nonnull %346) #13
  store ptr %359, ptr %85, align 8, !tbaa !62
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %373

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %362 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %Abc_Clock.exit222, label %364

364:                                              ; preds = %361
  %365 = load i64, ptr %10, align 8, !tbaa !81
  %366 = mul nsw i64 %365, 1000000
  %367 = load i64, ptr %93, align 8, !tbaa !83
  %368 = sdiv i64 %367, 1000
  %369 = add nsw i64 %368, %366
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %361, %364
  %.0.i221 = phi i64 [ %369, %364 ], [ -1, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %370 = add i64 %.0.i221, %.0.i219.neg277
  %371 = load i64, ptr %94, align 8, !tbaa !56
  %372 = add nsw i64 %370, %371
  store i64 %372, ptr %94, align 8, !tbaa !56
  br label %445

373:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %374 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %Abc_Clock.exit224, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %9, align 8, !tbaa !81
  %378 = mul nsw i64 %377, 1000000
  %379 = load i64, ptr %86, align 8, !tbaa !83
  %380 = sdiv i64 %379, 1000
  %381 = add nsw i64 %380, %378
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %373, %376
  %.0.i223 = phi i64 [ %381, %376 ], [ -1, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %382 = add i64 %.0.i223, %.0.i219.neg277
  %383 = load i64, ptr %87, align 8, !tbaa !57
  %384 = add nsw i64 %382, %383
  store i64 %384, ptr %87, align 8, !tbaa !57
  %385 = load i32, ptr %88, align 4, !tbaa !48
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %88, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %387 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %Abc_Clock.exit226, label %389

389:                                              ; preds = %Abc_Clock.exit224
  %390 = load i64, ptr %8, align 8, !tbaa !81
  %.neg260 = mul i64 %390, -1000000
  %391 = load i64, ptr %89, align 8, !tbaa !83
  %.neg259 = sdiv i64 %391, -1000
  %.neg261 = add i64 %.neg259, %.neg260
  br label %Abc_Clock.exit226

Abc_Clock.exit226:                                ; preds = %Abc_Clock.exit224, %389
  %.0.i225.neg = phi i64 [ %.neg261, %389 ], [ 1, %Abc_Clock.exit224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %392 = load ptr, ptr %90, align 8, !tbaa !22
  %393 = load ptr, ptr %85, align 8, !tbaa !62
  %394 = call i32 @Int_ManInterpolate(ptr noundef %392, ptr noundef %393, i32 noundef 0, ptr noundef nonnull %23) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %395 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %Abc_Clock.exit228, label %397

397:                                              ; preds = %Abc_Clock.exit226
  %398 = load i64, ptr %7, align 8, !tbaa !81
  %399 = mul nsw i64 %398, 1000000
  %400 = load i64, ptr %91, align 8, !tbaa !83
  %401 = sdiv i64 %400, 1000
  %402 = add nsw i64 %401, %399
  br label %Abc_Clock.exit228

Abc_Clock.exit228:                                ; preds = %Abc_Clock.exit226, %397
  %.0.i227 = phi i64 [ %402, %397 ], [ -1, %Abc_Clock.exit226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %403 = add i64 %.0.i227, %.0.i225.neg
  %404 = load i64, ptr %92, align 8, !tbaa !59
  %405 = add nsw i64 %403, %404
  store i64 %405, ptr %92, align 8, !tbaa !59
  %.val179 = load i32, ptr %347, align 4, !tbaa !79
  %406 = add nsw i32 %.val179, -2
  %.not173 = icmp eq i32 %394, %406
  br i1 %.not173, label %407, label %445

407:                                              ; preds = %Abc_Clock.exit228
  %408 = load ptr, ptr %23, align 8, !tbaa !119
  %409 = load ptr, ptr %95, align 8, !tbaa !23
  %410 = call ptr @Kit_TruthToGraph(ptr noundef %408, i32 noundef %394, ptr noundef %409) #13
  %411 = load ptr, ptr %75, align 8, !tbaa !112
  %412 = call ptr @Kit_GraphToHop(ptr noundef %411, ptr noundef %410) #13
  call void @Kit_GraphFree(ptr noundef %410) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %413 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %Abc_Clock.exit230, label %415

415:                                              ; preds = %407
  %416 = load i64, ptr %6, align 8, !tbaa !81
  %.neg263 = mul i64 %416, -1000000
  %417 = load i64, ptr %96, align 8, !tbaa !83
  %.neg262 = sdiv i64 %417, -1000
  %.neg264 = add i64 %.neg262, %.neg263
  br label %Abc_Clock.exit230

Abc_Clock.exit230:                                ; preds = %407, %415
  %.0.i229.neg = phi i64 [ %.neg264, %415 ], [ 1, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %418 = load ptr, ptr %76, align 8, !tbaa !33
  %419 = getelementptr i8, ptr %418, i64 8
  %.val178 = load ptr, ptr %419, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw [8 x i8], ptr %.val178, i64 %indvars.iv
  %421 = load ptr, ptr %420, align 8, !tbaa !28
  %422 = load ptr, ptr %77, align 8, !tbaa !34
  %423 = load ptr, ptr %104, align 8, !tbaa !75
  %424 = call ptr @Abc_NtkCreateObj(ptr noundef %423, i32 noundef 7) #13
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  store ptr %412, ptr %425, align 8, !tbaa !78
  %426 = getelementptr i8, ptr %421, i64 4
  %.val13.i231 = load i32, ptr %426, align 4, !tbaa !79
  %427 = icmp sgt i32 %.val13.i231, 0
  br i1 %427, label %.lr.ph.i232, label %Res_UpdateNetwork.exit237

.lr.ph.i232:                                      ; preds = %Abc_Clock.exit230
  %428 = getelementptr i8, ptr %421, i64 8
  br label %429

429:                                              ; preds = %429, %.lr.ph.i232
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i235, %429 ]
  %.val12.i234 = load ptr, ptr %428, align 8, !tbaa !66
  %430 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i234, i64 %indvars.iv.i233
  %431 = load ptr, ptr %430, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef nonnull %424, ptr noundef %431) #13
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %.val.i236 = load i32, ptr %426, align 4, !tbaa !79
  %432 = sext i32 %.val.i236 to i64
  %433 = icmp slt i64 %indvars.iv.next.i235, %432
  br i1 %433, label %429, label %Res_UpdateNetwork.exit237, !llvm.loop !80

Res_UpdateNetwork.exit237:                        ; preds = %429, %Abc_Clock.exit230
  call void @Abc_NtkUpdate(ptr noundef nonnull %104, ptr noundef nonnull %424, ptr noundef %422) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %434 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %Abc_Clock.exit239, label %436

436:                                              ; preds = %Res_UpdateNetwork.exit237
  %437 = load i64, ptr %5, align 8, !tbaa !81
  %438 = mul nsw i64 %437, 1000000
  %439 = load i64, ptr %97, align 8, !tbaa !83
  %440 = sdiv i64 %439, 1000
  %441 = add nsw i64 %440, %438
  br label %Abc_Clock.exit239

Abc_Clock.exit239:                                ; preds = %Res_UpdateNetwork.exit237, %436
  %.0.i238 = phi i64 [ %441, %436 ], [ -1, %Res_UpdateNetwork.exit237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %442 = add i64 %.0.i238, %.0.i229.neg
  %443 = load i64, ptr %98, align 8, !tbaa !60
  %444 = add nsw i64 %442, %443
  store i64 %444, ptr %98, align 8, !tbaa !60
  br label %.critedge2

445:                                              ; preds = %Abc_Clock.exit228, %Abc_Clock.exit222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %446 = load ptr, ptr %79, align 8, !tbaa !32
  %447 = getelementptr i8, ptr %446, i64 4
  %.val = load i32, ptr %447, align 4, !tbaa !31
  %448 = sext i32 %.val to i64
  %449 = icmp slt i64 %indvars.iv.next, %448
  br i1 %449, label %.lr.ph, label %.critedge2, !llvm.loop !120

.critedge2:                                       ; preds = %.lr.ph, %445, %337, %100, %Abc_Clock.exit239, %Abc_Clock.exit218, %Abc_Clock.exit202, %115, %Extra_ProgressBarUpdate.exit, %Res_UpdateNetwork.exit, %267
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %450 = load ptr, ptr %48, align 8, !tbaa !85
  %451 = getelementptr i8, ptr %450, i64 4
  %.val189 = load i32, ptr %451, align 4, !tbaa !79
  %452 = sext i32 %.val189 to i64
  %453 = icmp slt i64 %indvars.iv.next282, %452
  br i1 %453, label %100, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %118, %.critedge2, %44
  call void @Extra_ProgressBarStop(ptr noundef %51) #13
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #13
  %454 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 96
  %457 = load i64, ptr %456, align 8, !tbaa !122
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %459 = load i64, ptr %458, align 8, !tbaa !58
  %460 = add nsw i64 %459, %457
  store i64 %460, ptr %458, align 8, !tbaa !58
  %461 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %462 = load i64, ptr %461, align 8, !tbaa !56
  %463 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %464 = load i64, ptr %463, align 8, !tbaa !57
  %465 = add i64 %462, %460
  %466 = add i64 %465, %464
  %467 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store i64 %466, ptr %467, align 8, !tbaa !55
  %468 = call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #13
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 124
  store i32 %468, ptr %469, align 4, !tbaa !39
  %.val192 = load i32, ptr %36, align 4, !tbaa !69
  %470 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store i32 %.val192, ptr %470, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %471 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %Abc_Clock.exit241, label %473

473:                                              ; preds = %.critedge
  %474 = load i64, ptr %4, align 8, !tbaa !81
  %475 = mul nsw i64 %474, 1000000
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !83
  %478 = sdiv i64 %477, 1000
  %479 = add nsw i64 %478, %475
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %.critedge, %473
  %.0.i240 = phi i64 [ %479, %473 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %480 = sub nsw i64 %.0.i240, %.0.i
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 224
  store i64 %480, ptr %481, align 8, !tbaa !50
  call void @Res_ManFree(ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %482 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %Abc_Clock.exit243, label %484

484:                                              ; preds = %Abc_Clock.exit241
  %485 = load i64, ptr %3, align 8, !tbaa !81
  %486 = mul nsw i64 %485, 1000000
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !83
  %489 = sdiv i64 %488, 1000
  %490 = add nsw i64 %489, %486
  br label %Abc_Clock.exit243

Abc_Clock.exit243:                                ; preds = %Abc_Clock.exit241, %484
  %.0.i242 = phi i64 [ %490, %484 ], [ -1, %Abc_Clock.exit241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %491 = sub i64 %.0.i242, %.0.i
  %492 = load i64, ptr @s_ResynTime, align 8, !tbaa !123
  %493 = add nsw i64 %491, %492
  store i64 %493, ptr @s_ResynTime, align 8, !tbaa !123
  %494 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #13
  %.not175 = icmp eq i32 %494, 0
  br i1 %.not175, label %495, label %498

495:                                              ; preds = %Abc_Clock.exit243
  %496 = load ptr, ptr @stdout, align 8, !tbaa !70
  %497 = call i64 @fwrite(ptr nonnull @.str.32, i64 49, i64 1, ptr %496)
  br label %498

498:                                              ; preds = %Abc_Clock.exit243, %495, %41
  %.0 = phi i32 [ 0, %41 ], [ 0, %495 ], [ 1, %Abc_Clock.exit243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %.0
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Res_WinCompute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Res_WinIsTrivial(ptr noundef) local_unnamed_addr #2

declare void @Res_WinDivisors(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #2

declare ptr @Res_WndStrash(ptr noundef) local_unnamed_addr #2

declare i32 @Res_SimPrepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Res_FilterCandidates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Res_SatProveUnsat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Int_ManInterpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Kit_GraphToHop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkStopReverseLevels(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Res_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224}
!5 = !{!"p1 _ZTS10Res_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Res_Win_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Res_Sim_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Sto_Man_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Int_Man_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!4, !9, i64 8}
!19 = !{!20, !16, i64 8}
!20 = !{!"Res_Par_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!21 = !{!4, !11, i64 24}
!22 = !{!4, !13, i64 40}
!23 = !{!4, !14, i64 48}
!24 = !{!20, !16, i64 12}
!25 = !{!26, !16, i64 0}
!26 = !{!"Vec_Vec_t_", !16, i64 0, !16, i64 4, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !16, i64 4}
!32 = !{!4, !15, i64 56}
!33 = !{!4, !15, i64 64}
!34 = !{!4, !15, i64 72}
!35 = !{!20, !16, i64 24}
!36 = !{!4, !16, i64 120}
!37 = !{!4, !16, i64 128}
!38 = !{!4, !16, i64 116}
!39 = !{!4, !16, i64 124}
!40 = !{!4, !16, i64 80}
!41 = !{!4, !16, i64 84}
!42 = !{!4, !16, i64 88}
!43 = !{!4, !16, i64 92}
!44 = !{!4, !16, i64 112}
!45 = !{!4, !16, i64 100}
!46 = !{!4, !16, i64 96}
!47 = !{!4, !16, i64 104}
!48 = !{!4, !16, i64 108}
!49 = !{!4, !17, i64 136}
!50 = !{!4, !17, i64 224}
!51 = !{!4, !17, i64 144}
!52 = !{!4, !17, i64 152}
!53 = !{!4, !17, i64 160}
!54 = !{!4, !17, i64 168}
!55 = !{!4, !17, i64 176}
!56 = !{!4, !17, i64 184}
!57 = !{!4, !17, i64 192}
!58 = !{!4, !17, i64 200}
!59 = !{!4, !17, i64 208}
!60 = !{!4, !17, i64 216}
!61 = !{!4, !10, i64 16}
!62 = !{!4, !12, i64 32}
!63 = !{!64, !65, i64 8}
!64 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !65, i64 8}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!67, !6, i64 8}
!67 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !6, i64 8}
!68 = distinct !{!68, !30}
!69 = !{!16, !16, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"vprintf: argument 0"}
!74 = distinct !{!74, !"vprintf"}
!75 = !{!76, !10, i64 0}
!76 = !{!"Abc_Obj_t_", !10, i64 0, !77, i64 8, !16, i64 16, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 21, !16, i64 21, !16, i64 21, !16, i64 21, !16, i64 21, !64, i64 24, !64, i64 40, !7, i64 56, !7, i64 64}
!77 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!78 = !{!7, !7, i64 0}
!79 = !{!67, !16, i64 4}
!80 = distinct !{!80, !30}
!81 = !{!82, !17, i64 0}
!82 = !{!"timespec", !17, i64 0, !17, i64 8}
!83 = !{!82, !17, i64 8}
!84 = !{!20, !16, i64 4}
!85 = !{!86, !89, i64 32}
!86 = !{!"Abc_Ntk_t_", !16, i64 0, !16, i64 4, !87, i64 8, !87, i64 16, !88, i64 24, !89, i64 32, !89, i64 40, !89, i64 48, !89, i64 56, !89, i64 64, !89, i64 72, !89, i64 80, !89, i64 88, !7, i64 96, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !10, i64 160, !16, i64 168, !90, i64 176, !10, i64 184, !16, i64 192, !16, i64 196, !16, i64 200, !91, i64 208, !16, i64 216, !64, i64 224, !92, i64 240, !93, i64 248, !6, i64 256, !94, i64 264, !6, i64 272, !95, i64 280, !16, i64 284, !14, i64 288, !89, i64 296, !65, i64 304, !96, i64 312, !89, i64 320, !10, i64 328, !6, i64 336, !6, i64 344, !10, i64 352, !6, i64 360, !6, i64 368, !14, i64 376, !14, i64 384, !87, i64 392, !97, i64 400, !89, i64 408, !14, i64 416, !14, i64 424, !89, i64 432, !14, i64 440, !14, i64 448, !14, i64 456}
!87 = !{!"p1 omnipotent char", !6, i64 0}
!88 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!89 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!90 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!91 = !{!"double", !7, i64 0}
!92 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!93 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!94 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!95 = !{!"float", !7, i64 0}
!96 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!97 = !{!"p1 float", !6, i64 0}
!98 = !{!76, !16, i64 28}
!99 = !{!76, !16, i64 16}
!100 = !{!20, !16, i64 0}
!101 = !{!20, !16, i64 28}
!102 = !{!103, !89, i64 48}
!103 = !{!"Res_Win_t_", !77, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !89, i64 40, !89, i64 48, !89, i64 56, !89, i64 64, !89, i64 72, !15, i64 80}
!104 = !{!103, !89, i64 56}
!105 = !{!103, !89, i64 64}
!106 = !{!103, !89, i64 40}
!107 = !{!103, !89, i64 72}
!108 = !{!103, !16, i64 36}
!109 = !{!110, !16, i64 12}
!110 = !{!"Res_Sim_t_", !10, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !89, i64 48, !89, i64 56, !89, i64 64, !89, i64 72, !16, i64 80, !16, i64 84, !15, i64 88, !17, i64 96}
!111 = !{!110, !16, i64 16}
!112 = !{!86, !6, i64 256}
!113 = !{!114, !115, i64 24}
!114 = !{!"Hop_Man_t_", !89, i64 0, !89, i64 8, !89, i64 16, !115, i64 24, !116, i64 32, !7, i64 72, !16, i64 96, !16, i64 100, !117, i64 104, !16, i64 112, !6, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !89, i64 144, !89, i64 152, !115, i64 160, !17, i64 168, !17, i64 176}
!115 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!116 = !{!"Hop_Obj_t_", !7, i64 0, !7, i64 8, !115, i64 16, !115, i64 24, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 36}
!117 = !{!"p2 _ZTS10Hop_Obj_t_", !6, i64 0}
!118 = !{!20, !16, i64 16}
!119 = !{!65, !65, i64 0}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = !{!110, !17, i64 96}
!123 = !{!17, !17, i64 0}
