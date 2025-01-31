; ModuleID = 'bench/openjdk/original/Runtime.ll'
source_filename = "bench/openjdk/original/Runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @Java_java_lang_Runtime_freeMemory(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @JVM_FreeMemory() #2
  ret i64 %3
}

declare i64 @JVM_FreeMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_java_lang_Runtime_totalMemory(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @JVM_TotalMemory() #2
  ret i64 %3
}

declare i64 @JVM_TotalMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_java_lang_Runtime_maxMemory(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @JVM_MaxMemory() #2
  ret i64 %3
}

declare i64 @JVM_MaxMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_Runtime_gc(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @JVM_GC() #2
  ret void
}

declare void @JVM_GC() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_Runtime_availableProcessors(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @JVM_ActiveProcessorCount() #2
  ret i32 %3
}

declare i32 @JVM_ActiveProcessorCount() local_unnamed_addr #1

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
