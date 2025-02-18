target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.kvs_comm = type { ptr, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.kvs_comm_set = type { i16, ptr, i16, ptr }
%struct.kvs_get_msg = type { i32, i32, i16, ptr }
%struct.barrier_resp = type { i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.agent_arg = type { ptr, i32, ptr, i32 }
%struct.kvs_hosts = type { i32, i16, ptr }
%struct.msg_arg = type { ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@barrier_ptr = dso_local global ptr null, align 8
@barrier_resp_cnt = dso_local global i32 0, align 4
@barrier_cnt = dso_local global i32 0, align 4
@agent_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@agent_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@agent_cnt = dso_local global i32 0, align 4
@agent_max_cnt = dso_local global i32 32, align 4
@kvs_comm_cnt = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"pmi_server.c\00", align 1
@__func__._kvs_comm_dup = private unnamed_addr constant [14 x i8] c"_kvs_comm_dup\00", align 1
@kvs_comm_ptr = internal global ptr null, align 8
@pmi_kvs_put.pmi_kvs_no_dup_keys_set = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"SLURM_PMI_KVS_DUP_KEYS\00", align 1
@pmi_kvs_no_dup_keys = internal global i32 1, align 4
@kvs_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.pmi_kvs_put = private unnamed_addr constant [12 x i8] c"pmi_kvs_put\00", align 1
@kvs_updated = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@min_time_kvs_put = internal global i32 1000000, align 4
@max_time_kvs_put = internal global i32 0, align 4
@tot_time_kvs_put = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"PMK_KVS_Barrier reached with size == 0\00", align 1
@__func__.pmi_kvs_get = private unnamed_addr constant [12 x i8] c"pmi_kvs_get\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"PMK_KVS_Barrier task count inconsistent (%u != %u)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"PMK_KVS_Barrier task count(%u) >= size(%u)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"PMK_KVS_Barrier duplicate request from task %u\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"pmi server max threads must be greater than zero\00", align 1
@__func__.pmi_kvs_free = private unnamed_addr constant [13 x i8] c"pmi_kvs_free\00", align 1
@__func__._merge_named_kvs = private unnamed_addr constant [17 x i8] c"_merge_named_kvs\00", align 1
@__func__._move_kvs = private unnamed_addr constant [10 x i8] c"_move_kvs\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"kvs_put processing time min=%d, max=%d ave=%d (usec)\00", align 1
@__func__._kvs_xmit_tasks = private unnamed_addr constant [16 x i8] c"_kvs_xmit_tasks\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"PMI_FANOUT\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"PMI_FANOUT_OFF_HOST\00", align 1
@__func__._agent = private unnamed_addr constant [7 x i8] c"_agent\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Sent KVS info to %d nodes, up to %d tasks per node\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"kvs_xmit time %ld usec\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"KVS_Barrier msg to %s:%hu\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"slurm_send_recv_rc_msg_only_one to %s:%hu : %m\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"KVS_Barrier confirm from %s, rc=%d\00", align 1
@__func__._msg_thread = private unnamed_addr constant [12 x i8] c"_msg_thread\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_kvs_comm_dup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load i32, ptr @kvs_comm_cnt, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 301, ptr noundef @__func__._kvs_comm_dup)
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %196, %0
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr @kvs_comm_cnt, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %199

13:                                               ; preds = %9
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 303, ptr noundef @__func__._kvs_comm_dup)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr @kvs_comm_ptr, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.kvs_comm, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.kvs_comm, ptr %31, i32 0, i32 0
  store ptr %26, ptr %32, align 8
  %33 = load ptr, ptr @kvs_comm_ptr, align 8
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.kvs_comm, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.kvs_comm, ptr %44, i32 0, i32 1
  store i32 %39, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.kvs_comm, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 307, ptr noundef @__func__._kvs_comm_dup)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.kvs_comm, ptr %60, i32 0, i32 2
  store ptr %55, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.kvs_comm, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %70, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 309, ptr noundef @__func__._kvs_comm_dup)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.kvs_comm, ptr %76, i32 0, i32 3
  store ptr %71, ptr %77, align 8
  %78 = load ptr, ptr @kvs_comm_ptr, align 8
  %79 = load i32, ptr %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.kvs_comm, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %13
  %87 = load ptr, ptr @kvs_comm_ptr, align 8
  %88 = load i32, ptr %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.kvs_comm, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = mul i64 2, %94
  %96 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %95, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 313, ptr noundef @__func__._kvs_comm_dup)
  %97 = load ptr, ptr @kvs_comm_ptr, align 8
  %98 = load i32, ptr %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.kvs_comm, ptr %101, i32 0, i32 4
  store ptr %96, ptr %102, align 8
  br label %103

