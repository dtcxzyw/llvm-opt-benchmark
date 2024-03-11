; ModuleID = 'bench/slurm/original/slurm_get_statistics.ll'
source_filename = "bench/slurm/original/slurm_get_statistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_reset_statistics(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #2
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 2035, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6) #2
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %.sink.split [
    i16 2036, label %16
    i16 8001, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.sink.split

.sink.split:                                      ; preds = %9, %12
  %.sink = phi i32 [ %15, %12 ], [ 1000, %9 ]
  call void @slurm_seterrno(i32 noundef %.sink) #2
  br label %16

16:                                               ; preds = %.sink.split, %9, %12, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %12 ], [ 0, %9 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_get_statistics(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #2
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 2035, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7) #2
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 204
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %21 [
    i16 2036, label %13
    i16 8001, label %16
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 192
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %0, align 8
  br label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %4, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  call void @slurm_seterrno(i32 noundef %19) #2
  br label %22

21:                                               ; preds = %10
  call void @slurm_seterrno(i32 noundef 1000) #2
  br label %22

22:                                               ; preds = %13, %16, %2, %21, %20
  %.0 = phi i32 [ -1, %21 ], [ -1, %20 ], [ -1, %2 ], [ 0, %16 ], [ 0, %13 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
