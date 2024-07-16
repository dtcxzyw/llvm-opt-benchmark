; ModuleID = 'bench/openjdk/original/jfrTimeConverter.ll'
source_filename = "bench/openjdk/original/jfrTimeConverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN16JfrTimeConverter13NANOS_PER_SECE = hidden local_unnamed_addr constant double 1.000000e+09, align 8
@_ZN16JfrTimeConverter18NANOS_PER_MILLISECE = hidden local_unnamed_addr constant double 1.000000e+06, align 8
@_ZN16JfrTimeConverter18NANOS_PER_MICROSECE = hidden local_unnamed_addr constant double 1.000000e+03, align 8
@_ZL11initialized = internal unnamed_addr global i1 false, align 1
@_ZL26nanos_to_os_counter_factor = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL26os_counter_to_nanos_factor = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL26nanos_to_ft_counter_factor = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL26ft_counter_to_nanos_factor = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN7JfrTime11_ft_enabledE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrTimeConverter10initializeEv() local_unnamed_addr #0 align 2 {
  %.b1 = load i1, ptr @_ZL11initialized, align 1
  br i1 %.b1, label %14, label %1

1:                                                ; preds = %0
  %2 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #2
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+09
  store double %4, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %5 = fdiv double 1.000000e+00, %4
  store double %5, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %6 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call noundef i64 @_ZN7JfrTime9frequencyEv() #2
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+09
  store double %11, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %12 = fdiv double 1.000000e+00, %11
  store double %12, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  br label %13

13:                                               ; preds = %8, %1
  store i1 true, ptr @_ZL11initialized, align 1
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

declare noundef i64 @_ZN2os17elapsed_frequencyEv() local_unnamed_addr #1

declare noundef i64 @_ZN7JfrTime9frequencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN16JfrTimeConverter26counter_to_nano_multiplierEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %.b1 = load i1, ptr @_ZL11initialized, align 1
  br i1 %.b1, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+09
  store double %5, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %6 = fdiv double 1.000000e+00, %5
  store double %6, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %7 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN16JfrTimeConverter10initializeEv.exit

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN7JfrTime9frequencyEv() #2
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+09
  store double %12, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %13 = fdiv double 1.000000e+00, %12
  store double %13, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  br label %_ZN16JfrTimeConverter10initializeEv.exit

_ZN16JfrTimeConverter10initializeEv.exit:         ; preds = %2, %9
  store i1 true, ptr @_ZL11initialized, align 1
  br label %14

14:                                               ; preds = %_ZN16JfrTimeConverter10initializeEv.exit, %1
  %15 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %16 = trunc i8 %15 to i1
  %.not = xor i1 %16, true
  %brmerge = or i1 %.not, %0
  %_ZL26os_counter_to_nanos_factor.val = load double, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %_ZL26ft_counter_to_nanos_factor.val = load double, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  %17 = select i1 %brmerge, double %_ZL26os_counter_to_nanos_factor.val, double %_ZL26ft_counter_to_nanos_factor.val
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN16JfrTimeConverter26nano_to_counter_multiplierEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %.b1 = load i1, ptr @_ZL11initialized, align 1
  br i1 %.b1, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+09
  store double %5, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %6 = fdiv double 1.000000e+00, %5
  store double %6, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %7 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN16JfrTimeConverter10initializeEv.exit

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN7JfrTime9frequencyEv() #2
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+09
  store double %12, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %13 = fdiv double 1.000000e+00, %12
  store double %13, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  br label %_ZN16JfrTimeConverter10initializeEv.exit

_ZN16JfrTimeConverter10initializeEv.exit:         ; preds = %2, %9
  store i1 true, ptr @_ZL11initialized, align 1
  br label %14

14:                                               ; preds = %_ZN16JfrTimeConverter10initializeEv.exit, %1
  %15 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %16 = trunc i8 %15 to i1
  %.not = xor i1 %16, true
  %brmerge = or i1 %.not, %0
  %_ZL26nanos_to_os_counter_factor.val = load double, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %_ZL26nanos_to_ft_counter_factor.val = load double, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %17 = select i1 %brmerge, double %_ZL26nanos_to_os_counter_factor.val, double %_ZL26nanos_to_ft_counter_factor.val
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN16JfrTimeConverter25counter_to_nanos_internalElb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.b1.i = load i1, ptr @_ZL11initialized, align 1
  br i1 %.b1.i, label %_ZN16JfrTimeConverter26counter_to_nano_multiplierEb.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #2
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+09
  store double %6, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %7 = fdiv double 1.000000e+00, %6
  store double %7, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %8 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN16JfrTimeConverter10initializeEv.exit.i

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN7JfrTime9frequencyEv() #2
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+09
  store double %13, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  br label %_ZN16JfrTimeConverter10initializeEv.exit.i