103:                                              ; preds = %86, %13
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %104

104:                                              ; preds = %185, %103
  %105 = load i32, ptr %2, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.kvs_comm, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %114, label %188

114:                                              ; preds = %104
  %115 = load ptr, ptr @kvs_comm_ptr, align 8
  %116 = load i32, ptr %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.kvs_comm, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = icmp ne i16 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  br label %185

128:                                              ; preds = %114
  %129 = load ptr, ptr @kvs_comm_ptr, align 8
  %130 = load i32, ptr %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.kvs_comm, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @xstrdup(ptr noundef %139)
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.kvs_comm, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr %140, ptr %150, align 8
  %151 = load ptr, ptr @kvs_comm_ptr, align 8
  %152 = load i32, ptr %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.kvs_comm, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @xstrdup(ptr noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.kvs_comm, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  store ptr %162, ptr %172, align 8
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  %175 = load ptr, ptr @kvs_comm_ptr, align 8
  %176 = load i32, ptr %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.kvs_comm, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  store i16 1, ptr %184, align 2
  br label %185

185:                                              ; preds = %128, %127
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 4
  br label %104, !llvm.loop !8

188:                                              ; preds = %104
  %189 = load i32, ptr %3, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.kvs_comm, ptr %194, i32 0, i32 1
  store i32 %189, ptr %195, align 8
  br label %196

196:                                              ; preds = %188
  %197 = load i32, ptr %1, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %1, align 4
  br label %9, !llvm.loop !11

199:                                              ; preds = %9
  %200 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret ptr %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pmi_kvs_put(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load i32, ptr @pmi_kvs_put.pmi_kvs_no_dup_keys_set, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr @pmi_kvs_no_dup_keys, align 4
  br label %20

20:                                               ; preds = %19, %15
  store i32 1, ptr @pmi_kvs_put.pmi_kvs_no_dup_keys_set, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %21

21:                                               ; preds = %20, %1
  %22 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #9
  br label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = call i32 @pthread_mutex_lock(ptr noundef @kvs_mutex) #9
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @__errno_location() #10
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.pmi_kvs_put) #11
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %77, %32
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.kvs_comm, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @_find_kvs_by_name(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @_merge_named_kvs(ptr noundef %54, ptr noundef %61)
  br label %76

62:                                               ; preds = %40
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @_move_kvs(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %62, %53
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %33, !llvm.loop !12

80:                                               ; preds = %33
  call void @_print_kvs()
  store i32 1, ptr @kvs_updated, align 4
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %82 = call i32 @pthread_mutex_unlock(ptr noundef @kvs_mutex) #9
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @__errno_location() #10
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.pmi_kvs_put) #11
  unreachable

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  %93 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %6, ptr noundef %7, ptr noundef %93, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %9)
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %9, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr @min_time_kvs_put, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr @min_time_kvs_put, align 4
  br label %105

103:                                              ; preds = %95
  %104 = load i32, ptr %4, align 4
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  store i32 %106, ptr @min_time_kvs_put, align 4
  %107 = load i32, ptr @max_time_kvs_put, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr @max_time_kvs_put, align 4
  br label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %4, align 4
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  store i32 %115, ptr @max_time_kvs_put, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr @tot_time_kvs_put, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr @tot_time_kvs_put, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @_find_kvs_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @kvs_comm_cnt, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load ptr, ptr @kvs_comm_ptr, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.kvs_comm, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %28

22:                                               ; preds = %10
  %23 = load ptr, ptr @kvs_comm_ptr, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %6, !llvm.loop !13

31:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @_merge_named_kvs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %156, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.kvs_comm, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %159

13:                                               ; preds = %7
  %14 = load i32, ptr @pmi_kvs_no_dup_keys, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %91

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %80, %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.kvs_comm, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.kvs_comm, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.kvs_comm, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %31, ptr noundef %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  br label %80

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.kvs_comm, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.kvs_comm, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.kvs_comm, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  store i16 0, ptr %59, align 2
  br label %60

60:                                               ; preds = %53, %42
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.kvs_comm, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.kvs_comm, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %67, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.kvs_comm, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr null, ptr %79, align 8
  br label %83

80:                                               ; preds = %41
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %18, !llvm.loop !14

83:                                               ; preds = %60, %18
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.kvs_comm, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %156

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %16
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.kvs_comm, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.kvs_comm, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.kvs_comm, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = mul i64 8, %101
  %103 = call ptr @slurm_xrecalloc(ptr noundef %97, i64 noundef 1, i64 noundef %102, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 368, ptr noundef @__func__._merge_named_kvs)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.kvs_comm, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.kvs_comm, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = mul i64 8, %109
  %111 = call ptr @slurm_xrecalloc(ptr noundef %105, i64 noundef 1, i64 noundef %110, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 370, ptr noundef @__func__._merge_named_kvs)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.kvs_comm, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.kvs_comm, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.kvs_comm, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %121, i64 %126
  store ptr %118, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.kvs_comm, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.kvs_comm, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.kvs_comm, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %137, i64 %142
  store ptr %134, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.kvs_comm, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.kvs_comm, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %91, %89
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %7, !llvm.loop !15

159:                                              ; preds = %7
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.kvs_comm, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.kvs_comm, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.kvs_comm, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = mul i64 2, %170
  %172 = call ptr @slurm_xrecalloc(ptr noundef %166, i64 noundef 1, i64 noundef %171, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 379, ptr noundef @__func__._merge_named_kvs)
  br label %173

173:                                              ; preds = %164, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_move_kvs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @kvs_comm_cnt, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call ptr @slurm_xrecalloc(ptr noundef @kvs_comm_ptr, i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 386, ptr noundef @__func__._move_kvs)
  store ptr %7, ptr @kvs_comm_ptr, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @kvs_comm_ptr, align 8
  %10 = load i32, ptr @kvs_comm_cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %8, ptr %12, align 8
  %13 = load i32, ptr @kvs_comm_cnt, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @kvs_comm_cnt, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_kvs() #0 {
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pmi_kvs_get(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %119

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = call i32 @pthread_mutex_lock(ptr noundef @kvs_mutex) #9
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @__errno_location() #10
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.pmi_kvs_get) #11
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @barrier_cnt, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr @barrier_cnt, align 4
  %31 = load i32, ptr @barrier_cnt, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 16, %32
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.pmi_kvs_get)
  store ptr %34, ptr @barrier_ptr, align 8
  br label %48

