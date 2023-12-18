; ModuleID = 'bench/cpython/original/_statisticsmodule.ll'
source_filename = "bench/cpython/original/_statisticsmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@statisticsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @statistics_doc, i64 0, ptr @statistics_methods, ptr @_statisticsmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_statistics\00", align 1
@statistics_doc = internal constant [41 x i8] c"Accelerators for the statistics module.\0A\00", align 16
@statistics_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_statistics__normal_dist_inv_cdf, i32 128, ptr @_statistics__normal_dist_inv_cdf__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_statisticsmodule_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"_normal_dist_inv_cdf\00", align 1
@_statistics__normal_dist_inv_cdf__doc__ = internal constant [52 x i8] c"_normal_dist_inv_cdf($module, p, mu, sigma, /)\0A--\0A\0A\00", align 16
@PyFloat_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"inv_cdf undefined for these parameters\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__statistics() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @statisticsmodule) #5
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_statistics__normal_dist_inv_cdf(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %0, i64 16
  %.val17 = load double, ptr %2, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call8 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #5
  %cmp9 = fcmp oeq double %call8, -1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.else
  %call11 = tail call ptr @PyErr_Occurred() #5
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.else, %land.lhs.true10, %if.then4
  %p.0 = phi double [ %.val17, %if.then4 ], [ -1.000000e+00, %land.lhs.true10 ], [ %call8, %if.else ]
  %arrayidx16 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx16, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %4, align 8
  %cmp.i20.not = icmp eq ptr %.val15, @PyFloat_Type
  br i1 %cmp.i20.not, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end15
  %5 = getelementptr i8, ptr %3, i64 16
  %.val18 = load double, ptr %5, align 8
  br label %if.end31

if.else22:                                        ; preds = %if.end15
  %call24 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %3) #5
  %cmp25 = fcmp oeq double %call24, -1.000000e+00
  br i1 %cmp25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %if.else22
  %call27 = tail call ptr @PyErr_Occurred() #5
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end31, label %exit

if.end31:                                         ; preds = %if.else22, %land.lhs.true26, %if.then19
  %mu.0 = phi double [ %.val18, %if.then19 ], [ -1.000000e+00, %land.lhs.true26 ], [ %call24, %if.else22 ]
  %arrayidx32 = getelementptr ptr, ptr %args, i64 2
  %6 = load ptr, ptr %arrayidx32, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val16 = load ptr, ptr %7, align 8
  %cmp.i22.not = icmp eq ptr %.val16, @PyFloat_Type
  br i1 %cmp.i22.not, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end31
  %8 = getelementptr i8, ptr %6, i64 16
  %.val19 = load double, ptr %8, align 8
  br label %if.end47

if.else38:                                        ; preds = %if.end31
  %call40 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %6) #5
  %cmp41 = fcmp oeq double %call40, -1.000000e+00
  br i1 %cmp41, label %land.lhs.true42, label %if.end47

land.lhs.true42:                                  ; preds = %if.else38
  %call43 = tail call ptr @PyErr_Occurred() #5
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end47, label %exit

if.end47:                                         ; preds = %if.else38, %land.lhs.true42, %if.then35
  %sigma.0 = phi double [ %.val19, %if.then35 ], [ -1.000000e+00, %land.lhs.true42 ], [ %call40, %if.else38 ]
  %cmp.i24 = fcmp ole double %p.0, 0.000000e+00
  %cmp1.i = fcmp oge double %p.0, 1.000000e+00
  %or.cond.i = or i1 %cmp.i24, %cmp1.i
  br i1 %or.cond.i, label %_statistics__normal_dist_inv_cdf_impl.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end47
  %sub.i = fadd double %p.0, -5.000000e-01
  %9 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp2.i = fcmp ugt double %9, 4.250000e-01
  br i1 %cmp2.i, label %if.end15.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %neg.i = fneg double %sub.i
  %10 = tail call double @llvm.fmuladd.f64(double %neg.i, double %sub.i, double 1.806250e-01)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 0x40B46A7ECA984B69, double 0x40DC0E457CB1AE76)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %10, double 0x40E3317CAA64F4BE)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %10, double 0x40D4B772D5D65266)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %10, double 0x40B512322E75C89F)
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %10, double 0x4085797EFDC8B3F7)
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %10, double 0x4045281B386E1AB5)
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %10, double 1.000000e+00)
  %cmp11.i = fcmp oeq double %17, 0.000000e+00
  br i1 %cmp11.i, label %_statistics__normal_dist_inv_cdf_impl.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %if.then3.i
  %18 = tail call double @llvm.fmuladd.f64(double %10, double 0x40A39A296F7D925E, double 0x40E052D26B2E45E4)
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %10, double 0x40F06C1C55B78F20)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %10, double 0x40E66C3E869B752A)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %10, double 0x40CAD1D8CD4EE71D)
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %10, double 0x409ECE5D2213C0CC)
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %10, double 0x4060A4888B1A436E)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %10, double 0x400B18D91E9EEF75)
  %mul.i = fmul double %sub.i, %24
  %div.i = fdiv double %mul.i, %17
  br label %_statistics__normal_dist_inv_cdf_impl.exit

