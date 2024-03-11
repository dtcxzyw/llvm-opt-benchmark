target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.bb_status_req_msg = type { i32, ptr }
%struct.bb_status_resp_msg = type { ptr }
%struct.return_code_msg = type { i32 }
%struct.burst_buffer_info_msg_t = type { ptr, i32 }
%struct.burst_buffer_info_t = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, i32, ptr }
%struct.burst_buffer_pool_t = type { i64, ptr, i64, i64, i64 }
%struct.burst_buffer_resv_t = type { ptr, i32, i32, i64, i32, ptr, ptr, ptr, ptr, i64, i16, i32 }
%struct.burst_buffer_use_t = type { i32, i64 }

@working_cluster_rec = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"No burst buffer information available\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"Name=%s DefaultPool=%s Granularity=%s TotalSpace=%s FreeSpace=%s UsedSpace=%s\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"PoolName[%d]=%s Granularity=%s TotalSpace=%s FreeSpace=%s UsedSpace=%s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Flags=%s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"PollInterval=%u\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"StageInTimeout=%u StageOutTimeout=%u ValidateTimeout=%u OtherTimeout=%u\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"AllowUsers=%s\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"DenyUsers=%s\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CreateBuffer=%s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"DestroyBuffer=%s\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"GetSysState=%s\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"GetSysStatus=%s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"StartStageIn=%s\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"StopStageIn=%s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"  Allocated Buffers:\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"  Per User Buffer Use:\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%luPiB\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%luPB\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%luTiB\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%luTB\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%luGiB\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%luGB\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%luMiB\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%luMB\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%luKiB\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%luKB\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"    JobID=%u \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"    JobID=%u_%u(%u) \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"    Name=%s \00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"Account=%s CreateTime=%s Partition=%s Pool=%s QOS=%s Size=%s State=%s UserID=%s(%u)\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"CreateTime=%s Pool=%s Size=%s State=%s UserID=%s(%u)\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"    UserID=%s(%u) Used=%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_burst_buffer_stat(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.bb_status_req_msg, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @slurm_msg_t_init(ptr noundef %9)
  call void @slurm_msg_t_init(ptr noundef %10)
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %struct.bb_status_req_msg, ptr %11, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.bb_status_req_msg, ptr %11, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 2055, ptr %17, align 4
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %11, ptr %18, align 8
  %19 = load ptr, ptr @working_cluster_rec, align 8
  %20 = call i32 @slurm_send_recv_controller_msg(ptr noundef %9, ptr noundef %10, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %58

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  switch i32 %26, label %54 [
    i32 2056, label %27
    i32 8001, label %36
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.bb_status_resp_msg, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.bb_status_resp_msg, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  br label %57

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.return_code_msg, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  call void @slurm_free_return_code_msg(ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  call void @slurm_seterrno(i32 noundef %47)
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1, i32 0
  store i32 %50, ptr %4, align 4
  br label %58

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %7, align 8
  store ptr null, ptr %53, align 8
  br label %57

54:                                               ; preds = %23
  br label %55

55:                                               ; preds = %54
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %4, align 4
  br label %58

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %52, %27
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %55, %46, %22
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_burst_buffer_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 2037, ptr %7, align 4
  %8 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %43

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  switch i32 %16, label %39 [
    i32 2038, label %17
    i32 8001, label %21
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %19, ptr %20, align 8
  br label %42

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.return_code_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  call void @slurm_free_return_code_msg(ptr noundef %27)
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %32)
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1, i32 0
  store i32 %35, ptr %2, align 4
  br label %43

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %3, align 8
  store ptr null, ptr %38, align 8
  br label %42

39:                                               ; preds = %13
  br label %40

40:                                               ; preds = %39
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %2, align 4
  br label %43

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %37, %17
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %40, %31, %12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define void @slurm_print_burst_buffer_info_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.burst_buffer_info_msg_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str)
  br label %37

17:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.burst_buffer_info_msg_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %32, %17
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.burst_buffer_info_msg_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  call void @slurm_print_burst_buffer_record(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  br label %21, !llvm.loop !6

37:                                               ; preds = %21, %15
  ret void
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @slurm_print_burst_buffer_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %13, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.1, ptr @.str.2
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %22, i32 0, i32 20
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %25, i32 0, i32 21
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  store i64 %28, ptr %15, align 8
  %29 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %30 = load i64, ptr %15, align 8
  call void @_get_size_str(ptr noundef %29, i64 noundef 32, i64 noundef %30)
  %31 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  call void @_get_size_str(ptr noundef %31, i64 noundef 32, i64 noundef %34)
  %35 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %36, i32 0, i32 20
  %38 = load i64, ptr %37, align 8
  call void @_get_size_str(ptr noundef %35, i64 noundef 32, i64 noundef %38)
  %39 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %40, i32 0, i32 22
  %42 = load i64, ptr %41, align 8
  call void @_get_size_str(ptr noundef %39, i64 noundef 32, i64 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %50 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %51 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %52 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.3, ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %120, %4
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %123

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %68, %76
  store i64 %77, ptr %15, align 8
  %78 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %79 = load i64, ptr %15, align 8
  call void @_get_size_str(ptr noundef %78, i64 noundef 32, i64 noundef %79)
  %80 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  call void @_get_size_str(ptr noundef %80, i64 noundef 32, i64 noundef %88)
  %89 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  call void @_get_size_str(ptr noundef %89, i64 noundef 32, i64 noundef %97)
  %98 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  call void @_get_size_str(ptr noundef %98, i64 noundef 32, i64 noundef %106)
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %118 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %119 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.4, i32 noundef %107, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %59
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %53, !llvm.loop !8

123:                                              ; preds = %53
  %124 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @slurm_bb_flags2str(i32 noundef %127)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.5, ptr noundef %128)
  %129 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.6, i32 noundef %132)
  %133 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %133)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %140, i32 0, i32 23
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.7, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %123
  %151 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.8, ptr noundef %154)
  br label %166

155:                                              ; preds = %123
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.9, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %155
  br label %166

166:                                              ; preds = %165, %150
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.10, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.11, ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %187)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.12, ptr noundef %190)
  %191 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %191)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.13, ptr noundef %194)
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %186
  %200 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %200)
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.14, ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %186
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %205, i32 0, i32 17
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %210)
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %211, i32 0, i32 17
  %213 = load ptr, ptr %212, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.14, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %215, i32 0, i32 18
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %220)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.15, ptr noundef %223)
  br label %224

