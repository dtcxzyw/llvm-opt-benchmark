target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.return_code_msg = type { i32 }

@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @slurm_load_assoc_mgr_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2043, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %41

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %37 [
    i32 2044, label %21
    i32 8001, label %25
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  br label %40

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.return_code_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  call void @slurm_free_return_code_msg(ptr noundef %31)
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  store i32 -1, ptr %3, align 4
  br label %41

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %41

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %21
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %38, %36, %16
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
