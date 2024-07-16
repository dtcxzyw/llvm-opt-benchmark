; ModuleID = 'bench/openjdk/original/zSyscall_linux.ll'
source_filename = "bench/openjdk/original/zSyscall_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ZSyscall12memfd_createEPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 (i64, ...) @syscall(i64 noundef 319, ptr noundef %0, i32 noundef %1) #2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ZSyscall9fallocateEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i64 (i64, ...) @syscall(i64 noundef 285, i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZSyscall13get_mempolicyEPiPmmPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2
  ret i64 %6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
