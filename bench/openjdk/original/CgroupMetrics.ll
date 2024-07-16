target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_internal_platform_CgroupMetrics_isUseContainerSupport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i8 @JVM_IsUseContainerSupport()
  ret i8 %5
}

declare zeroext i8 @JVM_IsUseContainerSupport() #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_internal_platform_CgroupMetrics_isContainerized0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i8 @JVM_IsContainerized()
  ret i8 %5
}

declare zeroext i8 @JVM_IsContainerized() #1

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_internal_platform_CgroupMetrics_getTotalMemorySize0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i64 @sysconf(i32 noundef 85) #3
  store i64 %7, ptr %5, align 8
  %8 = call i64 @sysconf(i32 noundef 30) #3
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_internal_platform_CgroupMetrics_getTotalSwapSize0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sysinfo, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call i32 @sysinfo(ptr noundef %6) #3
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.sysinfo, ptr %6, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.sysinfo, ptr %6, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 %14, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
