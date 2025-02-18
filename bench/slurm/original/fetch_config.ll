target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ctl_entry_t = type { i16, i16, [1024 x i8], i8, i8 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.config_request_msg_t = type { i32 }
%struct.return_code_msg = type { i32 }
%struct.config_file_t = type { i8, i8, ptr, ptr, i32, ptr }
%struct.config_response_msg_t = type { ptr, ptr }
%struct.conf_includes_map_t = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SLURM_CONF_SERVER\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"fetch_config.c\00", align 1
@__func__.fetch_config = private unnamed_addr constant [13 x i8] c"fetch_config\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s: DNS SRV lookup failed\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"slurm.jwks\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"slurm.key\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"SLURM_SACK_JWKS\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SLURM_SACK_KEY\00", align 1
@to_parent = internal global [2 x i32] [i32 -1, i32 -1], align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"%s: pipe failed: %m\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s: fork: %m\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"%s: failed memfd_create: %m\00", align 1
@__func__.dump_to_memfd = private unnamed_addr constant [14 x i8] c"dump_to_memfd\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"/proc/%lu/fd/%d\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"%s: could not write conf file, likely out of memory\00", align 1
@__func__.new_config_response = private unnamed_addr constant [20 x i8] c"new_config_response\00", align 1
@client_config_files = internal global [7 x ptr] [ptr @.str.30, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@slurmd_config_files = internal global [13 x ptr] [ptr @.str.30, ptr @.str.43, ptr @.str.44, ptr @.str.38, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.41, ptr @.str.39, ptr @.str.42, ptr @.str.40, ptr null], align 16
@conf_includes_list = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__._fetch_parent = private unnamed_addr constant [14 x i8] c"_fetch_parent\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"%s: status from child %d\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"%s: unpack failed\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"%s: failed to read from child: %m\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"SLURM_CONFIG_FETCH\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"%s: failed to fetch remote configs via IPv4, retrying with IPv6: %m\00", align 1
@__func__._fetch_child = private unnamed_addr constant [13 x i8] c"_fetch_child\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%s: failed to fetch remote configs: %m\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"%s: failed to write to parent: %m\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ClusterName=CONFIGLESS\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"AuthInfo=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"CommunicationParameters=EnableIPv6\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"slurm.conf\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"%s: could not write temporary config\00", align 1
@__func__._init_minimal_conf_server_config = private unnamed_addr constant [33 x i8] c"_init_minimal_conf_server_config\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"SlurmctldPort=%u\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"SlurmctldHost=%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%s/%s.new\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"%s: could not open config file `%s`\00", align 1
@__func__._write_conf = private unnamed_addr constant [12 x i8] c"_write_conf\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"%s: error writing config to %s: %m\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"cli_filter.lua\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"plugstack.conf\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"topology.conf\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"oci.conf\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"scrun.lua\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"acct_gather.conf\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"cgroup.conf\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"gres.conf\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"helpers.conf\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"job_container.conf\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"mpi.conf\00", align 1
@__func__._load_conf2list = private unnamed_addr constant [16 x i8] c"_load_conf2list\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"%s: config file %s %s\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"does not exist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_config(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #9
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %91

25:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %26 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @strtok_r(ptr noundef %36, ptr noundef @.str.1, ptr noundef %15) #9
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %86, %35
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %90

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1030, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 206, ptr noundef @__func__.fetch_config)
  store ptr %42, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 91
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [1024 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %12, align 8
  %56 = call i64 @strlcpy(ptr noundef %54, ptr noundef %55, i64 noundef 1024)
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [1024 x i8], ptr %58, i64 0, i64 0
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 93) #10
  store ptr %60, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load ptr, ptr %17, align 8
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %17, align 8
  br label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [1024 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %17, align 8
  %72 = call ptr @xstrchr(ptr noundef %71, i32 noundef 58)
  store ptr %72, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call i32 @atoi(ptr noundef %78) #10
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %81, i32 0, i32 1
  store i16 %80, ptr %82, align 2
  br label %86

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %84, i32 0, i32 1
  store i16 6817, ptr %85, align 2
  br label %86

86:                                               ; preds = %83, %74
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %16, align 8
  call void @list_append(ptr noundef %87, ptr noundef %88)
  %89 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.1, ptr noundef %15) #9
  store ptr %89, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %38, !llvm.loop !8

90:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %97

91:                                               ; preds = %22
  %92 = call ptr @resolve_ctls_from_dns_srv()
  store ptr %92, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.fetch_config)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %148

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @list_for_each(ptr noundef %98, ptr noundef @_get_controller_addr_type, ptr noundef null)
  %100 = call ptr @get_extra_conf_path(ptr noundef @.str.4)
  store ptr %100, ptr %9, align 8
  %101 = call ptr @get_extra_conf_path(ptr noundef @.str.5)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @stat(ptr noundef %102, ptr noundef %11) #9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @setenv(ptr noundef @.str.6, ptr noundef %106, i32 noundef 1) #9
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @stat(ptr noundef %109, ptr noundef %11) #9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 @setenv(ptr noundef @.str.7, ptr noundef %113, i32 noundef 1) #9
  br label %115

