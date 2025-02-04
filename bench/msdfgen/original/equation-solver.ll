target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef %x, double noundef %a, double noundef %b, double noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %dscr = alloca double, align 8
  store ptr %x, ptr %x.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  store double %c, ptr %c.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %b.addr, align 8
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = load double, ptr %a.addr, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  %mul = fmul double 1.000000e+12, %4
  %cmp1 = fcmp ogt double %2, %mul
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load double, ptr %b.addr, align 8
  %cmp2 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %6 = load double, ptr %c.addr, align 8
  %cmp4 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then
  %7 = load double, ptr %c.addr, align 8
  %fneg = fneg double %7
  %8 = load double, ptr %b.addr, align 8
  %div = fdiv double %fneg, %8
  %9 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %9, i64 0
  store double %div, ptr %arrayidx, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %10 = load double, ptr %b.addr, align 8
  %11 = load double, ptr %b.addr, align 8
  %12 = load double, ptr %a.addr, align 8
  %mul9 = fmul double 4.000000e+00, %12
  %13 = load double, ptr %c.addr, align 8
  %mul10 = fmul double %mul9, %13
  %neg = fneg double %mul10
  %14 = call double @llvm.fmuladd.f64(double %10, double %11, double %neg)
  store double %14, ptr %dscr, align 8
  %15 = load double, ptr %dscr, align 8
  %cmp11 = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  %16 = load double, ptr %dscr, align 8
  %call = call double @sqrt(double noundef %16) #4
  store double %call, ptr %dscr, align 8
  %17 = load double, ptr %b.addr, align 8
  %fneg13 = fneg double %17
  %18 = load double, ptr %dscr, align 8
  %add = fadd double %fneg13, %18
  %19 = load double, ptr %a.addr, align 8
  %mul14 = fmul double 2.000000e+00, %19
  %div15 = fdiv double %add, %mul14
  %20 = load ptr, ptr %x.addr, align 8
  %arrayidx16 = getelementptr inbounds double, ptr %20, i64 0
  store double %div15, ptr %arrayidx16, align 8
  %21 = load double, ptr %b.addr, align 8
  %fneg17 = fneg double %21
  %22 = load double, ptr %dscr, align 8
  %sub = fsub double %fneg17, %22
  %23 = load double, ptr %a.addr, align 8
  %mul18 = fmul double 2.000000e+00, %23
  %div19 = fdiv double %sub, %mul18
  %24 = load ptr, ptr %x.addr, align 8
  %arrayidx20 = getelementptr inbounds double, ptr %24, i64 1
  store double %div19, ptr %arrayidx20, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end7
  %25 = load double, ptr %dscr, align 8
  %cmp21 = fcmp oeq double %25, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else
  %26 = load double, ptr %b.addr, align 8
  %fneg23 = fneg double %26
  %27 = load double, ptr %a.addr, align 8
  %mul24 = fmul double 2.000000e+00, %27
  %div25 = fdiv double %fneg23, %mul24
  %28 = load ptr, ptr %x.addr, align 8
  %arrayidx26 = getelementptr inbounds double, ptr %28, i64 0
  store double %div25, ptr %arrayidx26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else27, %if.then22, %if.then12, %if.end6, %if.end, %if.then5
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7msdfgen10solveCubicEPddddd(ptr noundef %x, double noundef %a, double noundef %b, double noundef %c, double noundef %d) #3 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %bn = alloca double, align 8
  store ptr %x, ptr %x.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  store double %c, ptr %c.addr, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %cmp = fcmp une double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load double, ptr %b.addr, align 8
  %2 = load double, ptr %a.addr, align 8
  %div = fdiv double %1, %2
  store double %div, ptr %bn, align 8
  %3 = load double, ptr %bn, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  %cmp1 = fcmp olt double %4, 1.000000e+06
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load double, ptr %bn, align 8
  %7 = load double, ptr %c.addr, align 8
  %8 = load double, ptr %a.addr, align 8
  %div3 = fdiv double %7, %8
  %9 = load double, ptr %d.addr, align 8
  %10 = load double, ptr %a.addr, align 8
  %div4 = fdiv double %9, %10
  %call = call noundef i32 @_ZN7msdfgenL16solveCubicNormedEPdddd(ptr noundef %5, double noundef %6, double noundef %div3, double noundef %div4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %x.addr, align 8
  %12 = load double, ptr %b.addr, align 8
  %13 = load double, ptr %c.addr, align 8
  %14 = load double, ptr %d.addr, align 8
  %call6 = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef %11, double noundef %12, double noundef %13, double noundef %14)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7msdfgenL16solveCubicNormedEPdddd(ptr noundef %x, double noundef %a, double noundef %b, double noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %a2 = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  %r2 = alloca double, align 8
  %q3 = alloca double, align 8
  %t = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  store ptr %x, ptr %x.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  store double %c, ptr %c.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %mul = fmul double %0, %1
  store double %mul, ptr %a2, align 8
  %2 = load double, ptr %a2, align 8
  %3 = load double, ptr %b.addr, align 8
  %4 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %3, double %2)
  %mul2 = fmul double 0x3FBC71C71C71C71C, %4
  store double %mul2, ptr %q, align 8
  %5 = load double, ptr %a.addr, align 8
  %6 = load double, ptr %a2, align 8
  %7 = load double, ptr %b.addr, align 8
  %mul4 = fmul double 9.000000e+00, %7
  %neg = fneg double %mul4
  %8 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %6, double %neg)
  %9 = load double, ptr %c.addr, align 8
  %mul6 = fmul double 2.700000e+01, %9
  %10 = call double @llvm.fmuladd.f64(double %5, double %8, double %mul6)
  %mul7 = fmul double 0x3F92F684BDA12F68, %10
  store double %mul7, ptr %r, align 8
  %11 = load double, ptr %r, align 8
  %12 = load double, ptr %r, align 8
  %mul8 = fmul double %11, %12
  store double %mul8, ptr %r2, align 8
  %13 = load double, ptr %q, align 8
  %14 = load double, ptr %q, align 8
  %mul9 = fmul double %13, %14
  %15 = load double, ptr %q, align 8
  %mul10 = fmul double %mul9, %15
  store double %mul10, ptr %q3, align 8
  %16 = load double, ptr %a.addr, align 8
  %mul11 = fmul double %16, 0x3FD5555555555555
  store double %mul11, ptr %a.addr, align 8
  %17 = load double, ptr %r2, align 8
  %18 = load double, ptr %q3, align 8
  %cmp = fcmp olt double %17, %18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %19 = load double, ptr %r, align 8
  %20 = load double, ptr %q3, align 8
  %call = call double @sqrt(double noundef %20) #4
  %div = fdiv double %19, %call
  store double %div, ptr %t, align 8
  %21 = load double, ptr %t, align 8
  %cmp12 = fcmp olt double %21, -1.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  store double -1.000000e+00, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %22 = load double, ptr %t, align 8
  %cmp14 = fcmp ogt double %22, 1.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store double 1.000000e+00, ptr %t, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %23 = load double, ptr %t, align 8
  %call17 = call double @acos(double noundef %23) #4
  store double %call17, ptr %t, align 8
  %24 = load double, ptr %q, align 8
  %call18 = call double @sqrt(double noundef %24) #4
  %mul19 = fmul double -2.000000e+00, %call18
  store double %mul19, ptr %q, align 8
  %25 = load double, ptr %q, align 8
  %26 = load double, ptr %t, align 8
  %mul20 = fmul double 0x3FD5555555555555, %26
  %call21 = call double @cos(double noundef %mul20) #4
  %27 = load double, ptr %a.addr, align 8
  %neg23 = fneg double %27
  %28 = call double @llvm.fmuladd.f64(double %25, double %call21, double %neg23)
  %29 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %29, i64 0
  store double %28, ptr %arrayidx, align 8
  %30 = load double, ptr %q, align 8
  %31 = load double, ptr %t, align 8
  %add = fadd double %31, 0x401921FB54442D18
  %mul24 = fmul double 0x3FD5555555555555, %add
  %call25 = call double @cos(double noundef %mul24) #4
  %32 = load double, ptr %a.addr, align 8
  %neg27 = fneg double %32
  %33 = call double @llvm.fmuladd.f64(double %30, double %call25, double %neg27)
  %34 = load ptr, ptr %x.addr, align 8
  %arrayidx28 = getelementptr inbounds double, ptr %34, i64 1
  store double %33, ptr %arrayidx28, align 8
  %35 = load double, ptr %q, align 8
  %36 = load double, ptr %t, align 8
  %sub = fsub double %36, 0x401921FB54442D18
  %mul29 = fmul double 0x3FD5555555555555, %sub
  %call30 = call double @cos(double noundef %mul29) #4
  %37 = load double, ptr %a.addr, align 8
  %neg32 = fneg double %37
  %38 = call double @llvm.fmuladd.f64(double %35, double %call30, double %neg32)
  %39 = load ptr, ptr %x.addr, align 8
  %arrayidx33 = getelementptr inbounds double, ptr %39, i64 2
  store double %38, ptr %arrayidx33, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %40 = load double, ptr %r, align 8
  %cmp34 = fcmp olt double %40, 0.000000e+00
  %cond = select i1 %cmp34, i32 1, i32 -1
  %conv = sitofp i32 %cond to double
  %41 = load double, ptr %r, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = load double, ptr %r2, align 8
  %44 = load double, ptr %q3, align 8
  %sub35 = fsub double %43, %44
  %call36 = call double @sqrt(double noundef %sub35) #4
  %add37 = fadd double %42, %call36
  %call38 = call double @pow(double noundef %add37, double noundef 0x3FD5555555555555) #4
  %mul39 = fmul double %conv, %call38
  store double %mul39, ptr %u, align 8
  %45 = load double, ptr %u, align 8
  %cmp40 = fcmp oeq double %45, 0.000000e+00
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %46 = load double, ptr %q, align 8
  %47 = load double, ptr %u, align 8
  %div41 = fdiv double %46, %47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond42 = phi double [ 0.000000e+00, %cond.true ], [ %div41, %cond.false ]
  store double %cond42, ptr %v, align 8
  %48 = load double, ptr %u, align 8
  %49 = load double, ptr %v, align 8
  %add43 = fadd double %48, %49
  %50 = load double, ptr %a.addr, align 8
  %sub44 = fsub double %add43, %50
  %51 = load ptr, ptr %x.addr, align 8
  %arrayidx45 = getelementptr inbounds double, ptr %51, i64 0
  store double %sub44, ptr %arrayidx45, align 8
  %52 = load double, ptr %u, align 8
  %53 = load double, ptr %v, align 8
  %cmp46 = fcmp oeq double %52, %53
  br i1 %cmp46, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %54 = load double, ptr %u, align 8
  %55 = load double, ptr %v, align 8
  %sub47 = fsub double %54, %55
  %56 = call double @llvm.fabs.f64(double %sub47)
  %57 = load double, ptr %u, align 8
  %58 = load double, ptr %v, align 8
  %add48 = fadd double %57, %58
  %59 = call double @llvm.fabs.f64(double %add48)
  %mul49 = fmul double 0x3D719799812DEA11, %59
  %cmp50 = fcmp olt double %56, %mul49
  br i1 %cmp50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %lor.lhs.false, %cond.end
  %60 = load double, ptr %u, align 8
  %61 = load double, ptr %v, align 8
  %add52 = fadd double %60, %61
  %62 = load double, ptr %a.addr, align 8
  %neg54 = fneg double %62
  %63 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %add52, double %neg54)
  %64 = load ptr, ptr %x.addr, align 8
  %arrayidx55 = getelementptr inbounds double, ptr %64, i64 1
  store double %63, ptr %arrayidx55, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then51, %if.end16
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
