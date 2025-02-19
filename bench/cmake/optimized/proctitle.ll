; ModuleID = 'bench/cmake/original/proctitle.ll'
source_filename = "bench/cmake/original/proctitle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@args_mem = internal unnamed_addr global ptr null, align 8
@process_title.0 = internal unnamed_addr global ptr null, align 8
@process_title.1 = internal unnamed_addr global i64 0, align 8
@process_title.2 = internal unnamed_addr global i64 0, align 8
@process_title_mutex_once = internal global i32 0, align 4
@process_title_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_setup_args(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #6
  %7 = add i64 %6, 1
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04149 = phi i64 [ %7, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #6
  %11 = add i64 %.04149, 1
  %12 = add i64 %11, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.041.lcssa = phi i64 [ %7, %4 ], [ %12, %.lr.ph ]
  %13 = add nuw nsw i32 %0, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = add i64 %.041.lcssa, %15
  %17 = tail call ptr @uv__malloc(i64 noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %14
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %7, i1 false)
  store ptr %20, ptr %17, align 8, !tbaa !4
  br i1 %.not, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %19
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 2)
  %wide.trip.count69 = zext nneg i32 %smax to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv66 = phi i64 [ 1, %.lr.ph55.preheader ], [ %indvars.iv.next67, %.lr.ph55 ]
  %.04053 = phi ptr [ %20, %.lr.ph55.preheader ], [ %22, %.lr.ph55 ]
  %.14252 = phi i64 [ %7, %.lr.ph55.preheader ], [ %26, %.lr.ph55 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04053, i64 %.14252
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv66
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #6
  %26 = add i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %24, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv66
  store ptr %22, ptr %27, align 8, !tbaa !4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge56.loopexit, label %.lr.ph55

._crit_edge56.loopexit:                           ; preds = %.lr.ph55
  %28 = zext nneg i32 %smax to i64
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %19, %._crit_edge56.loopexit
  %.lcssa51 = phi i64 [ %indvars.iv66, %._crit_edge56.loopexit ], [ 0, %19 ]
  %.142.lcssa = phi i64 [ %26, %._crit_edge56.loopexit ], [ %7, %19 ]
  %.lcssa = phi i64 [ %28, %._crit_edge56.loopexit ], [ 1, %19 ]
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %.lcssa51
  %30 = getelementptr inbounds nuw ptr, ptr %17, i64 %.lcssa
  store ptr null, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %29, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.142.lcssa
  %33 = load ptr, ptr %1, align 8, !tbaa !4
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store ptr %17, ptr @args_mem, align 8, !tbaa !11
  store ptr %5, ptr @process_title.0, align 8, !tbaa !4
  store i64 %6, ptr @process_title.1, align 8, !tbaa !12
  store i64 %36, ptr @process_title.2, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %._crit_edge, %2, %._crit_edge56
  %.043 = phi ptr [ %17, %._crit_edge56 ], [ %1, %2 ], [ %1, %._crit_edge ]
  ret ptr %.043
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -105, 1) i32 @uv_set_process_title(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @args_mem, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  tail call void @uv_once(ptr noundef nonnull @process_title_mutex_once, ptr noundef nonnull @init_process_title_mutex_once) #7
  tail call void @uv_mutex_lock(ptr noundef nonnull @process_title_mutex) #7
  %6 = load i64, ptr @process_title.2, align 8, !tbaa !14
  %.not = icmp ult i64 %5, %6
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %.0 = select i1 %.not, i64 %5, i64 %spec.select
  %7 = load ptr, ptr @process_title.0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %0, i64 %.0, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.0
  %9 = sub i64 %6, %.0
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %9, i1 false)
  store i64 %.0, ptr @process_title.1, align 8, !tbaa !17
  tail call void @uv__set_process_title(ptr noundef %7) #7
  tail call void @uv_mutex_unlock(ptr noundef nonnull @process_title_mutex) #7
  br label %10

10:                                               ; preds = %1, %4
  %.015 = phi i32 [ 0, %4 ], [ -105, %1 ]
  ret i32 %.015
}

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @init_process_title_mutex_once() #0 {
  %1 = tail call i32 @uv_mutex_init(ptr noundef nonnull @process_title_mutex) #7
  ret void
}

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @uv__set_process_title(ptr noundef) local_unnamed_addr #2

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -105, 1) i32 @uv_get_process_title(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @args_mem, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  tail call void @uv_once(ptr noundef nonnull @process_title_mutex_once, ptr noundef nonnull @init_process_title_mutex_once) #7
  tail call void @uv_mutex_lock(ptr noundef nonnull @process_title_mutex) #7
  %9 = load i64, ptr @process_title.1, align 8, !tbaa !17
  %.not = icmp ugt i64 %1, %9
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %8
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @process_title.0, align 8, !tbaa !16
  %13 = add nuw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i8 0, ptr %15, align 1, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14
  %.0.ph = phi i32 [ 0, %14 ], [ -105, %8 ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull @process_title_mutex) #7
  br label %16

16:                                               ; preds = %.sink.split, %5, %2
  %.0 = phi i32 [ -22, %2 ], [ -105, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__process_title_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @args_mem, align 8, !tbaa !11
  tail call void @uv__free(ptr noundef %1) #7
  store ptr null, ptr @args_mem, align 8, !tbaa !11
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #2

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"uv__process_title", !5, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!15, !5, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!7, !7, i64 0}
