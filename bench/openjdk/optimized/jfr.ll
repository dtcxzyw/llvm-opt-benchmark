; ModuleID = 'bench/openjdk/original/jfr.ll'
source_filename = "bench/openjdk/original/jfr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"Failure when starting JFR on_create_vm_1\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Failure when starting JFR on_create_vm_2\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Failure when starting JFR on_create_vm_3\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr10is_enabledEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN11JfrRecorder10is_enabledEv() #2
  ret i1 %1
}

declare noundef zeroext i1 @_ZN11JfrRecorder10is_enabledEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr11is_disabledEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN11JfrRecorder11is_disabledEv() #2
  ret i1 %1
}

declare noundef zeroext i1 @_ZN11JfrRecorder11is_disabledEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr12is_recordingEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #2
  ret i1 %1
}

declare noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14on_create_vm_1Ev() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_1Ev() #2
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str, ptr noundef null) #2
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_1Ev() local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14on_create_vm_2Ev() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_2Ev() #2
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.4, ptr noundef null) #2
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_2Ev() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14on_create_vm_3Ev() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_3Ev() #2
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.5, ptr noundef null) #2
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_3Ev() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr20on_unloading_classesEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() #2
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN11JfrRecorder25is_started_on_commandlineEv() #2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2, %0
  tail call void @_ZN20JfrCheckpointManager20on_unloading_classesEv() #2
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11JfrRecorder25is_started_on_commandlineEv() local_unnamed_addr #1

declare void @_ZN20JfrCheckpointManager20on_unloading_classesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr11is_excludedEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN14JfrJavaSupport11is_excludedEP6Thread(ptr noundef %0) #2
  ret i1 %2
}

declare noundef zeroext i1 @_ZN14JfrJavaSupport11is_excludedEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14include_threadEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JfrJavaSupport7includeEP6Thread(ptr noundef %0) #2
  ret void
}

declare void @_ZN14JfrJavaSupport7includeEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14exclude_threadEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JfrJavaSupport7excludeEP6Thread(ptr noundef %0) #2
  ret void
}

declare void @_ZN14JfrJavaSupport7excludeEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr15on_thread_startEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JfrThreadLocal8on_startEP6Thread(ptr noundef %0) #2
  ret void
}

declare void @_ZN14JfrThreadLocal8on_startEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14on_thread_exitEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JfrThreadLocal7on_exitEP6Thread(ptr noundef %0) #2
  ret void
}

declare void @_ZN14JfrThreadLocal7on_exitEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr20on_java_thread_startEP10JavaThreadS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JfrThreadLocal20on_java_thread_startEP10JavaThreadS1_(ptr noundef %0, ptr noundef %1) #2
  ret void
}

declare void @_ZN14JfrThreadLocal20on_java_thread_startEP10JavaThreadS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr21on_set_current_threadEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JfrThreadLocal21on_set_current_threadEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) #2
  ret void
}

declare void @_ZN14JfrThreadLocal21on_set_current_threadEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 1 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13JfrResolution21on_runtime_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 1 %0, ptr noundef %1) #2
  ret void
}

declare void @_ZN13JfrResolution21on_runtime_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr15on_backpatchingEPK6MethodP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13JfrResolution15on_backpatchingEPK6MethodP10JavaThread(ptr noundef %0, ptr noundef %1) #2
  ret void
}

declare void @_ZN13JfrResolution15on_backpatchingEPK6MethodP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr13on_resolutionEPK12GraphBuilderPK7ciKlassPK8ciMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13JfrResolution16on_c1_resolutionEPK12GraphBuilderPK7ciKlassPK8ciMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare void @_ZN13JfrResolution16on_c1_resolutionEPK12GraphBuilderPK7ciKlassPK8ciMethod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr13on_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13JfrResolution16on_c2_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare void @_ZN13JfrResolution16on_c2_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr13on_resolutionEPK6MethodS2_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13JfrResolution19on_jvmci_resolutionEPK6MethodS2_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare void @_ZN13JfrResolution19on_jvmci_resolutionEPK6MethodS2_P10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr14on_vm_shutdownEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN16JfrEmergencyDump14on_vm_shutdownEb(i1 noundef zeroext %0) #2
  br label %6

6:                                                ; preds = %5, %3, %2
  ret void
}

declare void @_ZN16JfrEmergencyDump14on_vm_shutdownEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Jfr18on_vm_error_reportEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN13JfrRepository18on_vm_error_reportEP12outputStream(ptr noundef %0) #2
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN13JfrRepository18on_vm_error_reportEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr25on_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN12JfrOptionSet28parse_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef %0, ptr noundef %1) #2
  ret i1 %3
}

declare noundef zeroext i1 @_ZN12JfrOptionSet28parse_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3Jfr32on_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN12JfrOptionSet35parse_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef %0, ptr noundef %1) #2
  ret i1 %3
}

declare noundef zeroext i1 @_ZN12JfrOptionSet35parse_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef, ptr noundef) local_unnamed_addr #1

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
