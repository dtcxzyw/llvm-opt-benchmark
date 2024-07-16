; ModuleID = 'bench/openjdk/original/GarbageCollectorImpl.ll'
source_filename = "bench/openjdk/original/GarbageCollectorImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jmm_interface = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_GarbageCollectorImpl_getCollectionCount(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef %1, i32 noundef 10) #1
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_GarbageCollectorImpl_getCollectionTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef %1, i32 noundef 9) #1
  ret i64 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
