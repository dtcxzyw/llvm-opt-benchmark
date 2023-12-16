target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::PidController" = type { double, double, double, double, %"class.grpc_core::PidController::Args" }
%"class.grpc_core::PidController::Args" = type { double, double, double, double, double, double, double }

$_ZNK9grpc_core13PidController4Args21initial_control_valueEv = comdat any

$_ZN9grpc_core5ClampIdEET_S1_S1_S1_ = comdat any

$_ZNK9grpc_core13PidController4Args14integral_rangeEv = comdat any

$_ZNK9grpc_core13PidController4Args6gain_pEv = comdat any

$_ZNK9grpc_core13PidController4Args6gain_iEv = comdat any

$_ZNK9grpc_core13PidController4Args6gain_dEv = comdat any

$_ZNK9grpc_core13PidController4Args17min_control_valueEv = comdat any

$_ZNK9grpc_core13PidController4Args17max_control_valueEv = comdat any

@_ZN9grpc_core13PidControllerC1ERKNS0_4ArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core13PidControllerC2ERKNS0_4ArgsE

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13PidControllerC2ERKNS0_4ArgsE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(56) %args) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_error_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %last_error_, align 8
  %error_integral_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %error_integral_, align 8
  %last_control_value_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef double @_ZNK9grpc_core13PidController4Args21initial_control_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store double %call, ptr %last_control_value_, align 8
  %last_dc_dt_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %last_dc_dt_, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args_, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core13PidController4Args21initial_control_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initial_control_value_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %initial_control_value_, align 8
  ret double %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN9grpc_core13PidController6UpdateEdd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %error, double noundef %dt) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %error.addr = alloca double, align 8
  %dt.addr = alloca double, align 8
  %diff_error = alloca double, align 8
  %dc_dt = alloca double, align 8
  %new_control_value = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %error, ptr %error.addr, align 8
  store double %dt, ptr %dt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %dt.addr, align 8
  %cmp = fcmp ole double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %last_control_value_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %last_control_value_, align 8
  store double %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, ptr %dt.addr, align 8
  %last_error_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 0
  %3 = load double, ptr %last_error_, align 8
  %4 = load double, ptr %error.addr, align 8
  %add = fadd double %3, %4
  %mul = fmul double %2, %add
  %error_integral_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %error_integral_, align 8
  %6 = call double @llvm.fmuladd.f64(double %mul, double 5.000000e-01, double %5)
  store double %6, ptr %error_integral_, align 8
  %error_integral_3 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 1
  %7 = load double, ptr %error_integral_3, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 4
  %call = call noundef double @_ZNK9grpc_core13PidController4Args14integral_rangeEv(ptr noundef nonnull align 8 dereferenceable(56) %args_)
  %fneg = fneg double %call
  %args_4 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 4
  %call5 = call noundef double @_ZNK9grpc_core13PidController4Args14integral_rangeEv(ptr noundef nonnull align 8 dereferenceable(56) %args_4)
  %call6 = call noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %7, double noundef %fneg, double noundef %call5)
  %error_integral_7 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 1
  store double %call6, ptr %error_integral_7, align 8
  %8 = load double, ptr %error.addr, align 8
  %last_error_8 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 0
  %9 = load double, ptr %last_error_8, align 8
  %sub = fsub double %8, %9
  %10 = load double, ptr %dt.addr, align 8
  %div = fdiv double %sub, %10
  store double %div, ptr %diff_error, align 8
  %args_9 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 4
  %call10 = call noundef double @_ZNK9grpc_core13PidController4Args6gain_pEv(ptr noundef nonnull align 8 dereferenceable(56) %args_9)
  %11 = load double, ptr %error.addr, align 8
  %args_12 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 4
  %call13 = call noundef double @_ZNK9grpc_core13PidController4Args6gain_iEv(ptr noundef nonnull align 8 dereferenceable(56) %args_12)
  %error_integral_14 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 1
  %12 = load double, ptr %error_integral_14, align 8
  %mul15 = fmul double %call13, %12
  %13 = call double @llvm.fmuladd.f64(double %call10, double %11, double %mul15)
  %args_16 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 4
  %call17 = call noundef double @_ZNK9grpc_core13PidController4Args6gain_dEv(ptr noundef nonnull align 8 dereferenceable(56) %args_16)
  %14 = load double, ptr %diff_error, align 8
  %15 = call double @llvm.fmuladd.f64(double %call17, double %14, double %13)
  store double %15, ptr %dc_dt, align 8
  %last_control_value_19 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 2
  %16 = load double, ptr %last_control_value_19, align 8
  %17 = load double, ptr %dt.addr, align 8
  %last_dc_dt_ = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 3
  %18 = load double, ptr %last_dc_dt_, align 8
  %19 = load double, ptr %dc_dt, align 8
  %add20 = fadd double %18, %19
  %mul21 = fmul double %17, %add20
  %20 = call double @llvm.fmuladd.f64(double %mul21, double 5.000000e-01, double %16)
  store double %20, ptr %new_control_value, align 8
  %21 = load double, ptr %new_control_value, align 8
  %args_23 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 4
  %call24 = call noundef double @_ZNK9grpc_core13PidController4Args17min_control_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %args_23)
  %args_25 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 4
  %call26 = call noundef double @_ZNK9grpc_core13PidController4Args17max_control_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %args_25)
  %call27 = call noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %21, double noundef %call24, double noundef %call26)
  store double %call27, ptr %new_control_value, align 8
  %22 = load double, ptr %error.addr, align 8
  %last_error_28 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 0
  store double %22, ptr %last_error_28, align 8
  %23 = load double, ptr %dc_dt, align 8
  %last_dc_dt_29 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 3
  store double %23, ptr %last_dc_dt_29, align 8
  %24 = load double, ptr %new_control_value, align 8
  %last_control_value_30 = getelementptr inbounds %"class.grpc_core::PidController", ptr %this1, i32 0, i32 2
  store double %24, ptr %last_control_value_30, align 8
  %25 = load double, ptr %new_control_value, align 8
  store double %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load double, ptr %retval, align 8
  ret double %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %val, double noundef %min, double noundef %max) #1 comdat {
entry:
  %retval = alloca double, align 8
  %val.addr = alloca double, align 8
  %min.addr = alloca double, align 8
  %max.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8
  store double %min, ptr %min.addr, align 8
  store double %max, ptr %max.addr, align 8
  %0 = load double, ptr %val.addr, align 8
  %1 = load double, ptr %min.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %min.addr, align 8
  store double %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %max.addr, align 8
  %4 = load double, ptr %val.addr, align 8
  %cmp1 = fcmp olt double %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load double, ptr %max.addr, align 8
  store double %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load double, ptr %val.addr, align 8
  store double %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load double, ptr %retval, align 8
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core13PidController4Args14integral_rangeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %integral_range_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 6
  %0 = load double, ptr %integral_range_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core13PidController4Args6gain_pEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gain_p_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %gain_p_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core13PidController4Args6gain_iEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gain_i_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %gain_i_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core13PidController4Args6gain_dEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gain_d_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %gain_d_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core13PidController4Args17min_control_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_control_value_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %min_control_value_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core13PidController4Args17max_control_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_control_value_ = getelementptr inbounds %"class.grpc_core::PidController::Args", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %max_control_value_, align 8
  ret double %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
