; ModuleID = 'bench/openjdk/original/zLargePages_linux.ll'
source_filename = "bench/openjdk/original/zLargePages_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ShmemTHPSupport = type { i8, i32 }

@_ZN11ZLargePages29_os_enforced_transparent_modeE = external local_unnamed_addr global i8, align 1
@_ZN11ZLargePages6_stateE = external local_unnamed_addr global i32, align 4
@UseLargePages = external local_unnamed_addr global i8, align 1
@_ZN9HugePages18_shmem_thp_supportE = external global %class.ShmemTHPSupport, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZLargePages13pd_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN2os5Linux13thp_requestedEv() #2
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZNK15ShmemTHPSupport11is_disabledEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9HugePages18_shmem_thp_supportE) #2
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN11ZLargePages29_os_enforced_transparent_modeE, align 1
  %5 = select i1 %3, i32 0, i32 2
  br label %13

6:                                                ; preds = %0
  %7 = load i8, ptr @UseLargePages, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZNK15ShmemTHPSupport9is_forcedEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9HugePages18_shmem_thp_supportE) #2
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @_ZN11ZLargePages29_os_enforced_transparent_modeE, align 1
  %12 = select i1 %10, i32 2, i32 0
  br label %13

13:                                               ; preds = %6, %9, %2
  %.sink = phi i32 [ %12, %9 ], [ %5, %2 ], [ 1, %6 ]
  store i32 %.sink, ptr @_ZN11ZLargePages6_stateE, align 4
  ret void
}

declare noundef zeroext i1 @_ZN2os5Linux13thp_requestedEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ShmemTHPSupport11is_disabledEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ShmemTHPSupport9is_forcedEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
