; ModuleID = 'bench/cpython/original/_statisticsmodule.ll'
source_filename = "bench/cpython/original/_statisticsmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@statisticsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @statistics_doc, i64 0, ptr @statistics_methods, ptr @_statisticsmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_statistics\00", align 1
@statistics_doc = internal constant [41 x i8] c"Accelerators for the statistics module.\0A\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"_normal_dist_inv_cdf\00", align 1
@_statistics__normal_dist_inv_cdf__doc__ = internal constant [52 x i8] c"_normal_dist_inv_cdf($module, p, mu, sigma, /)\0A--\0A\0A\00", align 16
@statistics_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_statistics__normal_dist_inv_cdf, i32 128, [4 x i8] zeroinitializer, ptr @_statistics__normal_dist_inv_cdf__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"_normal_dist_inv_cdf expected 3 arguments, got %zd\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"inv_cdf undefined for these parameters\00", align 1
@_statisticsmodule_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__statistics() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @statisticsmodule) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_statistics__normal_dist_inv_cdf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.3, i64 noundef %2) #5
  br label %111

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call double @PyFloat_AsDouble(ptr noundef %8) #5
  %10 = fcmp oeq double %9, -1.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #5
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %111

13:                                               ; preds = %11, %7
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call double @PyFloat_AsDouble(ptr noundef %15) #5
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @PyErr_Occurred() #5
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %20, label %111

20:                                               ; preds = %18, %13
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call double @PyFloat_AsDouble(ptr noundef %22) #5
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @PyErr_Occurred() #5
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %27, label %111

27:                                               ; preds = %25, %20
  %28 = fcmp ole double %9, 0.000000e+00
  %29 = fcmp oge double %9, 1.000000e+00
  %or.cond.i = or i1 %28, %29
  br i1 %or.cond.i, label %_statistics__normal_dist_inv_cdf_impl.exit.thread, label %30

30:                                               ; preds = %27
  %31 = fadd double %9, -5.000000e-01
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ugt double %32, 4.250000e-01
  br i1 %33, label %55, label %34

34:                                               ; preds = %30
  %35 = fneg double %31
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %31, double 1.806250e-01)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 0x40B46A7ECA984B69, double 0x40DC0E457CB1AE76)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %36, double 0x40E3317CAA64F4BE)
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %36, double 0x40D4B772D5D65266)
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %36, double 0x40B512322E75C89F)
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %36, double 0x4085797EFDC8B3F7)
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %36, double 0x4045281B386E1AB5)
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %36, double 1.000000e+00)
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %_statistics__normal_dist_inv_cdf_impl.exit.thread, label %45

45:                                               ; preds = %34
  %46 = tail call double @llvm.fmuladd.f64(double %36, double 0x40A39A296F7D925E, double 0x40E052D26B2E45E4)
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %36, double 0x40F06C1C55B78F20)
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %36, double 0x40E66C3E869B752A)
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %36, double 0x40CAD1D8CD4EE71D)
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %36, double 0x409ECE5D2213C0CC)
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %36, double 0x4060A4888B1A436E)
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %36, double 0x400B18D91E9EEF75)
  %53 = fmul double %31, %52
  %54 = fdiv double %53, %43
  br label %_statistics__normal_dist_inv_cdf_impl.exit

55:                                               ; preds = %30
  %56 = fcmp ole double %31, 0.000000e+00
  %57 = fsub double 1.000000e+00, %9
  %58 = select i1 %56, double %9, double %57
  %59 = fcmp ole double %58, 0.000000e+00
  %60 = fcmp oge double %58, 1.000000e+00
  %or.cond3.i = or i1 %59, %60
  br i1 %or.cond3.i, label %_statistics__normal_dist_inv_cdf_impl.exit.thread, label %61

