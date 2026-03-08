; ModuleID = 'bench/memcached/original/stats_prefix.ll'
source_filename = "bench/memcached/original/stats_prefix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prefix_delimiter = internal unnamed_addr global i8 0, align 1
@prefix_stats = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@num_prefixes = internal unnamed_addr global i32 0, align 4
@total_prefix_size = internal unnamed_addr global i32 0, align 4
@hash = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Can't allocate space for stats structure: calloc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Can't allocate space for copy of prefix: malloc\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"PREFIX %s get %llu hit %llu set %llu del %llu\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate stats response: malloc\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stats_prefix_init(i8 noundef signext %0) local_unnamed_addr #0 {
  store i8 %0, ptr @prefix_delimiter, align 1, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @prefix_stats, i8 0, i64 2048, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stats_prefix_clear() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %0, %._crit_edge
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %._crit_edge ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr @prefix_stats, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0810 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0810, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %.0810, align 8, !tbaa !14
  tail call void @free(ptr noundef %6) #12
  tail call void @free(ptr noundef nonnull %.0810) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !17

7:                                                ; preds = %._crit_edge
  store i32 0, ptr @num_prefixes, align 4, !tbaa !18
  store i32 0, ptr @total_prefix_size, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @stats_prefix_find(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %.not52 = icmp eq i64 %1, 0
  br i1 %.not52, label %.critedge42, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = load i8, ptr @prefix_delimiter, align 1
  br label %4

4:                                                ; preds = %.lr.ph, %9
  %.03546 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.03546
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.critedge42, label %7

7:                                                ; preds = %4
  %8 = icmp eq i8 %6, %3
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = add nuw i64 %.03546, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %.critedge42, label %4, !llvm.loop !20

.critedge:                                        ; preds = %7
  %11 = load ptr, ptr @hash, align 8, !tbaa !21
  %12 = tail call i32 %11(ptr noundef nonnull %0, i64 noundef %.03546) #12
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @prefix_stats, i64 %14
  %.03748 = load ptr, ptr %15, align 8, !tbaa !7
  %.not4149 = icmp eq ptr %.03748, null
  br i1 %.not4149, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.critedge, %19
  %.03750 = phi ptr [ %.037, %19 ], [ %.03748, %.critedge ]
  %16 = load ptr, ptr %.03750, align 8, !tbaa !14
  %17 = tail call i32 @strncmp(ptr noundef %16, ptr noundef nonnull %0, i64 noundef %.03546) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge42, label %19

19:                                               ; preds = %.lr.ph51
  %20 = getelementptr inbounds nuw i8, ptr %.03750, i64 48
  %.037 = load ptr, ptr %20, align 8, !tbaa !7
  %.not41 = icmp eq ptr %.037, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph51, !llvm.loop !22

._crit_edge:                                      ; preds = %19, %.critedge
  %21 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %._crit_edge
  tail call void @perror(ptr noundef nonnull @.str) #15
  br label %.critedge42

24:                                               ; preds = %._crit_edge
  %25 = add i64 %.03546, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #16
  store ptr %26, ptr %21, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @perror(ptr noundef nonnull @.str.1) #15
  tail call void @free(ptr noundef nonnull %21) #12
  br label %.critedge42

29:                                               ; preds = %24
  %30 = tail call ptr @strncpy(ptr noundef nonnull %26, ptr noundef nonnull %0, i64 noundef %.03546) #12
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %.03546
  store i8 0, ptr %31, align 1, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.03546, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %.03748, ptr %33, align 8, !tbaa !10
  store ptr %21, ptr %15, align 8, !tbaa !7
  %34 = load i32, ptr @num_prefixes, align 4, !tbaa !18
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @num_prefixes, align 4, !tbaa !18
  %36 = load i32, ptr @total_prefix_size, align 4, !tbaa !18
  %37 = trunc i64 %.03546 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr @total_prefix_size, align 4, !tbaa !18
  br label %.critedge42

.critedge42:                                      ; preds = %4, %9, %.lr.ph51, %2, %29, %28, %23
  %.036 = phi ptr [ null, %2 ], [ %21, %29 ], [ null, %23 ], [ null, %28 ], [ %.03750, %.lr.ph51 ], [ null, %9 ], [ null, %4 ]
  ret ptr %.036
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_get(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  tail call void @STATS_LOCK() #12
  %4 = tail call ptr @stats_prefix_find(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !24
  br i1 %2, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %5, %9, %3
  tail call void @STATS_UNLOCK() #12
  ret void
}

declare void @STATS_LOCK() local_unnamed_addr #10

declare void @STATS_UNLOCK() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  tail call void @STATS_LOCK() #12
  %3 = tail call ptr @stats_prefix_find(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %4, %2
  tail call void @STATS_UNLOCK() #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  tail call void @STATS_LOCK() #12
  %3 = tail call ptr @stats_prefix_find(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %4, %2
  tail call void @STATS_UNLOCK() #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @stats_prefix_dump(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 {
  tail call void @STATS_LOCK() #12
  %2 = load i32, ptr @total_prefix_size, align 4, !tbaa !18
  %3 = sext i32 %2 to i64
  %4 = load i32, ptr @num_prefixes, align 4, !tbaa !18
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 109
  %7 = add nsw i64 %3, 53
  %8 = add nsw i64 %7, %6
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str.3) #15
  tail call void @STATS_UNLOCK() #12
  br label %32

.preheader:                                       ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %.035 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @prefix_stats, i64 %indvars.iv
  %.02830 = load ptr, ptr %12, align 8, !tbaa !7
  %.not31 = icmp eq ptr %.02830, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02833 = phi ptr [ %.028, %.lr.ph ], [ %.02830, %.preheader ]
  %.132 = phi i32 [ %26, %.lr.ph ], [ %.035, %.preheader ]
  %13 = sext i32 %.132 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = sub nsw i64 %8, %13
  %16 = load ptr, ptr %.02833, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.02833, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %.02833, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.02833, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %.02833, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str.2, ptr noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24) #12
  %26 = add i32 %25, %.132
  %27 = getelementptr inbounds nuw i8, ptr %.02833, i64 48
  %.028 = load ptr, ptr %27, align 8, !tbaa !7
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ %.035, %.preheader ], [ %26, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !29

28:                                               ; preds = %._crit_edge
  tail call void @STATS_UNLOCK() #12
  %29 = sext i32 %.1.lcssa to i64
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %31 = add nsw i32 %.1.lcssa, 5
  store i32 %31, ptr %0, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %28, %11
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13_prefix_stats", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !8, i64 48}
!11 = !{!"_prefix_stats", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!11, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!11, !13, i64 8}
!24 = !{!11, !13, i64 16}
!25 = !{!11, !13, i64 40}
!26 = !{!11, !13, i64 32}
!27 = !{!11, !13, i64 24}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
