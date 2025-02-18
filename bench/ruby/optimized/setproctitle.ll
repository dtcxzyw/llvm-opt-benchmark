; ModuleID = 'bench/ruby/original/setproctitle.ll'
source_filename = "bench/ruby/original/setproctitle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@environ = external local_unnamed_addr global ptr, align 8
@system_environ = internal unnamed_addr global ptr null, align 8
@alloc_environ = internal unnamed_addr global ptr null, align 8
@orig_environ = internal unnamed_addr global ptr null, align 8
@argv1_addr = internal unnamed_addr global ptr null, align 8
@argv_start = internal unnamed_addr global ptr null, align 8
@argv_len = internal unnamed_addr global i64 0, align 8
@argv_env_len = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_init_setproctitle(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @environ, align 8, !tbaa !7
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %62, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %62, label %.preheader53

.preheader53:                                     ; preds = %5, %.preheader53
  %.0 = phi i32 [ %11, %.preheader53 ], [ 0, %5 ]
  %8 = sext i32 %.0 to i64
  %9 = getelementptr ptr, ptr %3, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  %11 = add i32 %.0, 1
  br i1 %.not, label %12, label %.preheader53, !llvm.loop !14

12:                                               ; preds = %.preheader53
  store ptr %3, ptr @system_environ, align 8, !tbaa !7
  %13 = sext i32 %11 to i64
  %14 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef %13, i64 noundef 8) #8
  store ptr %14, ptr @alloc_environ, align 8, !tbaa !7
  %15 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef %13, i64 noundef 8) #8
  store ptr %15, ptr @environ, align 8, !tbaa !7
  store ptr %15, ptr @orig_environ, align 8, !tbaa !7
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %28, %12
  %.044.lcssa = phi ptr [ null, %12 ], [ %.145, %28 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %.not5156 = icmp eq ptr %17, null
  br i1 %.not5156, label %._crit_edge, label %.lr.ph59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.04454 = phi ptr [ null, %.lr.ph.preheader ], [ %.145, %28 ]
  %18 = icmp eq ptr %.04454, null
  br i1 %18, label %.lr.ph._crit_edge, label %19

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr ptr, ptr %1, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %24

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %.04454, i64 1
  %21 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph._crit_edge, %19
  %25 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %22, %19 ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  %27 = getelementptr i8, ptr %25, i64 %26
  br label %28

28:                                               ; preds = %19, %24
  %.145 = phi ptr [ %27, %24 ], [ %.04454, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !16

.lr.ph59:                                         ; preds = %.preheader, %35
  %29 = phi ptr [ %39, %35 ], [ %17, %.preheader ]
  %.258 = phi i32 [ %36, %35 ], [ 0, %.preheader ]
  %.04657 = phi ptr [ %.147, %35 ], [ %.044.lcssa, %.preheader ]
  %30 = getelementptr i8, ptr %.04657, i64 1
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph59
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %34 = getelementptr i8, ptr %29, i64 %33
  br label %35

35:                                               ; preds = %.lr.ph59, %32
  %.147 = phi ptr [ %34, %32 ], [ %.04657, %.lr.ph59 ]
  %36 = add i32 %.258, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %.not51 = icmp eq ptr %39, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph59, !llvm.loop !17

._crit_edge:                                      ; preds = %35, %.preheader
  %.046.lcssa = phi ptr [ %.044.lcssa, %.preheader ], [ %.147, %35 ]
  %40 = getelementptr i8, ptr %1, i64 8
  store ptr %40, ptr @argv1_addr, align 8, !tbaa !7
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %41, ptr @argv_start, align 8, !tbaa !12
  %42 = ptrtoint ptr %.044.lcssa to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr @argv_len, align 8, !tbaa !18
  %45 = ptrtoint ptr %.046.lcssa to i64
  %46 = sub i64 %45, %43
  store i64 %46, ptr @argv_env_len, align 8, !tbaa !18
  br i1 %.not5156, label %._crit_edge.._crit_edge65_crit_edge, label %.lr.ph64

._crit_edge.._crit_edge65_crit_edge:              ; preds = %._crit_edge
  %.pre69 = load ptr, ptr @alloc_environ, align 8, !tbaa !7
  br label %._crit_edge65

.lr.ph64:                                         ; preds = %._crit_edge, %.lr.ph64
  %47 = phi ptr [ %57, %.lr.ph64 ], [ %17, %._crit_edge ]
  %48 = phi i64 [ %55, %.lr.ph64 ], [ 0, %._crit_edge ]
  %.362 = phi i32 [ %54, %.lr.ph64 ], [ 0, %._crit_edge ]
  %49 = tail call noalias nonnull ptr @ruby_strdup(ptr noundef nonnull %47) #10
  %50 = load ptr, ptr @environ, align 8, !tbaa !7
  %51 = getelementptr ptr, ptr %50, i64 %48
  store ptr %49, ptr %51, align 8, !tbaa !12
  %52 = load ptr, ptr @alloc_environ, align 8, !tbaa !7
  %53 = getelementptr ptr, ptr %52, i64 %48
  store ptr %49, ptr %53, align 8, !tbaa !12
  %54 = add i32 %.362, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %.not52 = icmp eq ptr %57, null
  br i1 %.not52, label %._crit_edge65, label %.lr.ph64, !llvm.loop !20

._crit_edge65:                                    ; preds = %.lr.ph64, %._crit_edge.._crit_edge65_crit_edge
  %58 = phi ptr [ %.pre69, %._crit_edge.._crit_edge65_crit_edge ], [ %52, %.lr.ph64 ]
  %59 = phi ptr [ %15, %._crit_edge.._crit_edge65_crit_edge ], [ %50, %.lr.ph64 ]
  %.lcssa = phi i64 [ 0, %._crit_edge.._crit_edge65_crit_edge ], [ %55, %.lr.ph64 ]
  %60 = getelementptr ptr, ptr %59, i64 %.lcssa
  store ptr null, ptr %60, align 8, !tbaa !12
  %61 = getelementptr ptr, ptr %58, i64 %.lcssa
  store ptr null, ptr %61, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %2, %5, %._crit_edge65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias nonnull ptr @ruby_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_free_proctitle() local_unnamed_addr #0 {
  %1 = load ptr, ptr @orig_environ, align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load ptr, ptr @alloc_environ, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %2, %.preheader ], [ %8, %.lr.ph ]
  tail call void @ruby_xfree(ptr noundef nonnull %.lcssa) #10
  %4 = load ptr, ptr @orig_environ, align 8, !tbaa !7
  tail call void @ruby_xfree(ptr noundef %4) #10
  %5 = load ptr, ptr @system_environ, align 8, !tbaa !7
  store ptr %5, ptr @environ, align 8, !tbaa !7
  br label %12

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %.preheader ]
  %.06 = phi i32 [ %7, %.lr.ph ], [ 0, %.preheader ]
  tail call void @ruby_xfree(ptr noundef nonnull %6) #10
  %7 = add i32 %.06, 1
  %8 = load ptr, ptr @alloc_environ, align 8, !tbaa !7
  %9 = sext i32 %7 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !21

12:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setproctitle(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #10
  %4 = load i64, ptr @argv_env_len, align 8, !tbaa !18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %7 = call i32 @ruby_vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  %8 = load ptr, ptr @argv_start, align 8, !tbaa !12
  %9 = load i64, ptr @argv_env_len, align 8, !tbaa !18
  %10 = call i64 @strlcpy(ptr noundef %8, ptr noundef nonnull dereferenceable(1) %3, i64 noundef %9) #10
  %11 = load i64, ptr @argv_len, align 8, !tbaa !18
  %12 = icmp ugt i64 %10, %11
  %13 = load i64, ptr @argv_env_len, align 8
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %16 = load ptr, ptr @argv_start, align 8, !tbaa !12
  %scevgep = getelementptr i8, ptr %16, i64 %10
  %17 = sub nuw i64 %14, %10
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %17, i1 false), !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6
  %18 = load ptr, ptr @argv1_addr, align 8, !tbaa !7
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!10, !10, i64 0}
