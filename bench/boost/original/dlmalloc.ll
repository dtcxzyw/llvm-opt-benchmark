target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boost_cont_malloc_stats_impl = type { i64, i64, i64 }
%struct.boost_cont_command_ret_impl = type { ptr, i32 }

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost9container13dlmalloc_sizeEPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @boost_cont_size(ptr noundef %3)
  ret i64 %4
}

declare i64 @boost_cont_size(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container15dlmalloc_mallocEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @boost_cont_malloc(i64 noundef %3)
  ret ptr %4
}

declare ptr @boost_cont_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container13dlmalloc_freeEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @boost_cont_free(ptr noundef %3)
  ret void
}

declare void @boost_cont_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container17dlmalloc_memalignEmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call ptr @boost_cont_memalign(i64 noundef %5, i64 noundef %6)
  ret ptr %7
}

declare ptr @boost_cont_memalign(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container25dlmalloc_multialloc_nodesEmmmP24boost_cont_memchain_impl(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call i32 @boost_cont_multialloc_nodes(i64 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @boost_cont_multialloc_nodes(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container26dlmalloc_multialloc_arraysEmPKmmmP24boost_cont_memchain_impl(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !7
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call i32 @boost_cont_multialloc_arrays(i64 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @boost_cont_multialloc_arrays(i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container21dlmalloc_multideallocEP24boost_cont_memchain_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @boost_cont_multidealloc(ptr noundef %3)
  ret void
}

declare void @boost_cont_multidealloc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost9container18dlmalloc_footprintEv() #0 {
  %1 = call i64 @boost_cont_footprint()
  ret i64 %1
}

declare i64 @boost_cont_footprint() #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost9container25dlmalloc_allocated_memoryEv() #0 {
  %1 = call i64 @boost_cont_allocated_memory()
  ret i64 %1
}

declare i64 @boost_cont_allocated_memory() #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost9container18dlmalloc_chunksizeEPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @boost_cont_chunksize(ptr noundef %3)
  ret i64 %4
}

declare i64 @boost_cont_chunksize(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container24dlmalloc_all_deallocatedEv() #0 {
  %1 = call i32 @boost_cont_all_deallocated()
  ret i32 %1
}

declare i32 @boost_cont_all_deallocated() #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container21dlmalloc_malloc_statsEv(ptr dead_on_unwind noalias writable sret(%struct.boost_cont_malloc_stats_impl) align 8 %0) #0 {
  call void @boost_cont_malloc_stats(ptr dead_on_unwind writable sret(%struct.boost_cont_malloc_stats_impl) align 8 %0)
  ret void
}

declare void @boost_cont_malloc_stats(ptr dead_on_unwind writable sret(%struct.boost_cont_malloc_stats_impl) align 8) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost9container22dlmalloc_in_use_memoryEv() #0 {
  %1 = call i64 @boost_cont_in_use_memory()
  ret i64 %1
}

declare i64 @boost_cont_in_use_memory() #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container13dlmalloc_trimEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @boost_cont_trim(i64 noundef %3)
  ret i32 %4
}

declare i32 @boost_cont_trim(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container16dlmalloc_malloptEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @boost_cont_mallopt(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @boost_cont_mallopt(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container13dlmalloc_growEPvmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call i32 @boost_cont_grow(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @boost_cont_grow(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container15dlmalloc_shrinkEPvmmPmi(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @boost_cont_shrink(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare i32 @boost_cont_shrink(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container14dlmalloc_allocEmmPm(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @boost_cont_alloc(i64 noundef %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

declare ptr @boost_cont_alloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9container21dlmalloc_malloc_checkEv() #0 {
  %1 = call i32 @boost_cont_malloc_check()
  ret i32 %1
}

declare i32 @boost_cont_malloc_check() #1

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN5boost9container27dlmalloc_allocation_commandEjmmmPmPv(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.boost_cont_command_ret_impl, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = load i64, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = call { ptr, i32 } @boost_cont_allocation_command(i32 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, i32 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %25
}

declare { ptr, i32 } @boost_cont_allocation_command(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container20dlmalloc_sync_createEv() #0 {
  %1 = call ptr @boost_cont_sync_create()
  ret ptr %1
}

declare ptr @boost_cont_sync_create() #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container21dlmalloc_sync_destroyEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @boost_cont_sync_destroy(ptr noundef %3)
  ret void
}

declare void @boost_cont_sync_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost9container18dlmalloc_sync_lockEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @boost_cont_sync_lock(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @boost_cont_sync_lock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container20dlmalloc_sync_unlockEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @boost_cont_sync_unlock(ptr noundef %3)
  ret void
}

declare void @boost_cont_sync_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost9container25dlmalloc_global_sync_lockEv() #0 {
  %1 = call i32 @boost_cont_global_sync_lock()
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare i32 @boost_cont_global_sync_lock() #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container27dlmalloc_global_sync_unlockEv() #0 {
  call void @boost_cont_global_sync_unlock()
  ret void
}

declare void @boost_cont_global_sync_unlock() #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
