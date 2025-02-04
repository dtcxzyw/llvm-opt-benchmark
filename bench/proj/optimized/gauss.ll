; ModuleID = 'bench/proj/original/gauss.cpp.ll'
source_filename = "bench/proj/original/gauss.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noalias noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %0, double noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = fmul double %0, %0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %0, ptr %9, align 8
  %10 = tail call double @sin(double noundef %1) #9
  %11 = tail call double @cos(double noundef %1) #9
  %12 = fmul double %11, %11
  %13 = fsub double 1.000000e+00, %8
  %14 = tail call double @sqrt(double noundef %13) #9
  %15 = fneg double %10
  %16 = fmul double %8, %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %10, double 1.000000e+00)
  %18 = fdiv double %14, %17
  store double %18, ptr %3, align 8
  %19 = fmul double %8, %12
  %20 = fmul double %12, %19
  %21 = fdiv double %20, %13
  %22 = fadd double %21, 1.000000e+00
  %23 = tail call double @sqrt(double noundef %22) #9
  store double %23, ptr %5, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #9
  br label %54

26:                                               ; preds = %7
  %27 = fdiv double %10, %23
  %28 = tail call double @asin(double noundef %27) #9
  store double %28, ptr %2, align 8
  %29 = fmul double %23, 5.000000e-01
  %30 = fmul double %0, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %30, ptr %31, align 8
  %32 = fmul double %0, %10
  %33 = fsub double 1.000000e+00, %32
  %34 = fadd double %32, 1.000000e+00
  %35 = fdiv double %33, %34
  %36 = tail call noundef double @pow(double noundef %35, double noundef %30) #9
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %5) #9
  br label %54

39:                                               ; preds = %26
  %40 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %41 = fcmp olt double %40, 1.000000e-10
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = fdiv double 1.000000e+00, %36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %43, ptr %44, align 8
  br label %54

45:                                               ; preds = %39
  %46 = load double, ptr %2, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %46, double 5.000000e-01, double 0x3FE921FB54442D18)
  %48 = tail call double @tan(double noundef %47) #9
  %49 = tail call double @tan(double noundef %40) #9
  %50 = tail call double @pow(double noundef %49, double noundef %23) #9
  %51 = fmul double %36, %50
  %52 = fdiv double %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %42, %45, %4, %38, %25
  %.0 = phi ptr [ null, %25 ], [ null, %38 ], [ null, %4 ], [ %5, %45 ], [ %5, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef readnone captures(none) %0, double %1, double %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call double @llvm.fmuladd.f64(double %2, double 5.000000e-01, double 0x3FE921FB54442D18)
  %8 = tail call double @tan(double noundef %7) #9
  %9 = load double, ptr %3, align 8
  %10 = tail call double @pow(double noundef %8, double noundef %9) #9
  %11 = fmul double %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load double, ptr %12, align 8
  %14 = tail call double @sin(double noundef %2) #9
  %15 = fmul double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fsub double 1.000000e+00, %15
  %19 = fadd double %15, 1.000000e+00
  %20 = fdiv double %18, %19
  %21 = tail call noundef double @pow(double noundef %20, double noundef %17) #9
  %22 = fmul double %11, %21
  %23 = tail call double @atan(double noundef %22) #9
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double 0xBFF921FB54442D18)
  %25 = load double, ptr %3, align 8
  %26 = fmul double %1, %25
  %.fca.0.insert = insertvalue { double, double } poison, double %26, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %24, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %0, double %1, double %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = load double, ptr %3, align 8
  %6 = tail call double @llvm.fmuladd.f64(double %2, double 5.000000e-01, double 0x3FE921FB54442D18)
  %7 = tail call double @tan(double noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fdiv double %7, %9
  %11 = load double, ptr %3, align 8
  %12 = fdiv double 1.000000e+00, %11
  %13 = tail call double @pow(double noundef %10, double noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

15:                                               ; preds = %17
  %16 = add nsw i32 %.020, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %33, label %17, !llvm.loop !4

17:                                               ; preds = %4, %15
  %.020 = phi i32 [ 20, %4 ], [ %16, %15 ]
  %.sroa.2.019 = phi double [ %2, %4 ], [ %29, %15 ]
  %18 = load double, ptr %14, align 8
  %19 = tail call double @sin(double noundef %.sroa.2.019) #9
  %20 = fmul double %18, %19
  %21 = load double, ptr %14, align 8
  %22 = fmul double %21, -5.000000e-01
  %23 = fsub double 1.000000e+00, %20
  %24 = fadd double %20, 1.000000e+00
  %25 = fdiv double %23, %24
  %26 = tail call noundef double @pow(double noundef %25, double noundef %22) #9
  %27 = fmul double %13, %26
  %28 = tail call double @atan(double noundef %27) #9
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 2.000000e+00, double 0xBFF921FB54442D18)
  %30 = fsub double %29, %.sroa.2.019
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 0x3D06849B86A12B9B
  br i1 %32, label %.loopexit, label %15

33:                                               ; preds = %15
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %33
  %34 = fdiv double %1, %5
  %.fca.0.insert = insertvalue { double, double } poison, double %34, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %29, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
