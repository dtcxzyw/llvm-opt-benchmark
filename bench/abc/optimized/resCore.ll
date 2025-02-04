; ModuleID = 'bench/abc/original/resCore.c.ll'
source_filename = "bench/abc/original/resCore.c.ll"
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
  store ptr %0, ptr %calloc, align 8
  %2 = tail call ptr (...) @Res_WinAlloc() #12
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @Res_SimAlloc(i32 noundef %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr (...) @Int_ManAlloc() #12
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %8, ptr %9, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %calloc.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %14 = add i32 %12, -1
  %or.cond.i.i = icmp ult i32 %14, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %12
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %15

15:                                               ; preds = %1
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %15, %1
  %19 = phi ptr [ %18, %15 ], [ null, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !4

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %12, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %13, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  store i32 %spec.store.select.i.i, ptr %25, align 8
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i17, label %26

26:                                               ; preds = %Vec_VecStart.exit
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #13
  br label %Vec_VecAlloc.exit.i17

Vec_VecAlloc.exit.i17:                            ; preds = %26, %Vec_VecStart.exit
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_VecStart.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %31, align 8
  br i1 %21, label %.lr.ph.preheader.i18, label %Vec_VecStart.exit25

.lr.ph.preheader.i18:                             ; preds = %Vec_VecAlloc.exit.i17
  %wide.trip.count.i19 = zext nneg i32 %12 to i64
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i18
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.preheader.i18 ], [ %indvars.iv.next.i23, %.lr.ph.i20 ]
  %calloc.i.i22 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i21
  store ptr %calloc.i.i22, ptr %32, align 8
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i19
  br i1 %exitcond.not.i24, label %Vec_VecStart.exit25, label %.lr.ph.i20, !llvm.loop !4

Vec_VecStart.exit25:                              ; preds = %.lr.ph.i20, %Vec_VecAlloc.exit.i17
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %12, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %25, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  store i32 32, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #13
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %37, align 8
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %Vec_VecStart.exit25
  %indvars.iv.i29 = phi i64 [ 0, %Vec_VecStart.exit25 ], [ %indvars.iv.next.i31, %.lr.ph.i28 ]
  %calloc.i.i30 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i29
  store ptr %calloc.i.i30, ptr %38, align 8
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 32
  br i1 %exitcond.not.i32, label %Vec_VecStart.exit33, label %.lr.ph.i28, !llvm.loop !4

Vec_VecStart.exit33:                              ; preds = %.lr.ph.i28
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 32, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %35, ptr %40, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Res_WinAlloc(...) local_unnamed_addr #2

declare ptr @Res_SimAlloc(i32 noundef) local_unnamed_addr #2

declare ptr @Int_ManAlloc(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Res_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %167, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %7, %9
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, 1.000000e+02
  %13 = sitofp i32 %7 to double
  %14 = fdiv double %12, %13
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, double noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 1.000000e+02
  %23 = sitofp i32 %17 to double
  %24 = fdiv double %22, %23
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20, double noundef %24)
  %putchar = tail call i32 @putchar(i32 10)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, ptr %26, align 8
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %30, double noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %26, align 8
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %37, double noundef %41)
  %putchar98 = tail call i32 @putchar(i32 10)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %59)
  %putchar99 = tail call i32 @putchar(i32 10)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i64, ptr %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+06
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load i64, ptr %65, align 8
  %.not100 = icmp eq i64 %66, 0
  %67 = sitofp i64 %66 to double
  %68 = fmul double %63, 1.000000e+02
  %69 = fdiv double %68, %67
  %70 = select i1 %.not100, double 0.000000e+00, double %69
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %64, double noundef %70)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = load i64, ptr %65, align 8
  %.not101 = icmp eq i64 %75, 0
  %76 = sitofp i64 %75 to double
  %77 = fmul double %73, 1.000000e+02
  %78 = fdiv double %77, %76
  %79 = select i1 %.not101, double 0.000000e+00, double %78
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %74, double noundef %79)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  %84 = load i64, ptr %65, align 8
  %.not102 = icmp eq i64 %84, 0
  %85 = sitofp i64 %84 to double
  %86 = fmul double %82, 1.000000e+02
  %87 = fdiv double %86, %85
  %88 = select i1 %.not102, double 0.000000e+00, double %87
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %83, double noundef %88)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load i64, ptr %89, align 8
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  %93 = load i64, ptr %65, align 8
  %.not103 = icmp eq i64 %93, 0
  %94 = sitofp i64 %93 to double
  %95 = fmul double %91, 1.000000e+02
  %96 = fdiv double %95, %94
  %97 = select i1 %.not103, double 0.000000e+00, double %96
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %92, double noundef %97)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %100, 1.000000e+06
  %102 = load i64, ptr %65, align 8
  %.not104 = icmp eq i64 %102, 0
  %103 = sitofp i64 %102 to double
  %104 = fmul double %100, 1.000000e+02
  %105 = fdiv double %104, %103
  %106 = select i1 %.not104, double 0.000000e+00, double %105
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %101, double noundef %106)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = load i64, ptr %65, align 8
  %.not105 = icmp eq i64 %111, 0
  %112 = sitofp i64 %111 to double
  %113 = fmul double %109, 1.000000e+02
  %114 = fdiv double %113, %112
  %115 = select i1 %.not105, double 0.000000e+00, double %114
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %110, double noundef %115)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = load i64, ptr %116, align 8
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  %120 = load i64, ptr %65, align 8
  %.not106 = icmp eq i64 %120, 0
  %121 = sitofp i64 %120 to double
  %122 = fmul double %118, 1.000000e+02
  %123 = fdiv double %122, %121
  %124 = select i1 %.not106, double 0.000000e+00, double %123
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %119, double noundef %124)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load i64, ptr %125, align 8
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  %129 = load i64, ptr %65, align 8
  %.not107 = icmp eq i64 %129, 0
  %130 = sitofp i64 %129 to double
  %131 = fmul double %127, 1.000000e+02
  %132 = fdiv double %131, %130
  %133 = select i1 %.not107, double 0.000000e+00, double %132
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %128, double noundef %133)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %135 = load i64, ptr %134, align 8
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  %138 = load i64, ptr %65, align 8
  %.not108 = icmp eq i64 %138, 0
  %139 = sitofp i64 %138 to double
  %140 = fmul double %136, 1.000000e+02
  %141 = fdiv double %140, %139
  %142 = select i1 %.not108, double 0.000000e+00, double %141
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %137, double noundef %142)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.23)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %144 = load i64, ptr %143, align 8
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, 1.000000e+06
  %147 = load i64, ptr %65, align 8
  %.not109 = icmp eq i64 %147, 0
  %148 = sitofp i64 %147 to double
  %149 = fmul double %145, 1.000000e+02
  %150 = fdiv double %149, %148
  %151 = select i1 %.not109, double 0.000000e+00, double %150
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %146, double noundef %151)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %153 = load i64, ptr %152, align 8
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  %156 = load i64, ptr %65, align 8
  %.not110 = icmp eq i64 %156, 0
  %157 = sitofp i64 %156 to double
  %158 = fmul double %154, 1.000000e+02
  %159 = fdiv double %158, %157
  %160 = select i1 %.not110, double 0.000000e+00, double %159
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %155, double noundef %160)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25)
  %161 = load i64, ptr %65, align 8
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %.not111 = icmp eq i64 %161, 0
  %164 = fmul double %162, 1.000000e+02
  %165 = fdiv double %164, %162
  %166 = select i1 %.not111, double 0.000000e+00, double %165
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %163, double noundef %166)
  br label %167

