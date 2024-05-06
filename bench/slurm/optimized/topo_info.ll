; ModuleID = 'bench/slurm/original/topo_info.ll'
source_filename = "bench/slurm/original/topo_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_topo(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #3
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #3
  %4 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 2028, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr null, ptr %5, align 8
  %6 = call i32 @topology_g_init() #3
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 204
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %21 [
    i16 2029, label %13
    i16 8001, label %16
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 192
  %15 = load ptr, ptr %14, align 8
  br label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %3, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %18) #3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  call void @slurm_seterrno(i32 noundef %19) #3
  br label %23

21:                                               ; preds = %10
  call void @slurm_seterrno(i32 noundef 1000) #3
  br label %23

22:                                               ; preds = %16, %13
  %storemerge = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %storemerge, ptr %0, align 8
  br label %23

23:                                               ; preds = %1, %22, %21, %20
  %.0 = phi i32 [ -1, %21 ], [ -1, %20 ], [ 0, %22 ], [ -1, %1 ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @topology_g_init() local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_print_topo_info_msg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @topology_g_init() #3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @topology_g_topology_print(ptr noundef %8, ptr noundef %2, ptr noundef nonnull %5) #3
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  %fputs = call i32 @fputs(ptr nonnull %10, ptr %0)
  br label %12

12:                                               ; preds = %11, %4
  call void @slurm_xfree(ptr noundef nonnull %5) #3
  ret void
}

declare i32 @topology_g_topology_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
