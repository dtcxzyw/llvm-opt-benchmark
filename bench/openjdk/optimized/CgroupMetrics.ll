; ModuleID = 'bench/openjdk/original/CgroupMetrics.ll'
source_filename = "bench/openjdk/original/CgroupMetrics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_internal_platform_CgroupMetrics_isUseContainerSupport(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @JVM_IsUseContainerSupport() #3
  ret i8 %3
}

declare zeroext i8 @JVM_IsUseContainerSupport() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_internal_platform_CgroupMetrics_isContainerized0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @JVM_IsContainerized() #3
  ret i8 %3
}

declare zeroext i8 @JVM_IsContainerized() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_internal_platform_CgroupMetrics_getTotalMemorySize0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 85) #3
  %4 = tail call i64 @sysconf(i32 noundef 30) #3
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_internal_platform_CgroupMetrics_getTotalSwapSize0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sysinfo, align 8
  %4 = call i32 @sysinfo(ptr noundef nonnull %3) #3
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = mul i64 %7, %10
  %.0 = select i1 %5, i64 0, i64 %11
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #2

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
