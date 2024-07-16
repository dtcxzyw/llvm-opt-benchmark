; ModuleID = 'bench/openjdk/original/threadStackTracker.ll'
source_filename = "bench/openjdk/original/threadStackTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ThreadCritical = type { i8 }

@_ZN18ThreadStackTracker13_thread_countE = hidden global i64 0, align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ThreadStackTracker16new_thread_stackEPvmRK15NativeCallStack(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ThreadCritical, align 1
  %5 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -1
  %8 = add i64 %7, %5
  %9 = sub i64 0, %5
  %10 = and i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = and i64 %9, %1
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %13 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext 3) #3
  %14 = load volatile i64, ptr @_ZN18ThreadStackTracker13_thread_countE, align 8
  %15 = add i64 %14, 1
  store volatile i64 %15, ptr @_ZN18ThreadStackTracker13_thread_countE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ThreadStackTracker19delete_thread_stackEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ThreadCritical, align 1
  %4 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, -1
  %7 = add i64 %6, %4
  %8 = sub i64 0, %4
  %9 = and i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, %1
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %12 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef %10, i64 noundef %11) #3
  %13 = load volatile i64, ptr @_ZN18ThreadStackTracker13_thread_countE, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr @_ZN18ThreadStackTracker13_thread_countE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
