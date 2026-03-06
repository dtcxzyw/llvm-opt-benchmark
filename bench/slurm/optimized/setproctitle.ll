; ModuleID = 'bench/slurm/original/setproctitle.ll'
source_filename = "bench/slurm/original/setproctitle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@save_argv = internal unnamed_addr global ptr null, align 8
@ps_buffer = internal unnamed_addr global ptr null, align 8
@ps_buffer_size = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__progname = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@new_environ = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"ERROR: [%s:%d] %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"setproctitle.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"init_setproctitle\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @setproctitle(ptr noundef readonly captures(address_is_null) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @save_argv, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @ps_buffer, align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %9 = icmp eq ptr %0, null
  %10 = load i64, ptr @ps_buffer_size, align 8
  %11 = load ptr, ptr @__progname, align 8
  br i1 %9, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %10, ptr noundef nonnull @.str, ptr noundef %11) #15
  br label %21

14:                                               ; preds = %7
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %10, ptr noundef nonnull @.str.1, ptr noundef %11) #15
  %.pre = load i64, ptr @ps_buffer_size, align 8
  %16 = sext i32 %15 to i64
  %.0 = call i64 @llvm.umin.i64(i64 %.pre, i64 %16)
  %17 = load ptr, ptr @ps_buffer, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %.0
  %19 = sub i64 %.pre, %.0
  %20 = call i32 @vsnprintf(ptr noundef %18, i64 noundef %19, ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  br label %21

21:                                               ; preds = %14, %12
  call void @llvm.va_end.p0(ptr nonnull %2)
  %22 = load ptr, ptr @ps_buffer, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i64, ptr @ps_buffer_size, align 8
  %26 = sub i64 %25, %23
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %1, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @init_setproctitle(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  store ptr %1, ptr @save_argv, align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.02937 = phi ptr [ null, %.lr.ph.preheader ], [ %.130, %14 ]
  %4 = icmp eq i64 %indvars.iv, 0
  br i1 %4, label %.lr.ph._crit_edge, label %5

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %10

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.02937, i64 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.lr.ph._crit_edge, %5
  %11 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %8, %5 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %5, %10
  %.130 = phi ptr [ %13, %10 ], [ %.02937, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %14
  %15 = icmp eq ptr %.130, null
  br i1 %15, label %._crit_edge.thread, label %.preheader36

.preheader36:                                     ; preds = %._crit_edge
  %16 = load ptr, ptr @environ, align 8
  %17 = load ptr, ptr %16, align 8
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %._crit_edge43, label %.lr.ph42

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  store ptr null, ptr @ps_buffer, align 8
  store i64 0, ptr @ps_buffer_size, align 8
  br label %48

.lr.ph42:                                         ; preds = %.preheader36, %24
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %24 ], [ 0, %.preheader36 ]
  %18 = phi ptr [ %26, %24 ], [ %17, %.preheader36 ]
  %.23140 = phi ptr [ %.3, %24 ], [ %.130, %.preheader36 ]
  %19 = getelementptr inbounds nuw i8, ptr %.23140, i64 1
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph42
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph42, %21
  %.3 = phi ptr [ %23, %21 ], [ %.23140, %.lr.ph42 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next55
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge43.loopexit, label %.lr.ph42, !llvm.loop !11

._crit_edge43.loopexit:                           ; preds = %24
  %27 = shl i64 %indvars.iv54, 3
  %28 = add i64 %27, 16
  %29 = and i64 %28, 34359738360
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %.preheader36
  %.231.lcssa = phi ptr [ %.130, %.preheader36 ], [ %.3, %._crit_edge43.loopexit ]
  %.1.lcssa = phi i64 [ 8, %.preheader36 ], [ %29, %._crit_edge43.loopexit ]
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr @ps_buffer, align 8
  %31 = ptrtoint ptr %.231.lcssa to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = xor i64 %32, -1
  %34 = add i64 %33, %31
  store i64 %34, ptr @ps_buffer_size, align 8
  %35 = tail call noalias ptr @malloc(i64 noundef %.1.lcssa) #17
  store ptr %35, ptr @new_environ, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %36, label %.preheader

.preheader:                                       ; preds = %._crit_edge43
  br i1 %.not39, label %._crit_edge49, label %.lr.ph48

36:                                               ; preds = %._crit_edge43
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call ptr @__errno_location() #18
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @strerror(i32 noundef %39) #15
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef nonnull @.str.4, ptr noundef %40) #19
  tail call void @abort() #20
  unreachable

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph48 ], [ 0, %.preheader ]
  %42 = phi ptr [ %46, %.lr.ph48 ], [ %17, %.preheader ]
  %43 = tail call noalias ptr @strdup(ptr noundef nonnull %42) #15
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv57
  store ptr %43, ptr %44, align 8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next58
  %46 = load ptr, ptr %45, align 8
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %._crit_edge49, label %.lr.ph48, !llvm.loop !12

._crit_edge49:                                    ; preds = %.lr.ph48, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next58, %.lr.ph48 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.lcssa
  store ptr null, ptr %47, align 8
  store ptr %35, ptr @environ, align 8
  br label %48

48:                                               ; preds = %._crit_edge49, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @fini_setproctitle() local_unnamed_addr #11 {
  %1 = load ptr, ptr @new_environ, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load ptr, ptr %1, align 8
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %3 = phi ptr [ %5, %.lr.ph ], [ %2, %.preheader ]
  tail call void @free(ptr noundef nonnull %3) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %1) #15
  store ptr null, ptr @new_environ, align 8
  store ptr null, ptr @environ, align 8
  br label %6

6:                                                ; preds = %0, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
