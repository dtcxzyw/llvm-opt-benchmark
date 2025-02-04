; ModuleID = 'bench/proj/original/gstmerc.ll'
source_filename = "bench/proj/original/gstmerc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_gstmerc = internal constant [98 x i8] c"Gauss-Schreiber Transverse Mercator (aka Gauss-Laborde Reunion)\0A\09Cyl, Sph&Ell\0A\09lat_0= lon_0= k_0=\00", align 16
@pj_s_gstmerc = hidden local_unnamed_addr constant ptr @_ZL11des_gstmerc, align 8
@.str = private unnamed_addr constant [8 x i8] c"gstmerc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gstmerc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z36pj_projection_specific_setup_gstmercP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL11des_gstmerc, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_gstmercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %75

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load double, ptr %8, align 8
  store double %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8
  %14 = tail call double @cos(double noundef %13) #6
  %15 = tail call double @pow(double noundef %14, double noundef 4.000000e+00) #6
  %16 = fmul double %11, %15
  %17 = load double, ptr %10, align 8
  %18 = fsub double 1.000000e+00, %17
  %19 = fdiv double %16, %18
  %20 = fadd double %19, 1.000000e+00
  %21 = tail call double @sqrt(double noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %21, ptr %22, align 8
  %23 = load double, ptr %12, align 8
  %24 = tail call double @sin(double noundef %23) #6
  %25 = load double, ptr %22, align 8
  %26 = fdiv double %24, %25
  %27 = tail call double @asin(double noundef %26) #6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %27, ptr %28, align 8
  %29 = fneg double %27
  %30 = load double, ptr %12, align 8
  %31 = tail call double @sin(double noundef %30) #6
  %32 = fneg double %31
  %33 = load double, ptr %22, align 8
  %34 = fdiv double %32, %33
  %35 = tail call noundef double @_Z7pj_tsfnddd(double noundef %29, double noundef %34, double noundef 0.000000e+00)
  %36 = tail call double @log(double noundef %35) #6
  %37 = load double, ptr %22, align 8
  %38 = load double, ptr %12, align 8
  %39 = fneg double %38
  %40 = tail call double @sin(double noundef %38) #6
  %41 = fneg double %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load double, ptr %42, align 8
  %44 = tail call noundef double @_Z7pj_tsfnddd(double noundef %39, double noundef %41, double noundef %43)
  %45 = tail call double @log(double noundef %44) #6
  %46 = fneg double %37
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %45, double %36)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load double, ptr %51, align 8
  %53 = fmul double %50, %52
  %54 = load double, ptr %10, align 8
  %55 = fsub double 1.000000e+00, %54
  %56 = tail call double @sqrt(double noundef %55) #6
  %57 = fmul double %53, %56
  %58 = load double, ptr %10, align 8
  %59 = load double, ptr %12, align 8
  %60 = tail call double @sin(double noundef %59) #6
  %61 = load double, ptr %12, align 8
  %62 = tail call double @sin(double noundef %61) #6
  %63 = fneg double %60
  %64 = fmul double %58, %63
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %62, double 1.000000e+00)
  %66 = fdiv double %57, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0.000000e+00, ptr %68, align 8
  %69 = fneg double %66
  %70 = load double, ptr %28, align 8
  %71 = fmul double %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gstmerc_s_inverse5PJ_XYP8PJconsts, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gstmerc_s_forward5PJ_LPP8PJconsts, ptr %74, align 8
  br label %75

75:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gstmerc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %0, double %7, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %11, %13
  %15 = tail call double @sinh(double noundef %14) #6
  %16 = load double, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fneg double %18
  %20 = tail call double @llvm.fmuladd.f64(double %1, double %16, double %19)
  %21 = load double, ptr %12, align 8
  %22 = fdiv double %20, %21
  %23 = tail call double @cos(double noundef %22) #6
  %24 = fdiv double %15, %23
  %25 = tail call double @atan(double noundef %24) #6
  %26 = load double, ptr %6, align 8
  %27 = load double, ptr %17, align 8
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %1, double %26, double %28)
  %30 = load double, ptr %12, align 8
  %31 = fdiv double %29, %30
  %32 = tail call double @sin(double noundef %31) #6
  %33 = load double, ptr %6, align 8
  %34 = load double, ptr %8, align 8
  %35 = fneg double %34
  %36 = tail call double @llvm.fmuladd.f64(double %0, double %33, double %35)
  %37 = load double, ptr %12, align 8
  %38 = fdiv double %36, %37
  %39 = tail call double @cosh(double noundef %38) #6
  %40 = fdiv double %32, %39
  %41 = tail call double @asin(double noundef %40) #6
  %42 = fneg double %41
  %43 = fneg double %40
  %44 = tail call noundef double @_Z7pj_tsfnddd(double noundef %42, double noundef %43, double noundef 0.000000e+00)
  %45 = tail call double @log(double noundef %44) #6
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %25, %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load double, ptr %50, align 8
  %52 = fsub double %45, %51
  %53 = fdiv double %52, %47
  %54 = tail call double @exp(double noundef %53) #6
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %56 = load double, ptr %55, align 8
  %57 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %49, double noundef %54, double noundef %56)
  %58 = fneg double %57
  %.fca.0.insert = insertvalue { double, double } poison, double %48, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %58, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gstmerc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fmul double %0, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fneg double %1
  %12 = tail call double @sin(double noundef %1) #6
  %13 = fneg double %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load double, ptr %14, align 8
  %16 = tail call noundef double @_Z7pj_tsfnddd(double noundef %11, double noundef %13, double noundef %15)
  %17 = tail call double @log(double noundef %16) #6
  %18 = tail call double @llvm.fmuladd.f64(double %7, double %17, double %10)
  %19 = tail call double @sin(double noundef %8) #6
  %20 = tail call double @cosh(double noundef %18) #6
  %21 = fdiv double %19, %20
  %22 = tail call double @asin(double noundef %21) #6
  %23 = fneg double %22
  %24 = fneg double %21
  %25 = tail call noundef double @_Z7pj_tsfnddd(double noundef %23, double noundef %24, double noundef 0.000000e+00)
  %26 = tail call double @log(double noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %26, double %28)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %33 = load double, ptr %32, align 8
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load double, ptr %35, align 8
  %37 = tail call double @sinh(double noundef %18) #6
  %38 = tail call double @cos(double noundef %8) #6
  %39 = fdiv double %37, %38
  %40 = tail call double @atan(double noundef %39) #6
  %41 = tail call double @llvm.fmuladd.f64(double %30, double %40, double %36)
  %42 = load double, ptr %32, align 8
  %43 = fmul double %41, %42
  %.fca.0.insert = insertvalue { double, double } poison, double %34, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %43, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #3

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
