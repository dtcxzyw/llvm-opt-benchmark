; ModuleID = 'bench/openjdk/original/internalStats.ll'
source_filename = "bench/openjdk/original/internalStats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN9metaspace13InternalStats24_num_allocs_failed_limitE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats17_num_arena_birthsE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats17_num_arena_deathsE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats19_num_vsnodes_birthsE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9metaspace13InternalStats19_num_vsnodes_deathsE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9metaspace13InternalStats20_num_space_committedE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9metaspace13InternalStats22_num_space_uncommittedE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9metaspace13InternalStats32_num_chunks_returned_to_freelistE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9metaspace13InternalStats31_num_chunks_taken_from_freelistE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9metaspace13InternalStats17_num_chunk_mergesE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9metaspace13InternalStats17_num_chunk_splitsE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9metaspace13InternalStats20_num_chunks_enlargedE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9metaspace13InternalStats23_num_inconsistent_statsE = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s: %lu.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"num_allocs_failed_limit\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"num_arena_births\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"num_arena_deaths\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"num_vsnodes_births\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"num_vsnodes_deaths\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"num_space_committed\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"num_space_uncommitted\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"num_chunks_returned_to_freelist\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"num_chunks_taken_from_freelist\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"num_chunk_merges\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"num_chunk_splits\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"num_chunks_enlarged\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"num_inconsistent_stats\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace13InternalStats8print_onEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i64, ptr @_ZN9metaspace13InternalStats24_num_allocs_failed_limitE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i64 noundef %2) #2
  %3 = load volatile i64, ptr @_ZN9metaspace13InternalStats17_num_arena_birthsE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i64 noundef %3) #2
  %4 = load volatile i64, ptr @_ZN9metaspace13InternalStats17_num_arena_deathsE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i64 noundef %4) #2
  %5 = load i64, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_birthsE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i64 noundef %5) #2
  %6 = load i64, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_deathsE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i64 noundef %6) #2
  %7 = load i64, ptr @_ZN9metaspace13InternalStats20_num_space_committedE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i64 noundef %7) #2
  %8 = load i64, ptr @_ZN9metaspace13InternalStats22_num_space_uncommittedE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i64 noundef %8) #2
  %9 = load i64, ptr @_ZN9metaspace13InternalStats32_num_chunks_returned_to_freelistE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i64 noundef %9) #2
  %10 = load i64, ptr @_ZN9metaspace13InternalStats31_num_chunks_taken_from_freelistE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i64 noundef %10) #2
  %11 = load i64, ptr @_ZN9metaspace13InternalStats17_num_chunk_mergesE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i64 noundef %11) #2
  %12 = load i64, ptr @_ZN9metaspace13InternalStats17_num_chunk_splitsE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i64 noundef %12) #2
  %13 = load i64, ptr @_ZN9metaspace13InternalStats20_num_chunks_enlargedE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %13) #2
  %14 = load i64, ptr @_ZN9metaspace13InternalStats23_num_inconsistent_statsE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, i64 noundef %14) #2
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

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
