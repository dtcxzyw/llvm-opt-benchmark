target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z8get_lubyj(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %k = alloca double, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %add = add i32 %1, 1
  %conv = uitofp i32 %add to double
  %call = call double @log(double noundef %conv) #3
  %call1 = call double @log(double noundef 2.000000e+00) #3
  %div = fdiv double %call, %call1
  store double %div, ptr %k, align 8
  %2 = load double, ptr %k, align 8
  %3 = load double, ptr %k, align 8
  %add2 = fadd double %3, 5.000000e-01
  %4 = call double @llvm.floor.f64(double %add2)
  %cmp3 = fcmp oeq double %2, %4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load double, ptr %k, align 8
  %sub = fsub double %5, 1.000000e+00
  %call5 = call double @pow(double noundef 2.000000e+00, double noundef %sub) #3
  %conv6 = fptoui double %call5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load double, ptr %k, align 8
  %7 = call double @llvm.floor.f64(double %6)
  %conv7 = fptoui double %7 to i32
  %conv8 = uitofp i32 %conv7 to double
  store double %conv8, ptr %k, align 8
  %8 = load i32, ptr %i.addr, align 4
  %9 = load double, ptr %k, align 8
  %call9 = call double @pow(double noundef 2.000000e+00, double noundef %9) #3
  %conv10 = fptoui double %call9 to i32
  %sub11 = sub i32 %8, %conv10
  %add12 = add i32 %sub11, 1
  %call13 = call noundef i32 @_Z8get_lubyj(i32 noundef %add12)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
