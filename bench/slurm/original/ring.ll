target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
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
define dso_local i32 @pmix_ring_id_by_rank(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load i32, ptr @pmix_stepd_rank, align 4
  %6 = load i32, ptr @pmix_stepd_width, align 4
  %7 = mul nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_ring_init(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @slurm_getenvp(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @atoi(ptr noundef %17) #7
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr @pmix_stepd_width, align 4
  br label %36

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

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.pmi2_job_info, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @slurm_hostlist_create(ptr noundef %40)
  store ptr %41, ptr @pmix_stepd_hostlist, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.pmi2_job_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr @pmix_stepd_rank, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.pmi2_job_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr @pmix_stepd_ranks, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.pmi2_job_info, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr @pmix_app_children, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %51 = load i32, ptr @pmix_stepd_rank, align 4
  %52 = load i32, ptr @pmix_stepd_width, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %55 = load i32, ptr @pmix_stepd_rank, align 4
  %56 = load i32, ptr @pmix_stepd_width, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr @pmix_stepd_width, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr @pmix_stepd_ranks, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %37
  %64 = load i32, ptr @pmix_stepd_ranks, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %37
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr @pmix_stepd_ranks, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr @pmix_stepd_ranks, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %65
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @pmix_stepd_children, align 4
  %77 = load i32, ptr @pmix_app_children, align 4
  %78 = load i32, ptr @pmix_stepd_children, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr @pmix_ring_children, align 4
  %80 = load i32, ptr @pmix_ring_children, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @slurm_xcalloc(i64 noundef %81, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 299, ptr noundef @__func__.pmix_ring_init)
  store ptr %82, ptr @pmix_ring_msgs, align 8
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %103, %72
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr @pmix_ring_children, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = load ptr, ptr @pmix_ring_msgs, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_ring_msg, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr @pmix_ring_msgs, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.pmix_ring_msg, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %96, i32 0, i32 1
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr @pmix_ring_msgs, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.pmix_ring_msg, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %101, i32 0, i32 2
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %87
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %83, !llvm.loop !8

106:                                              ; preds = %83
  store i32 0, ptr @pmix_ring_count, align 4
  %107 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %107
}

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurm_hostlist_create(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_ring_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr @pmix_ring_msgs, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %38, %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @pmix_ring_children, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr @pmix_ring_msgs, align 8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pmix_ring_msg, ptr %12, i64 %14
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %23, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %33, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %7, !llvm.loop !11

41:                                               ; preds = %7
  call void @slurm_xfree(ptr noundef @pmix_ring_msgs)
  store ptr null, ptr @pmix_ring_msgs, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
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
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %51
}

declare void @slurm_xfree(ptr noundef) #2

declare void @slurm_hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_ring_out(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr @pmix_ring_children, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @slurm_xcalloc(i64 noundef %36, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 366, ptr noundef @__func__.pmix_ring_out)
  store ptr %37, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %58, %34
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr @pmix_ring_children, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_ring_msg, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_ring_msg, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.pmix_ring_msg, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %42
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %38, !llvm.loop !12

61:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %98, %61
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr @pmix_ring_children, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.pmix_ring_msg, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %71, i32 0, i32 0
  store i32 %67, ptr %72, align 8
  %73 = load ptr, ptr @pmix_ring_msgs, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pmix_ring_msg, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %4, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pmix_ring_msg, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %85, i32 0, i32 1
  store ptr %81, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %87 = load ptr, ptr @pmix_ring_msgs, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pmix_ring_msg, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %66
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %62, !llvm.loop !13

101:                                              ; preds = %62
  %102 = load i32, ptr @pmix_ring_children, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %125, %101
  %105 = load i32, ptr %9, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.pmix_ring_msg, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %112, i32 0, i32 2
  store ptr %108, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %114 = load ptr, ptr @pmix_ring_msgs, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.pmix_ring_msg, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %107
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %122, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %9, align 4
  br label %104, !llvm.loop !14

128:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %226, %128
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr @pmix_stepd_children, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %229

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %134 = load i32, ptr @pmix_app_children, align 4
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.pmix_ring_msg, ptr %137, i64 %139
  store ptr %140, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %141 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %14, align 8
  call void @slurm_pack16(i16 noundef zeroext 8, ptr noundef %142)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %14, align 8
  call void @slurm_pack32(i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @strlen(ptr noundef %155) #7
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %159

159:                                              ; preds = %152, %147
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %14, align 8
  call void @slurm_packmem(ptr noundef %162, i32 noundef %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %165

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 @strlen(ptr noundef %175) #7
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, 1
  store i32 %178, ptr %16, align 4
  br label %179

179:                                              ; preds = %172, %167
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %14, align 8
  call void @slurm_packmem(ptr noundef %182, i32 noundef %183, ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %185

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %187 = load i32, ptr %9, align 4
  %188 = call i32 @pmix_stepd_rank_child(i32 noundef %187)
  store i32 %188, ptr %17, align 4
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @slurm_get_log_level()
  %192 = icmp sge i32 %191, 7
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load i32, ptr @pmix_stepd_rank, align 4
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_out, i32 noundef %194, i32 noundef %195, i32 noundef %198, ptr noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %193, %190
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds nuw %struct.buf_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw %struct.buf_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %17, align 4
  %217 = call i32 @pmix_stepd_send(ptr noundef %212, i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %7, align 4
  br label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %14, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %14, align 8
  call void @slurm_free_buf(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %218
  store ptr null, ptr %14, align 8
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  br label %129, !llvm.loop !15

229:                                              ; preds = %129
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %263, %229
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr @pmix_app_children, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %266

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.pmix_ring_msg, ptr %235, i64 %237
  store ptr %238, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %239 = call ptr @client_resp_new()
  store ptr %239, ptr %19, align 8
  br label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct.client_response, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %242, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef @.str.9, i32 noundef %245, ptr noundef @.str.10, ptr noundef %248, ptr noundef @.str.11, ptr noundef %251)
  br label %252

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %19, align 8
  %255 = load ptr, ptr @task_socks, align 8
  %256 = load i32, ptr %9, align 4
  %257 = mul nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @client_resp_send(ptr noundef %254, i32 noundef %260)
  %262 = load ptr, ptr %19, align 8
  call void @client_resp_free(ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %263

263:                                              ; preds = %253
  %264 = load i32, ptr %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %9, align 4
  br label %230, !llvm.loop !16

266:                                              ; preds = %230
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %267

267:                                              ; preds = %298, %266
  %268 = load i32, ptr %9, align 4
  %269 = load i32, ptr @pmix_ring_children, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %301

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %272 = load ptr, ptr @pmix_ring_msgs, align 8
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.pmix_ring_msg, ptr %272, i64 %274
  store ptr %275, ptr %20, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %276, i32 0, i32 0
  store i32 0, ptr %277, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %271
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %283, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %284)
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %285, i32 0, i32 1
  store ptr null, ptr %286, align 8
  br label %287

287:                                              ; preds = %282, %271
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %293, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %294)
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %295, i32 0, i32 2
  store ptr null, ptr %296, align 8
  br label %297

297:                                              ; preds = %292, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %9, align 4
  br label %267, !llvm.loop !17

301:                                              ; preds = %267
  store i32 0, ptr @pmix_ring_count, align 4
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = call i32 @slurm_get_log_level()
  %305 = icmp sge i32 %304, 7
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_out)
  br label %307

307:                                              ; preds = %306, %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %312
}

declare ptr @slurm_init_buf(i32 noundef) #2

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #2

declare void @slurm_pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmix_stepd_rank_child(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr @pmix_stepd_rank, align 4
  %5 = load i32, ptr @pmix_stepd_width, align 4
  %6 = mul nsw i32 %4, %5
  %7 = load i32, ptr %2, align 4
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr @pmix_stepd_hostlist, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @slurm_hostlist_nth(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %31, %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @slurm_forward_data(ptr noundef %8, ptr noundef @tree_sock_addr, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %36

22:                                               ; preds = %15
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %30 = call i32 @slurm_kill_job_step(i32 noundef %28, i32 noundef %29, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @sleep(i32 noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = mul i32 %34, 2
  store i32 %35, ptr %9, align 4
  br label %14, !llvm.loop !18

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #6
  %38 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %38
}

declare void @slurm_free_buf(ptr noundef) #2

declare ptr @client_resp_new() #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare i32 @client_resp_send(ptr noundef, i32 noundef) #2

declare void @client_resp_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_ring_in(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
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
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %36 = load ptr, ptr @pmix_ring_msgs, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_ring_msg, ptr %36, i64 %38
  store ptr %39, ptr %11, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @slurm_xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @slurm_xstrdup(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr @pmix_ring_count, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @pmix_ring_count, align 4
  %53 = load i32, ptr @pmix_ring_count, align 4
  %54 = load i32, ptr @pmix_ring_children, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %161

56:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %57 = load ptr, ptr @pmix_ring_msgs, align 8
  %58 = getelementptr inbounds %struct.pmix_ring_msg, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %61 = load i32, ptr @pmix_ring_children, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %63 = load ptr, ptr @pmix_ring_msgs, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_ring_msg, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %82, %56
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr @pmix_ring_children, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr @pmix_ring_msgs, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_ring_msg, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %69, !llvm.loop !19

85:                                               ; preds = %69
  %86 = load i32, ptr @pmix_stepd_rank, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %156

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %89 = load i32, ptr @pmix_stepd_rank, align 4
  store i32 %89, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %90 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  call void @slurm_pack16(i16 noundef zeroext 7, ptr noundef %91)
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %17, align 8
  call void @slurm_pack32(i32 noundef %92, ptr noundef %93)
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %17, align 8
  call void @slurm_pack32(i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = call i64 @strlen(ptr noundef %100) #7
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  store i32 %103, ptr %18, align 4
  br label %104

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %18, align 4
  %107 = load ptr, ptr %17, align 8
  call void @slurm_packmem(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8
  %115 = call i64 @strlen(ptr noundef %114) #7
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  store i32 %117, ptr %19, align 4
  br label %118

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %19, align 4
  %121 = load ptr, ptr %17, align 8
  call void @slurm_packmem(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %124 = call i32 @pmix_stepd_rank_parent()
  store i32 %124, ptr %20, align 4
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @slurm_get_log_level()
  %128 = icmp sge i32 %127, 7
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_in, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw %struct.buf_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.buf_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %20, align 4
  %147 = call i32 @pmix_stepd_send(ptr noundef %142, i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %10, align 4
  br label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %17, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8
  call void @slurm_free_buf(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  store ptr null, ptr %17, align 8
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %160

156:                                              ; preds = %85
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @pmix_ring_out(i32 noundef 0, ptr noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %161

161:                                              ; preds = %160, %35
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @slurm_get_log_level()
  %165 = icmp sge i32 %164, 7
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.pmix_ring_in)
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %172
}

declare ptr @slurm_xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @slurm_hostlist_nth(ptr noundef, i32 noundef) #2

declare i32 @slurm_forward_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pmix_stepd_rank_parent() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !9, !10}
