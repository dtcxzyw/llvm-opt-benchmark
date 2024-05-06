; ModuleID = 'bench/slurm/original/complete.ll'
source_filename = "bench/slurm/original/complete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.complete_job_allocation = type { i32, i32 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_complete_job(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.complete_job_allocation, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #2
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 5017, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %9) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  call void @slurm_seterrno(i32 noundef %13) #2
  %15 = load i32, ptr %3, align 4
  %.not4 = icmp ne i32 %15, 0
  %16 = sext i1 %.not4 to i32
  br label %17

17:                                               ; preds = %12, %2, %14
  %.0 = phi i32 [ %16, %14 ], [ -1, %2 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

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
