; ModuleID = 'bench/proj/original/factors.cpp.ll'
source_filename = "bench/proj/original/factors.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@.str = private unnamed_addr constant [17 x i8] c"Invalid latitude\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Invalid longitude\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Invalid latitude or longitude\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z10pj_factors5PJ_LPPK8PJconstsdP7FACTORS(double %0, double %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = icmp eq ptr %4, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %8
  %10 = fcmp oeq double %0, 0x7FF0000000000000
  %or.cond104 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond104, label %136, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @proj_errno_reset(ptr noundef nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %13, align 8
  %14 = tail call double @llvm.fabs.f64(double %1)
  %15 = fadd double %14, 0xBFF921FB54442D18
  %16 = fcmp ogt double %15, 0x3D719799812DEA11
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str)
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2049)
  br label %136

19:                                               ; preds = %11
  %20 = tail call double @llvm.fabs.f64(double %0)
  %21 = fcmp ogt double %20, 1.000000e+01
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.1)
  %23 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2049)
  br label %136

24:                                               ; preds = %19
  %25 = tail call double @llvm.fabs.f64(double %3)
  %26 = fcmp olt double %25, 0x3D719799812DEA11
  %.095 = select i1 %26, double 1.000000e-05, double %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %24
  store double %0, ptr %7, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %7)
  %.sroa.083.0.copyload = load double, ptr %6, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %.pre105 = call double @llvm.fabs.f64(double %.sroa.10.0.copyload)
  br label %30

30:                                               ; preds = %29, %24
  %.pre-phi = phi double [ %.pre105, %29 ], [ %14, %24 ]
  %.sroa.083.0 = phi double [ %.sroa.083.0.copyload, %29 ], [ %0, %24 ]
  %.sroa.10.0 = phi double [ %.sroa.10.0.copyload, %29 ], [ %1, %24 ]
  %31 = fsub double 0x3FF921FB54442D18, %.095
  %32 = fcmp ogt double %.pre-phi, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = fcmp olt double %.sroa.10.0, 0.000000e+00
  %35 = fneg double %31
  %36 = select i1 %34, double %35, double %31
  br label %37

37:                                               ; preds = %33, %30
  %.sroa.10.1 = phi double [ %36, %33 ], [ %.sroa.10.0, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %39 = load double, ptr %38, align 8
  %40 = fsub double %.sroa.083.0, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %42 = load i32, ptr %41, align 8
  %.not102 = icmp eq i32 %42, 0
  br i1 %.not102, label %43, label %45

43:                                               ; preds = %37
  %44 = call noundef double @_Z6adjlond(double noundef %40)
  br label %45

45:                                               ; preds = %43, %37
  %.sroa.083.1 = phi double [ %40, %37 ], [ %44, %43 ]
  %46 = call noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double %.sroa.083.1, double %.sroa.10.1, double noundef %.095, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %.not103 = icmp eq i32 %46, 0
  br i1 %.not103, label %49, label %47

47:                                               ; preds = %45
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.2)
  %48 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2049)
  br label %136

49:                                               ; preds = %45
  %50 = call double @cos(double noundef %.sroa.10.1) #5
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load double, ptr %53, align 8
  %55 = call double @hypot(double noundef %52, double noundef %54) #5
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %55, ptr %56, align 8
  %57 = load double, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load double, ptr %58, align 8
  %60 = call double @hypot(double noundef %57, double noundef %59) #5
  %61 = fdiv double %60, %50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %64 = load double, ptr %63, align 8
  %65 = fcmp une double %64, 0.000000e+00
  br i1 %65, label %66, label %84

66:                                               ; preds = %49
  %67 = call double @sin(double noundef %.sroa.10.1) #5
  %68 = load double, ptr %63, align 8
  %69 = fneg double %67
  %70 = fmul double %68, %69
  %71 = call double @llvm.fmuladd.f64(double %70, double %67, double 1.000000e+00)
  %72 = call double @sqrt(double noundef %71) #5
  %73 = fmul double %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %73, %75
  %77 = load double, ptr %56, align 8
  %78 = fmul double %77, %76
  store double %78, ptr %56, align 8
  %79 = load double, ptr %62, align 8
  %80 = fmul double %72, %79
  store double %80, ptr %62, align 8
  %81 = fmul double %71, %71
  %82 = load double, ptr %74, align 8
  %83 = fdiv double %81, %82
  br label %84

84:                                               ; preds = %49, %66
  %.094 = phi double [ %83, %66 ], [ 1.000000e+00, %49 ]
  %85 = load double, ptr %51, align 8
  %86 = load double, ptr %53, align 8
  %87 = call double @atan2(double noundef %85, double noundef %86) #5
  %88 = fneg double %87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %88, ptr %89, align 8
  %90 = load double, ptr %53, align 8
  %91 = load double, ptr %4, align 8
  %92 = load double, ptr %51, align 8
  %93 = load double, ptr %58, align 8
  %94 = fneg double %93
  %95 = fmul double %92, %94
  %96 = call double @llvm.fmuladd.f64(double %90, double %91, double %95)
  %97 = fmul double %.094, %96
  %98 = fdiv double %97, %50
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %98, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = load double, ptr %56, align 8
  %102 = load double, ptr %62, align 8
  %103 = fmul double %101, %102
  %104 = fdiv double %98, %103
  %105 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %100, double noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %105, ptr %106, align 8
  %107 = load double, ptr %62, align 8
  %108 = load double, ptr %56, align 8
  %109 = fmul double %108, %108
  %110 = call double @llvm.fmuladd.f64(double %107, double %107, double %109)
  %111 = load double, ptr %99, align 8
  %112 = call double @llvm.fmuladd.f64(double %111, double 2.000000e+00, double %110)
  %113 = call double @sqrt(double noundef %112) #5
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double %113, ptr %114, align 8
  %115 = load double, ptr %99, align 8
  %116 = call double @llvm.fmuladd.f64(double %115, double -2.000000e+00, double %110)
  %117 = fcmp ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %120

118:                                              ; preds = %84
  %119 = call double @sqrt(double noundef %116) #5
  %.pre = load double, ptr %114, align 8
  br label %120

120:                                              ; preds = %84, %118
  %121 = phi double [ %.pre, %118 ], [ %113, %84 ]
  %122 = phi double [ %119, %118 ], [ 0.000000e+00, %84 ]
  %123 = fsub double %121, %122
  %124 = fmul double %123, 5.000000e-01
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %124, ptr %125, align 8
  %126 = fadd double %122, %121
  %127 = fmul double %126, 5.000000e-01
  store double %127, ptr %114, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = fsub double %127, %124
  %130 = fadd double %127, %124
  %131 = fdiv double %129, %130
  %132 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %128, double noundef %131)
  %133 = fmul double %132, 2.000000e+00
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %133, ptr %134, align 8
  %135 = call i32 @proj_errno_restore(ptr noundef nonnull %2, i32 noundef %12)
  br label %136

136:                                              ; preds = %5, %120, %47, %22, %17
  %.0 = phi i32 [ 1, %17 ], [ 1, %22 ], [ 1, %47 ], [ 0, %120 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #2

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #2

declare noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double, double, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