_ZN16JfrTimeConverter10initializeEv.exit.i:       ; preds = %10, %3
  store i1 true, ptr @_ZL11initialized, align 1
  br label %_ZN16JfrTimeConverter26counter_to_nano_multiplierEb.exit

_ZN16JfrTimeConverter26counter_to_nano_multiplierEb.exit: ; preds = %2, %_ZN16JfrTimeConverter10initializeEv.exit.i
  %15 = sitofp i64 %0 to double
  %16 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %17 = trunc i8 %16 to i1
  %.not.i = xor i1 %17, true
  %brmerge.i = or i1 %.not.i, %1
  %_ZL26os_counter_to_nanos_factor.val.i = load double, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %_ZL26ft_counter_to_nanos_factor.val.i = load double, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  %18 = select i1 %brmerge.i, double %_ZL26os_counter_to_nanos_factor.val.i, double %_ZL26ft_counter_to_nanos_factor.val.i
  %19 = fmul double %18, %15
  ret double %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN16JfrTimeConverter26counter_to_millis_internalElb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.b1.i.i = load i1, ptr @_ZL11initialized, align 1
  br i1 %.b1.i.i, label %_ZN16JfrTimeConverter25counter_to_nanos_internalElb.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #2
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+09
  store double %6, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %7 = fdiv double 1.000000e+00, %6
  store double %7, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %8 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN16JfrTimeConverter10initializeEv.exit.i.i

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN7JfrTime9frequencyEv() #2
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+09
  store double %13, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  br label %_ZN16JfrTimeConverter10initializeEv.exit.i.i

_ZN16JfrTimeConverter10initializeEv.exit.i.i:     ; preds = %10, %3
  store i1 true, ptr @_ZL11initialized, align 1
  br label %_ZN16JfrTimeConverter25counter_to_nanos_internalElb.exit

_ZN16JfrTimeConverter25counter_to_nanos_internalElb.exit: ; preds = %2, %_ZN16JfrTimeConverter10initializeEv.exit.i.i
  %15 = sitofp i64 %0 to double
  %16 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %17 = trunc i8 %16 to i1
  %.not.i.i = xor i1 %17, true
  %brmerge.i.i = or i1 %.not.i.i, %1
  %_ZL26os_counter_to_nanos_factor.val.i.i = load double, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %_ZL26ft_counter_to_nanos_factor.val.i.i = load double, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  %18 = select i1 %brmerge.i.i, double %_ZL26os_counter_to_nanos_factor.val.i.i, double %_ZL26ft_counter_to_nanos_factor.val.i.i
  %19 = fmul double %18, %15
  %20 = fdiv double %19, 1.000000e+06
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16JfrTimeConverter16counter_to_nanosElb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.b1.i.i = load i1, ptr @_ZL11initialized, align 1
  br i1 %.b1.i.i, label %_ZN16JfrTimeConverter25counter_to_nanos_internalElb.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #2
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+09
  store double %6, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %7 = fdiv double 1.000000e+00, %6
  store double %7, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %8 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN16JfrTimeConverter10initializeEv.exit.i.i

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN7JfrTime9frequencyEv() #2
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+09
  store double %13, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  br label %_ZN16JfrTimeConverter10initializeEv.exit.i.i

_ZN16JfrTimeConverter10initializeEv.exit.i.i:     ; preds = %10, %3
  store i1 true, ptr @_ZL11initialized, align 1
  br label %_ZN16JfrTimeConverter25counter_to_nanos_internalElb.exit

