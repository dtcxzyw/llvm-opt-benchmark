; ModuleID = 'bench/cmake/original/linux-syscalls.c.ll'
source_filename = "bench/cmake/original/linux-syscalls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__sendmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 307, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0) #2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 299, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0) #2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__preadv(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = ashr i64 %3, 32
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 295, i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %5) #2
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__pwritev(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = ashr i64 %3, 32
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 296, i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %5) #2
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__dup3(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 292, i32 noundef %0, i32 noundef %1, i32 noundef %2) #2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__fs_copy_file_range(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i64 (i64, ...) @syscall(i64 noundef 326, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #2
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__statx(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 332, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__getrandom(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %0, i64 noundef %1, i32 noundef %2) #2
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
