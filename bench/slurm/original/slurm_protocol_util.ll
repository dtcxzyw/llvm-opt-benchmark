target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_protocol_header = type { i16, i16, i16, i32, i16, %struct.forward, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.accounting_update_msg_t = type { ptr, i16 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@working_cluster_rec = external global ptr, align 8
@slurmdbd_conf = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"unsupported RPC version %hu msg type %s(%u)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"unsupported RPC type %hu\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Unsupported RPC version %hu msg type %s(%u)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s: Address family '%d' not supported\00", align 1
@__func__.slurm_get_port = private unnamed_addr constant [15 x i8] c"slurm_get_port\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"%s: attempting to set port without address family\00", align 1
@__func__.slurm_set_port = private unnamed_addr constant [15 x i8] c"slurm_set_port\00", align 1

; Function Attrs: nounwind uwtable
define i32 @check_header_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 10496, ptr %4, align 2
  %5 = load ptr, ptr @working_cluster_rec, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %9 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 8
  store i16 %10, ptr %4, align 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr @slurmdbd_conf, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurm_protocol_header, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 10496
  br i1 %19, label %20, label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurm_protocol_header, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 10240
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurm_protocol_header, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 9984
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.slurm_protocol_header, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurm_protocol_header, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 4
  %45 = call ptr @rpc_num2string(i16 noundef zeroext %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.slurm_protocol_header, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, i32 noundef %41, ptr noundef %45, i32 noundef %49)
  br label %50

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @slurm_seterrno(i32 noundef 1005)
  store i32 -1, ptr %2, align 4
  br label %133

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %26, %20, %14
  br label %132

56:                                               ; preds = %11
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurm_protocol_header, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %4, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %131

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.slurm_protocol_header, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  switch i32 %68, label %88 [
    i32 6001, label %69
    i32 6002, label %69
  ]

69:                                               ; preds = %64, %64
  %70 = load ptr, ptr @working_cluster_rec, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.slurm_protocol_header, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @slurm_seterrno(i32 noundef 1005)
  store i32 -1, ptr %2, align 4
  br label %133

86:                                               ; No predecessors!
  br label %130

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.slurm_protocol_header, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 10496
  br i1 %93, label %94, label %129

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.slurm_protocol_header, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 10240
  br i1 %99, label %100, label %129

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.slurm_protocol_header, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 9984
  br i1 %105, label %106, label %129

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.slurm_protocol_header, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.slurm_protocol_header, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 4
  %119 = call ptr @rpc_num2string(i16 noundef zeroext %118)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.slurm_protocol_header, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, i32 noundef %115, ptr noundef %119, i32 noundef %123)
  br label %124

124:                                              ; preds = %111, %108
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @slurm_seterrno(i32 noundef 1005)
  store i32 -1, ptr %2, align 4
  br label %133

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %100, %94, %88
  br label %130

130:                                              ; preds = %129, %86
  br label %131

131:                                              ; preds = %130, %56
  br label %132

132:                                              ; preds = %131, %55
  store i32 0, ptr %2, align 4
  br label %133

133:                                              ; preds = %132, %127, %85, %53
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @rpc_num2string(i16 noundef zeroext) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @init_header(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 216, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 16
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 65534
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %15, i32 0, i32 16
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_protocol_header, ptr %18, i32 0, i32 0
  store i16 %17, ptr %19, align 8
  br label %61

20:                                               ; preds = %3
  %21 = load ptr, ptr @working_cluster_rec, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr @working_cluster_rec, align 8
  %25 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %24, i32 0, i32 14
  %26 = load i16, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurm_protocol_header, ptr %27, i32 0, i32 0
  store i16 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %29, i32 0, i32 16
  store i16 %26, ptr %30, align 2
  br label %60

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %32, i32 0, i32 15
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 10001
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %38, i32 0, i32 15
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 10002
  br i1 %42, label %43, label %54

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.accounting_update_msg_t, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8
  store i16 %48, ptr %7, align 2
  %49 = load i16, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.slurm_protocol_header, ptr %50, i32 0, i32 0
  store i16 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.slurm_msg, ptr %52, i32 0, i32 16
  store i16 %49, ptr %53, align 2
  br label %59

54:                                               ; preds = %37
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.slurm_protocol_header, ptr %55, i32 0, i32 0
  store i16 10496, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.slurm_msg, ptr %57, i32 0, i32 16
  store i16 10496, ptr %58, align 2
  br label %59

59:                                               ; preds = %54, %43
  br label %60

60:                                               ; preds = %59, %23
  br label %61

61:                                               ; preds = %60, %14
  %62 = load i16, ptr %6, align 2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.slurm_protocol_header, ptr %63, i32 0, i32 1
  store i16 %62, ptr %64, align 2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.slurm_msg, ptr %65, i32 0, i32 15
  %67 = load i16, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.slurm_protocol_header, ptr %68, i32 0, i32 2
  store i16 %67, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.slurm_protocol_header, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.slurm_protocol_header, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.slurm_msg, ptr %74, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 64, i1 false)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.slurm_msg, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.slurm_msg, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_count(ptr noundef %83)
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.slurm_protocol_header, ptr %86, i32 0, i32 4
  store i16 %85, ptr %87, align 4
  br label %91

88:                                               ; preds = %61
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.slurm_protocol_header, ptr %89, i32 0, i32 4
  store i16 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %80
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.slurm_msg, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.slurm_protocol_header, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.slurm_protocol_header, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.slurm_msg, ptr %99, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 128, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @update_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.slurm_protocol_header, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @slurm_get_port(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sockaddr_in6, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  %13 = call zeroext i16 @ntohs(i16 noundef zeroext %12) #5
  store i16 %13, ptr %2, align 2
  br label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sockaddr_storage, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.sockaddr_in, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = call zeroext i16 @ntohs(i16 noundef zeroext %23) #5
  store i16 %24, ptr %2, align 2
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.sockaddr_storage, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.slurm_get_port, i32 noundef %30)
  store i16 0, ptr %2, align 2
  br label %32

32:                                               ; preds = %26, %20, %9
  %33 = load i16, ptr %2, align 2
  ret i16 %33
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #4

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @slurm_set_port(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sockaddr_storage, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2
  %12 = call zeroext i16 @htons(i16 noundef zeroext %11) #5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sockaddr_in6, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sockaddr_storage, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load i16, ptr %4, align 2
  %23 = call zeroext i16 @htons(i16 noundef zeroext %22) #5
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 2
  br label %28

26:                                               ; preds = %15
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.slurm_set_port)
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_addr_is_unspec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sockaddr_storage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
