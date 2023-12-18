; ModuleID = 'bench/grpc/original/pid_controller.cc.ll'
source_filename = "bench/grpc/original/pid_controller.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::PidController" = type { double, double, double, double, %"class.grpc_core::PidController::Args" }
%"class.grpc_core::PidController::Args" = type { double, double, double, double, double, double, double }

@_ZN9grpc_core13PidControllerC1ERKNS0_4ArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core13PidControllerC2ERKNS0_4ArgsE

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core13PidControllerC2ERKNS0_4ArgsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %args) unnamed_addr #0 align 2 {
entry:
  %last_control_value_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 2
  %initial_control_value_.i = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %args, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load double, ptr %initial_control_value_.i, align 8
  store double %0, ptr %last_control_value_, align 8
  %last_dc_dt_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 3
  store double 0.000000e+00, ptr %last_dc_dt_, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %args_, ptr noundef nonnull align 8 dereferenceable(56) %args, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN9grpc_core13PidController6UpdateEdd(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, double noundef %error, double noundef %dt) local_unnamed_addr #0 align 2 {
entry:
  %cmp = fcmp ugt double %dt, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %last_control_value_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 2
  %0 = load double, ptr %last_control_value_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %this, align 8
  %add = fadd double %1, %error
  %mul = fmul double %add, %dt
  %error_integral_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 1
  %2 = load double, ptr %error_integral_, align 8
  %3 = tail call double @llvm.fmuladd.f64(double %mul, double 5.000000e-01, double %2)
  %args_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 4
  %integral_range_.i = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 4, i32 6
  %4 = load double, ptr %integral_range_.i, align 8
  %fneg = fneg double %4
  %cmp.i = fcmp olt double %3, %fneg
  %cmp1.i = fcmp olt double %4, %3
  %max.val.i = select i1 %cmp1.i, double %4, double %3
  %retval.0.i = select i1 %cmp.i, double %fneg, double %max.val.i
  store double %retval.0.i, ptr %error_integral_, align 8
  %sub = fsub double %error, %1
  %div = fdiv double %sub, %dt
  %5 = load double, ptr %args_, align 8
  %gain_i_.i = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 4, i32 1
  %6 = load double, ptr %gain_i_.i, align 8
  %mul15 = fmul double %6, %retval.0.i
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %error, double %mul15)
  %gain_d_.i = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 4, i32 2
  %8 = load double, ptr %gain_d_.i, align 8
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %div, double %7)
  %last_control_value_19 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 2
  %10 = load double, ptr %last_control_value_19, align 8
  %last_dc_dt_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 3
  %11 = load double, ptr %last_dc_dt_, align 8
  %add20 = fadd double %11, %9
  %mul21 = fmul double %add20, %dt
  %12 = tail call double @llvm.fmuladd.f64(double %mul21, double 5.000000e-01, double %10)
  %min_control_value_.i = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 4, i32 4
  %13 = load double, ptr %min_control_value_.i, align 8
  %max_control_value_.i = getelementptr inbounds %"class.grpc_core::PidController", ptr %this, i64 0, i32 4, i32 5
  %14 = load double, ptr %max_control_value_.i, align 8
  %cmp.i11 = fcmp olt double %12, %13
  %cmp1.i12 = fcmp olt double %14, %12
  %max.val.i13 = select i1 %cmp1.i12, double %14, double %12
  %retval.0.i14 = select i1 %cmp.i11, double %13, double %max.val.i13
  store double %error, ptr %this, align 8
  store double %9, ptr %last_dc_dt_, align 8
  store double %retval.0.i14, ptr %last_control_value_19, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi double [ %0, %if.then ], [ %retval.0.i14, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
