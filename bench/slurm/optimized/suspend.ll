; ModuleID = 'bench/slurm/original/suspend.ll'
source_filename = "bench/slurm/original/suspend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suspend_msg = type { i16, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.requeue_msg = type { i32, ptr, i32 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @slurm_suspend(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.suspend_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  store i32 0, ptr %2, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #4
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 5014, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %9) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_suspend_op.exit, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  call void @slurm_seterrno(i32 noundef %13) #4
  %14 = load i32, ptr %2, align 4
  br label %_suspend_op.exit

_suspend_op.exit:                                 ; preds = %1, %12
  %.0.i = phi i32 [ %14, %12 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @slurm_resume(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.suspend_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  store i32 0, ptr %2, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #4
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 5014, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %9) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_suspend_op.exit, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  call void @slurm_seterrno(i32 noundef %13) #4
  %14 = load i32, ptr %2, align 4
  br label %_suspend_op.exit

_suspend_op.exit:                                 ; preds = %1, %12
  %.0.i = phi i32 [ %14, %12 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @slurm_suspend2(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @_suspend_op2(i16 noundef zeroext 0, ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_suspend_op2(i16 noundef zeroext %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca %struct.suspend_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #4
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #4
  store i64 0, ptr %4, align 8
  store i16 %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 204
  store i16 5014, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 192
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %12 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %11) #4
  %13 = getelementptr inbounds i8, ptr %6, i64 204
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %23 [
    i16 5034, label %15
    i16 8001, label %18
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 192
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %6, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  call void @slurm_seterrno(i32 noundef %21) #4
  br label %24

23:                                               ; preds = %3
  call void @slurm_seterrno(i32 noundef 1000) #4
  br label %24

24:                                               ; preds = %18, %22, %23, %15
  %.0 = phi i32 [ %12, %23 ], [ %21, %22 ], [ 0, %18 ], [ %12, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_resume2(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @_suspend_op2(i16 noundef zeroext 1, ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @slurm_requeue(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.requeue_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  store i32 0, ptr %3, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 204
  store i16 5023, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 192
  store ptr %4, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %9) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  call void @slurm_seterrno(i32 noundef %13) #4
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %2, %12
  %.0 = phi i32 [ %14, %12 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_requeue2(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.requeue_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #4
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 -2, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 204
  store i16 5023, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 192
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %12 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %11) #4
  %13 = getelementptr inbounds i8, ptr %6, i64 204
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %23 [
    i16 5034, label %15
    i16 8001, label %18
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 192
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %6, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  call void @slurm_seterrno(i32 noundef %21) #4
  br label %24

23:                                               ; preds = %3
  call void @slurm_seterrno(i32 noundef 1000) #4
  br label %24

24:                                               ; preds = %18, %22, %23, %15
  %.0 = phi i32 [ %12, %23 ], [ %21, %22 ], [ 0, %18 ], [ %12, %15 ]
  ret i32 %.0
}

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
