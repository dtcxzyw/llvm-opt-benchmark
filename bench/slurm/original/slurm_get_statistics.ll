target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.return_code_msg = type { i32 }

@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @slurm_reset_statistics(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 2035, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @working_cluster_rec, align 8
  %11 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %39

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  switch i32 %18, label %35 [
    i32 2036, label %19
    i32 8001, label %20
  ]

19:                                               ; preds = %15
  br label %38

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.return_code_msg, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %29)
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1, i32 0
  store i32 %32, ptr %2, align 4
  br label %39

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20
  br label %38

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %2, align 4
  br label %39

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %34, %19
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %36, %28, %14
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_get_statistics(ptr noundef %0, ptr noundef %1) #0 {
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
  store i16 2035, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %44

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %40 [
    i32 2036, label %21
    i32 8001, label %25
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  br label %43

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.return_code_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %34)
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1, i32 0
  store i32 %37, ptr %3, align 4
  br label %44

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %25
  store ptr null, ptr %4, align 8
  br label %43

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %44

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %39, %21
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %41, %33, %16
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