224:                                              ; preds = %219, %214
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %225, i32 0, i32 19
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %230)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %231, i32 0, i32 19
  %233 = load ptr, ptr %232, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.15, ptr noundef %233)
  br label %234

234:                                              ; preds = %229, %224
  call void @_xstrcat(ptr noundef %13, ptr noundef @.str.16)
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.17, ptr noundef %236) #3
  call void @slurm_xfree(ptr noundef %13)
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %238, i32 0, i32 24
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.18) #3
  br label %245

245:                                              ; preds = %242, %234
  store i32 0, ptr %18, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %246, i32 0, i32 25
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %16, align 8
  br label %249

249:                                              ; preds = %261, %245
  %250 = load i32, ptr %18, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %251, i32 0, i32 24
  %253 = load i32, ptr %252, align 4
  %254 = icmp ult i32 %250, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr %7, align 4
  %259 = load i32, ptr %8, align 4
  %260 = icmp ne i32 %259, 0
  call void @_print_burst_buffer_resv(ptr noundef %256, ptr noundef %257, i32 noundef %258, i1 noundef zeroext %260)
  br label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %18, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %18, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %264, i32 1
  store ptr %265, ptr %16, align 8
  br label %249, !llvm.loop !9

266:                                              ; preds = %249
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %267, i32 0, i32 26
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.19) #3
  br label %274

274:                                              ; preds = %271, %266
  store i32 0, ptr %18, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %275, i32 0, i32 27
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %17, align 8
  br label %278

278:                                              ; preds = %288, %274
  %279 = load i32, ptr %18, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %280, i32 0, i32 26
  %282 = load i32, ptr %281, align 8
  %283 = icmp ult i32 %279, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load i32, ptr %7, align 4
  call void @_print_burst_buffer_use(ptr noundef %285, ptr noundef %286, i32 noundef %287)
  br label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %18, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %18, align 4
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.burst_buffer_use_t, ptr %291, i32 1
  store ptr %292, ptr %17, align 8
  br label %278, !llvm.loop !10

293:                                              ; preds = %278
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_size_str(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, -2
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.20) #3
  br label %151

17:                                               ; preds = %10
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.21) #3
  br label %150

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = urem i64 %25, 1125899906842624
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8
  %30 = udiv i64 %29, 1125899906842624
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.22, i64 noundef %33) #3
  br label %149

35:                                               ; preds = %24
  %36 = load i64, ptr %6, align 8
  %37 = urem i64 %36, 1000000000000000
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i64, ptr %6, align 8
  %41 = udiv i64 %40, 1000000000000000
  store i64 %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %43, ptr noundef @.str.23, i64 noundef %44) #3
  br label %148

46:                                               ; preds = %35
  %47 = load i64, ptr %6, align 8
  %48 = urem i64 %47, 1099511627776
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i64, ptr %6, align 8
  %52 = udiv i64 %51, 1099511627776
  store i64 %52, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.24, i64 noundef %55) #3
  br label %147

57:                                               ; preds = %46
  %58 = load i64, ptr %6, align 8
  %59 = urem i64 %58, 1000000000000
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i64, ptr %6, align 8
  %63 = udiv i64 %62, 1000000000000
  store i64 %63, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %5, align 8
  %66 = load i64, ptr %7, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %65, ptr noundef @.str.25, i64 noundef %66) #3
  br label %146

68:                                               ; preds = %57
  %69 = load i64, ptr %6, align 8
  %70 = urem i64 %69, 1073741824
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i64, ptr %6, align 8
  %74 = udiv i64 %73, 1073741824
  store i64 %74, ptr %7, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %5, align 8
  %77 = load i64, ptr %7, align 8
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.26, i64 noundef %77) #3
  br label %145