35:                                               ; preds = %24
  %36 = load i32, ptr @barrier_cnt, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i32, ptr @barrier_cnt, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %42, i32 noundef %45)
  store i32 -1, ptr %4, align 4
  br label %107

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr @barrier_cnt, align 4
  %53 = icmp uge i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @barrier_cnt, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.6, i32 noundef %57, i32 noundef %58)
  store i32 -1, ptr %4, align 4
  br label %107

60:                                               ; preds = %48
  %61 = load ptr, ptr @barrier_ptr, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.barrier_resp, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw %struct.barrier_resp, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = load i32, ptr @barrier_resp_cnt, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr @barrier_resp_cnt, align 4
  br label %79

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %77)
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 8
  %83 = load ptr, ptr @barrier_ptr, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.barrier_resp, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw %struct.barrier_resp, ptr %88, i32 0, i32 0
  store i16 %82, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @barrier_ptr, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.barrier_resp, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw %struct.barrier_resp, ptr %98, i32 0, i32 1
  store ptr %92, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %100, i32 0, i32 3
  store ptr null, ptr %101, align 8
  %102 = load i32, ptr @barrier_resp_cnt, align 4
  %103 = load i32, ptr @barrier_cnt, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %79
  call void @_kvs_xmit_tasks()
  br label %106

