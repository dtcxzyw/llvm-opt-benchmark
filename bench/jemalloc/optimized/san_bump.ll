; ModuleID = 'bench/jemalloc/original/san_bump.ll'
source_filename = "bench/jemalloc/original/san_bump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @je_san_bump_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = add i64 %4, 4096
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %9) #5
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %12

malloc_mutex_trylock_final.exit.i:                ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %11 monotonic, align 1
  br label %13

12:                                               ; preds = %6
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %1) #5
  br label %13

13:                                               ; preds = %12, %malloc_mutex_trylock_final.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %18, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %19

19:                                               ; preds = %13
  store ptr %0, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %13, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %malloc_mutex_lock.exit
  %27 = getelementptr i8, ptr %24, i64 16
  %.val = load i64, ptr %27, align 8, !tbaa !20
  %28 = and i64 %.val, -4096
  %29 = icmp ult i64 %28, %8
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !21
  %31 = tail call i64 @llvm.umax.i64(i64 %8, i64 4194304)
  %32 = call ptr @je_extent_alloc_wrapper(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef null, i64 noundef %31, i64 noundef 4096, i1 noundef zeroext false, ptr noundef nonnull %7, i1 noundef zeroext true) #5
  store ptr %32, ptr %23, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %33, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr i8, ptr %32, i64 16
  %.val62.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre = and i64 %.val62.pre, -4096
  br label %34

34:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %35 = phi ptr [ %32, %._crit_edge ], [ %24, %26 ]
  %.054 = phi ptr [ %24, %._crit_edge ], [ null, %26 ]
  %.not = icmp eq i64 %.pre-phi, %8
  br i1 %.not, label %41, label %36

36:                                               ; preds = %34
  %37 = sub i64 %.pre-phi, %8
  %38 = call ptr @je_extent_split_wrapper(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %35, i64 noundef %8, i64 noundef %37, i1 noundef zeroext true) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %.thread

.thread:                                          ; preds = %36
  %40 = load ptr, ptr %23, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %34, %.thread
  %storemerge = phi ptr [ %38, %.thread ], [ null, %34 ]
  %.1 = phi ptr [ %40, %.thread ], [ %35, %34 ]
  store ptr %storemerge, ptr %23, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 0, ptr %42 monotonic, align 8
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #5
  %.not60 = icmp eq ptr %.054, null
  br i1 %.not60, label %45, label %44

44:                                               ; preds = %41
  call void @je_extent_destroy_wrapper(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %.054) #5
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 58384
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  call void @je_san_guard_pages(ptr noundef %0, ptr noundef %3, ptr noundef %.1, ptr noundef %47, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #5
  %48 = call zeroext i1 @je_extent_commit_zero(ptr noundef %0, ptr noundef %3, ptr noundef %.1, i1 noundef zeroext true, i1 noundef zeroext %5, i1 noundef zeroext false) #5
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 38936
  call void @je_extent_record(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %50, ptr noundef %.1) #5
  br label %54

51:                                               ; preds = %36, %30
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 0, ptr %52 monotonic, align 1
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #5
  br label %54

54:                                               ; preds = %45, %51, %49
  %.0 = phi ptr [ %.1, %45 ], [ null, %51 ], [ null, %49 ]
  ret ptr %.0
}

declare ptr @je_extent_split_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @je_extent_destroy_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_san_guard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @je_extent_commit_zero(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @je_extent_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @je_extent_alloc_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 56}
!5 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !11, i64 36, !7, i64 40, !12, i64 48, !7, i64 56}
!6 = !{!"", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !10, i64 0}
!12 = !{!"p1 _ZTS6tsdn_s", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!5, !12, i64 48}
!15 = !{!5, !7, i64 40}
!16 = !{!17, !19, i64 112}
!17 = !{!"san_bump_alloc_s", !18, i64 0, !19, i64 112}
!18 = !{!"malloc_mutex_s", !8, i64 0}
!19 = !{!"p1 _ZTS7edata_s", !13, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !8, i64 0}
!23 = !{!24, !31, i64 58384}
!24 = !{!"pac_s", !25, i64 0, !26, i64 56, !26, i64 19496, !26, i64 38936, !30, i64 58376, !31, i64 58384, !32, i64 58392, !33, i64 58400, !18, i64 58408, !17, i64 58520, !6, i64 58640, !34, i64 58648, !34, i64 60432, !35, i64 62216, !36, i64 62224, !6, i64 62232}
!25 = !{!"pai_s", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!26 = !{!"ecache_s", !18, i64 0, !27, i64 112, !27, i64 9768, !10, i64 19424, !10, i64 19428, !22, i64 19432}
!27 = !{!"eset_s", !8, i64 0, !8, i64 32, !8, i64 6432, !28, i64 9632, !6, i64 9640, !10, i64 9648}
!28 = !{!"", !29, i64 0}
!29 = !{!"", !19, i64 0}
!30 = !{!"p1 _ZTS6base_s", !13, i64 0}
!31 = !{!"p1 _ZTS6emap_s", !13, i64 0}
!32 = !{!"p1 _ZTS13edata_cache_s", !13, i64 0}
!33 = !{!"exp_grow_s", !10, i64 0, !10, i64 4}
!34 = !{!"decay_s", !18, i64 0, !22, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !6, i64 152, !7, i64 160, !7, i64 168, !8, i64 176, !7, i64 1776}
!35 = !{!"p1 _ZTS14malloc_mutex_s", !13, i64 0}
!36 = !{!"p1 _ZTS11pac_stats_s", !13, i64 0}