79:                                               ; preds = %68
  %80 = load i64, ptr %6, align 8
  %81 = urem i64 %80, 1000000000
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8
  %85 = udiv i64 %84, 1000000000
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i64, ptr %5, align 8
  %88 = load i64, ptr %7, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %87, ptr noundef @.str.27, i64 noundef %88) #3
  br label %144

90:                                               ; preds = %79
  %91 = load i64, ptr %6, align 8
  %92 = urem i64 %91, 1048576
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i64, ptr %6, align 8
  %96 = udiv i64 %95, 1048576
  store i64 %96, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %5, align 8
  %99 = load i64, ptr %7, align 8
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.28, i64 noundef %99) #3
  br label %143

101:                                              ; preds = %90
  %102 = load i64, ptr %6, align 8
  %103 = urem i64 %102, 1000000
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i64, ptr %6, align 8
  %107 = udiv i64 %106, 1000000
  store i64 %107, ptr %7, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i64, ptr %5, align 8
  %110 = load i64, ptr %7, align 8
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef %109, ptr noundef @.str.29, i64 noundef %110) #3
  br label %142

112:                                              ; preds = %101
  %113 = load i64, ptr %6, align 8
  %114 = urem i64 %113, 1024
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load i64, ptr %6, align 8
  %118 = udiv i64 %117, 1024
  store i64 %118, ptr %7, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i64, ptr %5, align 8
  %121 = load i64, ptr %7, align 8
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %120, ptr noundef @.str.30, i64 noundef %121) #3
  br label %141

123:                                              ; preds = %112
  %124 = load i64, ptr %6, align 8
  %125 = urem i64 %124, 1000
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load i64, ptr %6, align 8
  %129 = udiv i64 %128, 1000
  store i64 %129, ptr %7, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i64, ptr %5, align 8
  %132 = load i64, ptr %7, align 8
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %130, i64 noundef %131, ptr noundef @.str.31, i64 noundef %132) #3
  br label %140

134:                                              ; preds = %123
  %135 = load i64, ptr %6, align 8
  store i64 %135, ptr %7, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i64, ptr %5, align 8
  %138 = load i64, ptr %7, align 8
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef %137, ptr noundef @.str.32, i64 noundef %138) #3
  br label %140

140:                                              ; preds = %134, %127
  br label %141

141:                                              ; preds = %140, %116
  br label %142

142:                                              ; preds = %141, %105
  br label %143

143:                                              ; preds = %142, %94
  br label %144

144:                                              ; preds = %143, %83
  br label %145

145:                                              ; preds = %144, %72
  br label %146

146:                                              ; preds = %145, %61
  br label %147

147:                                              ; preds = %146, %50
  br label %148

148:                                              ; preds = %147, %39
  br label %149

149:                                              ; preds = %148, %28
  br label %150

150:                                              ; preds = %149, %20
  br label %151

151:                                              ; preds = %150, %13
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare ptr @slurm_bb_flags2str(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_print_burst_buffer_resv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [32 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.33, i32 noundef %27)
  br label %48

28:                                               ; preds = %19, %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.34, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  br label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.35, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %33
  br label %48

48:                                               ; preds = %47, %24
  %49 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8
  call void @_get_size_str(ptr noundef %49, i64 noundef 32, i64 noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %59, ptr noundef %60, i32 noundef 256)
  br label %64

61:                                               ; preds = %48
  %62 = call i64 @time(ptr noundef null) #3
  store i64 %62, ptr %13, align 8
  %63 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %13, ptr noundef %63, i32 noundef 256)
  br label %64

64:                                               ; preds = %61, %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @uid_to_string(i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %94

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %86, i32 0, i32 10
  %88 = load i16, ptr %87, align 8
  %89 = call ptr @bb_state_string(i16 noundef zeroext %88)
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.36, ptr noundef %74, ptr noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %89, ptr noundef %90, i32 noundef %93)
  br label %108

94:                                               ; preds = %64
  %95 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %100, i32 0, i32 10
  %102 = load i16, ptr %101, align 8
  %103 = call ptr @bb_state_string(i16 noundef zeroext %102)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.37, ptr noundef %95, ptr noundef %98, ptr noundef %99, ptr noundef %103, ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %94, %71
  call void @slurm_xfree(ptr noundef %12)
  call void @_xstrcat(ptr noundef %11, ptr noundef @.str.16)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.17, ptr noundef %110) #3
  call void @slurm_xfree(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_burst_buffer_use(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.burst_buffer_use_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @uid_to_string(i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.burst_buffer_use_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_get_size_str(ptr noundef %14, i64 noundef 32, i64 noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.burst_buffer_use_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.38, ptr noundef %18, i32 noundef %21, ptr noundef %22)
  call void @slurm_xfree(ptr noundef %9)
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.16)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.17, ptr noundef %24) #3
  call void @slurm_xfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @uid_to_string(i32 noundef) #1

declare ptr @bb_state_string(i16 noundef zeroext) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