61:                                               ; preds = %55
  %62 = tail call double @llvm.log.f64(double %58), !tbaa !8
  %63 = fneg double %62
  %64 = tail call double @sqrt(double noundef %63) #5, !tbaa !8
  %65 = fcmp ugt double %64, 5.000000e+00
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = fadd double %64, -1.600000e+00
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 0x3F49615AC0B7ACE9, double 0x3F9744EB6C45EC67)
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %67, double 0x3FCEF2ABB9B85C37)
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %67, double 0x3FF453CC085375B2)
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %67, double 0x400D2ECB1A3D02C4)
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %67, double 0x401713F71462256A)
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %67, double 0x4012857748CAB19B)
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %67, double 0x3FF6C665FDE9526A)
  %75 = tail call double @llvm.fmuladd.f64(double %67, double 0x3E120D3F686439E4, double 0x3F41F18CBFDF2728)
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %67, double 0x3F8F207A7EAB17BF)
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %67, double 0x3FC2F5123394F040)
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %67, double 0x3FE61292F23385C9)
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %67, double 0x3FFAD278E6526633)
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %67, double 0x40006CEFBB46A449)
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %67, double 1.000000e+00)
  br label %98

82:                                               ; preds = %61
  %83 = fadd double %64, -5.000000e+00
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 0x3E8AFB74D693BF93, double 0x3EFC6EC6CC59E02A)
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %83, double 0x3F545C1908425345)
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %83, double 0x3F9B2B41193B4EE7)
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %83, double 0x3FD2FAD9315255CF)
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %83, double 0x3FFC8EA6461FA445)
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %83, double 0x4015DAEA6E875003)
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %83, double 0x401AA1B1C13EE526)
  %91 = tail call double @llvm.fmuladd.f64(double %83, double 0x3CE269BFF1F8C190, double 0x3E831446F740B9E0)
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %83, double 0x3EF35C2C496374BF)
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %83, double 0x3F49C8BC979DC5D7)
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %83, double 0x3F8E76F93215462A)
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %83, double 0x3FC186EB183443FB)
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %83, double 0x3FE331D34FC7D77F)
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %83, double 1.000000e+00)
  br label %98

98:                                               ; preds = %82, %66
  %.077.i = phi double [ %74, %66 ], [ %90, %82 ]
  %.076.i = phi double [ %81, %66 ], [ %97, %82 ]
  %99 = fcmp oeq double %.076.i, 0.000000e+00
  br i1 %99, label %_statistics__normal_dist_inv_cdf_impl.exit.thread, label %100

100:                                              ; preds = %98
  %101 = fdiv double %.077.i, %.076.i
  %102 = fcmp olt double %31, 0.000000e+00
  %103 = fneg double %101
  %.0.i = select i1 %102, double %103, double %101
  br label %_statistics__normal_dist_inv_cdf_impl.exit

_statistics__normal_dist_inv_cdf_impl.exit.thread: ; preds = %27, %34, %55, %98
  %104 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %104, ptr noundef nonnull @.str.4) #5
  br label %107

_statistics__normal_dist_inv_cdf_impl.exit:       ; preds = %45, %100
  %.sink = phi double [ %54, %45 ], [ %.0.i, %100 ]
  %105 = tail call double @llvm.fmuladd.f64(double %.sink, double %23, double %16)
  %106 = fcmp oeq double %105, -1.000000e+00
  br i1 %106, label %107, label %109

107:                                              ; preds = %_statistics__normal_dist_inv_cdf_impl.exit.thread, %_statistics__normal_dist_inv_cdf_impl.exit
  %108 = tail call ptr @PyErr_Occurred() #5
  %.not18 = icmp eq ptr %108, null
  br i1 %.not18, label %109, label %111

109:                                              ; preds = %107, %_statistics__normal_dist_inv_cdf_impl.exit
  %.078.i20 = phi double [ -1.000000e+00, %107 ], [ %105, %_statistics__normal_dist_inv_cdf_impl.exit ]
  %110 = tail call ptr @PyFloat_FromDouble(double noundef %.078.i20) #5
  br label %111

111:                                              ; preds = %107, %25, %18, %11, %109, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %18 ], [ null, %25 ], [ null, %107 ], [ %110, %109 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
