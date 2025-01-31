; ModuleID = 'bench/openjdk/original/ThreadImpl.ll'
source_filename = "bench/openjdk/original/ThreadImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jmm_interface = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_setThreadContentionMonitoringEnabled0(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef %0, i32 noundef 23, i8 noundef zeroext %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_setThreadCpuTimeEnabled0(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef %0, i32 noundef 24, i8 noundef zeroext %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_setThreadAllocatedMemoryEnabled0(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef %0, i32 noundef 25, i8 noundef zeroext %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_getThreadInfo1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_ThreadImpl_getThreads(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JVM_GetAllThreads(ptr noundef %0, ptr noundef %1) #2
  ret ptr %3
}

declare ptr @JVM_GetAllThreads(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_ThreadImpl_getThreadTotalCpuTime0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef %0, i64 noundef %2, i8 noundef zeroext 1) #2
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_getThreadTotalCpuTime1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_ThreadImpl_getThreadUserCpuTime0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef %0, i64 noundef %2, i8 noundef zeroext 0) #2
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_getThreadUserCpuTime1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_ThreadImpl_getThreadAllocatedMemory0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef %0, i64 noundef %2) #2
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_getThreadAllocatedMemory1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %2, ptr noundef %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_ThreadImpl_getTotalThreadAllocatedMemory(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0) #2
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_ThreadImpl_findMonitorDeadlockedThreads0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_ThreadImpl_findDeadlockedThreads0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, i8 noundef zeroext 0) #2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_resetPeakThreadCount0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef %0, i64 0, i32 noundef 801) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_resetContentionTimes0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef %0, i64 %2, i32 noundef 803) #2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_ThreadImpl_dumpThreads0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) #2
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