115:                                              ; preds = %112, %108
  br label %116

116:                                              ; preds = %115, %105
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  %117 = call i32 @pipe(ptr noundef @to_parent) #9
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.fetch_config)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %148

121:                                              ; preds = %116
  %122 = call i32 @fork() #9
  store i32 %122, ptr %8, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.fetch_config)
  %126 = load i32, ptr @to_parent, align 4
  %127 = call i32 @close(i32 noundef %126)
  %128 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %129 = call i32 @close(i32 noundef %128)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %148

130:                                              ; preds = %121
  %131 = load i32, ptr %8, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  store ptr null, ptr %7, align 8
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @_fetch_parent(i32 noundef %142)
  store ptr %143, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %148

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %5, align 4
  call void @_fetch_child(ptr noundef %146, i32 noundef %147)
  call void @_exit(i32 noundef 0) #11
  unreachable

148:                                              ; preds = %141, %124, %119, %94
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %149 = load ptr, ptr %3, align 8
  ret ptr %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @list_create(ptr noundef) #3

declare void @xfree_ptr(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @xstrchr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_xfree(ptr noundef) #3

declare ptr @resolve_ctls_from_dns_srv() #3

declare i32 @error(ptr noundef, ...) #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_controller_addr_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %12, i32 0, i32 4
  %14 = call i32 @host_has_addr_family(ptr noundef %9, ptr noundef null, ptr noundef %11, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare ptr @get_extra_conf_path(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

declare i32 @close(i32 noundef) #3

declare void @list_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_fetch_parent(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %16

16:                                               ; preds = %112, %73, %15
  %17 = load i64, ptr %8, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %113

19:                                               ; preds = %16
  %20 = load i32, ptr @to_parent, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 79, ptr noundef @__func__._fetch_parent)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @__errno_location() #12
  store i32 5, ptr %41, align 4
  store i32 10, ptr %11, align 4
  br label %114

42:                                               ; preds = %27, %19
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 79, ptr noundef @__func__._fetch_parent, i64 noundef %51, i32 noundef 4)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @__errno_location() #12
  store i32 5, ptr %57, align 4
  store i32 10, ptr %11, align 4
  br label %114

58:                                               ; preds = %42
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = call ptr @__errno_location() #12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65, %61
  br label %16, !llvm.loop !11

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 79, ptr noundef @__func__._fetch_parent, i64 noundef %80, i32 noundef 4)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 10, ptr %11, align 4
  br label %114

86:                                               ; preds = %58
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %8, align 8
  %94 = sub i64 %93, %92
  store i64 %94, ptr %8, align 8
  %95 = load i64, ptr %8, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 7
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 79, ptr noundef @__func__._fetch_parent, i64 noundef %103, i32 noundef 4)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %86
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %16, !llvm.loop !11

113:                                              ; preds = %16
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %85, %56, %40, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %303 [
    i32 0, label %116
    i32 10, label %288
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4
  %123 = call i32 @waitpid(i32 noundef %122, ptr noundef %7, i32 noundef 0)
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.19, ptr noundef @__func__._fetch_parent, i32 noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %303

135:                                              ; preds = %118
  %136 = load i32, ptr %4, align 4
  %137 = call ptr @init_buf(i32 noundef %136)
  store ptr %137, ptr %5, align 8
  br label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.buf_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %144

144:                                              ; preds = %245, %204, %138
  %145 = load i64, ptr %12, align 8
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %246

147:                                              ; preds = %144
  %148 = load i32, ptr @to_parent, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load i64, ptr %12, align 8
  %151 = call i64 @read(i32 noundef %148, ptr noundef %149, i64 noundef %150)
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %147
  %156 = load i64, ptr %12, align 8
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp eq i64 %156, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 5
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 93, ptr noundef @__func__._fetch_parent)
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call ptr @__errno_location() #12
  store i32 5, ptr %171, align 4
  store i32 10, ptr %11, align 4
  br label %247

