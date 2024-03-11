; ModuleID = 'bench/sundials/original/arkode_adapt.c.ll'
source_filename = "bench/sundials/original/arkode_adapt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamax = %.16g\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamx1 = %.16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamxf = %.16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamin = %.16g\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"ark_hadapt: small_nef = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"ark_hadapt: etacf = %.16g\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ark_hadapt: cfl = %.16g\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"ark_hadapt: safety = %.16g\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ark_hadapt: growth = %.16g\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ark_hadapt: lbound = %.16g\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"ark_hadapt: ubound = %.16g\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ark_hadapt: nst_acc = %li\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ark_hadapt: nst_exp = %li\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ark_hadapt: pq = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"ark_hadapt: p = %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ark_hadapt: q = %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"ark_hadapt: adjust = %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"  ark_hadapt: Default explicit stability function\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"  ark_hadapt: User provided explicit stability function\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"  ark_hadapt: stability function data pointer = %p\0A\00", align 1
@__func__.arkAdapt = private unnamed_addr constant [9 x i8] c"arkAdapt\00", align 1
@.str.20 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_adapt.c\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_EstimateStep failure.\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Error in explicit stability function.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @arkAdaptInit() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @arkPrintAdaptMem(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %68, label %3

3:                                                ; preds = %2
  %4 = load double, ptr %0, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, double noundef %4) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %7) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %10) #8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %13) #8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %16) #8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, double noundef %19) #8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load double, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, double noundef %22) #8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load double, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, double noundef %25) #8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, double noundef %28) #8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load double, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, double noundef %31) #8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load double, ptr %33, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, double noundef %34) #8
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %37) #8
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %40) #8
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %43) #8
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %46) #8
  %48 = getelementptr inbounds i8, ptr %0, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %49) #8
  %51 = getelementptr inbounds i8, ptr %0, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %52) #8
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @arkExpStab
  br i1 %56, label %57, label %59

57:                                               ; preds = %3
  %58 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 50, i64 1, ptr %1)
  br label %64

59:                                               ; preds = %3
  %60 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 56, i64 1, ptr %1)
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %62) #8
  br label %64

64:                                               ; preds = %59, %57
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @SUNAdaptController_Write(ptr noundef %66, ptr noundef %1) #8
  br label %68

68:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @arkExpStab(ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @arkAdapt(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 103, ptr noundef nonnull @__func__.arkAdapt, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #8
  br label %122

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %23 [
    i32 0, label %15
    i32 1, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = getelementptr inbounds i8, ptr %1, i64 100
  %18 = load i32, ptr %17, align 4
  br label %29

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 92
  %21 = getelementptr inbounds i8, ptr %1, i64 100
  %22 = load i32, ptr %21, align 4
  br label %29

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 92
  %27 = load i32, ptr %26, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %27)
  %28 = getelementptr inbounds i8, ptr %1, i64 100
  br label %29

29:                                               ; preds = %19, %23, %15
  %.sink87.in = phi ptr [ %20, %19 ], [ %28, %23 ], [ %16, %15 ]
  %.sink = phi i32 [ %22, %19 ], [ %., %23 ], [ %18, %15 ]
  %.sink87 = load i32, ptr %.sink87.in, align 4
  %30 = add nsw i32 %.sink, %.sink87
  %31 = getelementptr inbounds i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNAdaptController_EstimateStep(ptr noundef %32, double noundef %4, i32 noundef %30, double noundef %5, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 126, ptr noundef nonnull @__func__.arkAdapt, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #8
  br label %122

35:                                               ; preds = %29
  %36 = call double @llvm.fabs.f64(double %4)
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %38(ptr noundef %2, double noundef %3, ptr noundef nonnull %9, ptr noundef %40) #8
  %.not83 = icmp eq i32 %41, 0
  br i1 %.not83, label %43, label %42

42:                                               ; preds = %35
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 138, ptr noundef nonnull @__func__.arkAdapt, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23) #8
  br label %122

43:                                               ; preds = %35
  %44 = fdiv double %4, %36
  %45 = load double, ptr %9, align 8
  %46 = fcmp ugt double %45, 0.000000e+00
  %47 = fmul double %36, 1.000000e+30
  %48 = select i1 %46, double %45, double %47
  %49 = getelementptr inbounds i8, ptr %1, i64 56
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  %53 = load double, ptr %52, align 8
  %54 = fmul double %44, %53
  %55 = fmul double %48, %54
  %56 = load double, ptr %1, align 8
  %57 = insertelement <2 x double> poison, double %50, i64 0
  %58 = insertelement <2 x double> %57, double %56, i64 1
  %59 = insertelement <2 x double> poison, double %4, i64 1
  %60 = insertelement <2 x double> %59, double %51, i64 0
  %61 = fmul <2 x double> %58, %60
  %62 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %61)
  %63 = extractelement <2 x double> %62, i64 0
  %64 = extractelement <2 x double> %62, i64 1
  %65 = fcmp olt double %63, %64
  %.84 = select i1 %65, double %63, double %64
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load double, ptr %66, align 8
  %68 = insertelement <2 x double> poison, double %44, i64 0
  %69 = insertelement <2 x double> %68, double %67, i64 1
  %70 = insertelement <2 x double> %59, double %.84, i64 0
  %71 = fmul <2 x double> %69, %70
  %72 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %73 = extractelement <2 x double> %72, i64 0
  %74 = extractelement <2 x double> %72, i64 1
  %75 = fcmp ogt double %73, %74
  %76 = select i1 %75, double %73, double %74
  %77 = fmul double %44, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = call double @llvm.fabs.f64(double %55)
  %80 = fcmp olt double %78, %79
  %.93 = select i1 %80, i64 136, i64 144
  %.94 = select i1 %80, double %78, double %79
  %81 = getelementptr inbounds i8, ptr %1, i64 %.93
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8
  %84 = fmul double %44, %.94
  %85 = fcmp ugt double %5, 1.000000e+00
  br i1 %85, label %102, label %86

86:                                               ; preds = %43
  %87 = call double @llvm.fabs.f64(double %84)
  %88 = getelementptr inbounds i8, ptr %1, i64 72
  %89 = load double, ptr %88, align 8
  %90 = fmul double %89, %4
  %91 = fmul double %90, 0x3FEFFFFDE7210BE9
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fcmp ogt double %87, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %1, i64 80
  %96 = load double, ptr %95, align 8
  %97 = fmul double %96, %4
  %98 = fmul double %97, 0x3FF000010C6F7A0B
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp olt double %87, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %86, %94, %101, %43
  %103 = phi double [ %84, %86 ], [ %84, %94 ], [ %4, %101 ], [ %84, %43 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 416
  %105 = getelementptr inbounds i8, ptr %0, i64 384
  %106 = load double, ptr %105, align 8
  %107 = insertelement <2 x double> poison, double %103, i64 0
  %108 = insertelement <2 x double> %107, double %106, i64 1
  %109 = insertelement <2 x double> poison, double %4, i64 0
  %110 = insertelement <2 x double> %109, double %36, i64 1
  %111 = fdiv <2 x double> %108, %110
  %112 = extractelement <2 x double> %111, i64 0
  %113 = extractelement <2 x double> %111, i64 1
  %114 = fcmp ogt double %112, %113
  %.86 = select i1 %114, double %112, double %113
  %115 = getelementptr inbounds i8, ptr %0, i64 392
  %116 = load double, ptr %115, align 8
  %117 = fmul double %36, %116
  %118 = fmul double %117, %.86
  %119 = fcmp olt double %118, 1.000000e+00
  %120 = select i1 %119, double 1.000000e+00, double %118
  %121 = fdiv double %.86, %120
  store double %121, ptr %104, align 8
  br label %122

122:                                              ; preds = %102, %42, %34, %11
  %.067 = phi i32 [ -21, %11 ], [ -47, %34 ], [ -22, %42 ], [ 0, %102 ]
  ret i32 %.067
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SUNAdaptController_EstimateStep(ptr noundef, double noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
