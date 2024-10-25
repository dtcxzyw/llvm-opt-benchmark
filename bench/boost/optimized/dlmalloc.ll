; ModuleID = 'bench/boost/original/dlmalloc.ll'
source_filename = "bench/boost/original/dlmalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boost_cont_malloc_stats_impl = type { i64, i64, i64 }

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost9container13dlmalloc_sizeEPKv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @boost_cont_size(ptr noundef %0)
  ret i64 %2
}

declare i64 @boost_cont_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container15dlmalloc_mallocEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @boost_cont_malloc(i64 noundef %0)
  ret ptr %2
}

declare ptr @boost_cont_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container13dlmalloc_freeEPv(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @boost_cont_free(ptr noundef %0)
  ret void
}

declare void @boost_cont_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container17dlmalloc_memalignEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @boost_cont_memalign(i64 noundef %0, i64 noundef %1)
  ret ptr %3
}

declare ptr @boost_cont_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container25dlmalloc_multialloc_nodesEmmmP24boost_cont_memchain_impl(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @boost_cont_multialloc_nodes(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %5
}

declare i32 @boost_cont_multialloc_nodes(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container26dlmalloc_multialloc_arraysEmPKmmmP24boost_cont_memchain_impl(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @boost_cont_multialloc_arrays(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %6
}

declare i32 @boost_cont_multialloc_arrays(i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container21dlmalloc_multideallocEP24boost_cont_memchain_impl(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @boost_cont_multidealloc(ptr noundef %0)
  ret void
}

declare void @boost_cont_multidealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost9container18dlmalloc_footprintEv() local_unnamed_addr #0 {
  %1 = tail call i64 @boost_cont_footprint()
  ret i64 %1
}

declare i64 @boost_cont_footprint() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost9container25dlmalloc_allocated_memoryEv() local_unnamed_addr #0 {
  %1 = tail call i64 @boost_cont_allocated_memory()
  ret i64 %1
}

declare i64 @boost_cont_allocated_memory() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost9container18dlmalloc_chunksizeEPKv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @boost_cont_chunksize(ptr noundef %0)
  ret i64 %2
}

declare i64 @boost_cont_chunksize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container24dlmalloc_all_deallocatedEv() local_unnamed_addr #0 {
  %1 = tail call i32 @boost_cont_all_deallocated()
  ret i32 %1
}

declare i32 @boost_cont_all_deallocated() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container21dlmalloc_malloc_statsEv(ptr dead_on_unwind noalias writable sret(%struct.boost_cont_malloc_stats_impl) align 8 %0) local_unnamed_addr #0 {
  tail call void @boost_cont_malloc_stats(ptr dead_on_unwind writable sret(%struct.boost_cont_malloc_stats_impl) align 8 %0)
  ret void
}

declare void @boost_cont_malloc_stats(ptr dead_on_unwind writable sret(%struct.boost_cont_malloc_stats_impl) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost9container22dlmalloc_in_use_memoryEv() local_unnamed_addr #0 {
  %1 = tail call i64 @boost_cont_in_use_memory()
  ret i64 %1
}

declare i64 @boost_cont_in_use_memory() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container13dlmalloc_trimEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @boost_cont_trim(i64 noundef %0)
  ret i32 %2
}

declare i32 @boost_cont_trim(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container16dlmalloc_malloptEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @boost_cont_mallopt(i32 noundef %0, i32 noundef %1)
  ret i32 %3
}

declare i32 @boost_cont_mallopt(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container13dlmalloc_growEPvmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @boost_cont_grow(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %5
}

declare i32 @boost_cont_grow(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container15dlmalloc_shrinkEPvmmPmi(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @boost_cont_shrink(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

declare i32 @boost_cont_shrink(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container14dlmalloc_allocEmmPm(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @boost_cont_alloc(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  ret ptr %4
}

declare ptr @boost_cont_alloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container21dlmalloc_malloc_checkEv() local_unnamed_addr #0 {
  %1 = tail call i32 @boost_cont_malloc_check()
  ret i32 %1
}

declare i32 @boost_cont_malloc_check() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN5boost9container27dlmalloc_allocation_commandEjmmmPmPv(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call { ptr, i32 } @boost_cont_allocation_command(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret { ptr, i32 } %7
}

declare { ptr, i32 } @boost_cont_allocation_command(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container20dlmalloc_sync_createEv() local_unnamed_addr #0 {
  %1 = tail call ptr @boost_cont_sync_create()
  ret ptr %1
}

declare ptr @boost_cont_sync_create() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container21dlmalloc_sync_destroyEPv(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @boost_cont_sync_destroy(ptr noundef %0)
  ret void
}

declare void @boost_cont_sync_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost9container18dlmalloc_sync_lockEPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @boost_cont_sync_lock(ptr noundef %0)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

declare i32 @boost_cont_sync_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container20dlmalloc_sync_unlockEPv(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @boost_cont_sync_unlock(ptr noundef %0)
  ret void
}

declare void @boost_cont_sync_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost9container25dlmalloc_global_sync_lockEv() local_unnamed_addr #0 {
  %1 = tail call i32 @boost_cont_global_sync_lock()
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare i32 @boost_cont_global_sync_lock() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container27dlmalloc_global_sync_unlockEv() local_unnamed_addr #0 {
  tail call void @boost_cont_global_sync_unlock()
  ret void
}

declare void @boost_cont_global_sync_unlock() local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
