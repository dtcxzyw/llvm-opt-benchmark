target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.trigger_info_msg = type { i32, ptr }
%struct.return_code_msg = type { i32 }

@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @slurm_set_trigger(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.trigger_info_msg, align 8
  store ptr %0, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.trigger_info_msg, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.trigger_info_msg, ptr %6, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 2017, ptr %10, align 4
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %6, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %5, ptr noundef %4, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %27

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1, i32 0
  store i32 %24, ptr %2, align 4
  br label %27

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %16
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %20, %15
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_clear_trigger(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.trigger_info_msg, align 8
  store ptr %0, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.trigger_info_msg, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.trigger_info_msg, ptr %6, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 2019, ptr %10, align 4
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %6, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %5, ptr noundef %4, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %27

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1, i32 0
  store i32 %24, ptr %2, align 4
  br label %27

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %16
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %20, %15
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @slurm_get_triggers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.trigger_info_msg, align 8
  store ptr %0, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.trigger_info_msg, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.trigger_info_msg, ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 2018, ptr %10, align 4
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_msg(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %45

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  switch i32 %19, label %41 [
    i32 2020, label %20
    i32 8001, label %24
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %22, ptr %23, align 8
  br label %44

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.return_code_msg, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @slurm_free_return_code_msg(ptr noundef %30)
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %35)
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1, i32 0
  store i32 %38, ptr %2, align 4
  br label %45

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %24
  br label %44

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %41
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %2, align 4
  br label %45

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %40, %20
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %42, %34, %15
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_pull_trigger(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.trigger_info_msg, align 8
  store ptr %0, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.trigger_info_msg, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.trigger_info_msg, ptr %6, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 2030, ptr %10, align 4
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %6, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %5, ptr noundef %4, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %27

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1, i32 0
  store i32 %24, ptr %2, align 4
  br label %27

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %16
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %20, %15
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

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