172:                                              ; preds = %155, %147
  %173 = load i32, ptr %14, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 5
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %12, align 8
  %182 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 93, ptr noundef @__func__._fetch_parent, i64 noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = call ptr @__errno_location() #12
  store i32 5, ptr %188, align 4
  store i32 10, ptr %11, align 4
  br label %247

189:                                              ; preds = %172
  %190 = load i32, ptr %14, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %189
  %193 = call ptr @__errno_location() #12
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 11
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = call ptr @__errno_location() #12
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = call ptr @__errno_location() #12
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 11
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %196, %192
  br label %144, !llvm.loop !12

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @get_log_level()
  %209 = icmp sge i32 %208, 5
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %12, align 8
  %212 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 93, ptr noundef @__func__._fetch_parent, i64 noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 10, ptr %11, align 4
  br label %247

218:                                              ; preds = %189
  %219 = load i32, ptr %14, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %13, align 8
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %12, align 8
  %226 = sub i64 %225, %224
  store i64 %226, ptr %12, align 8
  %227 = load i64, ptr %12, align 8
  %228 = icmp ugt i64 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @get_log_level()
  %233 = icmp sge i32 %232, 7
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %12, align 8
  %236 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 93, ptr noundef @__func__._fetch_parent, i64 noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %218
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %144, !llvm.loop !12

246:                                              ; preds = %144
  store i32 0, ptr %11, align 4
  br label %247

247:                                              ; preds = %217, %187, %170, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %248 = load i32, ptr %11, align 4
  switch i32 %248, label %303 [
    i32 0, label %249
    i32 10, label %288
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %3, align 4
  %253 = call i32 @waitpid(i32 noundef %252, ptr noundef %7, i32 noundef 0)
  br label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @get_log_level()
  %257 = icmp sge i32 %256, 6
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.19, ptr noundef @__func__._fetch_parent, i32 noundef %259)
  br label %260

260:                                              ; preds = %258, %255
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @unpack_config_response_msg(ptr noundef %6, ptr noundef %265, i16 noundef zeroext 11008)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %5, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  store ptr null, ptr %5, align 8
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__._fetch_parent)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %303

278:                                              ; preds = %264
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %279
  store ptr null, ptr %5, align 8
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %6, align 8
  store ptr %287, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %303

288:                                              ; preds = %247, %114
  %289 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__._fetch_parent)
  %290 = load i32, ptr %3, align 4
  %291 = call i32 @waitpid(i32 noundef %290, ptr noundef %7, i32 noundef 0)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  %294 = call i32 @get_log_level()
  %295 = icmp sge i32 %294, 6
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.19, ptr noundef @__func__._fetch_parent, i32 noundef %297)
  br label %298

298:                                              ; preds = %296, %293
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %303

303:                                              ; preds = %302, %286, %276, %247, %134, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %304 = load ptr, ptr %2, align 8
  ret ptr %304
}

