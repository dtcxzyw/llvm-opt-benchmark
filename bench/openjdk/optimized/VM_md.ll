; ModuleID = 'bench/openjdk/original/VM_md.ll'
source_filename = "bench/openjdk/original/VM_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @Java_jdk_internal_misc_VM_getuid(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @getuid() #2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @Java_jdk_internal_misc_VM_geteuid(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @geteuid() #2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @Java_jdk_internal_misc_VM_getgid(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @getgid() #2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @Java_jdk_internal_misc_VM_getegid(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @getegid() #2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
