target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.nag_req = type { i32, i32, [64 x i8], ptr }
%struct.client_response = type { ptr }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"info.c\00", align 1
@__func__.enqueue_nag_req = private unnamed_addr constant [16 x i8] c"enqueue_nag_req\00", align 1
@nag_req_list = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: node_attr_put: %s=%s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.node_attr_put = private unnamed_addr constant [14 x i8] c"node_attr_put\00", align 1
@na_cnt = internal global i32 0, align 4
@na_size = internal global i32 0, align 4
@node_attr = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"%s: %s: mpi/pmi2: found pending request from rank %d\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"cmd=info-getnodeattr-response;rc=0;found=TRUE;value=%s;\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"mpi/pmi2: failed to send 'info-getnodeattr-response' to task %d\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: out node_attr_put\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: node_attr_get: key=%s\00", align 1
@__func__.node_attr_get = private unnamed_addr constant [14 x i8] c"node_attr_get\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: out node_attr_get: val=%s\00", align 1
@job_attr_get.attr = internal global [1024 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"PMI_process_mapping\00", align 1
@job_info = external global %struct.pmi2_job_info, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"universeSize\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"mpi_reserved_ports\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s: %s: %s: SLURM_STEP_RESV_PORTS %s\00", align 1
@__func__.job_attr_get = private unnamed_addr constant [13 x i8] c"job_attr_get\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"PMI_netinfo_of_task\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: %s: %s: netinfo %s\00", align 1
@__func__.job_attr_get_netinfo = private unnamed_addr constant [21 x i8] c"job_attr_get_netinfo\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"%s: getifaddrs failed %m\00", align 1
@__func__.ifconfig = private unnamed_addr constant [9 x i8] c"ifconfig\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"(%s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: AF_INET getnameinfo() failed: %s\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c",(%s,%s,%s)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"IP_V4\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%s: AF_INET6 getnameinfo() failed: %s\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"IP_V6\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"%s: %s: %s: ifconfig %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @enqueue_nag_req(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.enqueue_nag_req)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.nag_req, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.nag_req, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.nag_req, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @slurm_strlcpy(ptr noundef %17, ptr noundef %18, i64 noundef 64)
  %20 = load ptr, ptr @nag_req_list, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nag_req, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr @nag_req_list, align 8
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @node_attr_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.node_attr_put, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @na_cnt, align 4
  %20 = mul nsw i32 %19, 2
  %21 = load i32, ptr @na_size, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i32, ptr @na_size, align 4
  %25 = add nsw i32 %24, 8
  store i32 %25, ptr @na_size, align 4
  %26 = load i32, ptr @na_size, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call ptr @slurm_xrecalloc(ptr noundef @node_attr, i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.node_attr_put)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @slurm_xstrdup(ptr noundef %31)
  %33 = load ptr, ptr @node_attr, align 8
  %34 = load i32, ptr @na_cnt, align 4
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @slurm_xstrdup(ptr noundef %38)
  %40 = load ptr, ptr @node_attr, align 8
  %41 = load i32, ptr @na_cnt, align 4
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  store ptr %39, ptr %45, align 8
  %46 = load i32, ptr @na_cnt, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @na_cnt, align 4
  store ptr @nag_req_list, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %106, %30
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %107

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.nag_req, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @slurm_xstrncmp(ptr noundef %54, ptr noundef %57, i64 noundef 64)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.nag_req, ptr %61, i32 0, i32 3
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %5, align 8
  br label %106

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.nag_req, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.node_attr_put, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = call ptr @client_resp_new()
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.client_response, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %83, ptr noundef @.str.3, ptr noundef %84)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.nag_req, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @client_resp_send(ptr noundef %87, i32 noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.nag_req, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, i32 noundef %97)
  br label %99

99:                                               ; preds = %94, %86
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.nag_req, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  store ptr %102, ptr %103, align 8
  call void @slurm_xfree(ptr noundef %5)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %99, %60
  br label %50, !llvm.loop !6

107:                                              ; preds = %50
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  call void @client_resp_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @slurm_get_log_level()
  %116 = icmp sge i32 %115, 7
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.node_attr_put)
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  ret i32 0
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @client_resp_new() #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @client_resp_send(ptr noundef, i32 noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @client_resp_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @node_attr_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.node_attr_get, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @na_cnt, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr @node_attr, align 8
  %21 = load i32, ptr %3, align 4
  %22 = mul nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @slurm_xstrcmp(ptr noundef %19, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr @node_attr, align 8
  %30 = load i32, ptr %3, align 4
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %40

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %14, !llvm.loop !8

40:                                               ; preds = %28, %14
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.node_attr_get, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @job_attr_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @slurm_xstrcmp(ptr noundef %4, ptr noundef @.str.8)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  store ptr %8, ptr %2, align 8
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @slurm_xstrcmp(ptr noundef %10, ptr noundef @.str.9)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @job_attr_get.attr, i64 noundef 1024, ptr noundef @.str.10, i32 noundef %14) #3
  store ptr @job_attr_get.attr, ptr %2, align 8
  br label %47

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @slurm_xstrcmp(ptr noundef %17, ptr noundef @.str.11)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 16), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %47

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 7
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 16), align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.job_attr_get, ptr noundef @__func__.job_attr_get, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 16), align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @job_attr_get.attr, i64 noundef 1024, ptr noundef @.str.13, ptr noundef %34) #3
  store ptr @job_attr_get.attr, ptr %2, align 8
  br label %47

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @slurm_xstrcmp(ptr noundef %37, ptr noundef @.str.14)
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @job_attr_get_netinfo(ptr noundef %41, ptr noundef @job_attr_get.attr)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %47

