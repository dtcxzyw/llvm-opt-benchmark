target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::Rational" = type { i32, i32 }

@_ZN7Imf_3_28RationalC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN7Imf_3_28RationalC2Ed

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28RationalC2Ed(ptr noundef nonnull align 4 dereferenceable(8) %this, double noundef %x) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %sign = alloca i32, align 4
  %e = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %sign, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load double, ptr %x.addr, align 8
  %cmp2 = fcmp olt double %1, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 -1, ptr %sign, align 4
  %2 = load double, ptr %x.addr, align 8
  %fneg = fneg double %2
  store double %fneg, ptr %x.addr, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %n = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 0
  store i32 0, ptr %n, align 4
  %d = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 1
  store i32 0, ptr %d, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %3 = load double, ptr %x.addr, align 8
  %cmp6 = fcmp oge double %3, 0x41DFFFFFFFE00000
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %4 = load i32, ptr %sign, align 4
  %n8 = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 0
  store i32 %4, ptr %n8, align 4
  %d9 = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 1
  store i32 0, ptr %d9, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %5 = load double, ptr %x.addr, align 8
  %cmp11 = fcmp olt double %5, 1.000000e+00
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %6 = load double, ptr %x.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %6, %cond.false ]
  %div = fdiv double %cond, 0x41D0000000000000
  store double %div, ptr %e, align 8
  %7 = load double, ptr %x.addr, align 8
  %8 = load double, ptr %e, align 8
  %call = call noundef double @_ZN7Imf_3_212_GLOBAL__N_15denomEdd(double noundef %7, double noundef %8)
  %conv = fptoui double %call to i32
  %d12 = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %d12, align 4
  %9 = load i32, ptr %sign, align 4
  %10 = load double, ptr %x.addr, align 8
  %d13 = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %d13, align 4
  %conv14 = uitofp i32 %11 to double
  %12 = call double @llvm.fmuladd.f64(double %10, double %conv14, double 5.000000e-01)
  %13 = call double @llvm.floor.f64(double %12)
  %conv15 = fptosi double %13 to i32
  %mul = mul nsw i32 %9, %conv15
  %n16 = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 0
  store i32 %mul, ptr %n16, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.else4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN7Imf_3_212_GLOBAL__N_15denomEdd(double noundef %x, double noundef %e) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %r = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %e, ptr %e.addr, align 8
  %0 = load double, ptr %e.addr, align 8
  %1 = load double, ptr %x.addr, align 8
  %2 = load double, ptr %e.addr, align 8
  %call = call noundef double @_ZN7Imf_3_212_GLOBAL__N_14fracEdd(double noundef %1, double noundef %2)
  %cmp = fcmp ogt double %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 1.000000e+00, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load double, ptr %x.addr, align 8
  %div = fdiv double 1.000000e+00, %3
  %4 = load double, ptr %e.addr, align 8
  %call1 = call noundef double @_ZN7Imf_3_212_GLOBAL__N_14fracEdd(double noundef %div, double noundef %4)
  store double %call1, ptr %r, align 8
  %5 = load double, ptr %e.addr, align 8
  %6 = load double, ptr %r, align 8
  %cmp2 = fcmp ogt double %5, %6
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %7 = load double, ptr %x.addr, align 8
  %div4 = fdiv double 1.000000e+00, %7
  %8 = load double, ptr %e.addr, align 8
  %add = fadd double %div4, %8
  %9 = call double @llvm.floor.f64(double %add)
  store double %9, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %10 = load double, ptr %r, align 8
  %div6 = fdiv double 1.000000e+00, %10
  %11 = load double, ptr %e.addr, align 8
  %call7 = call noundef double @_ZN7Imf_3_212_GLOBAL__N_14fracEdd(double noundef %div6, double noundef %11)
  %12 = load double, ptr %e.addr, align 8
  %13 = load double, ptr %x.addr, align 8
  %14 = load double, ptr %r, align 8
  %mul = fmul double %13, %14
  %call8 = call noundef double @_ZN7Imf_3_212_GLOBAL__N_16squareEd(double noundef %mul)
  %div9 = fdiv double %12, %call8
  %call10 = call noundef double @_ZN7Imf_3_212_GLOBAL__N_15denomEdd(double noundef %call7, double noundef %div9)
  %15 = load double, ptr %x.addr, align 8
  %div11 = fdiv double 1.000000e+00, %15
  %16 = load double, ptr %e.addr, align 8
  %add12 = fadd double %div11, %16
  %17 = call double @llvm.floor.f64(double %add12)
  %18 = load double, ptr %x.addr, align 8
  %div13 = fdiv double 1.000000e+00, %18
  %19 = load double, ptr %e.addr, align 8
  %call14 = call noundef double @_ZN7Imf_3_212_GLOBAL__N_14fracEdd(double noundef %div13, double noundef %19)
  %20 = load double, ptr %e.addr, align 8
  %21 = load double, ptr %x.addr, align 8
  %call15 = call noundef double @_ZN7Imf_3_212_GLOBAL__N_16squareEd(double noundef %21)
  %div16 = fdiv double %20, %call15
  %call17 = call noundef double @_ZN7Imf_3_212_GLOBAL__N_15denomEdd(double noundef %call14, double noundef %div16)
  %22 = call double @llvm.fmuladd.f64(double %17, double %call17, double %call10)
  store double %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else5, %if.then3, %if.then
  %23 = load double, ptr %retval, align 8
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN7Imf_3_212_GLOBAL__N_14fracEdd(double noundef %x, double noundef %e) #2 {
entry:
  %x.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %e, ptr %e.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load double, ptr %x.addr, align 8
  %2 = load double, ptr %e.addr, align 8
  %add = fadd double %1, %2
  %3 = call double @llvm.floor.f64(double %add)
  %sub = fsub double %0, %3
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN7Imf_3_212_GLOBAL__N_16squareEd(double noundef %x) #2 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load double, ptr %x.addr, align 8
  %mul = fmul double %0, %1
  ret double %mul
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