167:                                              ; preds = %5, %1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void @Res_WinFree(ptr noundef %169) #12
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not112 = icmp eq ptr %171, null
  br i1 %.not112, label %173, label %172

172:                                              ; preds = %167
  tail call void @Abc_NtkDelete(ptr noundef nonnull %171) #12
  br label %173

173:                                              ; preds = %172, %167
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8
  tail call void @Res_SimFree(ptr noundef %175) #12
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8
  %.not113 = icmp eq ptr %177, null
  br i1 %.not113, label %179, label %178

178:                                              ; preds = %173
  tail call void @Sto_ManFree(ptr noundef nonnull %177) #12
  br label %179

179:                                              ; preds = %178, %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8
  tail call void @Int_ManFree(ptr noundef %181) #12
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %186

186:                                              ; preds = %179
  tail call void @free(ptr noundef nonnull %185) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %179, %186
  tail call void @free(ptr noundef nonnull %183) #12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 4
  %.val11.i = load i32, ptr %189, align 4
  %190 = icmp sgt i32 %.val11.i, 0
  br i1 %190, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %191 = getelementptr i8, ptr %188, i64 8
  br label %192

192:                                              ; preds = %199, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %199 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %199 ]
  %.val8.i = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8
  %.not.i114 = icmp eq ptr %194, null
  br i1 %.not.i114, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %198

198:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %197) #12
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %198, %195
  tail call void @free(ptr noundef nonnull %194) #12
  %.val.pre.i = load i32, ptr %189, align 4
  br label %199

199:                                              ; preds = %Vec_PtrFree.exit.i, %192
  %.val.i = phi i32 [ %.val14.i, %192 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = sext i32 %.val.i to i64
  %201 = icmp slt i64 %indvars.iv.next.i, %200
  br i1 %201, label %192, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %199, %Vec_IntFree.exit
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i9.i = icmp eq ptr %203, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %204

204:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %203) #12
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %204
  tail call void @free(ptr noundef nonnull %188) #12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val11.i115 = load i32, ptr %207, align 4
  %208 = icmp sgt i32 %.val11.i115, 0
  br i1 %208, label %.lr.ph.i118, label %.critedge.i116

.lr.ph.i118:                                      ; preds = %Vec_VecFree.exit
  %209 = getelementptr i8, ptr %206, i64 8
  br label %210

210:                                              ; preds = %217, %.lr.ph.i118
  %.val14.i119 = phi i32 [ %.val11.i115, %.lr.ph.i118 ], [ %.val.i126, %217 ]
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i127, %217 ]
  %.val8.i121 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %.val8.i121, i64 %indvars.iv.i120
  %212 = load ptr, ptr %211, align 8
  %.not.i122 = icmp eq ptr %212, null
  br i1 %.not.i122, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i.i123 = icmp eq ptr %215, null
  br i1 %.not.i.i123, label %Vec_PtrFree.exit.i124, label %216

