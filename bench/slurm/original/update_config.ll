target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.reroute_msg_t = type { ptr }
%struct.return_code_msg = type { i32 }
%struct.reservation_name_msg = type { ptr }
%struct.suspend_exc_update_msg = type { ptr, i32 }
%struct.top_job_msg = type { i16, i32, ptr }

@.str = private unnamed_addr constant [158 x i8] c"Use slurm_update_job2() rather than slurm_update_job() with job_msg->job_id_str to get multiple error codes for various job array task and avoid memory leaks\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"Append and remove from SuspendExcNodes with ':' is not supported. Please use direct assignment instead.\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"SuspendExcNodes may have ':' in it. Append and remove are not supported in this case. Please use direct assignment instead.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_update_front_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_slurm_update(ptr noundef %3, i32 noundef 3011)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurm_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @slurm_msg_t_init(ptr noundef %7)
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 %9, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %7, ptr noundef %6, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %22)
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1, i32 0
  store i32 %25, ptr %3, align 4
  br label %28

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %17
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %21, %16
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @slurm_update_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.job_descriptor, ptr %3, i32 0, i32 45
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @_slurm_update(ptr noundef %10, i32 noundef 3001)
  ret i32 %11
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_update_job2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr @working_cluster_rec, align 8
  store ptr %10, ptr %8, align 8
  call void @slurm_msg_t_init(ptr noundef %6)
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 3001, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %31, %2
  call void @slurm_msg_t_init(ptr noundef %7)
  %15 = load ptr, ptr @working_cluster_rec, align 8
  %16 = call i32 @slurm_send_recv_controller_msg(ptr noundef %6, ptr noundef %7, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  switch i32 %19, label %67 [
    i32 8003, label %20
    i32 5034, label %46
    i32 8001, label %50
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr @working_cluster_rec, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr @working_cluster_rec, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr @working_cluster_rec, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %25, %20
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.reroute_msg_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr @working_cluster_rec, align 8
  %35 = load ptr, ptr @working_cluster_rec, align 8
  %36 = call i32 @slurmdb_setup_cluster_rec(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.reroute_msg_t, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @slurm_free_msg_data(i32 noundef %41, ptr noundef %43)
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr null, ptr %45, align 8
  br label %14

46:                                               ; preds = %14
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  store ptr %48, ptr %49, align 8
  br label %68

50:                                               ; preds = %14
  %51 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.return_code_msg, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4
  call void @slurm_seterrno(i32 noundef %58)
  br label %59

59:                                               ; preds = %57, %50
  %60 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @slurm_free_msg_data(i32 noundef %62, ptr noundef %64)
  %66 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr null, ptr %66, align 8
  br label %68

67:                                               ; preds = %14
  call void @slurm_seterrno(i32 noundef 1000)
  br label %68

68:                                               ; preds = %67, %59, %46
  %69 = load ptr, ptr @working_cluster_rec, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @working_cluster_rec, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr @working_cluster_rec, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

declare i32 @slurmdb_setup_cluster_rec(ptr noundef) #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_create_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_slurm_update(ptr noundef %3, i32 noundef 3015)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @slurm_update_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_slurm_update(ptr noundef %3, i32 noundef 3002)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @slurm_delete_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_slurm_update(ptr noundef %3, i32 noundef 3014)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @slurm_create_partition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_slurm_update(ptr noundef %3, i32 noundef 3003)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @slurm_update_partition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_slurm_update(ptr noundef %3, i32 noundef 3005)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @slurm_delete_partition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_slurm_update(ptr noundef %3, i32 noundef 3004)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @slurm_create_reservation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  %8 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 3006, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %12 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  call void @slurm_seterrno(i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %44 [
    i32 3007, label %21
    i32 8001, label %34
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.reservation_name_msg, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.reservation_name_msg, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @strdup(ptr noundef %31) #5
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %28, %21
  br label %45

34:                                               ; preds = %17
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.return_code_msg, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  call void @slurm_seterrno(i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %34
  br label %45

44:                                               ; preds = %17
  call void @slurm_seterrno(i32 noundef 1000)
  br label %45

45:                                               ; preds = %44, %43, %33
  %46 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @slurm_free_msg_data(i32 noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_update_reservation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_slurm_update(ptr noundef %3, i32 noundef 3009)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @slurm_delete_reservation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_slurm_update(ptr noundef %3, i32 noundef 3008)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @slurm_update_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_slurm_update(ptr noundef %3, i32 noundef 5007)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @slurm_update_suspend_exc_nodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.suspend_exc_update_msg, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds %struct.suspend_exc_update_msg, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.suspend_exc_update_msg, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @xstrchr(ptr noundef %12, i32 noundef 58)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %18
  call void @slurm_seterrno(i32 noundef 2018)
  store i32 -1, ptr %3, align 4
  br label %31

21:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %31

22:                                               ; preds = %15, %2
  %23 = call i32 @_slurm_update(ptr noundef %6, i32 noundef 1025)
  store i32 %23, ptr %7, align 4
  %24 = call ptr @__errno_location() #6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2018
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %21, %20
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @slurm_update_suspend_exc_parts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.suspend_exc_update_msg, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.suspend_exc_update_msg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.suspend_exc_update_msg, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 8
  %10 = call i32 @_slurm_update(ptr noundef %5, i32 noundef 1026)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @slurm_update_suspend_exc_states(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.suspend_exc_update_msg, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.suspend_exc_update_msg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.suspend_exc_update_msg, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 8
  %10 = call i32 @_slurm_update(ptr noundef %5, i32 noundef 1027)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @slurm_top_job(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.top_job_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.top_job_msg, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 5038, ptr %9, align 4
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %12 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %6, ptr noundef %4, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %16)
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