106:                                              ; preds = %105, %79
  br label %107

107:                                              ; preds = %106, %54, %41
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %109 = call i32 @pthread_mutex_unlock(ptr noundef @kvs_mutex) #9
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @__errno_location() #10
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.pmi_kvs_get) #11
  unreachable

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %119

119:                                              ; preds = %117, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_kvs_xmit_tasks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr @min_time_kvs_put, align 4
  %13 = load i32, ptr @max_time_kvs_put, align 4
  %14 = load i32, ptr @tot_time_kvs_put, align 4
  %15 = load i32, ptr @barrier_cnt, align 4
  %16 = udiv i32 %14, %15
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, i32 noundef %12, i32 noundef %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1000000, ptr @min_time_kvs_put, align 4
  store i32 0, ptr @max_time_kvs_put, align 4
  store i32 0, ptr @tot_time_kvs_put, align 4
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 117, ptr noundef @__func__._kvs_xmit_tasks)
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr @barrier_ptr, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.agent_arg, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr @barrier_cnt, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.agent_arg, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  store ptr null, ptr @barrier_ptr, align 8
  store i32 0, ptr @barrier_resp_cnt, align 4
  store i32 0, ptr @barrier_cnt, align 4
  %29 = load i32, ptr @kvs_updated, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = call ptr @_kvs_comm_dup()
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct.agent_arg, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr @kvs_comm_cnt, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.agent_arg, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  store i32 0, ptr @kvs_updated, align 4
  br label %44

38:                                               ; preds = %21
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 130, ptr noundef @__func__._kvs_xmit_tasks)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %struct.agent_arg, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %struct.agent_arg, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %47 = call i32 @pthread_attr_init(ptr noundef %3) #9
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @__errno_location() #10
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #11
  unreachable

53:                                               ; preds = %46
  %54 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #9
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @__errno_location() #10
  store i32 %58, ptr %59, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %61

61:                                               ; preds = %57, %53
  %62 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #9
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = call ptr @__errno_location() #10
  store i32 %66, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @pthread_attr_setdetachstate(ptr noundef %3, i32 noundef 1) #9
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = call ptr @__errno_location() #10
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._kvs_xmit_tasks) #11
  unreachable

78:                                               ; preds = %71
  %79 = load ptr, ptr %1, align 8
  %80 = call i32 @pthread_create(ptr noundef %2, ptr noundef %3, ptr noundef @_agent, ptr noundef %79) #9
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i32, ptr %4, align 4
  %85 = call ptr @__errno_location() #10
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @__func__._kvs_xmit_tasks) #11
  unreachable

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %88 = call i32 @pthread_attr_destroy(ptr noundef %3) #9
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @__errno_location() #10
  store i32 %92, ptr %93, align 4
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmi_server_max_threads(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr @agent_max_cnt, align 4
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmi_kvs_free() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %5 = call i32 @pthread_mutex_lock(ptr noundef @kvs_mutex) #9
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.pmi_kvs_free) #11
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr @kvs_comm_cnt, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr @kvs_comm_ptr, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @_free_kvs_comm(ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %14, !llvm.loop !16

27:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef @kvs_comm_ptr)
  store i32 0, ptr @kvs_comm_cnt, align 4
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @kvs_mutex) #9
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.pmi_kvs_free) #11
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_kvs_comm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %40

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %28, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.kvs_comm, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.kvs_comm, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.kvs_comm, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  call void @slurm_xfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %9, !llvm.loop !17

31:                                               ; preds = %9
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.kvs_comm, ptr %32, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.kvs_comm, ptr %34, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.kvs_comm, ptr %36, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.kvs_comm, ptr %38, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %39)
  call void @slurm_xfree(ptr noundef %2)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %31, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca [20 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %union.pthread_attr_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %32 = call ptr @getenv(ptr noundef @.str.16) #9
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %1
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @atoi(ptr noundef %36) #12
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 32, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41, %1
  %43 = call ptr @getenv(ptr noundef @.str.17) #9
  store ptr %43, ptr %15, align 8
  %44 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #9
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.agent_arg, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 32, %48
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 203, ptr noundef @__func__._agent)
  store ptr %50, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %325, %42
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.agent_arg, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %328

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.agent_arg, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.barrier_resp, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.barrier_resp, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %325