_ZN16JfrTimeConverter25counter_to_nanos_internalElb.exit: ; preds = %2, %_ZN16JfrTimeConverter10initializeEv.exit.i.i
  %15 = sitofp i64 %0 to double
  %16 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %17 = trunc i8 %16 to i1
  %.not.i.i = xor i1 %17, true
  %brmerge.i.i = or i1 %.not.i.i, %1
  %_ZL26os_counter_to_nanos_factor.val.i.i = load double, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %_ZL26ft_counter_to_nanos_factor.val.i.i = load double, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  %18 = select i1 %brmerge.i.i, double %_ZL26os_counter_to_nanos_factor.val.i.i, double %_ZL26ft_counter_to_nanos_factor.val.i.i
  %19 = fmul double %18, %15
  %20 = fptosi double %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16JfrTimeConverter17counter_to_millisElb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.b1.i.i.i = load i1, ptr @_ZL11initialized, align 1
  br i1 %.b1.i.i.i, label %_ZN16JfrTimeConverter26counter_to_millis_internalElb.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #2
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+09
  store double %6, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %7 = fdiv double 1.000000e+00, %6
  store double %7, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %8 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN16JfrTimeConverter10initializeEv.exit.i.i.i

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN7JfrTime9frequencyEv() #2
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+09
  store double %13, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  br label %_ZN16JfrTimeConverter10initializeEv.exit.i.i.i

_ZN16JfrTimeConverter10initializeEv.exit.i.i.i:   ; preds = %10, %3
  store i1 true, ptr @_ZL11initialized, align 1
  br label %_ZN16JfrTimeConverter26counter_to_millis_internalElb.exit

_ZN16JfrTimeConverter26counter_to_millis_internalElb.exit: ; preds = %2, %_ZN16JfrTimeConverter10initializeEv.exit.i.i.i
  %15 = sitofp i64 %0 to double
  %16 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %17 = trunc i8 %16 to i1
  %.not.i.i.i = xor i1 %17, true
  %brmerge.i.i.i = or i1 %.not.i.i.i, %1
  %_ZL26os_counter_to_nanos_factor.val.i.i.i = load double, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %_ZL26ft_counter_to_nanos_factor.val.i.i.i = load double, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  %18 = select i1 %brmerge.i.i.i, double %_ZL26os_counter_to_nanos_factor.val.i.i.i, double %_ZL26ft_counter_to_nanos_factor.val.i.i.i
  %19 = fmul double %18, %15
  %20 = fdiv double %19, 1.000000e+06
  %21 = fptosi double %20 to i64
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16JfrTimeConverter20nanos_to_countertimeElb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i64 %0, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = uitofp nneg i64 %0 to double
  %.b1.i = load i1, ptr @_ZL11initialized, align 1
  br i1 %.b1.i, label %_ZN16JfrTimeConverter26nano_to_counter_multiplierEb.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #2
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+09
  store double %9, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %11 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN16JfrTimeConverter10initializeEv.exit.i

13:                                               ; preds = %6
  %14 = tail call noundef i64 @_ZN7JfrTime9frequencyEv() #2
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  store double %16, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %17 = fdiv double 1.000000e+00, %16
  store double %17, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  br label %_ZN16JfrTimeConverter10initializeEv.exit.i

_ZN16JfrTimeConverter10initializeEv.exit.i:       ; preds = %13, %6
  store i1 true, ptr @_ZL11initialized, align 1
  br label %_ZN16JfrTimeConverter26nano_to_counter_multiplierEb.exit

_ZN16JfrTimeConverter26nano_to_counter_multiplierEb.exit: ; preds = %4, %_ZN16JfrTimeConverter10initializeEv.exit.i
  %18 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %19 = trunc i8 %18 to i1
  %.not.i = xor i1 %19, true
  %brmerge.i = or i1 %.not.i, %1
  %_ZL26nanos_to_os_counter_factor.val.i = load double, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %_ZL26nanos_to_ft_counter_factor.val.i = load double, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %20 = select i1 %brmerge.i, double %_ZL26nanos_to_os_counter_factor.val.i, double %_ZL26nanos_to_ft_counter_factor.val.i
  %21 = fmul double %20, %5
  %22 = fptosi double %21 to i64
  br label %23

23:                                               ; preds = %2, %_ZN16JfrTimeConverter26nano_to_counter_multiplierEb.exit
  %24 = phi i64 [ %22, %_ZN16JfrTimeConverter26nano_to_counter_multiplierEb.exit ], [ 0, %2 ]
  ret i64 %24
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
