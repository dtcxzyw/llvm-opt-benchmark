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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, double noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load double, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, double noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load double, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, double noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, double noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load double, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, double noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load double, ptr %33, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, double noundef %34) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %46) #8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %52) #8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @arkExpStab
  br i1 %56, label %57, label %59

57:                                               ; preds = %3
  %58 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 50, i64 1, ptr %1)
  br label %64

59:                                               ; preds = %3
  %60 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 56, i64 1, ptr %1)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %62) #8
  br label %64

64:                                               ; preds = %59, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @SUNAdaptController_Write(ptr noundef %66, ptr noundef %1) #8
  br label %68

68:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @arkExpStab(ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @arkAdapt(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 103, ptr noundef nonnull @__func__.arkAdapt, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #8
  br label %115

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %27 [
    i32 0, label %15
    i32 1, label %21
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %17
  br label %35

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %23
  br label %35

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %31 = load i32, ptr %30, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %29, i32 %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %., %33
  br label %35

35:                                               ; preds = %21, %27, %15
  %.0 = phi i32 [ %20, %15 ], [ %26, %21 ], [ %34, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @SUNAdaptController_EstimateStep(ptr noundef %37, double noundef %4, i32 noundef %.0, double noundef %5, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %35
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 126, ptr noundef nonnull @__func__.arkAdapt, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #8
  br label %115

40:                                               ; preds = %35
  %41 = call double @llvm.fabs.f64(double %4)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %43(ptr noundef %2, double noundef %3, ptr noundef nonnull %9, ptr noundef %45) #8
  %.not83 = icmp eq i32 %46, 0
  br i1 %.not83, label %48, label %47

47:                                               ; preds = %40
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 138, ptr noundef nonnull @__func__.arkAdapt, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23) #8
  br label %115

48:                                               ; preds = %40
  %49 = fdiv double %4, %41
  %50 = load double, ptr %9, align 8
  %51 = fcmp ugt double %50, 0.000000e+00
  %52 = fmul double %41, 1.000000e+30
  %53 = select i1 %51, double %50, double %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %8, align 8
  %57 = fmul double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load double, ptr %58, align 8
  %60 = fmul double %49, %59
  %61 = fmul double %53, %60
  %62 = call double @llvm.fabs.f64(double %57)
  %63 = load double, ptr %1, align 8
  %64 = fmul double %4, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %62, %65
  %.84 = select i1 %66, double %62, double %65
  %67 = fmul double %49, %.84
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load double, ptr %69, align 8
  %71 = fmul double %4, %70
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %68, %72
  %74 = select i1 %73, double %68, double %72
  %75 = fmul double %49, %74
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = call double @llvm.fabs.f64(double %61)
  %78 = fcmp olt double %76, %77
  %.sink89 = select i1 %78, i64 136, i64 144
  %.85 = select i1 %78, double %76, double %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink89
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = fmul double %49, %.85
  %83 = fcmp ugt double %5, 1.000000e+00
  br i1 %83, label %100, label %84

84:                                               ; preds = %48
  %85 = call double @llvm.fabs.f64(double %82)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = load double, ptr %86, align 8
  %88 = fmul double %4, %87
  %89 = fmul double %88, 0x3FEFFFFDE7210BE9
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fcmp ogt double %85, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load double, ptr %93, align 8
  %95 = fmul double %4, %94
  %96 = fmul double %95, 0x3FF000010C6F7A0B
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = fcmp olt double %85, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %84, %92, %99, %48
  %101 = phi double [ %82, %84 ], [ %82, %92 ], [ %4, %99 ], [ %82, %48 ]
  %102 = fdiv double %101, %4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %105, %41
  %107 = fcmp ogt double %102, %106
  %.86 = select i1 %107, double %102, double %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %109 = load double, ptr %108, align 8
  %110 = fmul double %41, %109
  %111 = fmul double %110, %.86
  %112 = fcmp olt double %111, 1.000000e+00
  %113 = select i1 %112, double 1.000000e+00, double %111
  %114 = fdiv double %.86, %113
  store double %114, ptr %103, align 8
  br label %115

115:                                              ; preds = %100, %47, %39, %11
  %.067 = phi i32 [ -21, %11 ], [ -47, %39 ], [ -22, %47 ], [ 0, %100 ]
  ret i32 %.067
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SUNAdaptController_EstimateStep(ptr noundef, double noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

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
