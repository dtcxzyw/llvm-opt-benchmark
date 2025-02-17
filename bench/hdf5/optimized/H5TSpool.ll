; ModuleID = 'bench/hdf5/original/H5TSpool.ll'
source_filename = "bench/hdf5/original/H5TSpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"H5TS_pool_t\00", align 1
@H5_H5TS_pool_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 112, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"H5TS_thread_t_seq\00", align 1
@H5_H5TS_thread_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, i64 8 }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_pool_create(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %31, label %5, !prof !3

5:                                                ; preds = %2
  %6 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5TS_pool_t_reg_free_list) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8, !prof !4

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = tail call i32 @H5TS_mutex_init(ptr noundef nonnull %9, i32 noundef 0) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %29, label %12, !prof !4

12:                                               ; preds = %8
  %13 = tail call i32 @H5TS_semaphore_init(ptr noundef nonnull %6, i32 noundef 0) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %29, label %15, !prof !4

15:                                               ; preds = %12
  %16 = zext i32 %1 to i64
  %17 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5TS_thread_t_seq_free_list, i64 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %17, ptr %18, align 8, !tbaa !5
  %19 = icmp eq ptr %17, null
  br i1 %19, label %29, label %.lr.ph, !prof !4

.lr.ph:                                           ; preds = %15, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %15 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv
  %22 = tail call i32 @H5TS_thread_create(ptr noundef %21, ptr noundef nonnull @H5TS__pool_do, ptr noundef nonnull %6) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27, !prof !4

24:                                               ; preds = %.lr.ph
  %25 = trunc nuw i64 %indvars.iv to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %25, ptr %26, align 8, !tbaa !14
  br label %29

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %1, ptr %28, align 8, !tbaa !14
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %31

29:                                               ; preds = %15, %12, %8, %24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 1, ptr %30, align 8, !tbaa !19
  tail call fastcc void @H5TS__pool_free(ptr noundef %6)
  br label %31

31:                                               ; preds = %5, %2, %._crit_edge, %29
  %.031 = phi i32 [ -1, %29 ], [ 0, %._crit_edge ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.031
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5TS_mutex_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5TS_semaphore_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5TS_thread_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5TS__pool_do(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %.preheader.i.preheader.lr.ph, !prof !20

.preheader.i.preheader.lr.ph:                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.preheader.lr.ph
  %6 = tail call i32 @sem_wait(ptr noundef nonnull %0) #6
  switch i32 %6, label %.thread [
    i32 -1, label %7
    i32 0, label %H5TS_semaphore_wait.exit
  ], !prof !21

7:                                                ; preds = %.preheader.i
  %8 = tail call ptr @__errno_location() #7
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %.preheader.i.backedge, label %.thread

.preheader.i.backedge:                            ; preds = %7, %21
  br label %.preheader.i, !llvm.loop !23

H5TS_semaphore_wait.exit:                         ; preds = %.preheader.i
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.thread, !prof !24

12:                                               ; preds = %H5TS_semaphore_wait.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %.split.us, label %14, !prof !4

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %14, %17
  store ptr %16, ptr %4, align 8, !tbaa !25
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #6
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %21, label %.thread, !prof !24

.split.us:                                        ; preds = %12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #6
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %26, label %.thread, !prof !24

.thread:                                          ; preds = %18, %H5TS_semaphore_wait.exit, %.preheader.i, %7, %1, %.split.us
  br label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = tail call ptr %22(ptr noundef %24) #6
  tail call void @free(ptr noundef nonnull %13) #6
  br label %.preheader.i.backedge

26:                                               ; preds = %.split.us, %.thread
  %.2 = phi ptr [ inttoptr (i64 -1 to ptr), %.thread ], [ null, %.split.us ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5TS__pool_free(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %9

5:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %2, align 8, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %8, label %9, label %._crit_edge, !llvm.loop !31

9:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = tail call i32 @H5TS_thread_join(i64 noundef %12, ptr noundef null) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %5, !prof !4

._crit_edge:                                      ; preds = %5, %1
  %15 = tail call i32 @H5TS_semaphore_destroy(ptr noundef nonnull %0) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.loopexit, label %17, !prof !4

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call i32 @H5TS_mutex_destroy(ptr noundef nonnull %18) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %21, !prof !4

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5TS_thread_t_seq_free_list, ptr noundef nonnull %23) #6
  br label %26

26:                                               ; preds = %24, %21
  %27 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5TS_pool_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %9, %26, %._crit_edge, %17
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_pool_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3, !prof !4

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.thread, !prof !24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %7, align 8, !tbaa !19
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %.preheader, label %39, !prof !24

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %._crit_edge.i, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = add nuw i32 %.01329, 1
  %13 = load i32, ptr %9, align 8, !tbaa !14
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader, %11
  %.01329 = phi i32 [ %12, %11 ], [ 0, %.preheader ]
  %15 = tail call i32 @sem_post(ptr noundef nonnull %0) #6
  %.not.i.not = icmp eq i32 %15, 0
  br i1 %.not.i.not, label %11, label %.thread, !prof !24

._crit_edge:                                      ; preds = %11
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %22

18:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %9, align 8, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next.i, %20
  br i1 %21, label %22, label %._crit_edge.i, !llvm.loop !31

22:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 @H5TS_thread_join(i64 noundef %25, ptr noundef null) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %18, !prof !4

._crit_edge.i:                                    ; preds = %18, %.preheader, %._crit_edge
  %28 = tail call i32 @H5TS_semaphore_destroy(ptr noundef nonnull %0) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30, !prof !4

30:                                               ; preds = %._crit_edge.i
  %31 = tail call i32 @H5TS_mutex_destroy(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33, !prof !4

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %.not.i20 = icmp eq ptr %35, null
  br i1 %.not.i20, label %H5TS__pool_free.exit, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5TS_thread_t_seq_free_list, ptr noundef nonnull %35) #6
  br label %H5TS__pool_free.exit

H5TS__pool_free.exit:                             ; preds = %33, %36
  %38 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5TS_pool_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %.thread

39:                                               ; preds = %6
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %22, %39, %30, %._crit_edge.i, %3, %1, %H5TS__pool_free.exit
  %.016 = phi i32 [ -1, %30 ], [ -1, %._crit_edge.i ], [ -1, %3 ], [ -1, %1 ], [ 0, %H5TS__pool_free.exit ], [ -1, %39 ], [ -1, %22 ], [ -1, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @H5TS_thread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5TS_semaphore_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @H5TS_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 4001, i32 4000000}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !13, i64 104}
!6 = !{!"H5TS_pool_t", !7, i64 0, !7, i64 32, !9, i64 72, !10, i64 80, !10, i64 88, !12, i64 96, !13, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_Bool", !7, i64 0}
!10 = !{!"p1 _ZTS16H5TS_pool_task_t", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 long", !11, i64 0}
!14 = !{!6, !12, i64 96}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11H5TS_pool_t", !11, i64 0}
!19 = !{!6, !9, i64 72}
!20 = !{!"branch_weights", i32 1, i32 127}
!21 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!6, !10, i64 80}
!26 = !{!27, !10, i64 16}
!27 = !{!"H5TS_pool_task_t", !11, i64 0, !11, i64 8, !10, i64 16}
!28 = !{!6, !10, i64 88}
!29 = !{!27, !11, i64 0}
!30 = !{!27, !11, i64 8}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !16}
