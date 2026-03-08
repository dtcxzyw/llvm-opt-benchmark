; ModuleID = 'bench/sundials/original/arkode_adapt.ll'
source_filename = "bench/sundials/original/arkode_adapt.ll"
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
@.str.21 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_EstimateStep failure.\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Error in explicit stability function.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @arkAdaptInit() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @arkPrintAdaptMem(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %3

3:                                                ; preds = %2
  %4 = load double, ptr %0, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, double noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, double noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, double noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, double noundef %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, double noundef %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, double noundef %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, double noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %40) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %49) #9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = icmp eq ptr %55, @arkExpStab
  br i1 %56, label %57, label %59

57:                                               ; preds = %3
  %58 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 50, i64 1, ptr %1)
  br label %64

59:                                               ; preds = %3
  %60 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 56, i64 1, ptr %1)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %62) #9
  br label %64

64:                                               ; preds = %59, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not44 = icmp eq ptr %66, null
  br i1 %.not44, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @SUNAdaptController_Write(ptr noundef nonnull %66, ptr noundef %1) #9
  br label %69

69:                                               ; preds = %64, %67, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @arkExpStab(ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @arkAdapt(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #1 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double 1.000000e+00, ptr %13, align 8, !tbaa !31
  br label %115

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !24
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = add nsw i32 %21, %19
  br label %37

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = add nsw i32 %27, %25
  br label %37

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = add nsw i32 %., %35
  br label %37

37:                                               ; preds = %23, %29, %17
  %.0 = phi i32 [ %22, %17 ], [ %28, %23 ], [ %36, %29 ]
  %38 = call i32 @SUNAdaptController_EstimateStep(ptr noundef nonnull %10, double noundef %4, i32 noundef %.0, double noundef %5, ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -47, i32 noundef 128, ptr noundef nonnull @__func__.arkAdapt, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #9
  br label %115

40:                                               ; preds = %37
  %41 = call double @llvm.fabs.f64(double %4)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call i32 %43(ptr noundef %2, double noundef %3, ptr noundef nonnull %8, ptr noundef %45) #9
  %.not82 = icmp eq i32 %46, 0
  br i1 %.not82, label %48, label %47

47:                                               ; preds = %40
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 140, ptr noundef nonnull @__func__.arkAdapt, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #9
  br label %115

48:                                               ; preds = %40
  %49 = fdiv double %4, %41
  %50 = load double, ptr %8, align 8, !tbaa !39
  %51 = fcmp ugt double %50, 0.000000e+00
  %52 = fmul double %41, 1.000000e+30
  %53 = select i1 %51, double %50, double %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = load double, ptr %7, align 8, !tbaa !39
  %57 = fmul double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load double, ptr %58, align 8, !tbaa !17
  %60 = fmul double %49, %59
  %61 = fmul double %53, %60
  %62 = call double @llvm.fabs.f64(double %57)
  %63 = load double, ptr %1, align 8, !tbaa !3
  %64 = fmul double %4, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %62, %65
  %.83 = select i1 %66, double %62, double %65
  %67 = fmul double %49, %.83
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !14
  %71 = fmul double %4, %70
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %68, %72
  %74 = select i1 %73, double %68, double %72
  %75 = fmul double %49, %74
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = call double @llvm.fabs.f64(double %61)
  %78 = fcmp olt double %76, %77
  %.sink93 = select i1 %78, i64 136, i64 144
  %.84 = select i1 %78, double %76, double %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink93
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !40
  %82 = fmul double %49, %.84
  %83 = fcmp ugt double %5, 1.000000e+00
  br i1 %83, label %100, label %84

84:                                               ; preds = %48
  %85 = call double @llvm.fabs.f64(double %82)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = load double, ptr %86, align 8, !tbaa !20
  %88 = fmul double %4, %87
  %89 = fmul double %88, 0x3FEFFFFDE7210BE9
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fcmp ogt double %85, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load double, ptr %93, align 8, !tbaa !21
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %105 = load double, ptr %104, align 8, !tbaa !41
  %106 = fdiv double %105, %41
  %107 = fcmp ogt double %102, %106
  %.85 = select i1 %107, double %102, double %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %109 = load double, ptr %108, align 8, !tbaa !42
  %110 = fmul double %41, %109
  %111 = fmul double %110, %.85
  %112 = fcmp olt double %111, 1.000000e+00
  %113 = select i1 %112, double 1.000000e+00, double %111
  %114 = fdiv double %.85, %113
  store double %114, ptr %103, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %100, %47, %39, %12
  %.067 = phi i32 [ 0, %12 ], [ -47, %39 ], [ -22, %47 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.067
}

declare i32 @SUNAdaptController_EstimateStep(ptr noundef, double noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ARKodeHAdaptMemRec", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !9, i64 104, !8, i64 112, !10, i64 120, !10, i64 128, !11, i64 136, !11, i64 144}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS27_generic_SUNAdaptController", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !8, i64 32}
!16 = !{!4, !5, i64 40}
!17 = !{!4, !5, i64 48}
!18 = !{!4, !5, i64 56}
!19 = !{!4, !5, i64 64}
!20 = !{!4, !5, i64 72}
!21 = !{!4, !5, i64 80}
!22 = !{!4, !11, i64 136}
!23 = !{!4, !11, i64 144}
!24 = !{!4, !8, i64 96}
!25 = !{!4, !8, i64 88}
!26 = !{!4, !8, i64 92}
!27 = !{!4, !8, i64 100}
!28 = !{!4, !10, i64 120}
!29 = !{!4, !10, i64 128}
!30 = !{!4, !9, i64 104}
!31 = !{!32, !5, i64 744}
!32 = !{!"ARKodeMemRec", !33, i64 0, !5, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !34, i64 48, !8, i64 56, !5, i64 64, !34, i64 72, !8, i64 80, !8, i64 84, !10, i64 88, !10, i64 96, !8, i64 104, !10, i64 112, !10, i64 120, !8, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !8, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !10, i64 288, !8, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !8, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !34, i64 560, !34, i64 568, !8, i64 576, !34, i64 584, !34, i64 592, !34, i64 600, !8, i64 608, !34, i64 616, !34, i64 624, !34, i64 632, !34, i64 640, !34, i64 648, !34, i64 656, !35, i64 664, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !8, i64 768, !36, i64 776, !11, i64 784, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !11, i64 808, !11, i64 816, !8, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !8, i64 928, !5, i64 936, !5, i64 944, !8, i64 952, !8, i64 956, !8, i64 960, !8, i64 964, !8, i64 968, !8, i64 972, !8, i64 976, !8, i64 980, !37, i64 984, !8, i64 992, !38, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !8, i64 1032, !8, i64 1036, !8, i64 1040}
!33 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!34 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!35 = !{!"p1 _ZTS18_generic_ARKInterp", !10, i64 0}
!36 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !10, i64 0}
!37 = !{!"p1 _ZTS16ARKodeRootMemRec", !10, i64 0}
!38 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !10, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!32, !5, i64 712}
!42 = !{!32, !5, i64 720}
