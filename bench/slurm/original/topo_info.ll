target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.return_code_msg = type { i32 }
%struct.topo_info_response_msg = type { i32, ptr, ptr }

@working_cluster_rec = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_topo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 2028, ptr %7, align 4
  %8 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr null, ptr %8, align 8
  %9 = call i32 @topology_g_init()
  %10 = load ptr, ptr @working_cluster_rec, align 8
  %11 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %44

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  switch i32 %17, label %40 [
    i32 2029, label %18
    i32 8001, label %22
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %20, ptr %21, align 8
  br label %43

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.return_code_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  call void @slurm_free_return_code_msg(ptr noundef %28)
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %33)
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1, i32 0
  store i32 %36, ptr %2, align 4
  br label %44

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %3, align 8
  store ptr null, ptr %39, align 8
  br label %43

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %2, align 4
  br label %44

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %38, %18
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %41, %32, %13
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @topology_g_init() #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_print_topo_info_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call i32 @topology_g_init()
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.topo_info_response_msg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @topology_g_topology_print(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %20) #3
  br label %22

22:                                               ; preds = %18, %4
  call void @slurm_xfree(ptr noundef %9)
  ret void
}

declare i32 @topology_g_topology_print(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #1

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