216:                                              ; preds = %213
  tail call void @free(ptr noundef nonnull %215) #12
  br label %Vec_PtrFree.exit.i124

Vec_PtrFree.exit.i124:                            ; preds = %216, %213
  tail call void @free(ptr noundef nonnull %212) #12
  %.val.pre.i125 = load i32, ptr %207, align 4
  br label %217

217:                                              ; preds = %Vec_PtrFree.exit.i124, %210
  %.val.i126 = phi i32 [ %.val14.i119, %210 ], [ %.val.pre.i125, %Vec_PtrFree.exit.i124 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i120, 1
  %218 = sext i32 %.val.i126 to i64
  %219 = icmp slt i64 %indvars.iv.next.i127, %218
  br i1 %219, label %210, label %.critedge.i116, !llvm.loop !6

.critedge.i116:                                   ; preds = %217, %Vec_VecFree.exit
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i9.i117 = icmp eq ptr %221, null
  br i1 %.not.i9.i117, label %Vec_VecFree.exit128, label %222

222:                                              ; preds = %.critedge.i116
  tail call void @free(ptr noundef nonnull %221) #12
  br label %Vec_VecFree.exit128

Vec_VecFree.exit128:                              ; preds = %.critedge.i116, %222
  tail call void @free(ptr noundef nonnull %206) #12
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 4
  %.val11.i129 = load i32, ptr %225, align 4
  %226 = icmp sgt i32 %.val11.i129, 0
  br i1 %226, label %.lr.ph.i132, label %.critedge.i130

.lr.ph.i132:                                      ; preds = %Vec_VecFree.exit128
  %227 = getelementptr i8, ptr %224, i64 8
  br label %228

228:                                              ; preds = %235, %.lr.ph.i132
  %.val14.i133 = phi i32 [ %.val11.i129, %.lr.ph.i132 ], [ %.val.i140, %235 ]
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i141, %235 ]
  %.val8.i135 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %.val8.i135, i64 %indvars.iv.i134
  %230 = load ptr, ptr %229, align 8
  %.not.i136 = icmp eq ptr %230, null
  br i1 %.not.i136, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i.i137 = icmp eq ptr %233, null
  br i1 %.not.i.i137, label %Vec_PtrFree.exit.i138, label %234

234:                                              ; preds = %231
  tail call void @free(ptr noundef nonnull %233) #12
  br label %Vec_PtrFree.exit.i138

Vec_PtrFree.exit.i138:                            ; preds = %234, %231
  tail call void @free(ptr noundef nonnull %230) #12
  %.val.pre.i139 = load i32, ptr %225, align 4
  br label %235

