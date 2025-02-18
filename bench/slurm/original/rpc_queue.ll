target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_rpc_t = type { i16, ptr, ptr, %struct.slurmctld_lock_t, ptr, i8, i8, i8, i8, i8, i32, i32, i16, i16, i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, i16, i64, i16, i16 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@enabled = dso_local global i8 1, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"enable_rpc_queue\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"enabled experimental rpc queuing system\00", align 1
@slurmctld_rpcs = external global [0 x %struct.slurmctld_rpc_t], align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"disabled rpc_queue for %s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@__func__.rpc_queue_init = private unnamed_addr constant [15 x i8] c"rpc_queue_init\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"starting rpc_queue for %s: max_per_cycle=%u max_usec_per_cycle=%u max_queued=%d hard_drop=%d yield_sleep=%d interval=%d\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.rpc_queue_shutdown = private unnamed_addr constant [19 x i8] c"rpc_queue_shutdown\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"rpc_queue.c\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.rpc_enqueue = private unnamed_addr constant [12 x i8] c"rpc_enqueue\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"rpc_queue.yaml\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"%s: could not load %s, ignoring\00", align 1
@__func__._load_config = private unnamed_addr constant [13 x i8] c"_load_config\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Failed to decode %s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"rpc_queue\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"hard_drop\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"max_per_cycle\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"max_usec_per_cycle\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"max_queued\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"yield_sleep\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"rpcq-%u\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._rpc_queue_worker = private unnamed_addr constant [18 x i8] c"_rpc_queue_worker\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"sstate\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"PROTOCOL: %s(%s): sleeping %ld usec after processing %d/%u msgs (processed_usec=%ld/%d)\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"PROTOCOL: %s(%s): shutting down\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"PROTOCOL: %s(%s): woke up\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"close(%d): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rpc_queue_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %11 = call ptr @xstrcasestr(ptr noundef %10, ptr noundef @.str)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i8 0, ptr @enabled, align 1
  store i32 1, ptr %2, align 4
  br label %183

14:                                               ; preds = %0
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %16 = call ptr @_load_config()
  store ptr %16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @slurmctld_rpcs, ptr %3, align 8
  br label %17

17:                                               ; preds = %171, %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %174

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %171

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = call ptr @rpc_num2string(i16 noundef zeroext %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %3, align 8
  call void @_apply_config(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %56, label %42

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %171

56:                                               ; preds = %29
  %57 = call ptr @list_create(ptr noundef null)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %58, i32 0, i32 18
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %61, i32 0, i32 16
  %63 = call i32 @pthread_cond_init(ptr noundef %62, ptr noundef null) #7
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @__errno_location() #8
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.rpc_queue_init) #9
  unreachable

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %73, i32 0, i32 17
  %75 = call i32 @pthread_mutex_init(ptr noundef %74, ptr noundef null) #7
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @__errno_location() #8
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.rpc_queue_init) #9
  unreachable

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %84, i32 0, i32 8
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %94, i32 0, i32 13
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %101, i32 0, i32 12
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %105, i32 0, i32 7
  %107 = load i8, ptr %106, align 2, !range !8, !noundef !9
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef %93, i32 noundef %97, i32 noundef %100, i32 noundef %104, i32 noundef %109, i32 noundef %112, i32 noundef %115)
  br label %116

116:                                              ; preds = %90, %87
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %123 = call i32 @pthread_attr_init(ptr noundef %6) #7
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @__errno_location() #8
  store i32 %127, ptr %128, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #9
  unreachable

129:                                              ; preds = %122
  %130 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #7
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @__errno_location() #8
  store i32 %134, ptr %135, align 4
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %137

137:                                              ; preds = %133, %129
  %138 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #7
  store i32 %138, ptr %8, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @__errno_location() #8
  store i32 %142, ptr %143, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @pthread_create(ptr noundef %149, ptr noundef %6, ptr noundef @_rpc_queue_worker, ptr noundef %150) #7
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %7, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @__errno_location() #8
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.rpc_queue_init) #9
  unreachable

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %159 = call i32 @pthread_attr_destroy(ptr noundef %6) #7
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @__errno_location() #8
  store i32 %163, ptr %164, align 4
  %165 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %55, %28
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %172, i32 1
  store ptr %173, ptr %3, align 8
  br label %17, !llvm.loop !10

