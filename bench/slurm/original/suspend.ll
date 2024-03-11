target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suspend_msg = type { i16, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.return_code_msg = type { i32 }
%struct.requeue_msg = type { i32, ptr, i32 }

@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @slurm_suspend(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @_suspend_op(i16 noundef zeroext 0, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_suspend_op(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.suspend_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %9 = load i16, ptr %4, align 2
  %10 = getelementptr inbounds %struct.suspend_msg, ptr %7, i32 0, i32 0
  store i16 %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.suspend_msg, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %struct.suspend_msg, ptr %7, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 5014, ptr %14, align 4
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %7, ptr %15, align 8
  %16 = load ptr, ptr @working_cluster_rec, align 8
  %17 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %8, ptr noundef %6, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %21)
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @slurm_resume(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @_suspend_op(i16 noundef zeroext 1, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @slurm_suspend2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_suspend_op2(i16 noundef zeroext 0, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_suspend_op2(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.suspend_msg, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.slurm_msg, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @slurm_msg_t_init(ptr noundef %9)
  call void @slurm_msg_t_init(ptr noundef %10)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load i16, ptr %4, align 2
  %12 = getelementptr inbounds %struct.suspend_msg, ptr %8, i32 0, i32 0
  store i16 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.suspend_msg, ptr %8, i32 0, i32 1
  store i32 -2, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.suspend_msg, ptr %8, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 5014, ptr %16, align 4
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %8, ptr %17, align 8
  %18 = load ptr, ptr @working_cluster_rec, align 8
  %19 = call i32 @slurm_send_recv_controller_msg(ptr noundef %9, ptr noundef %10, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  switch i32 %22, label %37 [
    i32 5034, label %23
    i32 8001, label %27
  ]

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %25, ptr %26, align 8
  br label %38

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.return_code_msg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  call void @slurm_seterrno(i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %27
  br label %38

37:                                               ; preds = %3
  call void @slurm_seterrno(i32 noundef 1000)
  br label %38

38:                                               ; preds = %37, %36, %23
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @slurm_resume2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_suspend_op2(i16 noundef zeroext 1, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @slurm_requeue(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.requeue_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.requeue_msg, ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.requeue_msg, ptr %7, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.requeue_msg, ptr %7, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 5023, ptr %14, align 4
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %7, ptr %15, align 8
  %16 = load ptr, ptr @working_cluster_rec, align 8
  %17 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %8, ptr noundef %6, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %21)
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_requeue2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.requeue_msg, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @slurm_msg_t_init(ptr noundef %9)
  call void @slurm_msg_t_init(ptr noundef %10)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds %struct.requeue_msg, ptr %8, i32 0, i32 0
  store i32 -2, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.requeue_msg, ptr %8, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %struct.requeue_msg, ptr %8, i32 0, i32 2
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 5023, ptr %16, align 4
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %8, ptr %17, align 8
  %18 = load ptr, ptr @working_cluster_rec, align 8
  %19 = call i32 @slurm_send_recv_controller_msg(ptr noundef %9, ptr noundef %10, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  switch i32 %22, label %37 [
    i32 5034, label %23
    i32 8001, label %27
  ]

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %25, ptr %26, align 8
  br label %38

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.return_code_msg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  call void @slurm_seterrno(i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %27
  br label %38

37:                                               ; preds = %3
  call void @slurm_seterrno(i32 noundef 1000)
  br label %38

38:                                               ; preds = %37, %36, %23
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

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
