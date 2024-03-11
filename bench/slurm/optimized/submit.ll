; ModuleID = 'bench/slurm/original/submit.ll'
source_filename = "bench/slurm/original/submit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_submit_batch_job(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #3
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @getsid(i32 noundef 0) #3
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 4003, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %13) #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %4, i64 204
  %18 = load i16, ptr %17, align 4
  switch i16 %18, label %27 [
    i16 8001, label %19
    i16 4004, label %24
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %21) #3
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %19
  call void @slurm_seterrno(i32 noundef %22) #3
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %4, i64 192
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %16
  call void @slurm_seterrno(i32 noundef 1000) #3
  br label %29

28:                                               ; preds = %19, %24
  %storemerge = phi ptr [ %26, %24 ], [ null, %19 ]
  store ptr %storemerge, ptr %1, align 8
  br label %29

29:                                               ; preds = %10, %28, %27, %23
  %.0 = phi i32 [ -1, %27 ], [ 0, %28 ], [ -1, %23 ], [ -1, %10 ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_submit_batch_het_job(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #3
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #3
  %5 = call ptr @list_iterator_create(ptr noundef %0) #3
  %6 = call ptr @list_next(ptr noundef %5) #3
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %7 = phi ptr [ %14, %13 ], [ %6, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = call i32 @getsid(i32 noundef 0) #3
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = call ptr @list_next(ptr noundef %5) #3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %13, %2
  call void @list_iterator_destroy(ptr noundef %5) #3
  %15 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 4028, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %16, align 8
  %17 = load ptr, ptr @working_cluster_rec, align 8
  %18 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %17) #3
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %33, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %4, i64 204
  %22 = load i16, ptr %21, align 4
  switch i16 %22, label %31 [
    i16 8001, label %23
    i16 4004, label %28
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %25) #3
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %32, label %27

27:                                               ; preds = %23
  call void @slurm_seterrno(i32 noundef %26) #3
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %4, i64 192
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %20
  call void @slurm_seterrno(i32 noundef 1000) #3
  br label %33

32:                                               ; preds = %23, %28
  %storemerge = phi ptr [ %30, %28 ], [ null, %23 ]
  store ptr %storemerge, ptr %1, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %32, %31, %27
  %.0 = phi i32 [ -1, %31 ], [ 0, %32 ], [ -1, %27 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