69:                                               ; preds = %57
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @slurm_xcalloc(i64 noundef %71, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 207, ptr noundef @__func__._agent)
  store ptr %72, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %162, %69
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.agent_arg, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %165

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.agent_arg, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.barrier_resp, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.barrier_resp, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %162

93:                                               ; preds = %81
  %94 = load ptr, ptr %15, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.agent_arg, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.barrier_resp, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.barrier_resp, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.agent_arg, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.barrier_resp, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.barrier_resp, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %104, ptr noundef %112) #12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  br label %162

116:                                              ; preds = %96, %93
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.kvs_hosts, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.kvs_hosts, ptr %120, i32 0, i32 0
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.agent_arg, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.barrier_resp, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.barrier_resp, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.kvs_hosts, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.kvs_hosts, ptr %133, i32 0, i32 1
  store i16 %129, ptr %134, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.agent_arg, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.barrier_resp, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.barrier_resp, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.kvs_hosts, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.kvs_hosts, ptr %146, i32 0, i32 2
  store ptr %142, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.agent_arg, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.barrier_resp, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.barrier_resp, ptr %153, i32 0, i32 0
  store i16 0, ptr %154, align 8
  %155 = load i32, ptr %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %11, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %116
  br label %165

161:                                              ; preds = %116
  br label %162

162:                                              ; preds = %161, %115, %92
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %75, !llvm.loop !18

165:                                              ; preds = %160, %75
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load i32, ptr %10, align 4
  br label %175

173:                                              ; preds = %165
  %174 = load i32, ptr %13, align 4
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi i32 [ %172, %171 ], [ %174, %173 ]
  store i32 %176, ptr %13, align 4
  br label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %178 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #9
  store i32 %178, ptr %20, align 4
  %179 = load i32, ptr %20, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %20, align 4
  %183 = call ptr @__errno_location() #10
  store i32 %182, ptr %183, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._agent) #11
  unreachable

184:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %202, %186
  %188 = load i32, ptr @agent_cnt, align 4
  %189 = load i32, ptr @agent_max_cnt, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %193 = call i32 @pthread_cond_wait(ptr noundef @agent_cond, ptr noundef @agent_mutex)
  store i32 %193, ptr %21, align 4
  %194 = load i32, ptr %21, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i32, ptr %21, align 4
  %198 = call ptr @__errno_location() #10
  store i32 %197, ptr %198, align 4
  %199 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @.str, i32 noundef 237, ptr noundef @__func__._agent)
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %187, !llvm.loop !19

203:                                              ; preds = %187
  %204 = load i32, ptr @agent_cnt, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr @agent_cnt, align 4
  br label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %207 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #9
  store i32 %207, ptr %22, align 4
  %208 = load i32, ptr %22, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %22, align 4
  %212 = call ptr @__errno_location() #10
  store i32 %211, ptr %212, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._agent) #11
  unreachable

213:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 241, ptr noundef @__func__._agent)
  store ptr %216, ptr %5, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.agent_arg, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.barrier_resp, ptr %219, i64 %221
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.msg_arg, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.kvs_comm_set, ptr %225, i64 %227
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.msg_arg, ptr %229, i32 0, i32 1
  store ptr %228, ptr %230, align 8
  %231 = load i32, ptr %10, align 4
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.kvs_comm_set, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %236, i32 0, i32 0
  store i16 %232, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.kvs_comm_set, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %242, i32 0, i32 1
  store ptr %238, ptr %243, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.agent_arg, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.kvs_comm_set, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %251, i32 0, i32 2
  store i16 %247, ptr %252, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.agent_arg, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.kvs_comm_set, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %259, i32 0, i32 3
  store ptr %255, ptr %260, align 8
  %261 = load i32, ptr %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4
  %263 = load i32, ptr @agent_max_cnt, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %268

265:                                              ; preds = %215
  %266 = load ptr, ptr %5, align 8
  %267 = call ptr @_msg_thread(ptr noundef %266)
  br label %324

