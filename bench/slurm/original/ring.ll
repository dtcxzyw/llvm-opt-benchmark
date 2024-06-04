target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.pmix_ring_msg = type { i32, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.client_response = type { ptr }

@pmix_stepd_rank = internal global i32 -1, align 4
@pmix_stepd_width = internal global i32 16, align 4
@pmix_stepd_children = internal global i32 0, align 4
@pmix_app_children = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"SLURM_PMIX_RING_WIDTH\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: %s: Invalid %s value detected (%d), using (%d).\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.pmix_ring_init = private unnamed_addr constant [15 x i8] c"pmix_ring_init\00", align 1
@pmix_stepd_hostlist = internal global ptr null, align 8
@pmix_stepd_ranks = internal global i32 0, align 4
@pmix_ring_children = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"ring.c\00", align 1
@pmix_ring_msgs = internal global ptr null, align 8
@pmix_ring_count = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [69 x i8] c"%s: %s: mpi/pmi2: in pmix_ring_out rank=%d count=%d left=%s right=%s\00", align 1
@__func__.pmix_ring_out = private unnamed_addr constant [14 x i8] c"pmix_ring_out\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"%s: %s: mpi/pmi2: rank=%d sending RING_OUT to rank=%d count=%d left=%s right=%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s=%s;%s=%d;%s=%d;%s=%s;%s=%s;\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ring-response\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ring-count\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ring-left\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ring-right\00", align 1
@task_socks = external global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: out pmix_ring_out\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: in pmix_ring_in rank=%d ring_id=%d count=%d left=%s right=%s\00", align 1
@__func__.pmix_ring_in = private unnamed_addr constant [13 x i8] c"pmix_ring_in\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: rank=%d sending RING_IN to rank=%d count=%d left=%s right=%s\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: out pmix_ring_in\00", align 1
@tree_sock_addr = external global [0 x i8], align 1
@job_info = external global %struct.pmi2_job_info, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_ring_id_by_rank(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr @pmix_stepd_rank, align 4
  %6 = load i32, ptr @pmix_stepd_width, align 4
  %7 = mul nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @pmix_stepd_children, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr @pmix_app_children, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %15, %1
  store i32 -1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ring_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @slurm_getenvp(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @atoi(ptr noundef %17) #4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr @pmix_stepd_width, align 4
  br label %34

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @slurm_get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @pmix_stepd_width, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_init, ptr noundef @.str, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pmi2_job_info, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @slurm_hostlist_create(ptr noundef %38)
  store ptr %39, ptr @pmix_stepd_hostlist, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pmi2_job_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr @pmix_stepd_rank, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pmi2_job_info, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr @pmix_stepd_ranks, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pmi2_job_info, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @pmix_app_children, align 4
  %49 = load i32, ptr @pmix_stepd_rank, align 4
  %50 = load i32, ptr @pmix_stepd_width, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr @pmix_stepd_rank, align 4
  %54 = load i32, ptr @pmix_stepd_width, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr @pmix_stepd_width, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr @pmix_stepd_ranks, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %35
  %62 = load i32, ptr @pmix_stepd_ranks, align 4
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %35
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr @pmix_stepd_ranks, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr @pmix_stepd_ranks, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @pmix_stepd_children, align 4
  %75 = load i32, ptr @pmix_app_children, align 4
  %76 = load i32, ptr @pmix_stepd_children, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr @pmix_ring_children, align 4
  %78 = load i32, ptr @pmix_ring_children, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 24
  %81 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 299, ptr noundef @__func__.pmix_ring_init)
  store ptr %81, ptr @pmix_ring_msgs, align 8
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %102, %70
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr @pmix_ring_children, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load ptr, ptr @pmix_ring_msgs, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pmix_ring_msg, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.pmix_ring_msg, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr @pmix_ring_msgs, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pmix_ring_msg, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.pmix_ring_msg, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr @pmix_ring_msgs, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pmix_ring_msg, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.pmix_ring_msg, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %86
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %82, !llvm.loop !6

105:                                              ; preds = %82
  store i32 0, ptr @pmix_ring_count, align 4
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_hostlist_create(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_ring_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr @pmix_ring_msgs, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %38, %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @pmix_ring_children, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = load ptr, ptr @pmix_ring_msgs, align 8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pmix_ring_msg, ptr %12, i64 %14
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_ring_msg, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pmix_ring_msg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_ring_msg, ptr %23, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_ring_msg, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pmix_ring_msg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_ring_msg, ptr %33, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pmix_ring_msg, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %7, !llvm.loop !8

41:                                               ; preds = %7
  call void @slurm_xfree(ptr noundef @pmix_ring_msgs)
  store ptr null, ptr @pmix_ring_msgs, align 8
  br label %42

42:                                               ; preds = %41, %0
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @pmix_stepd_hostlist, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @pmix_stepd_hostlist, align 8
  call void @slurm_hostlist_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr @pmix_stepd_hostlist, align 8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %1, align 4
  ret i32 %50
}

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_ring_out(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr @pmix_stepd_rank, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_out, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @pmix_ring_children, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 24
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 366, ptr noundef @__func__.pmix_ring_out)
  store ptr %36, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %57, %32
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr @pmix_ring_children, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pmix_ring_msg, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.pmix_ring_msg, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_ring_msg, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.pmix_ring_msg, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pmix_ring_msg, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.pmix_ring_msg, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %41
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %37, !llvm.loop !9

60:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %97, %60
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr @pmix_ring_children, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pmix_ring_msg, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.pmix_ring_msg, ptr %70, i32 0, i32 0
  store i32 %66, ptr %71, align 8
  %72 = load ptr, ptr @pmix_ring_msgs, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pmix_ring_msg, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.pmix_ring_msg, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %4, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.pmix_ring_msg, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.pmix_ring_msg, ptr %84, i32 0, i32 1
  store ptr %80, ptr %85, align 8
  %86 = load ptr, ptr @pmix_ring_msgs, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pmix_ring_msg, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pmix_ring_msg, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %65
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %94, %65
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %61, !llvm.loop !10

100:                                              ; preds = %61
  %101 = load i32, ptr @pmix_ring_children, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %124, %100
  %104 = load i32, ptr %9, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.pmix_ring_msg, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.pmix_ring_msg, ptr %111, i32 0, i32 2
  store ptr %107, ptr %112, align 8
  %113 = load ptr, ptr @pmix_ring_msgs, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pmix_ring_msg, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.pmix_ring_msg, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %106
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %121, %106
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %9, align 4
  br label %103, !llvm.loop !11

127:                                              ; preds = %103
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %220, %127
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr @pmix_stepd_children, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %223

132:                                              ; preds = %128
  %133 = load i32, ptr @pmix_app_children, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.pmix_ring_msg, ptr %136, i64 %138
  store ptr %139, ptr %13, align 8
  %140 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  call void @slurm_pack16(i16 noundef zeroext 8, ptr noundef %141)
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.pmix_ring_msg, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %14, align 8
  call void @slurm_pack32(i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %132
  store i32 0, ptr %15, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.pmix_ring_msg, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.pmix_ring_msg, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @strlen(ptr noundef %154) #4
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, 1
  store i32 %157, ptr %15, align 4
  br label %158

158:                                              ; preds = %151, %146
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.pmix_ring_msg, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %14, align 8
  call void @slurm_packmem(ptr noundef %161, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %16, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.pmix_ring_msg, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.pmix_ring_msg, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 @strlen(ptr noundef %173) #4
  %175 = trunc i64 %174 to i32
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %177

177:                                              ; preds = %170, %165
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.pmix_ring_msg, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %14, align 8
  call void @slurm_packmem(ptr noundef %180, i32 noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %9, align 4
  %185 = call i32 @pmix_stepd_rank_child(i32 noundef %184)
  store i32 %185, ptr %17, align 4
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = call i32 @slurm_get_log_level()
  %189 = icmp sge i32 %188, 7
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load i32, ptr @pmix_stepd_rank, align 4
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.pmix_ring_msg, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.pmix_ring_msg, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.pmix_ring_msg, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_out, i32 noundef %191, i32 noundef %192, i32 noundef %195, ptr noundef %198, ptr noundef %201)
  br label %202

202:                                              ; preds = %190, %187
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.buf_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.buf_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %17, align 4
  %212 = call i32 @pmix_stepd_send(ptr noundef %207, i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %7, align 4
  br label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr %14, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %14, align 8
  call void @slurm_free_buf(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %213
  store ptr null, ptr %14, align 8
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4
  br label %128, !llvm.loop !12

223:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %224

224:                                              ; preds = %256, %223
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr @pmix_app_children, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %259

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.pmix_ring_msg, ptr %229, i64 %231
  store ptr %232, ptr %18, align 8
  %233 = call ptr @client_resp_new()
  store ptr %233, ptr %19, align 8
  br label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.client_response, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.pmix_ring_msg, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.pmix_ring_msg, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.pmix_ring_msg, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %236, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef @.str.9, i32 noundef %239, ptr noundef @.str.10, ptr noundef %242, ptr noundef @.str.11, ptr noundef %245)
  br label %246

246:                                              ; preds = %234
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr @task_socks, align 8
  %249 = load i32, ptr %9, align 4
  %250 = mul nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @client_resp_send(ptr noundef %247, i32 noundef %253)
  %255 = load ptr, ptr %19, align 8
  call void @client_resp_free(ptr noundef %255)
  br label %256

256:                                              ; preds = %246
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %224, !llvm.loop !13

259:                                              ; preds = %224
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %260

260:                                              ; preds = %291, %259
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr @pmix_ring_children, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %294

264:                                              ; preds = %260
  %265 = load ptr, ptr @pmix_ring_msgs, align 8
  %266 = load i32, ptr %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.pmix_ring_msg, ptr %265, i64 %267
  store ptr %268, ptr %20, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.pmix_ring_msg, ptr %269, i32 0, i32 0
  store i32 0, ptr %270, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.pmix_ring_msg, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %264
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.pmix_ring_msg, ptr %276, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %277)
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct.pmix_ring_msg, ptr %278, i32 0, i32 1
  store ptr null, ptr %279, align 8
  br label %280

280:                                              ; preds = %275, %264
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds %struct.pmix_ring_msg, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.pmix_ring_msg, ptr %286, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %287)
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds %struct.pmix_ring_msg, ptr %288, i32 0, i32 2
  store ptr null, ptr %289, align 8
  br label %290

290:                                              ; preds = %285, %280
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %9, align 4
  br label %260, !llvm.loop !14

294:                                              ; preds = %260
  store i32 0, ptr @pmix_ring_count, align 4
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = call i32 @slurm_get_log_level()
  %298 = icmp sge i32 %297, 7
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_out)
  br label %300

300:                                              ; preds = %299, %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %7, align 4
  ret i32 %303
}

declare ptr @slurm_init_buf(i32 noundef) #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_stepd_rank_child(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @pmix_stepd_rank, align 4
  %5 = load i32, ptr @pmix_stepd_width, align 4
  %6 = mul nsw i32 %4, %5
  %7 = load i32, ptr %2, align 4
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_stepd_send(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr @pmix_stepd_hostlist, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @slurm_hostlist_nth(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @slurm_forward_data(ptr noundef %8, ptr noundef @tree_sock_addr, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %36

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr @job_info, align 8
  %28 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @slurm_kill_job_step(i32 noundef %27, i32 noundef %29, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @sleep(i32 noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = mul i32 %34, 2
  store i32 %35, ptr %9, align 4
  br label %14

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #5
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare void @slurm_free_buf(ptr noundef) #1

declare ptr @client_resp_new() #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @client_resp_send(ptr noundef, i32 noundef) #1

declare void @client_resp_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_ring_in(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 7
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr @pmix_stepd_rank, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_in, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @pmix_ring_msgs, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_ring_msg, ptr %34, i64 %36
  store ptr %37, ptr %11, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.pmix_ring_msg, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @slurm_xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.pmix_ring_msg, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @slurm_xstrdup(ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pmix_ring_msg, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr @pmix_ring_count, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @pmix_ring_count, align 4
  %51 = load i32, ptr @pmix_ring_count, align 4
  %52 = load i32, ptr @pmix_ring_children, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %154

54:                                               ; preds = %33
  %55 = load ptr, ptr @pmix_ring_msgs, align 8
  %56 = getelementptr inbounds %struct.pmix_ring_msg, ptr %55, i64 0
  %57 = getelementptr inbounds %struct.pmix_ring_msg, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load i32, ptr @pmix_ring_children, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr @pmix_ring_msgs, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_ring_msg, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_ring_msg, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %80, %54
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr @pmix_ring_children, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr @pmix_ring_msgs, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pmix_ring_msg, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.pmix_ring_msg, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %67, !llvm.loop !15

83:                                               ; preds = %67
  %84 = load i32, ptr @pmix_stepd_rank, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %149

86:                                               ; preds = %83
  %87 = load i32, ptr @pmix_stepd_rank, align 4
  store i32 %87, ptr %16, align 4
  %88 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  call void @slurm_pack16(i16 noundef zeroext 7, ptr noundef %89)
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %17, align 8
  call void @slurm_pack32(i32 noundef %90, ptr noundef %91)
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %17, align 8
  call void @slurm_pack32(i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %86
  store i32 0, ptr %18, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = call i64 @strlen(ptr noundef %98) #4
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  store i32 %101, ptr %18, align 4
  br label %102

102:                                              ; preds = %97, %94
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %17, align 8
  call void @slurm_packmem(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %19, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = call i64 @strlen(ptr noundef %111) #4
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, 1
  store i32 %114, ptr %19, align 4
  br label %115

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %17, align 8
  call void @slurm_packmem(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %115
  %120 = call i32 @pmix_stepd_rank_parent()
  store i32 %120, ptr %20, align 4
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @slurm_get_log_level()
  %124 = icmp sge i32 %123, 7
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_in, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %125, %122
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.buf_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.buf_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %20, align 4
  %141 = call i32 @pmix_stepd_send(ptr noundef %136, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %17, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %17, align 8
  call void @slurm_free_buf(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %142
  store ptr null, ptr %17, align 8
  br label %148

148:                                              ; preds = %147
  br label %153

149:                                              ; preds = %83
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 @pmix_ring_out(i32 noundef 0, ptr noundef %150, ptr noundef %151)
  br label %153

153:                                              ; preds = %149, %148
  br label %154

154:                                              ; preds = %153, %33
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @slurm_get_log_level()
  %158 = icmp sge i32 %157, 7
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_in)
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4
  ret i32 %163
}

declare ptr @slurm_xstrdup(ptr noundef) #1

declare ptr @slurm_hostlist_nth(ptr noundef, i32 noundef) #1

declare i32 @slurm_forward_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pmix_stepd_rank_parent() #0 {
  %1 = alloca i32, align 4
  store i32 -1, ptr %1, align 4
  %2 = load i32, ptr @pmix_stepd_rank, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i32, ptr @pmix_stepd_rank, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, ptr @pmix_stepd_width, align 4
  %8 = sdiv i32 %6, %7
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %4, %0
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