45:                                               ; preds = %40
  store ptr @job_attr_get.attr, ptr %2, align 8
  br label %47

46:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %45, %44, %33, %23, %13, %7
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @job_attr_get_netinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @ifconfig()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.13, ptr noundef %8) #3
  call void @slurm_xfree(ptr noundef %5)
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.job_attr_get_netinfo, ptr noundef @__func__.job_attr_get_netinfo, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @ifconfig() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1025 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = call i32 @getifaddrs(ptr noundef %2) #3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @__func__.ifconfig)
  store ptr null, ptr %1, align 8
  br label %156

13:                                               ; preds = %0
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %21, %13
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ifaddrs, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 64, %26
  %28 = mul nsw i32 %27, 64
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.ifconfig)
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %32 = call i32 @gethostname(ptr noundef %31, i64 noundef 64) #3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.17, ptr noundef %34) #3
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %135, %25
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %139

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ifaddrs, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %135

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ifaddrs, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %135

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ifaddrs, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.sockaddr, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ifaddrs, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.sockaddr, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 10
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %135

70:                                               ; preds = %61, %53
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ifaddrs, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.sockaddr, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %102

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ifaddrs, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %83 = call i32 @getnameinfo(ptr noundef %81, i32 noundef 16, ptr noundef %82, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load i32, ptr %4, align 4
  %88 = call ptr @gai_strerror(i32 noundef %87) #3
  %89 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @__func__.ifconfig, ptr noundef %88)
  br label %135

90:                                               ; preds = %78
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.ifaddrs, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %95, ptr noundef @.str.19, ptr noundef %98, ptr noundef @.str.20, ptr noundef %99) #3
  %101 = add nsw i32 %91, %100
  store i32 %101, ptr %5, align 4
  br label %135

102:                                              ; preds = %70
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ifaddrs, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.sockaddr, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %134

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ifaddrs, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %115 = call i32 @getnameinfo(ptr noundef %113, i32 noundef 28, ptr noundef %114, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load i32, ptr %4, align 4
  %120 = call ptr @gai_strerror(i32 noundef %119) #3
  %121 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @__func__.ifconfig, ptr noundef %120)
  br label %135

122:                                              ; preds = %110
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.ifaddrs, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.19, ptr noundef %130, ptr noundef @.str.22, ptr noundef %131) #3
  %133 = add nsw i32 %123, %132
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %122, %102
  br label %135

135:                                              ; preds = %134, %118, %90, %86, %69, %52, %45
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.ifaddrs, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %3, align 8
  br label %37, !llvm.loop !10

139:                                              ; preds = %37
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %143, ptr noundef @.str.23) #3
  br label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @slurm_get_log_level()
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.ifconfig, ptr noundef @__func__.ifconfig, ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %2, align 8
  call void @freeifaddrs(ptr noundef %154) #3
  %155 = load ptr, ptr %8, align 8
  store ptr %155, ptr %1, align 8
  br label %156

156:                                              ; preds = %153, %11
  %157 = load ptr, ptr %1, align 8
  ret ptr %157
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #2

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
