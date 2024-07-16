target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [41 x i8] c"Failure when starting JFR on_create_vm_1\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Failure when starting JFR on_create_vm_2\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Failure when starting JFR on_create_vm_3\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfr.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN3Jfr10is_enabledEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN11JfrRecorder10is_enabledEv()
  ret i1 %1
}

declare noundef zeroext i1 @_ZN11JfrRecorder10is_enabledEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr11is_disabledEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN11JfrRecorder11is_disabledEv()
  ret i1 %1
}

declare noundef zeroext i1 @_ZN11JfrRecorder11is_disabledEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr12is_recordingEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv()
  ret i1 %1
}

declare noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14on_create_vm_1Ev() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_1Ev()
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str, ptr noundef null)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_1Ev() #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14on_create_vm_2Ev() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_2Ev()
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.4, ptr noundef null)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_2Ev() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14on_create_vm_3Ev() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_3Ev()
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.5, ptr noundef null)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_3Ev() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr20on_unloading_classesEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN11JfrRecorder25is_started_on_commandlineEv()
  br i1 %3, label %4, label %5

4:                                                ; preds = %2, %0
  call void @_ZN20JfrCheckpointManager20on_unloading_classesEv()
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() #2

declare noundef zeroext i1 @_ZN11JfrRecorder25is_started_on_commandlineEv() #2

declare void @_ZN20JfrCheckpointManager20on_unloading_classesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr11is_excludedEP6Thread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN14JfrJavaSupport11is_excludedEP6Thread(ptr noundef %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN14JfrJavaSupport11is_excludedEP6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14include_threadEP6Thread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14JfrJavaSupport7includeEP6Thread(ptr noundef %3)
  ret void
}

declare void @_ZN14JfrJavaSupport7includeEP6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14exclude_threadEP6Thread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14JfrJavaSupport7excludeEP6Thread(ptr noundef %3)
  ret void
}

declare void @_ZN14JfrJavaSupport7excludeEP6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr15on_thread_startEP6Thread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14JfrThreadLocal8on_startEP6Thread(ptr noundef %3)
  ret void
}

declare void @_ZN14JfrThreadLocal8on_startEP6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14on_thread_exitEP6Thread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14JfrThreadLocal7on_exitEP6Thread(ptr noundef %3)
  ret void
}

declare void @_ZN14JfrThreadLocal7on_exitEP6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr20on_java_thread_startEP10JavaThreadS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14JfrThreadLocal20on_java_thread_startEP10JavaThreadS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN14JfrThreadLocal20on_java_thread_startEP10JavaThreadS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr21on_set_current_threadEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14JfrThreadLocal21on_set_current_threadEP10JavaThreadP7oopDesc(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN14JfrThreadLocal21on_set_current_threadEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 1 %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13JfrResolution21on_runtime_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 1 %5, ptr noundef %6)
  ret void
}

declare void @_ZN13JfrResolution21on_runtime_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 1, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr15on_backpatchingEPK6MethodP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13JfrResolution15on_backpatchingEPK6MethodP10JavaThread(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN13JfrResolution15on_backpatchingEPK6MethodP10JavaThread(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr13on_resolutionEPK12GraphBuilderPK7ciKlassPK8ciMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN13JfrResolution16on_c1_resolutionEPK12GraphBuilderPK7ciKlassPK8ciMethod(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN13JfrResolution16on_c1_resolutionEPK12GraphBuilderPK7ciKlassPK8ciMethod(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr13on_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN13JfrResolution16on_c2_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN13JfrResolution16on_c2_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr13on_resolutionEPK6MethodS2_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN13JfrResolution19on_jvmci_resolutionEPK6MethodS2_P10JavaThread(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN13JfrResolution19on_jvmci_resolutionEPK6MethodS2_P10JavaThread(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14on_vm_shutdownEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN16JfrEmergencyDump14on_vm_shutdownEb(i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %11, %9, %2
  ret void
}

declare void @_ZN16JfrEmergencyDump14on_vm_shutdownEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr18on_vm_error_reportEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  call void @_ZN13JfrRepository18on_vm_error_reportEP12outputStream(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN13JfrRepository18on_vm_error_reportEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr25on_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN12JfrOptionSet28parse_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN12JfrOptionSet28parse_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr32on_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN12JfrOptionSet35parse_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN12JfrOptionSet35parse_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfr.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