174:                                              ; preds = %22
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %1, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %1, align 8
  call void @data_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  store ptr null, ptr %1, align 8
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %2, align 4
  br label %183

183:                                              ; preds = %182, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %184 = load i32, ptr %2, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_load_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %6 = call ptr @get_extra_conf_path(ptr noundef @.str.16)
  store ptr %6, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @create_mmap_buf(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @__func__._load_config, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @slurm_xfree(ptr noundef %2)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %45

23:                                               ; preds = %0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.buf_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.buf_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call i32 @serialize_g_string_to_data(ptr noundef %4, ptr noundef %26, i64 noundef %30, ptr noundef @.str.18)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef %34) #9
  unreachable

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  call void @free_buf(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @slurm_xfree(ptr noundef %2)
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %46 = load ptr, ptr %1, align 8
  ret ptr %46
}

declare ptr @rpc_num2string(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_apply_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 1, ptr %9, align 4
  br label %127

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @data_key_get(ptr noundef %18, ptr noundef @.str.20)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @data_get_type(ptr noundef %20)
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %127

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @data_list_find_first(ptr noundef %25, ptr noundef @_find_msg_name, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %127

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @data_key_get(ptr noundef %33, ptr noundef @.str.21)
  store ptr %34, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @data_get_bool_converted(ptr noundef %37, ptr noundef %10)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %41, i32 0, i32 6
  store i8 0, ptr %42, align 1
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %127 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @data_key_get(ptr noundef %48, ptr noundef @.str.22)
  store ptr %49, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %53, i32 0, i32 7
  %55 = call i32 @data_get_bool_converted(ptr noundef %52, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @data_key_get(ptr noundef %57, ptr noundef @.str.23)
  store ptr %58, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @data_get_int_converted(ptr noundef %61, ptr noundef %8)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8
  %66 = trunc i64 %65 to i16
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %67, i32 0, i32 13
  store i16 %66, ptr %68, align 2
  br label %69

69:                                               ; preds = %64, %60
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @data_key_get(ptr noundef %71, ptr noundef @.str.24)
  store ptr %72, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @data_get_int_converted(ptr noundef %75, ptr noundef %8)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %8, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %81, i32 0, i32 14
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %78, %74
  br label %84

84:                                               ; preds = %83, %70
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @data_key_get(ptr noundef %85, ptr noundef @.str.25)
  store ptr %86, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @data_get_int_converted(ptr noundef %89, ptr noundef %8)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %8, align 8
  %94 = trunc i64 %93 to i16
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %95, i32 0, i32 12
  store i16 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %88
  br label %98

98:                                               ; preds = %97, %84
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @data_key_get(ptr noundef %99, ptr noundef @.str.26)
  store ptr %100, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @data_get_int_converted(ptr noundef %103, ptr noundef %8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %8, align 8
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %109, i32 0, i32 10
  store i32 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %102
  br label %112

112:                                              ; preds = %111, %98
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @data_key_get(ptr noundef %113, ptr noundef @.str.27)
  store ptr %114, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @data_get_int_converted(ptr noundef %117, ptr noundef %8)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %8, align 8
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %123, i32 0, i32 11
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %120, %116
  br label %126

126:                                              ; preds = %125, %112
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %126, %44, %31, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %128 = load i32, ptr %9, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_rpc_queue_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca [20 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.29, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @__func__._rpc_queue_worker, ptr noundef @.str.31)
  br label %35

35:                                               ; preds = %33, %1
  call void @slurm_xfree(ptr noundef %7)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %36, i32 0, i32 3
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %37)
  br label %38

38:                                               ; preds = %370, %35
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %40, i32 0, i32 13
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %47, i32 0, i32 13
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %45, %39
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp sge i64 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %45
  store i8 1, ptr %9, align 1
  br label %70

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_dequeue(ptr noundef %68)
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %291, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %74, i32 0, i32 3
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %75)
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void (...) %86()
  br label %87

87:                                               ; preds = %83, %78, %73
  %88 = load i32, ptr %5, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %132

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %92, i32 0, i32 17
  %94 = call i32 @pthread_mutex_lock(ptr noundef %93) #7
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @__errno_location() #8
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._rpc_queue_worker) #9
  unreachable

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %105, i32 0, i32 21
  store i16 %104, ptr %106, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %108, i32 0, i32 22
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %102
  %114 = load i32, ptr %5, align 4
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %116, i32 0, i32 22
  store i16 %115, ptr %117, align 2
  br label %118

118:                                              ; preds = %113, %102
  %119 = load ptr, ptr %4, align 8
  call void @record_rpc_queue_stats(ptr noundef %119)
  br label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %121, i32 0, i32 17
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %122) #7
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @__errno_location() #8
  store i32 %127, ptr %128, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._rpc_queue_worker) #9
  unreachable

129:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %87
  %133 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %10, align 8
  br label %157

145:                                              ; preds = %135, %132
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %10, align 8
  br label %156

155:                                              ; preds = %145
  store i64 500, ptr %10, align 8
  br label %156

156:                                              ; preds = %155, %150
  br label %157

157:                                              ; preds = %156, %140
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %160 = and i64 %159, 67108864
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 4
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %10, align 8
  %171 = load i32, ptr %5, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %172, i32 0, i32 13
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = load i64, ptr %6, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %177, i32 0, i32 14
  %179 = load i32, ptr %178, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__._rpc_queue_worker, ptr noundef %169, i64 noundef %170, i32 noundef %171, i32 noundef %175, i64 noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %166, %163
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %158
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %186 = load i64, ptr %10, align 8
  %187 = trunc i64 %186 to i32
  %188 = call i32 @usleep(i32 noundef %187)
  br label %189

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %190, i32 0, i32 17
  %192 = call i32 @pthread_mutex_lock(ptr noundef %191) #7
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i32, ptr %13, align 4
  %197 = call ptr @__errno_location() #8
  store i32 %196, ptr %197, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._rpc_queue_worker) #9
  unreachable

198:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 1, !range !8, !noundef !9
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %236

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %208 = and i64 %207, 67108864
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @get_log_level()
  %213 = icmp sge i32 %212, 4
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @__func__._rpc_queue_worker, ptr noundef %217)
  br label %218

218:                                              ; preds = %214, %211
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %206
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %225, i32 0, i32 17
  %227 = call i32 @pthread_mutex_unlock(ptr noundef %226) #7
  store i32 %227, ptr %14, align 4
  %228 = load i32, ptr %14, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load i32, ptr %14, align 4
  %232 = call ptr @__errno_location() #8
  store i32 %231, ptr %232, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._rpc_queue_worker) #9
  unreachable

233:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %368

236:                                              ; preds = %200
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %237, i32 0, i32 18
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @list_count(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %246, i32 0, i32 17
  %248 = call i32 @pthread_cond_wait(ptr noundef %245, ptr noundef %247)
  store i32 %248, ptr %16, align 4
  %249 = load i32, ptr %16, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %243
  %252 = load i32, ptr %16, align 4
  %253 = call ptr @__errno_location() #8
  store i32 %252, ptr %253, align 4
  %254 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @.str.13, i32 noundef 159, ptr noundef @__func__._rpc_queue_worker)
  br label %255

255:                                              ; preds = %251, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %236
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %260, i32 0, i32 17
  %262 = call i32 @pthread_mutex_unlock(ptr noundef %261) #7
  store i32 %262, ptr %17, align 4
  %263 = load i32, ptr %17, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = load i32, ptr %17, align 4
  %267 = call ptr @__errno_location() #8
  store i32 %266, ptr %267, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._rpc_queue_worker) #9
  unreachable

268:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %273 = and i64 %272, 67108864
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @get_log_level()
  %278 = icmp sge i32 %277, 4
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__._rpc_queue_worker, ptr noundef %282)
  br label %283

283:                                              ; preds = %279, %276
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %271
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %289, i32 0, i32 3
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %290)
  br label %367

291:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #7
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %292 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #7
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %293, i32 0, i32 12
  %295 = load i16, ptr %294, align 8
  %296 = icmp ne i16 %295, 0
  br i1 %296, label %297, label %327

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %299, i32 0, i32 17
  %301 = call i32 @pthread_mutex_lock(ptr noundef %300) #7
  store i32 %301, ptr %22, align 4
  %302 = load i32, ptr %22, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  %305 = load i32, ptr %22, align 4
  %306 = call ptr @__errno_location() #8
  store i32 %305, ptr %306, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._rpc_queue_worker) #9
  unreachable

307:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %310, i32 0, i32 19
  %312 = load i16, ptr %311, align 8
  %313 = add i16 %312, -1
  store i16 %313, ptr %311, align 8
  %314 = load ptr, ptr %4, align 8
  call void @record_rpc_queue_stats(ptr noundef %314)
  br label %315

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %316, i32 0, i32 17
  %318 = call i32 @pthread_mutex_unlock(ptr noundef %317) #7
  store i32 %318, ptr %23, align 4
  %319 = load i32, ptr %23, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %315
  %322 = load i32, ptr %23, align 4
  %323 = call ptr @__errno_location() #8
  store i32 %322, ptr %323, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._rpc_queue_worker) #9
  unreachable

324:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %291
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct.slurm_msg, ptr %328, i32 0, i32 14
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i64
  %332 = or i64 %331, 32
  %333 = trunc i64 %332 to i16
  store i16 %333, ptr %329, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %8, align 8
  call void %336(ptr noundef %337)
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.slurm_msg, ptr %338, i32 0, i32 11
  %340 = load i32, ptr %339, align 8
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %327
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.slurm_msg, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 8
  %346 = call i32 @close(i32 noundef %345)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %342
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct.slurm_msg, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 8
  %352 = call i32 (ptr, ...) @error(ptr noundef @.str.36, i32 noundef %351)
  br label %353

353:                                              ; preds = %348, %342, %327
  br label %354

354:                                              ; preds = %353
  %355 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #7
  %356 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %18, ptr noundef %19, ptr noundef %356, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %21)
  br label %357

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %8, align 8
  %360 = load i64, ptr %21, align 8
  call void @record_rpc_stats(ptr noundef %359, i64 noundef %360)
  %361 = load ptr, ptr %8, align 8
  call void @slurm_free_msg(ptr noundef %361)
  %362 = load i32, ptr %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %5, align 4
  %364 = load i64, ptr %21, align 8
  %365 = load i64, ptr %6, align 8
  %366 = add nsw i64 %365, %364
  store i64 %366, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %367

367:                                              ; preds = %358, %288
  store i32 0, ptr %15, align 4
  br label %368

368:                                              ; preds = %367, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %369 = load i32, ptr %15, align 4
  switch i32 %369, label %371 [
    i32 0, label %370
  ]

370:                                              ; preds = %368
  br label %38, !llvm.loop !13

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %372 = load ptr, ptr %2, align 8
  ret ptr %372
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare void @data_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rpc_queue_shutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i8, ptr @enabled, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %119

10:                                               ; preds = %0
  store i8 0, ptr @enabled, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr @slurmctld_rpcs, ptr %1, align 8
  br label %11

11:                                               ; preds = %63, %10
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  br label %66

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %63

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %25, i32 0, i32 17
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #7
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4
  %32 = call ptr @__errno_location() #8
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__.rpc_queue_shutdown) #9
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %36, i32 0, i32 8
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %39, i32 0, i32 16
  %41 = call i32 @pthread_cond_signal(ptr noundef %40) #7
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = call ptr @__errno_location() #8
  store i32 %45, ptr %46, align 4
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 330, ptr noundef @__func__.rpc_queue_shutdown)
  br label %48

48:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %52, i32 0, i32 17
  %54 = call i32 @pthread_mutex_unlock(ptr noundef %53) #7
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @__errno_location() #8
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.rpc_queue_shutdown) #9
  unreachable

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %22
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %64, i32 1
  store ptr %65, ptr %1, align 8
  br label %11, !llvm.loop !14

66:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @slurmctld_rpcs, ptr %5, align 8
  br label %67

67:                                               ; preds = %116, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8
  %71 = icmp ne i16 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %119

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %116

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %81, i32 0, i32 15
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %86, i32 0, i32 15
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @pthread_join(i64 noundef %88, ptr noundef null)
  store i32 %89, ptr %6, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %90, i32 0, i32 15
  store i64 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %80
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @__errno_location() #8
  store i32 %96, ptr %97, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.rpc_queue_shutdown)
  br label %99

99:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8
  call void @list_destroy(ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %112, i32 0, i32 18
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %78
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %117, i32 1
  store ptr %118, ptr %5, align 8
  br label %67, !llvm.loop !15

119:                                              ; preds = %9, %72
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rpc_queue_enabled() #0 {
  %1 = load i8, ptr @enabled, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpc_enqueue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load i8, ptr @enabled, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 2036, ptr %2, align 4
  br label %156

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @slurmctld_rpcs, ptr %4, align 8
  br label %16

16:                                               ; preds = %150, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %153

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_msg, ptr %27, i32 0, i32 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %149

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %5, align 4
  br label %153

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %39, i32 0, i32 12
  %41 = load i16, ptr %40, align 8
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %45, i32 0, i32 17
  %47 = call i32 @pthread_mutex_lock(ptr noundef %46) #7
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @__errno_location() #8
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__.rpc_enqueue) #9
  unreachable

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %56, i32 0, i32 19
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %60, i32 0, i32 12
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp sge i32 %59, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %66, i32 0, i32 20
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %4, align 8
  call void @record_rpc_queue_stats(ptr noundef %70)
  br label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %72, i32 0, i32 17
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #7
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @__errno_location() #8
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.rpc_enqueue) #9
  unreachable

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 2, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1805, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

88:                                               ; preds = %82
  store i32 1804, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

89:                                               ; preds = %55
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %90, i32 0, i32 19
  %92 = load i16, ptr %91, align 8
  %93 = add i16 %92, 1
  store i16 %93, ptr %91, align 8
  %94 = load ptr, ptr %4, align 8
  call void @record_rpc_queue_stats(ptr noundef %94)
  br label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %96, i32 0, i32 17
  %98 = call i32 @pthread_mutex_unlock(ptr noundef %97) #7
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @__errno_location() #8
  store i32 %102, ptr %103, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.rpc_enqueue) #9
  unreachable

104:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %38
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  call void @list_enqueue(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %113, i32 0, i32 17
  %115 = call i32 @pthread_mutex_lock(ptr noundef %114) #7
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @__errno_location() #8
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__.rpc_enqueue) #9
  unreachable

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %125, i32 0, i32 16
  %127 = call i32 @pthread_cond_signal(ptr noundef %126) #7
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @__errno_location() #8
  store i32 %131, ptr %132, align 4
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 377, ptr noundef @__func__.rpc_enqueue)
  br label %134

134:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %138, i32 0, i32 17
  %140 = call i32 @pthread_mutex_unlock(ptr noundef %139) #7
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @__errno_location() #8
  store i32 %144, ptr %145, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.rpc_enqueue) #9
  unreachable

146:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

149:                                              ; preds = %22
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.slurmctld_rpc_t, ptr %151, i32 1
  store ptr %152, ptr %4, align 8
  br label %16, !llvm.loop !16

153:                                              ; preds = %148, %88, %87, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %154 = load i32, ptr %5, align 4
  switch i32 %154, label %158 [
    i32 2, label %155
    i32 1, label %156
  ]

155:                                              ; preds = %153
  store i32 2036, ptr %2, align 4
  br label %156

156:                                              ; preds = %155, %153, %14
  %157 = load i32, ptr %2, align 4
  ret i32 %157

158:                                              ; preds = %153
  unreachable
}

declare void @record_rpc_queue_stats(ptr noundef) #2

declare void @list_enqueue(ptr noundef, ptr noundef) #2

declare ptr @get_extra_conf_path(ptr noundef) #2

declare ptr @create_mmap_buf(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare i32 @serialize_g_string_to_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @free_buf(ptr noundef) #2

declare ptr @data_key_get(ptr noundef, ptr noundef) #2

declare i32 @data_get_type(ptr noundef) #2

declare ptr @data_list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_find_msg_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @data_get_type(ptr noundef %8)
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @data_key_get_const(ptr noundef %13, ptr noundef @.str.28)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @data_get_type(ptr noundef %15)
  %17 = icmp ne i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @data_get_string(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

declare i32 @data_get_bool_converted(ptr noundef, ptr noundef) #2

declare i32 @data_get_int_converted(ptr noundef, ptr noundef) #2

declare ptr @data_key_get_const(ptr noundef, ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @data_get_string(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare ptr @list_dequeue(ptr noundef) #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare i32 @usleep(i32 noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @record_rpc_stats(ptr noundef, i64 noundef) #2

declare void @slurm_free_msg(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
