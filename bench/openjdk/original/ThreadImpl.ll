target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jmmInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.jvalue = type { i64 }

@jmm_interface = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_setThreadContentionMonitoringEnabled0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %6, align 1
  %12 = call zeroext i8 %9(ptr noundef %10, i32 noundef 23, i8 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_setThreadCpuTimeEnabled0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %6, align 1
  %12 = call zeroext i8 %9(ptr noundef %10, i32 noundef 24, i8 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_setThreadAllocatedMemoryEnabled0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %6, align 1
  %12 = call zeroext i8 %9(ptr noundef %10, i32 noundef 25, i8 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_getThreadInfo1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @jmm_interface, align 8
  %12 = getelementptr inbounds %struct.jmmInterface_1_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_ThreadImpl_getThreads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @JVM_GetAllThreads(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @JVM_GetAllThreads(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_ThreadImpl_getThreadTotalCpuTime0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 %9(ptr noundef %10, i64 noundef %11, i8 noundef zeroext 1)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_getThreadTotalCpuTime1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @jmm_interface, align 8
  %10 = getelementptr inbounds %struct.jmmInterface_1_, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_ThreadImpl_getThreadUserCpuTime0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 %9(ptr noundef %10, i64 noundef %11, i8 noundef zeroext 0)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_getThreadUserCpuTime1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @jmm_interface, align 8
  %10 = getelementptr inbounds %struct.jmmInterface_1_, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_ThreadImpl_getThreadAllocatedMemory0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 %9(ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_getThreadAllocatedMemory1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @jmm_interface, align 8
  %10 = getelementptr inbounds %struct.jmmInterface_1_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_ThreadImpl_getTotalThreadAllocatedMemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_ThreadImpl_findMonitorDeadlockedThreads0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_ThreadImpl_findDeadlockedThreads0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr %7(ptr noundef %8, i8 noundef zeroext 0)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_resetPeakThreadCount0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %union.jvalue, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i8 %8(ptr noundef %9, i64 %11, i32 noundef 801)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_ThreadImpl_resetContentionTimes0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr @jmm_interface, align 8
  %10 = getelementptr inbounds %struct.jmmInterface_1_, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i8 %11(ptr noundef %12, i64 %14, i32 noundef 803)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_ThreadImpl_dumpThreads0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr @jmm_interface, align 8
  %14 = getelementptr inbounds %struct.jmmInterface_1_, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %10, align 1
  %19 = load i8, ptr %11, align 1
  %20 = load i32, ptr %12, align 4
  %21 = call ptr %15(ptr noundef %16, ptr noundef %17, i8 noundef zeroext %18, i8 noundef zeroext %19, i32 noundef %20)
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
