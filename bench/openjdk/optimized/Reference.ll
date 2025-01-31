; ModuleID = 'bench/openjdk/original/Reference.ll'
source_filename = "bench/openjdk/original/Reference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ref_Reference_getAndClearReferencePendingList(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JVM_GetAndClearReferencePendingList(ptr noundef %0) #2
  ret ptr %3
}

declare ptr @JVM_GetAndClearReferencePendingList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_lang_ref_Reference_hasReferencePendingList(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @JVM_HasReferencePendingList(ptr noundef %0) #2
  ret i8 %3
}

declare zeroext i8 @JVM_HasReferencePendingList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ref_Reference_waitForReferencePendingList(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @JVM_WaitForReferencePendingList(ptr noundef %0) #2
  ret void
}

declare void @JVM_WaitForReferencePendingList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_lang_ref_Reference_refersTo0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @JVM_ReferenceRefersTo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i8 %4
}

declare zeroext i8 @JVM_ReferenceRefersTo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ref_Reference_clear0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @JVM_ReferenceClear(ptr noundef %0, ptr noundef %1) #2
  ret void
}

declare void @JVM_ReferenceClear(ptr noundef, ptr noundef) local_unnamed_addr #1

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
