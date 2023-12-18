; ModuleID = 'bench/folly/original/SanitizeAddress.cpp.ll'
source_filename = "bench/folly/original/SanitizeAddress.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5folly6detail27asan_poison_memory_region_vE = local_unnamed_addr constant ptr null, align 8
@_ZN5folly6detail29asan_unpoison_memory_region_vE = local_unnamed_addr constant ptr null, align 8
@_ZN5folly6detail25asan_region_is_poisoned_vE = local_unnamed_addr constant ptr null, align 8
@_ZN5folly6detail26asan_address_is_poisoned_vE = local_unnamed_addr constant ptr null, align 8
@_ZN5folly6detail30sanitizer_start_switch_fiber_vE = local_unnamed_addr constant ptr null, align 8
@_ZN5folly6detail31sanitizer_finish_switch_fiber_vE = local_unnamed_addr constant ptr null, align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