268:                                              ; preds = %215
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %271 = call i32 @pthread_attr_init(ptr noundef %24) #9
  store i32 %271, ptr %26, align 4
  %272 = load i32, ptr %26, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i32, ptr %26, align 4
  %276 = call ptr @__errno_location() #10
  store i32 %275, ptr %276, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #11
  unreachable

277:                                              ; preds = %270
  %278 = call i32 @pthread_attr_setscope(ptr noundef %24, i32 noundef 0) #9
  store i32 %278, ptr %26, align 4
  %279 = load i32, ptr %26, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load i32, ptr %26, align 4
  %283 = call ptr @__errno_location() #10
  store i32 %282, ptr %283, align 4
  %284 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %285

285:                                              ; preds = %281, %277
  %286 = call i32 @pthread_attr_setstacksize(ptr noundef %24, i64 noundef 1048576) #9
  store i32 %286, ptr %26, align 4
  %287 = load i32, ptr %26, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = load i32, ptr %26, align 4
  %291 = call ptr @__errno_location() #10
  store i32 %290, ptr %291, align 4
  %292 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = call i32 @pthread_attr_setdetachstate(ptr noundef %24, i32 noundef 1) #9
  store i32 %296, ptr %25, align 4
  %297 = load i32, ptr %25, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i32, ptr %25, align 4
  %301 = call ptr @__errno_location() #10
  store i32 %300, ptr %301, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._agent) #11
  unreachable

302:                                              ; preds = %295
  %303 = load ptr, ptr %5, align 8
  %304 = call i32 @pthread_create(ptr noundef %23, ptr noundef %24, ptr noundef @_msg_thread, ptr noundef %303) #9
  store i32 %304, ptr %25, align 4
  %305 = load i32, ptr %25, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, ptr %25, align 4
  %309 = call ptr @__errno_location() #10
  store i32 %308, ptr %309, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @__func__._agent) #11
  unreachable

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %312 = call i32 @pthread_attr_destroy(ptr noundef %24) #9
  store i32 %312, ptr %27, align 4
  %313 = load i32, ptr %27, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load i32, ptr %27, align 4
  %317 = call ptr @__errno_location() #10
  store i32 %316, ptr %317, align 4
  %318 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %319

319:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %265
  br label %325

325:                                              ; preds = %324, %68
  %326 = load i32, ptr %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %7, align 4
  br label %51, !llvm.loop !20

328:                                              ; preds = %51
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = call i32 @get_log_level()
  %332 = icmp sge i32 %331, 4
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load i32, ptr %12, align 4
  %335 = load i32, ptr %13, align 4
  %336 = add nsw i32 %335, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, i32 noundef %334, i32 noundef %336)
  br label %337

337:                                              ; preds = %333, %330
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %343 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #9
  store i32 %343, ptr %28, align 4
  %344 = load i32, ptr %28, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i32, ptr %28, align 4
  %348 = call ptr @__errno_location() #10
  store i32 %347, ptr %348, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._agent) #11
  unreachable

349:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %366, %351
  %353 = load i32, ptr @agent_cnt, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %357 = call i32 @pthread_cond_wait(ptr noundef @agent_cond, ptr noundef @agent_mutex)
  store i32 %357, ptr %29, align 4
  %358 = load i32, ptr %29, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = load i32, ptr %29, align 4
  %362 = call ptr @__errno_location() #10
  store i32 %361, ptr %362, align 4
  %363 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @.str, i32 noundef 267, ptr noundef @__func__._agent)
  br label %364

364:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %352, !llvm.loop !21

367:                                              ; preds = %352
  br label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %369 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #9
  store i32 %369, ptr %30, align 4
  %370 = load i32, ptr %30, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i32, ptr %30, align 4
  %374 = call ptr @__errno_location() #10
  store i32 %373, ptr %374, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._agent) #11
  unreachable

375:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 0, ptr %7, align 4
  br label %378

