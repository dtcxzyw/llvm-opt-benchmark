target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.3, [80 x i8] }
%struct.anon.3 = type { i32, i32, i32, i64, i64 }
%struct.anon.4 = type { ptr, i16, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15MetaspaceShared22is_in_shared_metaspaceEPKv = comdat any

$_ZN12MetaspaceObj9is_sharedEPKS_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL18reporter_thread_id = internal global i64 0, align 8
@_ZN7VMError21crash_handler_addressE = hidden global ptr @_ZL13crash_handleriP9siginfo_tPv, align 8
@_ZZN7VMError32install_secondary_signal_handlerEvE17signals_to_handle = internal constant [6 x i32] [i32 11, i32 7, i32 4, i32 8, i32 5, i32 0], align 16
@.str = private unnamed_addr constant [118 x i8] c"Error accessing class data sharing archive. Mapped file inaccessible during execution, possible disk/network problem.\00", align 1
@g_assert_poison = external global ptr, align 8
@_ZN12MetaspaceObj21_shared_metaspace_topE = external global ptr, align 8
@_ZN12MetaspaceObj22_shared_metaspace_baseE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmError_posix.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError17reporting_startedEv() #1 align 2 {
  %1 = call i64 @pthread_self() #6
  store volatile i64 %1, ptr @_ZL18reporter_thread_id, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError26interrupt_reporting_threadEv() #1 align 2 {
  %1 = load volatile i64, ptr @_ZL18reporter_thread_id, align 8
  %2 = call i32 @pthread_kill(i64 noundef %1, i32 noundef 4) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13crash_handleriP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN12PosixSignals21unblock_error_signalsEv()
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef %13)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.siginfo_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.anon.4, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_Z16handle_safefetchiPhPv(i32 noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %64

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %59

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.siginfo_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.anon.4, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @g_assert_poison, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.siginfo_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.anon.4, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_Z26handle_assert_poison_faultPKvS0_(ptr noundef %51, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %64

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %43, %40, %37
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  call void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_(ptr noundef null, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63) #8
  unreachable

64:                                               ; preds = %57, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError32install_secondary_signal_handlerEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %16, %0
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x i32], ptr @_ZZN7VMError32install_secondary_signal_handlerEvE17signals_to_handle, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], ptr @_ZZN7VMError32install_secondary_signal_handlerEvE17signals_to_handle, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN12PosixSignals32install_sigaction_signal_handlerEP9sigactionS1_iPFviP9siginfo_tPvE(ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef @_ZL13crash_handleriP9siginfo_tPv)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %4, !llvm.loop !6

19:                                               ; preds = %4
  ret void
}

declare noundef i32 @_ZN12PosixSignals32install_sigaction_signal_handlerEP9sigactionS1_iPFviP9siginfo_tPvE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError24check_failing_cds_accessEP12outputStreamPKv(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %10, label %11, label %37

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.siginfo_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.siginfo_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %36

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.siginfo_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.4, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZN15MetaspaceShared22is_in_shared_metaspaceEPKv(ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35, %17
  br label %37

37:                                               ; preds = %36, %9, %2
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15MetaspaceShared22is_in_shared_metaspaceEPKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12MetaspaceObj9is_sharedEPKS_(ptr noundef %3)
  ret i1 %4
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

declare void @_ZN12PosixSignals21unblock_error_signalsEv() #4

declare noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef) #4

declare noundef zeroext i1 @_Z16handle_safefetchiPhPv(i32 noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z26handle_assert_poison_faultPKvS0_(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12MetaspaceObj9is_sharedEPKS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %9 = icmp uge ptr %7, %8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vmError_posix.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
