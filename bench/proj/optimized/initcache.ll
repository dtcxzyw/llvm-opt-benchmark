; ModuleID = 'bench/proj/original/initcache.ll'
source_filename = "bench/proj/original/initcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11cache_alloc = internal unnamed_addr global i32 0, align 4
@_ZL11cache_count = internal unnamed_addr global i32 0, align 4
@_ZL14cache_paralist = internal unnamed_addr global ptr null, align 8
@_ZL9cache_key = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef ptr @_Z17pj_clone_paralistPK8ARG_list(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.019 = phi ptr [ %11, %10 ], [ %0, %1 ]
  %.01318 = phi ptr [ %5, %10 ], [ null, %1 ]
  %.01417 = phi ptr [ %.1, %10 ], [ null, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.019, i64 9
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %4 = add i64 %3, 16
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2) #10
  %.not15 = icmp eq ptr %.01318, null
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %.lr.ph
  store ptr %5, ptr %.01318, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %.1 = phi ptr [ %.01417, %9 ], [ %5, %.lr.ph ]
  %11 = load ptr, ptr %.019, align 8, !tbaa !6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %1
  %.014.lcssa = phi ptr [ null, %1 ], [ %.1, %10 ]
  ret ptr %.014.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z18pj_clear_initcachev() local_unnamed_addr #4 {
  %1 = load i32, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  tail call void @_Z15pj_acquire_lockv()
  %4 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph12, label %._crit_edge13

.lr.ph12:                                         ; preds = %3, %._crit_edge
  %6 = phi i32 [ %14, %._crit_edge ], [ %4, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %3 ]
  %7 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @free(ptr noundef %12) #10
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph12, %.lr.ph
  %.09 = phi ptr [ %13, %.lr.ph ], [ %9, %.lr.ph12 ]
  %13 = load ptr, ptr %.09, align 8, !tbaa !6
  tail call void @free(ptr noundef nonnull %.09) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph12
  %14 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %.lr.ph12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph12, label %._crit_edge13, !llvm.loop !21

._crit_edge13:                                    ; preds = %._crit_edge, %3
  %17 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  tail call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  tail call void @free(ptr noundef %18) #10
  store i32 0, ptr @_ZL11cache_count, align 4, !tbaa !11
  store i32 0, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  store ptr null, ptr @_ZL9cache_key, align 8, !tbaa !16
  store ptr null, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  tail call void @_Z15pj_release_lockv()
  br label %19

19:                                               ; preds = %._crit_edge13, %0
  ret void
}

declare void @_Z15pj_acquire_lockv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z15pj_release_lockv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19pj_search_initcachePKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  tail call void @_Z15pj_acquire_lockv()
  %2 = load i32, ptr @_ZL11cache_count, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  %5 = load ptr, ptr @_ZL14cache_paralist, align 8
  %6 = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_Z17pj_clone_paralistPK8ARG_list.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z17pj_clone_paralistPK8ARG_list.exit ]
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_Z17pj_clone_paralistPK8ARG_list.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %_Z17pj_clone_paralistPK8ARG_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %23
  %.019.i = phi ptr [ %24, %23 ], [ %14, %12 ]
  %.01318.i = phi ptr [ %18, %23 ], [ null, %12 ]
  %.01417.i = phi ptr [ %.1.i, %23 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.019.i, i64 9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #8
  %17 = add i64 %16, 16
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %19, align 8, !tbaa !3
  store ptr null, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %15) #10
  %.not15.i = icmp eq ptr %.01318.i, null
  br i1 %.not15.i, label %23, label %22

22:                                               ; preds = %.lr.ph.i
  store ptr %18, ptr %.01318.i, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %22, %.lr.ph.i
  %.1.i = phi ptr [ %.01417.i, %22 ], [ %18, %.lr.ph.i ]
  %24 = load ptr, ptr %.019.i, align 8, !tbaa !6
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_Z17pj_clone_paralistPK8ARG_list.exit, label %.lr.ph.i, !llvm.loop !9

_Z17pj_clone_paralistPK8ARG_list.exit:            ; preds = %23, %12, %7
  %.1 = phi ptr [ null, %7 ], [ null, %12 ], [ %.1.i, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp eq ptr %.1, null
  %26 = icmp samesign ult i64 %indvars.iv.next, %6
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %7, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_Z17pj_clone_paralistPK8ARG_list.exit, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %_Z17pj_clone_paralistPK8ARG_list.exit ]
  tail call void @_Z15pj_release_lockv()
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  tail call void @_Z15pj_acquire_lockv()
  %3 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %4 = load i32, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  %5 = icmp eq i32 %3, %4
  %.pre = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = shl nsw i32 %3, 1
  %8 = add nsw i32 %7, 15
  store i32 %8, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  %12 = icmp ne ptr %.pre, null
  %13 = icmp ne i32 %3, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %6
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr nonnull align 8 %.pre, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %6
  tail call void @free(ptr noundef %.pre) #10
  store ptr %11, ptr @_ZL9cache_key, align 8, !tbaa !16
  %18 = tail call noalias ptr @malloc(i64 noundef %10) #9
  %19 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  %or.cond3 = and i1 %13, %20
  br i1 %or.cond3, label %21, label %24

21:                                               ; preds = %17
  %22 = sext i32 %3 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr nonnull align 8 %19, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %17
  tail call void @free(ptr noundef %19) #10
  store ptr %18, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %24, %2
  %26 = phi ptr [ %11, %24 ], [ %.pre, %2 ]
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %28 = add i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #9
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  store ptr %29, ptr %31, align 8, !tbaa !18
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %0) #10
  %.not16.i = icmp eq ptr %1, null
  br i1 %.not16.i, label %_Z17pj_clone_paralistPK8ARG_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %41
  %.019.i = phi ptr [ %42, %41 ], [ %1, %25 ]
  %.01318.i = phi ptr [ %36, %41 ], [ null, %25 ]
  %.01417.i = phi ptr [ %.1.i, %41 ], [ null, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.019.i, i64 9
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #8
  %35 = add i64 %34, 16
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 0, ptr %37, align 8, !tbaa !3
  store ptr null, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %33) #10
  %.not15.i = icmp eq ptr %.01318.i, null
  br i1 %.not15.i, label %41, label %40

40:                                               ; preds = %.lr.ph.i
  store ptr %36, ptr %.01318.i, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %40, %.lr.ph.i
  %.1.i = phi ptr [ %.01417.i, %40 ], [ %36, %.lr.ph.i ]
  %42 = load ptr, ptr %.019.i, align 8, !tbaa !6
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_Z17pj_clone_paralistPK8ARG_list.exit, label %.lr.ph.i, !llvm.loop !9

_Z17pj_clone_paralistPK8ARG_list.exit:            ; preds = %41, %25
  %.014.lcssa.i = phi ptr [ null, %25 ], [ %.1.i, %41 ]
  %43 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  %44 = getelementptr inbounds ptr, ptr %43, i64 %30
  store ptr %.014.lcssa.i, ptr %44, align 8, !tbaa !6
  %45 = add nsw i32 %3, 1
  store i32 %45, ptr @_ZL11cache_count, align 4, !tbaa !11
  tail call void @_Z15pj_release_lockv()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8ARG_list", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS8ARG_list", !15, i64 0}
!15 = !{!"any p2 pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