; Function Attrs: nounwind uwtable
define internal void @_fetch_child(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = call ptr @init_buf(i32 noundef 1048576)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %20 = call i32 @setenv(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1) #9
  call void @slurm_conf_unlock()
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @list_peek(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 2, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  call void @_init_minimal_conf_server_config(ptr noundef %33, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %36

34:                                               ; preds = %27, %2
  %35 = load ptr, ptr %3, align 8
  call void @_init_minimal_conf_server_config(ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @fetch_config_from_controller(i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !range !13, !noundef !14
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  call void (ptr, ...) @warning(ptr noundef @.str.24, ptr noundef @__func__._fetch_child)
  %52 = load ptr, ptr %3, align 8
  call void @_init_minimal_conf_server_config(ptr noundef %52, i1 noundef zeroext true, i1 noundef zeroext true)
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @fetch_config_from_controller(i32 noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %51, %46, %41, %36
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %124, label %58

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__._fetch_child)
  br label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %61

61:                                               ; preds = %117, %80, %60
  %62 = load i64, ptr %9, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %118

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call i64 @write(i32 noundef %65, ptr noundef %66, i64 noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  %73 = call ptr @__errno_location() #12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72
  br label %61, !llvm.loop !15

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 152, ptr noundef @__func__._fetch_child, i64 noundef %87, i32 noundef 4)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 10, ptr %12, align 4
  br label %119

93:                                               ; preds = %64
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %9, align 8
  %101 = sub i64 %100, %99
  store i64 %101, ptr %9, align 8
  %102 = load i64, ptr %9, align 8
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 7
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 152, ptr noundef @__func__._fetch_child, i64 noundef %110, i32 noundef 4)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116
  br label %61, !llvm.loop !15

118:                                              ; preds = %61
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %92, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %267 [
    i32 0, label %121
    i32 10, label %265
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @_exit(i32 noundef 1) #11
  unreachable

124:                                              ; preds = %55
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  call void @pack_config_response_msg(ptr noundef %125, ptr noundef %126, i16 noundef zeroext 11008)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.buf_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 4, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr %8, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br label %131

131:                                              ; preds = %187, %150, %130
  %132 = load i64, ptr %13, align 8
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %188

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i64, ptr %13, align 8
  %138 = call i64 @write(i32 noundef %135, ptr noundef %136, i64 noundef %137)
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %134
  %143 = call ptr @__errno_location() #12
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 11
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = call ptr @__errno_location() #12
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %142
  br label %131, !llvm.loop !16

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 5
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 159, ptr noundef @__func__._fetch_child, i64 noundef %157, i32 noundef 4)
  br label %158

158:                                              ; preds = %156, %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 10, ptr %12, align 4
  br label %189

163:                                              ; preds = %134
  %164 = load i32, ptr %15, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %14, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %13, align 8
  %171 = sub i64 %170, %169
  store i64 %171, ptr %13, align 8
  %172 = load i64, ptr %13, align 8
  %173 = icmp ugt i64 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 7
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 159, ptr noundef @__func__._fetch_child, i64 noundef %180, i32 noundef 4)
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  br label %187

187:                                              ; preds = %186
  br label %131, !llvm.loop !16

188:                                              ; preds = %131
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %162, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %190 = load i32, ptr %12, align 4
  switch i32 %190, label %267 [
    i32 0, label %191
    i32 10, label %265
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.buf_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %200

200:                                              ; preds = %258, %219, %194
  %201 = load i64, ptr %16, align 8
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %259

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %205 = load ptr, ptr %17, align 8
  %206 = load i64, ptr %16, align 8
  %207 = call i64 @write(i32 noundef %204, ptr noundef %205, i64 noundef %206)
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %18, align 4
  %209 = load i32, ptr %18, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %203
  %212 = call ptr @__errno_location() #12
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = call ptr @__errno_location() #12
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %220

219:                                              ; preds = %215, %211
  br label %200, !llvm.loop !17

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @get_log_level()
  %224 = icmp sge i32 %223, 5
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %16, align 8
  %227 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 160, ptr noundef @__func__._fetch_child, i64 noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 10, ptr %12, align 4
  br label %260

233:                                              ; preds = %203
  %234 = load i32, ptr %18, align 4
  %235 = load ptr, ptr %17, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %17, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %16, align 8
  %241 = sub i64 %240, %239
  store i64 %241, ptr %16, align 8
  %242 = load i64, ptr %16, align 8
  %243 = icmp ugt i64 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 7
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %16, align 8
  %251 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 160, ptr noundef @__func__._fetch_child, i64 noundef %250, i32 noundef %251)
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %233
  br label %258

258:                                              ; preds = %257
  br label %200, !llvm.loop !17

259:                                              ; preds = %200
  store i32 0, ptr %12, align 4
  br label %260

260:                                              ; preds = %232, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %261 = load i32, ptr %12, align 4
  switch i32 %261, label %267 [
    i32 0, label %262
    i32 10, label %265
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  call void @_exit(i32 noundef 0) #11
  unreachable

265:                                              ; preds = %260, %189, %119
  %266 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__._fetch_child)
  call void @_exit(i32 noundef 1) #11
  unreachable

267:                                              ; preds = %119, %189, %260
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_config_from_controller(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.config_request_msg_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds nuw %struct.config_request_msg_t, ptr %7, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 16
  store i16 2015, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  store ptr %7, ptr %13, align 8
  %14 = load ptr, ptr @working_cluster_rec, align 8
  %15 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  switch i32 %21, label %34 [
    i32 2016, label %22
    i32 8001, label %25
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %36

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.return_code_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  call void @slurm_free_return_code_msg(ptr noundef %31)
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @__errno_location() #12
  store i32 %32, ptr %33, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %18
  %35 = call ptr @__errno_location() #12
  store i32 1000, ptr %35, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare void @slurm_msg_t_init(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #3

declare void @slurm_free_return_code_msg(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_to_memfd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = call i32 @getpid() #9
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @memfd_create(ptr noundef %15, i32 noundef 1) #9
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__.dump_to_memfd) #11
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.11, i64 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %102

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @strlen(ptr noundef %30) #10
  store i64 %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  br label %33

33:                                               ; preds = %95, %52, %29
  %34 = load i64, ptr %10, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @write(i32 noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %36
  %45 = call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  br label %33, !llvm.loop !18

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @strlen(ptr noundef %60) #10
  %62 = trunc i64 %61 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 327, ptr noundef @__func__.dump_to_memfd, i64 noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 10, ptr %13, align 4
  br label %97

68:                                               ; preds = %36
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %10, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 7
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i64 @strlen(ptr noundef %86) #10
  %88 = trunc i64 %87 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 327, ptr noundef @__func__.dump_to_memfd, i64 noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %68
  br label %95

95:                                               ; preds = %94
  br label %33, !llvm.loop !18

96:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %67, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %105 [
    i32 0, label %99
    i32 10, label %104
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %20
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

104:                                              ; preds = %97
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @__func__.dump_to_memfd) #11
  unreachable

105:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @find_conf_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.config_file_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %16
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @write_one_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.config_file_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.config_file_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.config_file_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.config_file_t, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  %26 = call i32 @_write_conf(ptr noundef %11, ptr noundef %14, ptr noundef %17, i1 noundef zeroext %21, i1 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_write_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %22 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 493, i32 420
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.34, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.35, ptr noundef %27, ptr noundef %28)
  %29 = load i8, ptr %10, align 1, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @unlink(ptr noundef %32) #9
  br label %128

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %35, i32 noundef 524865, i32 noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__._write_conf, ptr noundef %40)
  br label %129

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %119

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @strlen(ptr noundef %47) #10
  store i64 %48, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %50

50:                                               ; preds = %112, %69, %46
  %51 = load i64, ptr %16, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %113

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = load i64, ptr %16, align 8
  %57 = call i64 @write(i32 noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %18, align 4
  %59 = load i32, ptr %18, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %53
  %62 = call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61
  br label %50, !llvm.loop !19

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i64, ptr %16, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i64 @strlen(ptr noundef %77) #10
  %79 = trunc i64 %78 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 425, ptr noundef @__func__._write_conf, i64 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 3, ptr %19, align 4
  br label %114

85:                                               ; preds = %53
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %17, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %16, align 8
  %93 = sub i64 %92, %91
  store i64 %93, ptr %16, align 8
  %94 = load i64, ptr %16, align 8
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 7
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i64, ptr %16, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i64 @strlen(ptr noundef %103) #10
  %105 = trunc i64 %104 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 425, ptr noundef @__func__._write_conf, i64 noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85
  br label %112

112:                                              ; preds = %111
  br label %50, !llvm.loop !19

113:                                              ; preds = %50
  store i32 0, ptr %19, align 4
  br label %114

114:                                              ; preds = %84, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %115 = load i32, ptr %19, align 4
  switch i32 %115, label %138 [
    i32 0, label %116
    i32 3, label %129
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %42
  %120 = load i32, ptr %14, align 4
  %121 = call i32 @close(i32 noundef %120)
  store i32 -1, ptr %14, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @rename(ptr noundef %122, ptr noundef %123) #9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %129

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %31
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %138

129:                                              ; preds = %114, %126, %39
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__._write_conf, ptr noundef %130)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  %132 = load i32, ptr %14, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i32, ptr %14, align 4
  %136 = call i32 @close(i32 noundef %135)
  br label %137

137:                                              ; preds = %134, %129
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %138

138:                                              ; preds = %137, %128, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_config_to_memfd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.config_file_t, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.config_file_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.config_file_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.config_file_t, ptr %18, i32 0, i32 5
  %20 = call i32 @dump_to_memfd(ptr noundef %14, ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.config_file_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_configs_to_conf_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.config_response_msg_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @list_for_each(ptr noundef %8, ptr noundef @write_one_config, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_map_conf_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_config_response(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 565, ptr noundef @__func__.new_config_response)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @client_config_files, ptr %5, align 8
  %11 = load i8, ptr %2, align 1, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr @slurmd_config_files, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %1
  %15 = call ptr @list_create(ptr noundef @destroy_config_file)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.config_response_msg_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %58, %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %61

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @_load_conf2list(ptr noundef %27, ptr noundef %32, i1 noundef zeroext false)
  %33 = load ptr, ptr @conf_includes_list, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %26
  %36 = load ptr, ptr @conf_includes_list, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_find_first_ro(ptr noundef %36, ptr noundef @find_map_conf_file, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @list_for_each_ro(ptr noundef %53, ptr noundef @_foreach_include_file, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %45, %35
  br label %57

57:                                               ; preds = %56, %26
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %18, !llvm.loop !20

61:                                               ; preds = %25
  %62 = load i8, ptr %2, align 1, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %119

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %88, %64
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 141), align 8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %91

70:                                               ; preds = %65
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 140), align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 47
  br i1 %79, label %80, label %87

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 140), align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  call void @_load_conf2list(ptr noundef %81, ptr noundef %86, i1 noundef zeroext true)
  br label %87

87:                                               ; preds = %80, %70
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %65, !llvm.loop !21

91:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 48), align 8
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %118

97:                                               ; preds = %92
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 47), align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 47
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 47), align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @_load_conf2list(ptr noundef %108, ptr noundef %113, i1 noundef zeroext true)
  br label %114

114:                                              ; preds = %107, %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %92, !llvm.loop !22

118:                                              ; preds = %96
  br label %119

119:                                              ; preds = %118, %61
  %120 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_config_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.config_file_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.config_file_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @close(i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.config_file_t, ptr %20, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.config_file_t, ptr %22, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.config_file_t, ptr %24, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %25)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_load_conf2list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @get_extra_conf_path(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 1, ptr %10, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @create_mmap_buf(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %9)
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 22
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, ptr %10, align 1
  br label %23

23:                                               ; preds = %22, %18, %3
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 507, ptr noundef @__func__._load_conf2list)
  store ptr %24, ptr %7, align 8
  %25 = load i8, ptr %10, align 1, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.config_file_t, ptr %27, i32 0, i32 0
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.config_file_t, ptr %32, i32 0, i32 1
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.buf_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.buf_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = call ptr @xstrndup(ptr noundef %40, i64 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.config_file_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %37, %23
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.config_file_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.config_response_msg_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %10, align 1, !range !13, !noundef !14
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.50, ptr @.str.51
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.49, ptr noundef @__func__._load_conf2list, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  call void @free_buf(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %8, align 8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_include_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_load_conf2list(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @grab_include_directives() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = or i64 %6, 4
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %42, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [13 x ptr], ptr @slurmd_config_files, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %45

16:                                               ; preds = %9
  %17 = load ptr, ptr @conf_includes_list, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @conf_includes_list, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x ptr], ptr @slurmd_config_files, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_find_first_ro(ptr noundef %20, ptr noundef @find_map_conf_file, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %19, %16
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x ptr], ptr @slurmd_config_files, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @get_extra_conf_path(ptr noundef %31)
  store ptr %32, ptr %1, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 @stat(ptr noundef %33, ptr noundef %2) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %1, align 8
  %38 = load i32, ptr %3, align 4
  %39 = call i32 @s_p_parse_file(ptr noundef null, ptr noundef null, ptr noundef %37, i32 noundef %38, ptr noundef null)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %19
  call void @slurm_xfree(ptr noundef %1)
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %9, !llvm.loop !23

45:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @host_has_addr_family(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @init_buf(i32 noundef) #3

declare i32 @unpack_config_response_msg(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @free_buf(ptr noundef) #3

declare void @slurm_conf_unlock() #3

declare ptr @list_peek(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_init_minimal_conf_server_config(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef @_print_controllers, ptr noundef %7)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.27)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.28, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %3
  %19 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_xstrcat(ptr noundef %7, ptr noundef @.str.29)
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @dump_to_memfd(ptr noundef @.str.30, ptr noundef %23, ptr noundef %8)
  store i32 %24, ptr %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef @__func__._init_minimal_conf_server_config) #11
  unreachable

27:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %7)
  %28 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @slurm_conf_reinit(ptr noundef %31)
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  call void @slurm_init(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @close(i32 noundef %36)
  call void @slurm_xfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @warning(ptr noundef, ...) #3

declare void @pack_config_response_msg(ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @_print_controllers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.32, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ctl_entry_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %19, ptr noundef @.str.33, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare void @_xstrcat(ptr noundef, ptr noundef) #3

declare i32 @slurm_conf_reinit(ptr noundef) #3

declare void @slurm_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

declare ptr @create_mmap_buf(ptr noundef) #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
