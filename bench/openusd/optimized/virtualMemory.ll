; ModuleID = 'bench/openusd/original/virtualMemory.cpp.ll'
source_filename = "bench/openusd/original/virtualMemory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const._ZN32pxrInternal_v0_24__pxrReserved__23ArchSetMemoryProtectionEPKvmNS_20ArchMemoryProtectionE.protXlat = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 3, i32 3], align 16
@_ZZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK = internal unnamed_addr global i64 0, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK = internal global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__24ArchReserveVirtualMemoryEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #5
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %3 [
    i64 -1, label %4
    i64 0, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %3
  %.0 = phi ptr [ %2, %3 ], [ null, %1 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28ArchCommitVirtualMemoryRangeEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK) #5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetPageSizeEv()
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = sext i32 %8 to i64
  %11 = sub nsw i64 0, %10
  store i64 %11, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK) #5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK) #5
  resume { ptr, i32 } %13

_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_.exit: ; preds = %2, %5, %9
  %14 = ptrtoint ptr %0 to i64
  %15 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK, align 8
  %16 = and i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = add i64 %1, %14
  %19 = sub i64 %18, %16
  %20 = tail call i32 @mprotect(ptr noundef %17, i64 noundef %19, i32 noundef 3) #5
  %21 = icmp eq i32 %20, 0
  ret i1 %21
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21ArchFreeVirtualMemoryEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #5
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchSetMemoryProtectionEPKvmNS_20ArchMemoryProtectionE(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK) #5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetPageSizeEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = sub nsw i64 0, %11
  store i64 %12, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK) #5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_.exit

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK) #5
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_.exit: ; preds = %3, %6, %10
  %15 = ptrtoint ptr %0 to i64
  %16 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L15RoundToPageAddrIvEEPT_S2_E8PAGEMASK, align 8
  %17 = and i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = add i64 %1, %15
  %20 = sub i64 %19, %17
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN32pxrInternal_v0_24__pxrReserved__23ArchSetMemoryProtectionEPKvmNS_20ArchMemoryProtectionE.protXlat, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @mprotect(ptr noundef %18, i64 noundef %20, i32 noundef %23) #5
  %25 = icmp eq i32 %24, 0
  ret i1 %25
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetPageSizeEv() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
