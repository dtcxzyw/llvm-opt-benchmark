; ModuleID = 'bench/memcached/original/cache.ll'
source_filename = "bench/memcached/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cache_create(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #8
  %5 = tail call noalias ptr @strdup(ptr noundef %0) #9
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %3
  tail call void @free(ptr noundef %4) #9
  tail call void @free(ptr noundef %5) #9
  br label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %5, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %1, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %12, %11
  %.0 = phi ptr [ null, %11 ], [ %4, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @cache_set_limit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cache_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %.lr.ph, %10
  %6 = phi ptr [ %3, %.lr.ph ], [ %11, %10 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %2, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr %2, ptr %4, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %9, %5
  tail call void @free(ptr noundef nonnull %6) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !22

._crit_edge:                                      ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %13) #9
  %14 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #9
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cache_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %7, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %11, %6
  %14 = add nsw i32 %4, -1
  store i32 %14, ptr %3, align 8, !tbaa !24
  br label %do_cache_alloc.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp slt i32 %21, %17
  br i1 %22, label %23, label %do_cache_alloc.exit

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #10
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %do_cache_alloc.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !25
  br label %do_cache_alloc.exit

do_cache_alloc.exit:                              ; preds = %13, %19, %23, %27
  %.0.i = phi ptr [ %8, %13 ], [ %26, %27 ], [ null, %23 ], [ null, %19 ]
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #9
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef ptr @do_cache_alloc(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %11, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %10, %5
  %13 = add nsw i32 %3, -1
  store i32 %13, ptr %2, align 8, !tbaa !24
  br label %30

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #10
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %18, %26, %22, %12
  %.0 = phi ptr [ %7, %12 ], [ %25, %26 ], [ null, %22 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @cache_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  tail call void @free(ptr noundef %1) #9
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !25
  br label %do_cache_free.exit

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %1, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %13
  store ptr %1, ptr %14, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !24
  br label %do_cache_free.exit

do_cache_free.exit:                               ; preds = %10, %19
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @do_cache_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  tail call void @free(ptr noundef %1) #9
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %6, align 4, !tbaa !25
  br label %22

12:                                               ; preds = %2, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %1, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %12
  store ptr %1, ptr %13, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %18, %9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 40}
!5 = !{!"", !6, i64 0, !8, i64 40, !10, i64 48, !13, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"cache_head", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS12cache_free_s", !9, i64 0}
!12 = !{!"p2 _ZTS12cache_free_s", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!5, !11, i64 48}
!16 = !{!5, !12, i64 56}
!17 = !{!5, !13, i64 64}
!18 = !{!5, !14, i64 84}
!19 = !{!20, !11, i64 0}
!20 = !{!"cache_free_s", !21, i64 0}
!21 = !{!"", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !14, i64 80}
!25 = !{!5, !14, i64 76}