235:                                              ; preds = %Vec_PtrFree.exit.i138, %228
  %.val.i140 = phi i32 [ %.val14.i133, %228 ], [ %.val.pre.i139, %Vec_PtrFree.exit.i138 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i134, 1
  %236 = sext i32 %.val.i140 to i64
  %237 = icmp slt i64 %indvars.iv.next.i141, %236
  br i1 %237, label %228, label %.critedge.i130, !llvm.loop !6

.critedge.i130:                                   ; preds = %235, %Vec_VecFree.exit128
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i9.i131 = icmp eq ptr %239, null
  br i1 %.not.i9.i131, label %Vec_VecFree.exit142, label %240

240:                                              ; preds = %.critedge.i130
  tail call void @free(ptr noundef nonnull %239) #12
  br label %Vec_VecFree.exit142

Vec_VecFree.exit142:                              ; preds = %.critedge.i130, %240
  tail call void @free(ptr noundef nonnull %224) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Res_WinFree(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare void @Res_SimFree(ptr noundef) local_unnamed_addr #2

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #2

declare void @Int_ManFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Res_UpdateNetwork(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val13, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val12 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %13) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %11, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %11, %4
  tail call void @Abc_NtkUpdate(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %3) #12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit, label %26

26:                                               ; preds = %2
  %27 = load i64, ptr %22, align 8
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %26
  %.0.i = phi i64 [ %32, %26 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %33 = call ptr @Res_ManAlloc(ptr noundef %1)
  %34 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 116
  store i32 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %0, i64 124
  %.val190 = load i32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store i32 %.val190, ptr %37, align 8
  %38 = call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #12
  %spec.store.select = call i32 @llvm.smin.i32(i32 %38, i32 8)
  %39 = call i32 @Abc_NtkSweep(ptr noundef %0, i32 noundef 0) #12
  %40 = call i32 @Abc_NtkToAig(ptr noundef %0) #12
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %44

41:                                               ; preds = %Abc_Clock.exit
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.26, i64 30, i64 1, ptr %42)
  call void @Res_ManFree(ptr noundef nonnull %33)
  br label %495

44:                                               ; preds = %Abc_Clock.exit
  %45 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  call void @Abc_NtkStartReverseLevels(ptr noundef nonnull %0, i32 noundef %47) #12
  %48 = getelementptr i8, ptr %0, i64 32
  %.val193 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val193, i64 4
  %.val193.val = load i32, ptr %49, align 4
  %50 = load ptr, ptr @stdout, align 8
  %51 = call ptr @Extra_ProgressBarStart(ptr noundef %50, i32 noundef %.val193.val) #12
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val189269 = load i32, ptr %53, align 4
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
  %101 = phi ptr [ %52, %.lr.ph272 ], [ %447, %.critedge2 ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val194.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %.val194.val, i64 %indvars.iv281
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge2, label %106

106:                                              ; preds = %100
  br i1 %.not.i, label %111, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %51, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv281, %109
  br i1 %110, label %Extra_ProgressBarUpdate.exit, label %111

111:                                              ; preds = %107, %106
  %112 = trunc nuw nsw i64 %indvars.iv281 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %51, i32 noundef %112, ptr noundef null) #12
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %107, %111
  %113 = getelementptr i8, ptr %104, i64 20
  %.val195 = load i32, ptr %113, align 4
  %114 = and i32 %.val195, 15
  %.not244 = icmp eq i32 %114, 7
  br i1 %.not244, label %115, label %.critedge2

115:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %116 = getelementptr i8, ptr %104, i64 28
  %.val196 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val196, 8
  br i1 %117, label %.critedge2, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, %.val193.val
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit200, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %21, align 8
  %.neg245 = mul i64 %126, -1000000
  %127 = load i64, ptr %55, align 8
  %.neg = sdiv i64 %127, -1000
  %.neg246 = add i64 %.neg, %.neg245
  br label %Abc_Clock.exit200

Abc_Clock.exit200:                                ; preds = %122, %125
  %.0.i199.neg = phi i64 [ %.neg246, %125 ], [ 1, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %128 = load ptr, ptr %33, align 8
  %129 = load i32, ptr %128, align 4
  %130 = sdiv i32 %129, 10
  %131 = srem i32 %129, 10
  %132 = load ptr, ptr %56, align 8
  %133 = call i32 @Res_WinCompute(ptr noundef nonnull %104, i32 noundef %130, i32 noundef %131, ptr noundef %132) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #12
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit202, label %136

136:                                              ; preds = %Abc_Clock.exit200
  %137 = load i64, ptr %20, align 8
  %138 = mul nsw i64 %137, 1000000
  %139 = load i64, ptr %57, align 8
  %140 = sdiv i64 %139, 1000
  %141 = add nsw i64 %140, %138
  br label %Abc_Clock.exit202

Abc_Clock.exit202:                                ; preds = %Abc_Clock.exit200, %136
  %.0.i201 = phi i64 [ %141, %136 ], [ -1, %Abc_Clock.exit200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %142 = add i64 %.0.i201, %.0.i199.neg
  %143 = load i64, ptr %58, align 8
  %144 = add nsw i64 %142, %143
  store i64 %144, ptr %58, align 8
  %.not163 = icmp eq i32 %133, 0
  br i1 %.not163, label %.critedge2, label %145

145:                                              ; preds = %Abc_Clock.exit202
  %146 = load ptr, ptr %56, align 8
  %147 = call i32 @Res_WinIsTrivial(ptr noundef %146) #12
  %148 = load i32, ptr %59, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %59, align 4
  %150 = load ptr, ptr %33, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %152 = load i32, ptr %151, align 4
  %.not164 = icmp eq i32 %152, 0
  br i1 %.not164, label %172, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %119, align 8
  %155 = load i32, ptr %113, align 4
  %156 = lshr i32 %155, 12
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %154, i32 noundef %156)
  %158 = load ptr, ptr %56, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %.val188 = load i32, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val187 = load i32, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val186 = load i32, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %.val185 = load i32, ptr %170, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val188, i32 noundef %.val187, i32 noundef %.val186, i32 noundef %.val185)
  br label %172

172:                                              ; preds = %153, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #12
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit204, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %19, align 8
  %.neg248 = mul i64 %176, -1000000
  %177 = load i64, ptr %60, align 8
  %.neg247 = sdiv i64 %177, -1000
  %.neg249 = add i64 %.neg247, %.neg248
  br label %Abc_Clock.exit204

Abc_Clock.exit204:                                ; preds = %172, %175
  %.0.i203.neg = phi i64 [ %.neg249, %175 ], [ 1, %172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %178 = load ptr, ptr %56, align 8
  %179 = call i32 @Abc_ObjRequiredLevel(ptr noundef nonnull %104) #12
  %180 = add nsw i32 %179, -1
  call void @Res_WinDivisors(ptr noundef %178, i32 noundef %180) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #12
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %Abc_Clock.exit206, label %183

183:                                              ; preds = %Abc_Clock.exit204
  %184 = load i64, ptr %18, align 8
  %185 = mul nsw i64 %184, 1000000
  %186 = load i64, ptr %61, align 8
  %187 = sdiv i64 %186, 1000
  %188 = add nsw i64 %187, %185
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %Abc_Clock.exit204, %183
  %.0.i205 = phi i64 [ %188, %183 ], [ -1, %Abc_Clock.exit204 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %189 = add i64 %.0.i205, %.0.i203.neg
  %190 = load i64, ptr %62, align 8
  %191 = add nsw i64 %189, %190
  store i64 %191, ptr %62, align 8
  %192 = load i32, ptr %63, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %63, align 8
  %194 = load ptr, ptr %56, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 4
  %.val184 = load i32, ptr %197, align 4
  %198 = load i32, ptr %64, align 4
  %199 = add nsw i32 %198, %.val184
  store i32 %199, ptr %64, align 4
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 4
  %.val183 = load i32, ptr %202, align 4
  %203 = load i32, ptr %65, align 8
  %204 = add nsw i32 %203, %.val183
  store i32 %204, ptr %65, align 8
  %205 = load ptr, ptr %33, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %207 = load i32, ptr %206, align 4
  %.not165 = icmp eq i32 %207, 0
  br i1 %.not165, label %216, label %208

208:                                              ; preds = %Abc_Clock.exit206
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr i8, ptr %209, i64 4
  %.val182 = load i32, ptr %210, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.val182)
  %212 = load ptr, ptr %56, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %214)
  br label %216

216:                                              ; preds = %208, %Abc_Clock.exit206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #12
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %Abc_Clock.exit208, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %17, align 8
  %.neg251 = mul i64 %220, -1000000
  %221 = load i64, ptr %66, align 8
  %.neg250 = sdiv i64 %221, -1000
  %.neg252 = add i64 %.neg250, %.neg251
  br label %Abc_Clock.exit208

Abc_Clock.exit208:                                ; preds = %216, %219
  %.0.i207.neg = phi i64 [ %.neg252, %219 ], [ 1, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %222 = load ptr, ptr %67, align 8
  %.not166 = icmp eq ptr %222, null
  br i1 %.not166, label %224, label %223

223:                                              ; preds = %Abc_Clock.exit208
  call void @Abc_NtkDelete(ptr noundef nonnull %222) #12
  br label %224

224:                                              ; preds = %223, %Abc_Clock.exit208
  %225 = load ptr, ptr %56, align 8
  %226 = call ptr @Res_WndStrash(ptr noundef %225) #12
  store ptr %226, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #12
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit210, label %229

229:                                              ; preds = %224
  %230 = load i64, ptr %16, align 8
  %231 = mul nsw i64 %230, 1000000
  %232 = load i64, ptr %68, align 8
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %231
  br label %Abc_Clock.exit210

Abc_Clock.exit210:                                ; preds = %224, %229
  %.0.i209 = phi i64 [ %234, %229 ], [ -1, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %235 = add i64 %.0.i209, %.0.i207.neg
  %236 = load i64, ptr %69, align 8
  %237 = add nsw i64 %235, %236
  store i64 %237, ptr %69, align 8
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 28
  %240 = load i32, ptr %239, align 4
  %.not167 = icmp eq i32 %240, 0
  br i1 %.not167, label %245, label %241

241:                                              ; preds = %Abc_Clock.exit210
  %242 = load ptr, ptr %67, align 8
  %243 = getelementptr i8, ptr %242, i64 124
  %.val191 = load i32, ptr %243, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.val191)
  %putchar = call i32 @putchar(i32 10)
  br label %245

245:                                              ; preds = %241, %Abc_Clock.exit210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #12
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %Abc_Clock.exit212, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %15, align 8
  %.neg254 = mul i64 %249, -1000000
  %250 = load i64, ptr %70, align 8
  %.neg253 = sdiv i64 %250, -1000
  %.neg255 = add i64 %.neg253, %.neg254
  br label %Abc_Clock.exit212

Abc_Clock.exit212:                                ; preds = %245, %248
  %.0.i211.neg = phi i64 [ %.neg255, %248 ], [ 1, %245 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %251 = load ptr, ptr %71, align 8
  %252 = load ptr, ptr %67, align 8
  %253 = load ptr, ptr %56, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val181 = load i32, ptr %256, align 4
  %257 = call i32 @Res_SimPrepare(ptr noundef %251, ptr noundef %252, i32 noundef %.val181, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #12
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit214, label %260

260:                                              ; preds = %Abc_Clock.exit212
  %261 = load i64, ptr %14, align 8
  %262 = mul nsw i64 %261, 1000000
  %263 = load i64, ptr %72, align 8
  %264 = sdiv i64 %263, 1000
  %265 = add nsw i64 %264, %262
  br label %Abc_Clock.exit214

Abc_Clock.exit214:                                ; preds = %Abc_Clock.exit212, %260
  %.0.i213 = phi i64 [ %265, %260 ], [ -1, %Abc_Clock.exit212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %266 = add i64 %.0.i213, %.0.i211.neg
  %267 = load i64, ptr %73, align 8
  %268 = add nsw i64 %266, %267
  store i64 %268, ptr %73, align 8
  %.not168 = icmp eq i32 %257, 0
  br i1 %.not168, label %269, label %272

269:                                              ; preds = %Abc_Clock.exit214
  %270 = load i32, ptr %99, align 8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %99, align 8
  br label %.critedge2

272:                                              ; preds = %Abc_Clock.exit214
  %273 = load ptr, ptr %71, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4
  %.not169 = icmp eq i32 %275, 0
  br i1 %.not169, label %276, label %279

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %278 = load i32, ptr %277, align 8
  %.not170 = icmp eq i32 %278, 0
  br i1 %.not170, label %305, label %279

279:                                              ; preds = %276, %272
  %280 = load i32, ptr %74, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %74, align 4
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %283 = load i32, ptr %282, align 8
  %.not174 = icmp eq i32 %283, 0
  %284 = load ptr, ptr %75, align 8
  %285 = getelementptr i8, ptr %284, i64 24
  %.val198 = load ptr, ptr %285, align 8
  %286 = ptrtoint ptr %.val198 to i64
  %287 = xor i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  %289 = select i1 %.not174, ptr %288, ptr %.val198
  %290 = load ptr, ptr %76, align 8
  %291 = getelementptr i8, ptr %290, i64 8
  %.val176 = load ptr, ptr %291, align 8
  %292 = load ptr, ptr %.val176, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr %77, align 8
  %295 = load ptr, ptr %104, align 8
  %296 = call ptr @Abc_NtkCreateObj(ptr noundef %295, i32 noundef 7) #12
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  store ptr %289, ptr %297, align 8
  %.val13.i = load i32, ptr %293, align 4
  %298 = icmp sgt i32 %.val13.i, 0
  br i1 %298, label %.lr.ph.i, label %Res_UpdateNetwork.exit

.lr.ph.i:                                         ; preds = %279
  %299 = getelementptr i8, ptr %292, i64 8
  br label %300

300:                                              ; preds = %300, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %300 ]
  %.val12.i = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i
  %302 = load ptr, ptr %301, align 8
  call void @Abc_ObjAddFanin(ptr noundef %296, ptr noundef %302) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %293, align 4
  %303 = sext i32 %.val.i to i64
  %304 = icmp slt i64 %indvars.iv.next.i, %303
  br i1 %304, label %300, label %Res_UpdateNetwork.exit, !llvm.loop !7

Res_UpdateNetwork.exit:                           ; preds = %300, %279
  call void @Abc_NtkUpdate(ptr noundef nonnull %104, ptr noundef %296, ptr noundef %294) #12
  br label %.critedge2

305:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %306 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #12
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %Abc_Clock.exit216, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr %13, align 8
  %.neg257 = mul i64 %309, -1000000
  %310 = load i64, ptr %78, align 8
  %.neg256 = sdiv i64 %310, -1000
  %.neg258 = add i64 %.neg256, %.neg257
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %305, %308
  %.0.i215.neg = phi i64 [ %.neg258, %308 ], [ 1, %305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i32, ptr %312, align 4
  %.not171 = icmp ne i32 %313, 0
  %314 = load ptr, ptr %56, align 8
  %315 = load ptr, ptr %67, align 8
  %316 = load ptr, ptr %71, align 8
  %317 = load ptr, ptr %79, align 8
  %318 = load ptr, ptr %76, align 8
  %. = zext i1 %.not171 to i32
  %319 = call i32 @Res_FilterCandidates(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %spec.store.select, i32 noundef %.) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %320 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %Abc_Clock.exit218, label %322

322:                                              ; preds = %Abc_Clock.exit216
  %323 = load i64, ptr %12, align 8
  %324 = mul nsw i64 %323, 1000000
  %325 = load i64, ptr %80, align 8
  %326 = sdiv i64 %325, 1000
  %327 = add nsw i64 %326, %324
  br label %Abc_Clock.exit218

Abc_Clock.exit218:                                ; preds = %Abc_Clock.exit216, %322
  %.0.i217 = phi i64 [ %327, %322 ], [ -1, %Abc_Clock.exit216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %328 = add i64 %.0.i217, %.0.i215.neg
  %329 = load i64, ptr %81, align 8
  %330 = add nsw i64 %328, %329
  store i64 %330, ptr %81, align 8
  %331 = load i32, ptr %82, align 8
  %332 = add nsw i32 %331, %319
  store i32 %332, ptr %82, align 8
  %333 = icmp eq i32 %319, 0
  br i1 %333, label %.critedge2, label %334

334:                                              ; preds = %Abc_Clock.exit218
  %335 = load i32, ptr %83, align 8
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %83, align 8
  %337 = load ptr, ptr %79, align 8
  %338 = getelementptr i8, ptr %337, i64 4
  %.val266 = load i32, ptr %338, align 4
  %339 = icmp sgt i32 %.val266, 0
  br i1 %339, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %334, %442
  %indvars.iv = phi i64 [ %indvars.iv.next, %442 ], [ 0, %334 ]
  %340 = phi ptr [ %443, %442 ], [ %337, %334 ]
  %341 = getelementptr i8, ptr %340, i64 8
  %.val177 = load ptr, ptr %341, align 8
  %342 = getelementptr inbounds nuw ptr, ptr %.val177, i64 %indvars.iv
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 4
  %.val180 = load i32, ptr %344, align 4
  %345 = icmp eq i32 %.val180, 0
  br i1 %345, label %.critedge2, label %346

346:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %Abc_Clock.exit220, label %349

349:                                              ; preds = %346
  %350 = load i64, ptr %11, align 8
  %.neg275 = mul i64 %350, -1000000
  %351 = load i64, ptr %84, align 8
  %.neg274 = sdiv i64 %351, -1000
  %.neg276 = add i64 %.neg274, %.neg275
  br label %Abc_Clock.exit220

Abc_Clock.exit220:                                ; preds = %346, %349
  %.0.i219.neg277 = phi i64 [ %.neg276, %349 ], [ 1, %346 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %352 = load ptr, ptr %85, align 8
  %.not172 = icmp eq ptr %352, null
  br i1 %.not172, label %354, label %353

353:                                              ; preds = %Abc_Clock.exit220
  call void @Sto_ManFree(ptr noundef nonnull %352) #12
  br label %354

354:                                              ; preds = %353, %Abc_Clock.exit220
  %355 = load ptr, ptr %67, align 8
  %356 = call ptr @Res_SatProveUnsat(ptr noundef %355, ptr noundef nonnull %343) #12
  store ptr %356, ptr %85, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %370

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %359 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %Abc_Clock.exit222, label %361

361:                                              ; preds = %358
  %362 = load i64, ptr %10, align 8
  %363 = mul nsw i64 %362, 1000000
  %364 = load i64, ptr %93, align 8
  %365 = sdiv i64 %364, 1000
  %366 = add nsw i64 %365, %363
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %358, %361
  %.0.i221 = phi i64 [ %366, %361 ], [ -1, %358 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %367 = add i64 %.0.i221, %.0.i219.neg277
  %368 = load i64, ptr %94, align 8
  %369 = add nsw i64 %367, %368
  store i64 %369, ptr %94, align 8
  br label %442

370:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %371 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %Abc_Clock.exit224, label %373

373:                                              ; preds = %370
  %374 = load i64, ptr %9, align 8
  %375 = mul nsw i64 %374, 1000000
  %376 = load i64, ptr %86, align 8
  %377 = sdiv i64 %376, 1000
  %378 = add nsw i64 %377, %375
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %370, %373
  %.0.i223 = phi i64 [ %378, %373 ], [ -1, %370 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %379 = add i64 %.0.i223, %.0.i219.neg277
  %380 = load i64, ptr %87, align 8
  %381 = add nsw i64 %379, %380
  store i64 %381, ptr %87, align 8
  %382 = load i32, ptr %88, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %384 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %Abc_Clock.exit226, label %386

386:                                              ; preds = %Abc_Clock.exit224
  %387 = load i64, ptr %8, align 8
  %.neg260 = mul i64 %387, -1000000
  %388 = load i64, ptr %89, align 8
  %.neg259 = sdiv i64 %388, -1000
  %.neg261 = add i64 %.neg259, %.neg260
  br label %Abc_Clock.exit226

Abc_Clock.exit226:                                ; preds = %Abc_Clock.exit224, %386
  %.0.i225.neg = phi i64 [ %.neg261, %386 ], [ 1, %Abc_Clock.exit224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %389 = load ptr, ptr %90, align 8
  %390 = load ptr, ptr %85, align 8
  %391 = call i32 @Int_ManInterpolate(ptr noundef %389, ptr noundef %390, i32 noundef 0, ptr noundef nonnull %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %392 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %Abc_Clock.exit228, label %394

394:                                              ; preds = %Abc_Clock.exit226
  %395 = load i64, ptr %7, align 8
  %396 = mul nsw i64 %395, 1000000
  %397 = load i64, ptr %91, align 8
  %398 = sdiv i64 %397, 1000
  %399 = add nsw i64 %398, %396
  br label %Abc_Clock.exit228

Abc_Clock.exit228:                                ; preds = %Abc_Clock.exit226, %394
  %.0.i227 = phi i64 [ %399, %394 ], [ -1, %Abc_Clock.exit226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %400 = add i64 %.0.i227, %.0.i225.neg
  %401 = load i64, ptr %92, align 8
  %402 = add nsw i64 %400, %401
  store i64 %402, ptr %92, align 8
  %.val179 = load i32, ptr %344, align 4
  %403 = add nsw i32 %.val179, -2
  %.not173 = icmp eq i32 %391, %403
  br i1 %.not173, label %404, label %442

404:                                              ; preds = %Abc_Clock.exit228
  %405 = load ptr, ptr %23, align 8
  %406 = load ptr, ptr %95, align 8
  %407 = call ptr @Kit_TruthToGraph(ptr noundef %405, i32 noundef %391, ptr noundef %406) #12
  %408 = load ptr, ptr %75, align 8
  %409 = call ptr @Kit_GraphToHop(ptr noundef %408, ptr noundef %407) #12
  call void @Kit_GraphFree(ptr noundef %407) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %Abc_Clock.exit230, label %412

412:                                              ; preds = %404
  %413 = load i64, ptr %6, align 8
  %.neg263 = mul i64 %413, -1000000
  %414 = load i64, ptr %96, align 8
  %.neg262 = sdiv i64 %414, -1000
  %.neg264 = add i64 %.neg262, %.neg263
  br label %Abc_Clock.exit230

Abc_Clock.exit230:                                ; preds = %404, %412
  %.0.i229.neg = phi i64 [ %.neg264, %412 ], [ 1, %404 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %415 = load ptr, ptr %76, align 8
  %416 = getelementptr i8, ptr %415, i64 8
  %.val178 = load ptr, ptr %416, align 8
  %417 = getelementptr inbounds nuw ptr, ptr %.val178, i64 %indvars.iv
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %77, align 8
  %420 = load ptr, ptr %104, align 8
  %421 = call ptr @Abc_NtkCreateObj(ptr noundef %420, i32 noundef 7) #12
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 56
  store ptr %409, ptr %422, align 8
  %423 = getelementptr i8, ptr %418, i64 4
  %.val13.i231 = load i32, ptr %423, align 4
  %424 = icmp sgt i32 %.val13.i231, 0
  br i1 %424, label %.lr.ph.i232, label %Res_UpdateNetwork.exit237

.lr.ph.i232:                                      ; preds = %Abc_Clock.exit230
  %425 = getelementptr i8, ptr %418, i64 8
  br label %426

426:                                              ; preds = %426, %.lr.ph.i232
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i235, %426 ]
  %.val12.i234 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw ptr, ptr %.val12.i234, i64 %indvars.iv.i233
  %428 = load ptr, ptr %427, align 8
  call void @Abc_ObjAddFanin(ptr noundef %421, ptr noundef %428) #12
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %.val.i236 = load i32, ptr %423, align 4
  %429 = sext i32 %.val.i236 to i64
  %430 = icmp slt i64 %indvars.iv.next.i235, %429
  br i1 %430, label %426, label %Res_UpdateNetwork.exit237, !llvm.loop !7

Res_UpdateNetwork.exit237:                        ; preds = %426, %Abc_Clock.exit230
  call void @Abc_NtkUpdate(ptr noundef nonnull %104, ptr noundef %421, ptr noundef %419) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %431 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %Abc_Clock.exit239, label %433

433:                                              ; preds = %Res_UpdateNetwork.exit237
  %434 = load i64, ptr %5, align 8
  %435 = mul nsw i64 %434, 1000000
  %436 = load i64, ptr %97, align 8
  %437 = sdiv i64 %436, 1000
  %438 = add nsw i64 %437, %435
  br label %Abc_Clock.exit239

Abc_Clock.exit239:                                ; preds = %Res_UpdateNetwork.exit237, %433
  %.0.i238 = phi i64 [ %438, %433 ], [ -1, %Res_UpdateNetwork.exit237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %439 = add i64 %.0.i238, %.0.i229.neg
  %440 = load i64, ptr %98, align 8
  %441 = add nsw i64 %439, %440
  store i64 %441, ptr %98, align 8
  br label %.critedge2

442:                                              ; preds = %Abc_Clock.exit228, %Abc_Clock.exit222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %443 = load ptr, ptr %79, align 8
  %444 = getelementptr i8, ptr %443, i64 4
  %.val = load i32, ptr %444, align 4
  %445 = sext i32 %.val to i64
  %446 = icmp slt i64 %indvars.iv.next, %445
  br i1 %446, label %.lr.ph, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph, %442, %334, %100, %Abc_Clock.exit239, %Abc_Clock.exit218, %Abc_Clock.exit202, %115, %Extra_ProgressBarUpdate.exit, %Res_UpdateNetwork.exit, %269
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %447 = load ptr, ptr %48, align 8
  %448 = getelementptr i8, ptr %447, i64 4
  %.val189 = load i32, ptr %448, align 4
  %449 = sext i32 %.val189 to i64
  %450 = icmp slt i64 %indvars.iv.next282, %449
  br i1 %450, label %100, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %118, %.critedge2, %44
  call void @Extra_ProgressBarStop(ptr noundef %51) #12
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #12
  %451 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 96
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %456 = load i64, ptr %455, align 8
  %457 = add nsw i64 %456, %454
  store i64 %457, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %461 = load i64, ptr %460, align 8
  %462 = add i64 %459, %457
  %463 = add i64 %462, %461
  %464 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store i64 %463, ptr %464, align 8
  %465 = call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #12
  %466 = getelementptr inbounds nuw i8, ptr %33, i64 124
  store i32 %465, ptr %466, align 4
  %.val192 = load i32, ptr %36, align 4
  %467 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store i32 %.val192, ptr %467, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %468 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %Abc_Clock.exit241, label %470

470:                                              ; preds = %.critedge
  %471 = load i64, ptr %4, align 8
  %472 = mul nsw i64 %471, 1000000
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %474 = load i64, ptr %473, align 8
  %475 = sdiv i64 %474, 1000
  %476 = add nsw i64 %475, %472
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %.critedge, %470
  %.0.i240 = phi i64 [ %476, %470 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %477 = sub nsw i64 %.0.i240, %.0.i
  %478 = getelementptr inbounds nuw i8, ptr %33, i64 224
  store i64 %477, ptr %478, align 8
  call void @Res_ManFree(ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %479 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %Abc_Clock.exit243, label %481

481:                                              ; preds = %Abc_Clock.exit241
  %482 = load i64, ptr %3, align 8
  %483 = mul nsw i64 %482, 1000000
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %485 = load i64, ptr %484, align 8
  %486 = sdiv i64 %485, 1000
  %487 = add nsw i64 %486, %483
  br label %Abc_Clock.exit243

Abc_Clock.exit243:                                ; preds = %Abc_Clock.exit241, %481
  %.0.i242 = phi i64 [ %487, %481 ], [ -1, %Abc_Clock.exit241 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %488 = sub i64 %.0.i242, %.0.i
  %489 = load i64, ptr @s_ResynTime, align 8
  %490 = add nsw i64 %488, %489
  store i64 %490, ptr @s_ResynTime, align 8
  %491 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #12
  %.not175 = icmp eq i32 %491, 0
  br i1 %.not175, label %492, label %495

492:                                              ; preds = %Abc_Clock.exit243
  %493 = load ptr, ptr @stdout, align 8
  %494 = call i64 @fwrite(ptr nonnull @.str.32, i64 49, i64 1, ptr %493)
  br label %495

495:                                              ; preds = %Abc_Clock.exit243, %492, %41
  %.0 = phi i32 [ 0, %492 ], [ 0, %41 ], [ 1, %Abc_Clock.exit243 ]
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

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

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
