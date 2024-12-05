; ModuleID = 'bench/proj/original/vandg.cpp.ll'
source_filename = "bench/proj/original/vandg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_vandg = internal constant [30 x i8] c"van der Grinten (I)\0A\09Misc Sph\00", align 16
@pj_s_vandg = hidden local_unnamed_addr constant ptr @_ZL9des_vandg, align 8
@.str = private unnamed_addr constant [6 x i8] c"vandg\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vandg(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15vandg_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15vandg_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL9des_vandg, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %0, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_vandgP8PJconsts(ptr noundef returned writeonly initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15vandg_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15vandg_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15vandg_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = fmul double %0, %0
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp olt double %6, 1.000000e-10
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = tail call double @llvm.fabs.f64(double %0)
  %10 = fcmp ugt double %9, 1.000000e-10
  br i1 %10, label %11, label %95

11:                                               ; preds = %8
  %12 = fadd double %5, 0x4013BD3CC9BE45DE
  %13 = fmul double %12, 0x4033BD3CC9BE45DE
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %13)
  %15 = fadd double %5, 0xC023BD3CC9BE45DE
  %16 = tail call double @sqrt(double noundef %14) #5
  %17 = fadd double %15, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = fdiv double %18, %0
  br label %95

20:                                               ; preds = %3
  %21 = fmul double %1, %1
  %22 = fadd double %5, %21
  %23 = fmul double %22, %22
  %24 = fmul double %6, 0xC00921FB54442D18
  %25 = fadd double %22, 0x4023BD3CC9BE45DE
  %26 = fmul double %24, %25
  %27 = fadd double %6, 0x3FF921FB54442D18
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 0x400921FB54442D18, double %21)
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = tail call double @llvm.fmuladd.f64(double %6, double %22, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 0x401921FB54442D18, double %23)
  %32 = tail call double @llvm.fmuladd.f64(double %21, double -3.000000e+00, double %22)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x4023BD3CC9BE45DE, double %26)
  %34 = fdiv double %33, %31
  %35 = fdiv double %26, %31
  %36 = fmul double %34, 0x3FD5555555555555
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %34, double %35)
  %39 = fmul double %38, 0xBFD5555555555555
  %40 = tail call double @sqrt(double noundef %39) #5
  %41 = fmul double %40, 2.000000e+00
  %42 = fmul double %38, %41
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, 0x3C9CD2B297D889BC
  br i1 %44, label %45, label %47

45:                                               ; preds = %20
  %46 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.073.0.copyload = load double, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  br label %95

47:                                               ; preds = %20
  %48 = fmul double %34, 0x3FB2F684BDA12F68
  %49 = fmul double %34, %48
  %50 = fmul double %6, 0x400921FB54442D18
  %51 = fneg double %26
  %52 = fmul double %36, %51
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %52)
  %54 = fdiv double %53, %31
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %34, double %54)
  %56 = fmul double %55, 3.000000e+00
  %57 = fdiv double %56, %42
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fadd double %58, -1.000000e-10
  %60 = fcmp ugt double %59, 1.000000e+00
  br i1 %60, label %93, label %61

61:                                               ; preds = %47
  %62 = fcmp ogt double %58, 1.000000e+00
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = fcmp ogt double %57, 0.000000e+00
  %65 = select i1 %64, double 0.000000e+00, double 0x400921FB54442D18
  br label %68

66:                                               ; preds = %61
  %67 = tail call double @acos(double noundef %57) #5
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi double [ %65, %63 ], [ %67, %66 ]
  %70 = fcmp ogt double %22, 0x4023BD3CC9BE45DE
  %71 = fsub double 0x401921FB54442D18, %69
  %.0 = select i1 %70, double %71, double %69
  %72 = tail call double @llvm.fmuladd.f64(double %.0, double 0x3FD5555555555555, double 0x4010C152382D7366)
  %73 = tail call double @cos(double noundef %72) #5
  %74 = tail call double @llvm.fmuladd.f64(double %41, double %73, double %37)
  %75 = fmul double %74, 0x400921FB54442D18
  %76 = fcmp olt double %1, 0.000000e+00
  %77 = fneg double %75
  %.sroa.6.0 = select i1 %76, double %77, double %75
  %78 = fsub double %5, %21
  %79 = fadd double %78, 0x4013BD3CC9BE45DE
  %80 = tail call double @llvm.fmuladd.f64(double %79, double 0x4033BD3CC9BE45DE, double %23)
  %81 = tail call double @llvm.fabs.f64(double %0)
  %82 = fcmp ugt double %81, 1.000000e-10
  br i1 %82, label %83, label %95

83:                                               ; preds = %68
  %84 = fadd double %22, 0xC023BD3CC9BE45DE
  %85 = fcmp ugt double %80, 0.000000e+00
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call double @sqrt(double noundef %80) #5
  br label %88

