; ModuleID = 'bench/c3c/original/taskqueue.c.ll'
source_filename = "bench/c3c/original/taskqueue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TaskQueue_ = type { %union.pthread_mutex_t, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Failed to set up mutex\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Fail to set up thread pool\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Failed to join thread.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @taskqueue_run(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TaskQueue_, align 8
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %7, align 8
  %8 = call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader16, label %10

.preheader16:                                     ; preds = %2
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %2
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str) #10
  unreachable

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %.lr.ph19, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader16, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader16 ]
  %12 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %13 = call i32 @pthread_create(ptr noundef %12, ptr noundef null, ptr noundef nonnull @taskqueue_thread, ptr noundef nonnull %3) #9
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %11, label %14

14:                                               ; preds = %.lr.ph
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1) #10
  unreachable

15:                                               ; preds = %.lr.ph19
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %4
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph19, !llvm.loop !9

.lr.ph19:                                         ; preds = %11, %15
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %15 ], [ 0, %11 ]
  %16 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv21
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @pthread_join(i64 noundef %17, ptr noundef null) #9
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %15, label %19

19:                                               ; preds = %.lr.ph19
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2) #10
  unreachable

._crit_edge:                                      ; preds = %15, %.preheader16
  call void @free(ptr noundef %6) #9
  %20 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal noundef ptr @taskqueue_thread(ptr noundef %0) #5 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %5 = phi ptr [ %18, %8 ], [ %4, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = add i32 %7, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  store i32 %9, ptr %6, align 4
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #9
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #9
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #9
  %18 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %8, %1
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #9
  tail call void @pthread_exit(ptr noundef null) #10
  unreachable
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
