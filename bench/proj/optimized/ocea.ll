; ModuleID = 'bench/proj/original/ocea.cpp.ll'
source_filename = "bench/proj/original/ocea.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_ocea = internal constant [85 x i8] c"Oblique Cylindrical Equal Area\0A\09Cyl, Sphlonc= alpha= or\0A\09lat_1= lat_2= lon_1= lon_2=\00", align 16
@pj_s_ocea = hidden local_unnamed_addr constant ptr @_ZL8des_ocea, align 8
@.str = private unnamed_addr constant [5 x i8] c"ocea\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"talpha\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rlonc\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_ocea(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_oceaP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_ocea, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_oceaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %103

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load double, ptr %8, align 8
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str.1)
  %16 = and i64 %15, 4294967295
  %.not = icmp eq i64 %16, 0
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %13, align 8
  br i1 %.not, label %42, label %19

19:                                               ; preds = %6
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.2)
  %21 = bitcast i64 %20 to double
  %22 = fadd double %21, 0x400921FB54442D18
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.3)
  %26 = bitcast i64 %25 to double
  %27 = tail call double @cos(double noundef %22) #7
  %28 = fneg double %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load double, ptr %29, align 8
  %31 = tail call double @sin(double noundef %30) #7
  %32 = fneg double %31
  %33 = tail call double @sin(double noundef %22) #7
  %34 = fmul double %33, %32
  %35 = tail call double @atan2(double noundef %28, double noundef %34) #7
  %36 = fadd double %35, %26
  %37 = load double, ptr %29, align 8
  %38 = tail call double @cos(double noundef %37) #7
  %39 = tail call double @sin(double noundef %22) #7
  %40 = fmul double %38, %39
  %41 = tail call double @asin(double noundef %40) #7
  br label %93

42:                                               ; preds = %6
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.4)
  %44 = bitcast i64 %43 to double
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.5)
  %48 = bitcast i64 %47 to double
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.6)
  %52 = bitcast i64 %51 to double
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.7)
  %56 = bitcast i64 %55 to double
  %57 = tail call double @cos(double noundef %44) #7
  %58 = tail call double @sin(double noundef %48) #7
  %59 = fmul double %57, %58
  %60 = tail call double @cos(double noundef %52) #7
  %61 = tail call double @sin(double noundef %44) #7
  %62 = tail call double @cos(double noundef %48) #7
  %63 = fmul double %61, %62
  %64 = tail call double @cos(double noundef %56) #7
  %65 = fneg double %64
  %66 = fmul double %63, %65
  %67 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %66)
  %68 = tail call double @sin(double noundef %44) #7
  %69 = tail call double @cos(double noundef %48) #7
  %70 = fmul double %68, %69
  %71 = tail call double @sin(double noundef %56) #7
  %72 = tail call double @cos(double noundef %44) #7
  %73 = tail call double @sin(double noundef %48) #7
  %74 = fmul double %72, %73
  %75 = tail call double @sin(double noundef %52) #7
  %76 = fneg double %75
  %77 = fmul double %74, %76
  %78 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %77)
  %79 = tail call double @atan2(double noundef %67, double noundef %78) #7
  %80 = fcmp oeq double %52, 0xBFF921FB54442D18
  %81 = fneg double %79
  %.1 = select i1 %80, double %81, double %79
  %82 = fsub double %.1, %52
  %83 = tail call double @cos(double noundef %82) #7
  %84 = tail call double @tan(double noundef %44) #7
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %42
  %87 = fcmp oge double %83, 0.000000e+00
  %88 = select i1 %87, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %93

89:                                               ; preds = %42
  %90 = fneg double %83
  %91 = fdiv double %90, %84
  %92 = tail call double @atan(double noundef %91) #7
  br label %93

93:                                               ; preds = %86, %89, %19
  %.067 = phi double [ %41, %19 ], [ %88, %86 ], [ %92, %89 ]
  %.066 = phi double [ %36, %19 ], [ %.1, %86 ], [ %.1, %89 ]
  %94 = fadd double %.066, 0x3FF921FB54442D18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %94, ptr %95, align 8
  %96 = tail call double @cos(double noundef %.067) #7
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %96, ptr %97, align 8
  %98 = tail call double @sin(double noundef %.067) #7
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14ocea_s_inverse5PJ_XYP8PJconsts, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14ocea_s_forward5PJ_LPP8PJconsts, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %102, align 8
  br label %103

103:                                              ; preds = %93, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %93 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL14ocea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = fdiv double %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fdiv double %0, %9
  %11 = fneg double %7
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %7, double 1.000000e+00)
  %13 = tail call double @sqrt(double noundef %12) #7
  %14 = tail call double @sin(double noundef %10) #7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fmul double %13, %18
  %20 = fmul double %14, %19
  %21 = tail call double @llvm.fmuladd.f64(double %7, double %16, double %20)
  %22 = tail call double @asin(double noundef %21) #7
  %23 = load double, ptr %15, align 8
  %24 = fmul double %13, %23
  %25 = load double, ptr %17, align 8
  %26 = fneg double %25
  %27 = fmul double %7, %26
  %28 = tail call double @llvm.fmuladd.f64(double %24, double %14, double %27)
  %29 = tail call double @cos(double noundef %10) #7
  %30 = fmul double %13, %29
  %31 = tail call double @atan2(double noundef %28, double noundef %30) #7
  %.fca.0.insert = insertvalue { double, double } poison, double %31, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %22, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL14ocea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %0) #7
  %7 = tail call double @cos(double noundef %0) #7
  %8 = tail call double @tan(double noundef %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fmul double %6, %12
  %14 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %13)
  %15 = fdiv double %14, %7
  %16 = tail call double @atan(double noundef %15) #7
  %17 = fcmp olt double %7, 0.000000e+00
  %18 = fadd double %16, 0x400921FB54442D18
  %.sroa.012.0 = select i1 %17, double %18, double %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fmul double %20, %.sroa.012.0
  %22 = load double, ptr %5, align 8
  %23 = load double, ptr %11, align 8
  %24 = tail call double @sin(double noundef %1) #7
  %25 = load double, ptr %9, align 8
  %26 = tail call double @cos(double noundef %1) #7
  %27 = fmul double %25, %26
  %28 = fneg double %6
  %29 = fmul double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %29)
  %31 = fmul double %22, %30
  %.fca.0.insert = insertvalue { double, double } poison, double %21, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %31, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