88:                                               ; preds = %83, %86
  %89 = phi double [ %87, %86 ], [ 0.000000e+00, %83 ]
  %90 = fadd double %84, %89
  %91 = fmul double %90, 5.000000e-01
  %92 = fdiv double %91, %0
  br label %95

93:                                               ; preds = %47
  %94 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %95

95:                                               ; preds = %88, %68, %11, %8, %93, %45
  %.sroa.073.0 = phi double [ %.sroa.073.0.copyload, %45 ], [ 0.000000e+00, %93 ], [ %19, %11 ], [ 0.000000e+00, %8 ], [ %92, %88 ], [ 0.000000e+00, %68 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload, %45 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %8 ], [ %.sroa.6.0, %88 ], [ %.sroa.6.0, %68 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.073.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15vandg_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = fdiv double %1, 0x3FF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fadd double %6, -1.000000e-10
  %8 = fcmp ogt double %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %80

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %13 = load i32, ptr %12, align 8
  %.not = icmp ne i32 %13, 0
  %14 = tail call double @llvm.fabs.f64(double %0)
  %15 = fcmp ogt double %14, 0x400921FB54442D18
  %or.cond = select i1 %.not, i1 %15, i1 false
  %.0 = select i1 %or.cond, double -5.000000e-01, double 5.000000e-01
  %16 = fcmp ogt double %6, 1.000000e+00
  %.051 = select i1 %16, double 1.000000e+00, double %6
  %17 = tail call double @llvm.fabs.f64(double %1)
  %18 = fcmp ugt double %17, 1.000000e-10
  br i1 %18, label %19, label %80

19:                                               ; preds = %11
  %20 = fcmp ugt double %14, 1.000000e-10
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = fadd double %.051, -1.000000e+00
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e-10
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %19
  %26 = tail call double @asin(double noundef %.051) #5
  %27 = fmul double %26, 5.000000e-01
  %28 = tail call double @tan(double noundef %27) #5
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fcmp olt double %1, 0.000000e+00
  br i1 %30, label %31, label %80

31:                                               ; preds = %25
  %32 = fneg double %29
  br label %80

33:                                               ; preds = %21
  %34 = fdiv double 0x400921FB54442D18, %0
  %35 = fdiv double %0, 0x400921FB54442D18
  %36 = fsub double %34, %35
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fmul double %37, %.0
  %39 = fmul double %38, %38
  %40 = fneg double %.051
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %.051, double 1.000000e+00)
  %42 = tail call double @sqrt(double noundef %41) #5
  %43 = fadd double %.051, %42
  %44 = fadd double %43, -1.000000e+00
  %45 = fdiv double %42, %44
  %46 = fmul double %45, %45
  %47 = fdiv double 2.000000e+00, %.051
  %48 = fadd double %47, -1.000000e+00
  %49 = fmul double %48, %45
  %50 = fmul double %49, %49
  store volatile double %50, ptr %4, align 8
  %.0..0..0..0. = load volatile double, ptr %4, align 8
  %51 = fsub double %45, %.0..0..0..0.
  %52 = fadd double %39, %.0..0..0..0.
  %53 = fmul double %39, %51
  %54 = fsub double %46, %.0..0..0..0.
  %55 = fneg double %54
  %56 = fmul double %52, %55
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %51, double %56)
  %58 = tail call double @sqrt(double noundef %57) #5
  %59 = tail call double @llvm.fmuladd.f64(double %38, double %51, double %58)
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fmul double %60, 0x400921FB54442D18
  %62 = fdiv double %61, %52
  %63 = fcmp olt double %0, 0.000000e+00
  %64 = fneg double %62
  %.sroa.041.1 = select i1 %63, double %64, double %62
  %65 = fdiv double %.sroa.041.1, 0x400921FB54442D18
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %38, double 2.000000e+00, double %66)
  %68 = fneg double %66
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %67, double 1.000000e+00)
  %70 = fcmp olt double %69, -1.000000e-10
  br i1 %70, label %71, label %73

71:                                               ; preds = %33
  %72 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %80

73:                                               ; preds = %33
  %74 = fcmp olt double %69, 0.000000e+00
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = tail call double @sqrt(double noundef %69) #5
  %77 = fcmp olt double %1, 0.000000e+00
  %78 = select i1 %77, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %79 = fmul double %78, %76
  br label %80

80:                                               ; preds = %73, %11, %75, %25, %31, %71, %9
  %.sroa.12.0 = phi double [ 0.000000e+00, %9 ], [ %32, %31 ], [ %29, %25 ], [ %69, %71 ], [ %79, %75 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %73 ]
  %.sroa.041.0 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %25 ], [ %.sroa.041.1, %71 ], [ %.sroa.041.1, %75 ], [ %0, %11 ], [ %.sroa.041.1, %73 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.12.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
