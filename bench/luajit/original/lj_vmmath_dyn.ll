target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden double @lj_vm_foldarith(double noundef %x, double noundef %y, i32 noundef %op) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %op.addr = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 6, label %sw.bb8
    i32 7, label %sw.bb9
    i32 8, label %sw.bb10
    i32 9, label %sw.bb12
    i32 10, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %1 = load double, ptr %x.addr, align 8
  %2 = load double, ptr %y.addr, align 8
  %add = fadd double %1, %2
  store double %add, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load double, ptr %x.addr, align 8
  %4 = load double, ptr %y.addr, align 8
  %sub = fsub double %3, %4
  store double %sub, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load double, ptr %x.addr, align 8
  %6 = load double, ptr %y.addr, align 8
  %mul = fmul double %5, %6
  store double %mul, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load double, ptr %x.addr, align 8
  %8 = load double, ptr %y.addr, align 8
  %div = fdiv double %7, %8
  store double %div, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %9 = load double, ptr %x.addr, align 8
  %10 = load double, ptr %x.addr, align 8
  %11 = load double, ptr %y.addr, align 8
  %call = call double @lj_vm_floormul(double noundef %10, double noundef %11)
  %sub5 = fsub double %9, %call
  store double %sub5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load double, ptr %x.addr, align 8
  %13 = load double, ptr %y.addr, align 8
  %call7 = call double @pow(double noundef %12, double noundef %13) #5
  store double %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %14 = load double, ptr %x.addr, align 8
  %fneg = fneg double %14
  store double %fneg, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %15 = load double, ptr %x.addr, align 8
  %16 = call double @llvm.fabs.f64(double %15)
  store double %16, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %17 = load double, ptr %x.addr, align 8
  %18 = load double, ptr %y.addr, align 8
  %conv = fptosi double %18 to i32
  %call11 = call double @ldexp(double noundef %17, i32 noundef %conv) #5
  store double %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %19 = load double, ptr %x.addr, align 8
  %20 = load double, ptr %y.addr, align 8
  %cmp = fcmp olt double %19, %20
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb12
  %21 = load double, ptr %x.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb12
  %22 = load double, ptr %y.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %21, %cond.true ], [ %22, %cond.false ]
  store double %cond, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %23 = load double, ptr %x.addr, align 8
  %24 = load double, ptr %y.addr, align 8
  %cmp15 = fcmp ogt double %23, %24
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %sw.bb14
  %25 = load double, ptr %x.addr, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %sw.bb14
  %26 = load double, ptr %y.addr, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi double [ %25, %cond.true17 ], [ %26, %cond.false18 ]
  store double %cond20, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %27 = load double, ptr %x.addr, align 8
  store double %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %cond.end19, %cond.end, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %28 = load double, ptr %retval, align 8
  ret double %28
}

; Function Attrs: nounwind uwtable
define internal double @lj_vm_floormul(double noundef %x, double noundef %y) #0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load double, ptr %y.addr, align 8
  %div = fdiv double %0, %1
  %call = call double @lj_vm_floor(double noundef %div)
  %2 = load double, ptr %y.addr, align 8
  %mul = fmul double %call, %2
  ret double %mul
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_vm_modi(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %ua = alloca i32, align 4
  %ub = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %not = xor i32 %1, -1
  %add = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %2, %cond.false ]
  store i32 %cond, ptr %ua, align 4
  %3 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %cond.true2, label %cond.false5

cond.true2:                                       ; preds = %cond.end
  %4 = load i32, ptr %b.addr, align 4
  %not3 = xor i32 %4, -1
  %add4 = add i32 %not3, 1
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %5 = load i32, ptr %b.addr, align 4
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true2
  %cond7 = phi i32 [ %add4, %cond.true2 ], [ %5, %cond.false5 ]
  store i32 %cond7, ptr %ub, align 4
  %6 = load i32, ptr %ua, align 4
  %7 = load i32, ptr %ub, align 4
  %rem = urem i32 %6, %7
  store i32 %rem, ptr %y, align 4
  %8 = load i32, ptr %y, align 4
  %cmp8 = icmp ne i32 %8, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end6
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %9, %10
  %cmp9 = icmp slt i32 %xor, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, ptr %y, align 4
  %12 = load i32, ptr %ub, align 4
  %sub = sub i32 %11, %12
  store i32 %sub, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end6
  %13 = load i32, ptr %y, align 4
  %14 = load i32, ptr %b.addr, align 4
  %xor10 = xor i32 %13, %14
  %cmp11 = icmp slt i32 %xor10, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %15 = load i32, ptr %y, align 4
  %not13 = xor i32 %15, -1
  %add14 = add i32 %not13, 1
  store i32 %add14, ptr %y, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %16 = load i32, ptr %y, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden double @lj_vm_foldfpm(double noundef %x, i32 noundef %fpm) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %fpm.addr = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  store i32 %fpm, ptr %fpm.addr, align 4
  %0 = load i32, ptr %fpm.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load double, ptr %x.addr, align 8
  %call = call double @lj_vm_floor(double noundef %1)
  store double %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %call2 = call double @lj_vm_ceil(double noundef %2)
  store double %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load double, ptr %x.addr, align 8
  %call4 = call double @lj_vm_trunc(double noundef %3)
  store double %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load double, ptr %x.addr, align 8
  %call6 = call double @sqrt(double noundef %4) #5
  store double %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load double, ptr %x.addr, align 8
  %call8 = call double @log(double noundef %5) #5
  store double %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %6 = load double, ptr %x.addr, align 8
  %call10 = call double @log2(double noundef %6) #5
  store double %call10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %7 = load double, ptr %retval, align 8
  ret double %7
}

declare hidden double @lj_vm_floor(double noundef) #3

declare hidden double @lj_vm_ceil(double noundef) #3

declare hidden double @lj_vm_trunc(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nounwind
declare double @log2(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_vm_errno() #0 {
entry:
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
