; ModuleID = 'bench/openjdk/original/zVirtualMemory_posix.ll'
source_filename = "bench/openjdk/original/zVirtualMemory_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN21ZVirtualMemoryManager28pd_initialize_before_reserveEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN21ZVirtualMemoryManager27pd_initialize_after_reserveEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21ZVirtualMemoryManager10pd_reserveE15zaddress_unsafem(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call ptr @mmap64(ptr noundef %4, i64 noundef %2, i32 noundef 0, i32 noundef 16418, i32 noundef -1, i64 noundef 0) #3
  %6 = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %5, %4
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @munmap(ptr noundef %5, i64 noundef %2) #3
  br label %10

10:                                               ; preds = %7, %3, %8
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZVirtualMemoryManager12pd_unreserveE15zaddress_unsafem(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i32 @munmap(ptr noundef %4, i64 noundef %2) #3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
