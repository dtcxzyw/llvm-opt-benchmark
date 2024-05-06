; ModuleID = 'bench/slurm/original/reboot_node.ll'
source_filename = "bench/slurm/original/reboot_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.reboot_msg = type { ptr, i16, i32, ptr, ptr }

@exit_code = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [19 x i8] c"slurm_update error\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"RebootProgram isn't defined\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_cancel_reboot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_update_node_msg, align 8
  call void @slurm_init_update_node_msg(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 131072, ptr %4, align 8
  %5 = call i32 @slurm_update_node(ptr noundef nonnull %2) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %7 = call i32 @slurm_get_errno() #2
  call void @slurm_perror(ptr noundef nonnull @.str) #2
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi i32 [ %7, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_node(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scontrol_reboot_nodes(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.reboot_msg, align 8
  %8 = tail call ptr @slurm_conf_lock() #2
  %9 = getelementptr inbounds i8, ptr %8, i64 968
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #2
  tail call void @slurm_conf_unlock() #2
  tail call void @slurm_seterrno(i32 noundef -1) #2
  br label %33

14:                                               ; preds = %4
  tail call void @slurm_conf_unlock() #2
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #2
  call void @slurm_init_reboot_msg(ptr noundef nonnull %7, i1 noundef zeroext true) #2
  %15 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %17, align 8
  br i1 %1, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = or i16 %20, 1
  store i16 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds i8, ptr %6, i64 204
  store i16 1015, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %7, ptr %24, align 8
  %25 = load ptr, ptr @working_cluster_rec, align 8
  %26 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %25) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  call void @slurm_seterrno(i32 noundef %29) #2
  %31 = load i32, ptr %5, align 4
  %.not6 = icmp ne i32 %31, 0
  %32 = sext i1 %.not6 to i32
  br label %33

33:                                               ; preds = %28, %22, %30, %12
  %.0 = phi i32 [ -1, %12 ], [ %32, %30 ], [ -1, %22 ], [ 0, %28 ]
  ret i32 %.0
}

declare ptr @slurm_conf_lock() local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_conf_unlock() local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_init_reboot_msg(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