if.end15.i:                                       ; preds = %if.end.i
  %cmp16.i = fcmp ole double %sub.i, 0.000000e+00
  %sub17.i = fsub double 1.000000e+00, %p.0
  %cond.i = select i1 %cmp16.i, double %p.0, double %sub17.i
  %cmp18.i = fcmp ole double %cond.i, 0.000000e+00
  %cmp20.i = fcmp oge double %cond.i, 1.000000e+00
  %or.cond1.i = or i1 %cmp18.i, %cmp20.i
  br i1 %or.cond1.i, label %_statistics__normal_dist_inv_cdf_impl.exit.thread, label %if.end22.i

if.end22.i:                                       ; preds = %if.end15.i
  %call.i = tail call double @log(double noundef %cond.i) #5
  %fneg.i = fneg double %call.i
  %call23.i = tail call double @sqrt(double noundef %fneg.i) #5
  %cmp24.i = fcmp ugt double %call23.i, 5.000000e+00
  br i1 %cmp24.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  %sub26.i = fadd double %call23.i, -1.600000e+00
  %25 = insertelement <2 x double> poison, double %sub26.i, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> <double 0x3F49615AC0B7ACE9, double 0x3E120D3F686439E4>, <2 x double> <double 0x3F9744EB6C45EC67, double 0x3F41F18CBFDF2728>)
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %26, <2 x double> <double 0x3FCEF2ABB9B85C37, double 0x3F8F207A7EAB17BF>)
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %26, <2 x double> <double 0x3FF453CC085375B2, double 0x3FC2F5123394F040>)
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %26, <2 x double> <double 0x400D2ECB1A3D02C4, double 0x3FE61292F23385C9>)
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %26, <2 x double> <double 0x401713F71462256A, double 0x3FFAD278E6526633>)
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %26, <2 x double> <double 0x4012857748CAB19B, double 0x40006CEFBB46A449>)
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %26, <2 x double> <double 0x3FF6C665FDE9526A, double 1.000000e+00>)
  br label %if.end56.i

if.else.i:                                        ; preds = %if.end22.i
  %sub41.i = fadd double %call23.i, -5.000000e+00
  %34 = insertelement <2 x double> poison, double %sub41.i, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> <double 0x3E8AFB74D693BF93, double 0x3CE269BFF1F8C190>, <2 x double> <double 0x3EFC6EC6CC59E02A, double 0x3E831446F740B9E0>)
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %36, <2 x double> %35, <2 x double> <double 0x3F545C1908425345, double 0x3EF35C2C496374BF>)
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %35, <2 x double> <double 0x3F9B2B41193B4EE7, double 0x3F49C8BC979DC5D7>)
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %35, <2 x double> <double 0x3FD2FAD9315255CF, double 0x3F8E76F93215462A>)
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %35, <2 x double> <double 0x3FFC8EA6461FA445, double 0x3FC186EB183443FB>)
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %35, <2 x double> <double 0x4015DAEA6E875003, double 0x3FE331D34FC7D77F>)
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %35, <2 x double> <double 0x401AA1B1C13EE526, double 1.000000e+00>)
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.else.i, %if.then25.i
  %43 = phi <2 x double> [ %33, %if.then25.i ], [ %42, %if.else.i ]
  %44 = extractelement <2 x double> %43, i64 1
  %cmp57.i = fcmp oeq double %44, 0.000000e+00
  br i1 %cmp57.i, label %_statistics__normal_dist_inv_cdf_impl.exit.thread, label %if.end59.i

if.end59.i:                                       ; preds = %if.end56.i
  %45 = extractelement <2 x double> %43, i64 0
  %div60.i = fdiv double %45, %44
  %cmp61.i = fcmp olt double %sub.i, 0.000000e+00
  %fneg63.i = fneg double %div60.i
  %x.0.i = select i1 %cmp61.i, double %fneg63.i, double %div60.i
  br label %_statistics__normal_dist_inv_cdf_impl.exit

_statistics__normal_dist_inv_cdf_impl.exit.thread: ; preds = %if.end47, %if.then3.i, %if.end15.i, %if.end56.i
  %46 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.2) #5
  br label %land.lhs.true50

_statistics__normal_dist_inv_cdf_impl.exit:       ; preds = %if.end13.i, %if.end59.i
  %div.i.sink = phi double [ %div.i, %if.end13.i ], [ %x.0.i, %if.end59.i ]
  %47 = tail call double @llvm.fmuladd.f64(double %div.i.sink, double %sigma.0, double %mu.0)
  %cmp49 = fcmp oeq double %47, -1.000000e+00
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %_statistics__normal_dist_inv_cdf_impl.exit.thread, %_statistics__normal_dist_inv_cdf_impl.exit
  %call51 = tail call ptr @PyErr_Occurred() #5
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %if.end54, label %exit

if.end54:                                         ; preds = %land.lhs.true50, %_statistics__normal_dist_inv_cdf_impl.exit
  %retval.0.i27 = phi double [ -1.000000e+00, %land.lhs.true50 ], [ %47, %_statistics__normal_dist_inv_cdf_impl.exit ]
  %call55 = tail call ptr @PyFloat_FromDouble(double noundef %retval.0.i27) #5
  br label %exit

exit:                                             ; preds = %land.lhs.true50, %land.lhs.true42, %land.lhs.true26, %land.lhs.true10, %lor.lhs.false, %if.end54
  %return_value.0 = phi ptr [ null, %land.lhs.true50 ], [ %call55, %if.end54 ], [ null, %land.lhs.true42 ], [ null, %land.lhs.true26 ], [ null, %land.lhs.true10 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
