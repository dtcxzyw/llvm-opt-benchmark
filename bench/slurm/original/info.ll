target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
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
define dso_local i32 @enqueue_nag_req(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.enqueue_nag_req)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.nag_req, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.nag_req, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.nag_req, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @slurm_strlcpy(ptr noundef %17, ptr noundef %18, i64 noundef 64)
  %20 = load ptr, ptr @nag_req_list, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.nag_req, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr @nag_req_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @node_attr_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
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
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @na_cnt, align 4
  %22 = mul nsw i32 %21, 2
  %23 = load i32, ptr @na_size, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr @na_size, align 4
  %27 = add nsw i32 %26, 8
  store i32 %27, ptr @na_size, align 4
  %28 = load i32, ptr @na_size, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @slurm_xrecalloc(ptr noundef @node_attr, i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.node_attr_put)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @slurm_xstrdup(ptr noundef %33)
  %35 = load ptr, ptr @node_attr, align 8
  %36 = load i32, ptr @na_cnt, align 4
  %37 = mul nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @slurm_xstrdup(ptr noundef %40)
  %42 = load ptr, ptr @node_attr, align 8
  %43 = load i32, ptr @na_cnt, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  store ptr %41, ptr %47, align 8
  %48 = load i32, ptr @na_cnt, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @na_cnt, align 4
  store ptr @nag_req_list, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %111, %32
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %112

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.nag_req, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @slurm_xstrncmp(ptr noundef %56, ptr noundef %59, i64 noundef 64)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.nag_req, ptr %63, i32 0, i32 3
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  br label %111

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @slurm_get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.nag_req, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.node_attr_put, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = call ptr @client_resp_new()
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.client_response, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %87, ptr noundef @.str.3, ptr noundef %88)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %80
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.nag_req, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @client_resp_send(ptr noundef %92, i32 noundef %95)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.nag_req, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, i32 noundef %102)
  br label %104

104:                                              ; preds = %99, %91
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.nag_req, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  store ptr %107, ptr %108, align 8
  call void @slurm_xfree(ptr noundef %5)
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %104, %62
  br label %52, !llvm.loop !8

112:                                              ; preds = %52
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  call void @client_resp_free(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @slurm_get_log_level()
  %121 = icmp sge i32 %120, 7
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.node_attr_put)
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 0
}

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_xstrdup(ptr noundef) #2

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @client_resp_new() #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare i32 @client_resp_send(ptr noundef, i32 noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @client_resp_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @node_attr_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
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
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @na_cnt, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr @node_attr, align 8
  %23 = load i32, ptr %3, align 4
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @slurm_xstrcmp(ptr noundef %21, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr @node_attr, align 8
  %32 = load i32, ptr %3, align 4
  %33 = mul nsw i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %42

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %16, !llvm.loop !11

42:                                               ; preds = %30, %16
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @slurm_get_log_level()
  %46 = icmp sge i32 %45, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.node_attr_get, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret ptr %54
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @job_attr_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @slurm_xstrcmp(ptr noundef %4, ptr noundef @.str.8)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  store ptr %8, ptr %2, align 8
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @slurm_xstrcmp(ptr noundef %10, ptr noundef @.str.9)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @job_attr_get.attr, i64 noundef 1024, ptr noundef @.str.10, i32 noundef %14) #4
  store ptr @job_attr_get.attr, ptr %2, align 8
  br label %47

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @slurm_xstrcmp(ptr noundef %17, ptr noundef @.str.11)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 16), align 8
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 16), align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.job_attr_get, ptr noundef @__func__.job_attr_get, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 16), align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @job_attr_get.attr, i64 noundef 1024, ptr noundef @.str.13, ptr noundef %34) #4
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @job_attr_get_netinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = call ptr @ifconfig()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.13, ptr noundef %8) #4
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
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %21
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
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1025, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = call i32 @getifaddrs(ptr noundef %2) #4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @__func__.ifconfig)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %9, align 4
  br label %159

14:                                               ; preds = %0
  store i32 0, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ifaddrs, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %16, !llvm.loop !12

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 64, %27
  %29 = mul nsw i32 %28, 64
  %30 = sext i32 %29 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.ifconfig)
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %33 = call i32 @gethostname(ptr noundef %32, i64 noundef 64) #4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.17, ptr noundef %35) #4
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %136, %26
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %140

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ifaddrs, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %136

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ifaddrs, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %136

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.ifaddrs, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.sockaddr, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ifaddrs, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.sockaddr, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %136

71:                                               ; preds = %62, %54
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.ifaddrs, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.sockaddr, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %103

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ifaddrs, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %84 = call i32 @getnameinfo(ptr noundef %82, i32 noundef 16, ptr noundef %83, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load i32, ptr %4, align 4
  %89 = call ptr @gai_strerror(i32 noundef %88) #4
  %90 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @__func__.ifconfig, ptr noundef %89)
  br label %136

91:                                               ; preds = %79
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.ifaddrs, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %96, ptr noundef @.str.19, ptr noundef %99, ptr noundef @.str.20, ptr noundef %100) #4
  %102 = add nsw i32 %92, %101
  store i32 %102, ptr %5, align 4
  br label %136

103:                                              ; preds = %71
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.ifaddrs, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.sockaddr, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %135

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.ifaddrs, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %116 = call i32 @getnameinfo(ptr noundef %114, i32 noundef 28, ptr noundef %115, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load i32, ptr %4, align 4
  %121 = call ptr @gai_strerror(i32 noundef %120) #4
  %122 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @__func__.ifconfig, ptr noundef %121)
  br label %136

123:                                              ; preds = %111
  %124 = load i32, ptr %5, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.ifaddrs, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %128, ptr noundef @.str.19, ptr noundef %131, ptr noundef @.str.22, ptr noundef %132) #4
  %134 = add nsw i32 %124, %133
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %123, %103
  br label %136

136:                                              ; preds = %135, %119, %91, %87, %70, %53, %46
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.ifaddrs, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %3, align 8
  br label %38, !llvm.loop !13

140:                                              ; preds = %38
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %144, ptr noundef @.str.23) #4
  br label %146

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @slurm_get_log_level()
  %149 = icmp sge i32 %148, 5
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.ifconfig, ptr noundef @__func__.ifconfig, ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %2, align 8
  call void @freeifaddrs(ptr noundef %157) #4
  %158 = load ptr, ptr %8, align 8
  store ptr %158, ptr %1, align 8
  store i32 1, ptr %9, align 4
  br label %159

159:                                              ; preds = %156, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1025, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %160 = load ptr, ptr %1, align 8
  ret ptr %160
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