378:                                              ; preds = %388, %377
  %379 = load i32, ptr %7, align 4
  %380 = load i32, ptr %9, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %378
  %383 = load ptr, ptr %4, align 8
  %384 = load i32, ptr %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.kvs_comm_set, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %386, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %387)
  br label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %7, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %7, align 4
  br label %378, !llvm.loop !22

391:                                              ; preds = %378
  call void @slurm_xfree(ptr noundef %4)
  store i32 0, ptr %7, align 4
  br label %392

392:                                              ; preds = %406, %391
  %393 = load i32, ptr %7, align 4
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.agent_arg, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = icmp slt i32 %393, %396
  br i1 %397, label %398, label %409

398:                                              ; preds = %392
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.agent_arg, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.barrier_resp, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.barrier_resp, ptr %404, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %405)
  br label %406

406:                                              ; preds = %398
  %407 = load i32, ptr %7, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %7, align 4
  br label %392, !llvm.loop !23

409:                                              ; preds = %392
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.agent_arg, ptr %410, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %411)
  store i32 0, ptr %7, align 4
  br label %412

412:                                              ; preds = %490, %409
  %413 = load i32, ptr %7, align 4
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds nuw %struct.agent_arg, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 8
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %418, label %493

418:                                              ; preds = %412
  store i32 0, ptr %8, align 4
  br label %419

419:                                              ; preds = %456, %418
  %420 = load i32, ptr %8, align 4
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds nuw %struct.agent_arg, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.kvs_comm, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8
  %430 = icmp ult i32 %420, %429
  br i1 %430, label %431, label %459

431:                                              ; preds = %419
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds nuw %struct.agent_arg, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.kvs_comm, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  call void @slurm_xfree(ptr noundef %443)
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.agent_arg, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.kvs_comm, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  call void @slurm_xfree(ptr noundef %455)
  br label %456

456:                                              ; preds = %431
  %457 = load i32, ptr %8, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %8, align 4
  br label %419, !llvm.loop !24

459:                                              ; preds = %419
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.agent_arg, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.kvs_comm, ptr %466, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %467)
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.agent_arg, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct.kvs_comm, ptr %474, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %475)
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %struct.agent_arg, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.kvs_comm, ptr %482, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %483)
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.agent_arg, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  call void @slurm_xfree(ptr noundef %489)
  br label %490

490:                                              ; preds = %459
  %491 = load i32, ptr %7, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %7, align 4
  br label %412, !llvm.loop !25

493:                                              ; preds = %412
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds nuw %struct.agent_arg, ptr %494, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %495)
  call void @slurm_xfree(ptr noundef %3)
  br label %496

496:                                              ; preds = %493
  %497 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #9
  %498 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %16, ptr noundef %17, ptr noundef %498, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %19)
  br label %499

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = call i32 @get_log_level()
  %504 = icmp sge i32 %503, 5
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, i64 noundef %506)
  br label %507

507:                                              ; preds = %505, %502
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_msg_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #9
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef -1)
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 6
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.msg_arg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.barrier_resp, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.msg_arg, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.barrier_resp, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.21, ptr noundef %20, i32 noundef %26)
  br label %27

27:                                               ; preds = %15, %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 7204, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.msg_arg, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.msg_arg, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.barrier_resp, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.msg_arg, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.barrier_resp, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @slurm_set_addr(ptr noundef %37, i16 noundef zeroext %42, ptr noundef %47)
  %48 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, 1000
  %51 = mul nsw i32 %50, 10
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %6, ptr noundef %4, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.msg_arg, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.barrier_resp, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.msg_arg, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.barrier_resp, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %60, i32 noundef %66)
  br label %81

68:                                               ; preds = %31
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.msg_arg, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.barrier_resp, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %76, i32 noundef %77)
  br label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80, %55
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %83 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #9
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @__errno_location() #10
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._msg_thread) #11
  unreachable

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @agent_cnt, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr @agent_cnt, align 4
  br label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %95 = call i32 @pthread_cond_signal(ptr noundef @agent_cond) #9
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @__errno_location() #10
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @.str, i32 noundef 175, ptr noundef @__func__._msg_thread)
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %106 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #9
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @__errno_location() #10
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._msg_thread) #11
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @slurm_msg_t_init(ptr noundef) #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
