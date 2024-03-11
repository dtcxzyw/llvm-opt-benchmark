target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.complete_job_allocation = type { i32, i32 }

@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @slurm_complete_job(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.complete_job_allocation, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.complete_job_allocation, ptr %8, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.complete_job_allocation, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 5017, ptr %13, align 4
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %8, ptr %14, align 8
  %15 = load ptr, ptr @working_cluster_rec, align 8
  %16 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %7, ptr noundef %6, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %24)
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1, i32 0
  store i32 %27, ptr %3, align 4
  br label %30

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %19
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23, %18
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
