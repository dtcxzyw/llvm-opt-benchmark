target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.kvs_comm = type { ptr, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.kvs_comm_set = type { i16, ptr, i16, ptr }
%struct.kvs_get_msg = type { i32, i32, i16, ptr }
%struct.barrier_resp = type { i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.agent_arg = type { ptr, i32, ptr, i32 }
%struct.kvs_hosts = type { i32, i16, ptr }
%struct.msg_arg = type { ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
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
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.pmi_kvs_put = private unnamed_addr constant [12 x i8] c"pmi_kvs_put\00", align 1
@kvs_updated = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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
  %24 = getelementptr inbounds %struct.kvs_comm, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.kvs_comm, ptr %31, i32 0, i32 0
  store ptr %26, ptr %32, align 8
  %33 = load ptr, ptr @kvs_comm_ptr, align 8
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.kvs_comm, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.kvs_comm, ptr %44, i32 0, i32 1
  store i32 %39, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.kvs_comm, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 307, ptr noundef @__func__._kvs_comm_dup)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.kvs_comm, ptr %60, i32 0, i32 2
  store ptr %55, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.kvs_comm, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %70, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 309, ptr noundef @__func__._kvs_comm_dup)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.kvs_comm, ptr %76, i32 0, i32 3
  store ptr %71, ptr %77, align 8
  %78 = load ptr, ptr @kvs_comm_ptr, align 8
  %79 = load i32, ptr %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.kvs_comm, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %13
  %87 = load ptr, ptr @kvs_comm_ptr, align 8
  %88 = load i32, ptr %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.kvs_comm, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = mul i64 2, %94
  %96 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %95, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 313, ptr noundef @__func__._kvs_comm_dup)
  %97 = load ptr, ptr @kvs_comm_ptr, align 8
  %98 = load i32, ptr %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.kvs_comm, ptr %101, i32 0, i32 4
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
  %111 = getelementptr inbounds %struct.kvs_comm, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %114, label %188

114:                                              ; preds = %104
  %115 = load ptr, ptr @kvs_comm_ptr, align 8
  %116 = load i32, ptr %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.kvs_comm, ptr %119, i32 0, i32 4
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
  %134 = getelementptr inbounds %struct.kvs_comm, ptr %133, i32 0, i32 2
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
  %146 = getelementptr inbounds %struct.kvs_comm, ptr %145, i32 0, i32 2
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
  %156 = getelementptr inbounds %struct.kvs_comm, ptr %155, i32 0, i32 3
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
  %168 = getelementptr inbounds %struct.kvs_comm, ptr %167, i32 0, i32 3
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
  %180 = getelementptr inbounds %struct.kvs_comm, ptr %179, i32 0, i32 4
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
  br label %104, !llvm.loop !7

188:                                              ; preds = %104
  %189 = load i32, ptr %3, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.kvs_comm, ptr %194, i32 0, i32 1
  store i32 %189, ptr %195, align 8
  br label %196

196:                                              ; preds = %188
  %197 = load i32, ptr %1, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %1, align 4
  br label %9, !llvm.loop !9

199:                                              ; preds = %9
  %200 = load ptr, ptr %4, align 8
  ret ptr %200
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

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
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 20, i1 false)
  %13 = load i32, ptr @pmi_kvs_put.pmi_kvs_no_dup_keys_set, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = call ptr @getenv(ptr noundef @.str.1) #7
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr @pmi_kvs_no_dup_keys, align 4
  br label %20

20:                                               ; preds = %19, %15
  store i32 1, ptr @pmi_kvs_put.pmi_kvs_no_dup_keys_set, align 4
  br label %21

21:                                               ; preds = %20, %1
  %22 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  br label %23

23:                                               ; preds = %21
  %24 = call i32 @pthread_mutex_lock(ptr noundef @kvs_mutex) #7
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @__errno_location() #8
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.pmi_kvs_put) #9
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %76, %31
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.kvs_comm_set, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %79

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.kvs_comm_set, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.kvs_comm, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @_find_kvs_by_name(ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.kvs_comm_set, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @_merge_named_kvs(ptr noundef %53, ptr noundef %60)
  br label %75

61:                                               ; preds = %39
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.kvs_comm_set, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void @_move_kvs(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.kvs_comm_set, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %61, %52
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %32, !llvm.loop !10

79:                                               ; preds = %32
  call void @_print_kvs()
  store i32 1, ptr @kvs_updated, align 4
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @pthread_mutex_unlock(ptr noundef @kvs_mutex) #7
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @__errno_location() #8
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.pmi_kvs_put) #9
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #7
  %91 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %6, ptr noundef %7, ptr noundef %91, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %9)
  br label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %9, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr @min_time_kvs_put, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i32, ptr @min_time_kvs_put, align 4
  br label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %4, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr @min_time_kvs_put, align 4
  %104 = load i32, ptr @max_time_kvs_put, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr @max_time_kvs_put, align 4
  br label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %4, align 4
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, ptr @max_time_kvs_put, align 4
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr @tot_time_kvs_put, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr @tot_time_kvs_put, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @_find_kvs_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @kvs_comm_cnt, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = load ptr, ptr @kvs_comm_ptr, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.kvs_comm, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %27

21:                                               ; preds = %9
  %22 = load ptr, ptr @kvs_comm_ptr, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !11

30:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @_merge_named_kvs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %156, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.kvs_comm, ptr %9, i32 0, i32 1
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
  %21 = getelementptr inbounds %struct.kvs_comm, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.kvs_comm, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.kvs_comm, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %31, ptr noundef %38) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  br label %80

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.kvs_comm, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.kvs_comm, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.kvs_comm, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  store i16 0, ptr %59, align 2
  br label %60

60:                                               ; preds = %53, %42
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.kvs_comm, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.kvs_comm, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %67, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.kvs_comm, ptr %74, i32 0, i32 3
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
  br label %18, !llvm.loop !12

83:                                               ; preds = %60, %18
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.kvs_comm, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %156

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %16
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.kvs_comm, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.kvs_comm, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.kvs_comm, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = mul i64 8, %101
  %103 = call ptr @slurm_xrecalloc(ptr noundef %97, i64 noundef 1, i64 noundef %102, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 368, ptr noundef @__func__._merge_named_kvs)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.kvs_comm, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.kvs_comm, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = mul i64 8, %109
  %111 = call ptr @slurm_xrecalloc(ptr noundef %105, i64 noundef 1, i64 noundef %110, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 370, ptr noundef @__func__._merge_named_kvs)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.kvs_comm, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.kvs_comm, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.kvs_comm, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %121, i64 %126
  store ptr %118, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.kvs_comm, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.kvs_comm, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.kvs_comm, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %137, i64 %142
  store ptr %134, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.kvs_comm, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.kvs_comm, ptr %150, i32 0, i32 3
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
  br label %7, !llvm.loop !13

159:                                              ; preds = %7
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.kvs_comm, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.kvs_comm, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.kvs_comm, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = mul i64 2, %170
  %172 = call ptr @slurm_xrecalloc(ptr noundef %166, i64 noundef 1, i64 noundef %171, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 379, ptr noundef @__func__._merge_named_kvs)
  br label %173

173:                                              ; preds = %164, %159
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
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pmi_kvs_get(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.kvs_get_msg, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  br label %116

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_mutex_lock(ptr noundef @kvs_mutex) #7
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 479, ptr noundef @__func__.pmi_kvs_get) #9
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @barrier_cnt, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.kvs_get_msg, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @barrier_cnt, align 4
  %29 = load i32, ptr @barrier_cnt, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 16, %30
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.pmi_kvs_get)
  store ptr %32, ptr @barrier_ptr, align 8
  br label %46

33:                                               ; preds = %22
  %34 = load i32, ptr @barrier_cnt, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.kvs_get_msg, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i32, ptr @barrier_cnt, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.kvs_get_msg, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %40, i32 noundef %43)
  store i32 -1, ptr %4, align 4
  br label %105

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.kvs_get_msg, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @barrier_cnt, align 4
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.kvs_get_msg, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr @barrier_cnt, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.6, i32 noundef %55, i32 noundef %56)
  store i32 -1, ptr %4, align 4
  br label %105

58:                                               ; preds = %46
  %59 = load ptr, ptr @barrier_ptr, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.kvs_get_msg, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.barrier_resp, ptr %59, i64 %63
  %65 = getelementptr inbounds %struct.barrier_resp, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load i32, ptr @barrier_resp_cnt, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr @barrier_resp_cnt, align 4
  br label %77

72:                                               ; preds = %58
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.kvs_get_msg, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %75)
  br label %77

77:                                               ; preds = %72, %69
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.kvs_get_msg, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = load ptr, ptr @barrier_ptr, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.kvs_get_msg, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.barrier_resp, ptr %81, i64 %85
  %87 = getelementptr inbounds %struct.barrier_resp, ptr %86, i32 0, i32 0
  store i16 %80, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.kvs_get_msg, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr @barrier_ptr, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.kvs_get_msg, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.barrier_resp, ptr %91, i64 %95
  %97 = getelementptr inbounds %struct.barrier_resp, ptr %96, i32 0, i32 1
  store ptr %90, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.kvs_get_msg, ptr %98, i32 0, i32 3
  store ptr null, ptr %99, align 8
  %100 = load i32, ptr @barrier_resp_cnt, align 4
  %101 = load i32, ptr @barrier_cnt, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %77
  call void @_kvs_xmit_tasks()
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %104, %52, %39
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @pthread_mutex_unlock(ptr noundef @kvs_mutex) #7
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @__errno_location() #8
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.pmi_kvs_get) #9
  unreachable

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  store i32 %115, ptr %2, align 4
  br label %116

116:                                              ; preds = %114, %11
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_kvs_xmit_tasks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 1000000, ptr @min_time_kvs_put, align 4
  store i32 0, ptr @max_time_kvs_put, align 4
  store i32 0, ptr @tot_time_kvs_put, align 4
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 117, ptr noundef @__func__._kvs_xmit_tasks)
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr @barrier_ptr, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.agent_arg, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr @barrier_cnt, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.agent_arg, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  store ptr null, ptr @barrier_ptr, align 8
  store i32 0, ptr @barrier_resp_cnt, align 4
  store i32 0, ptr @barrier_cnt, align 4
  %27 = load i32, ptr @kvs_updated, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = call ptr @_kvs_comm_dup()
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.agent_arg, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr @kvs_comm_cnt, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.agent_arg, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  store i32 0, ptr @kvs_updated, align 4
  br label %42

36:                                               ; preds = %19
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 130, ptr noundef @__func__._kvs_xmit_tasks)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.agent_arg, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.agent_arg, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_attr_init(ptr noundef %3) #7
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @__errno_location() #8
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #9
  unreachable

51:                                               ; preds = %44
  %52 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #7
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @__errno_location() #8
  store i32 %56, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55, %51
  %60 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #7
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @__errno_location() #8
  store i32 %64, ptr %65, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @pthread_attr_setdetachstate(ptr noundef %3, i32 noundef 1) #7
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = call ptr @__errno_location() #8
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._kvs_xmit_tasks) #9
  unreachable

75:                                               ; preds = %68
  %76 = load ptr, ptr %1, align 8
  %77 = call i32 @pthread_create(ptr noundef %2, ptr noundef %3, ptr noundef @_agent, ptr noundef %76) #7
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = call ptr @__errno_location() #8
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @__func__._kvs_xmit_tasks) #9
  unreachable

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_attr_destroy(ptr noundef %3) #7
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @__errno_location() #8
  store i32 %89, ptr %90, align 4
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
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
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @kvs_mutex) #7
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 554, ptr noundef @__func__.pmi_kvs_free) #9
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @kvs_comm_cnt, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr @kvs_comm_ptr, align 8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @_free_kvs_comm(ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %13, !llvm.loop !14

26:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef @kvs_comm_ptr)
  store i32 0, ptr @kvs_comm_cnt, align 4
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @kvs_mutex) #7
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #8
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 560, ptr noundef @__func__.pmi_kvs_free) #9
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_kvs_comm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %39

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %27, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.kvs_comm, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.kvs_comm, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.kvs_comm, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  call void @slurm_xfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %8, !llvm.loop !15

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.kvs_comm, ptr %31, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.kvs_comm, ptr %33, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.kvs_comm, ptr %35, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.kvs_comm, ptr %37, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %38)
  call void @slurm_xfree(ptr noundef %2)
  br label %39

39:                                               ; preds = %30, %6
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  store i32 0, ptr %9, align 4
  store i32 32, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 20, i1 false)
  %32 = call ptr @getenv(ptr noundef @.str.16) #7
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %1
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @atoi(ptr noundef %36) #10
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
  %43 = call ptr @getenv(ptr noundef @.str.17) #7
  store ptr %43, ptr %15, align 8
  %44 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #7
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.agent_arg, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 32, %48
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 203, ptr noundef @__func__._agent)
  store ptr %50, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %319, %42
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.agent_arg, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %322

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.agent_arg, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.barrier_resp, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.barrier_resp, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %319

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
  %78 = getelementptr inbounds %struct.agent_arg, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %165

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.agent_arg, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.barrier_resp, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.barrier_resp, ptr %87, i32 0, i32 0
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
  %98 = getelementptr inbounds %struct.agent_arg, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.barrier_resp, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.barrier_resp, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.agent_arg, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.barrier_resp, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.barrier_resp, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %104, ptr noundef %112) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  br label %162

116:                                              ; preds = %96, %93
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.kvs_hosts, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.kvs_hosts, ptr %120, i32 0, i32 0
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.agent_arg, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.barrier_resp, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.barrier_resp, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.kvs_hosts, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.kvs_hosts, ptr %133, i32 0, i32 1
  store i16 %129, ptr %134, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.agent_arg, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.barrier_resp, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.barrier_resp, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.kvs_hosts, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.kvs_hosts, ptr %146, i32 0, i32 2
  store ptr %142, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.agent_arg, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.barrier_resp, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.barrier_resp, ptr %153, i32 0, i32 0
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
  br label %75, !llvm.loop !16

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
  %178 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #7
  store i32 %178, ptr %20, align 4
  %179 = load i32, ptr %20, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %20, align 4
  %183 = call ptr @__errno_location() #8
  store i32 %182, ptr %183, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 235, ptr noundef @__func__._agent) #9
  unreachable

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %200, %185
  %187 = load i32, ptr @agent_cnt, align 4
  %188 = load i32, ptr @agent_max_cnt, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = call i32 @pthread_cond_wait(ptr noundef @agent_cond, ptr noundef @agent_mutex)
  store i32 %192, ptr %21, align 4
  %193 = load i32, ptr %21, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i32, ptr %21, align 4
  %197 = call ptr @__errno_location() #8
  store i32 %196, ptr %197, align 4
  %198 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @.str, i32 noundef 237, ptr noundef @__func__._agent)
  br label %199

199:                                              ; preds = %195, %191
  br label %200

200:                                              ; preds = %199
  br label %186, !llvm.loop !17

201:                                              ; preds = %186
  %202 = load i32, ptr @agent_cnt, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr @agent_cnt, align 4
  br label %204

204:                                              ; preds = %201
  %205 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #7
  store i32 %205, ptr %22, align 4
  %206 = load i32, ptr %22, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i32, ptr %22, align 4
  %210 = call ptr @__errno_location() #8
  store i32 %209, ptr %210, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 239, ptr noundef @__func__._agent) #9
  unreachable

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  %213 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 241, ptr noundef @__func__._agent)
  store ptr %213, ptr %5, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.agent_arg, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.barrier_resp, ptr %216, i64 %218
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.msg_arg, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.kvs_comm_set, ptr %222, i64 %224
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.msg_arg, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8
  %228 = load i32, ptr %10, align 4
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.kvs_comm_set, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.kvs_comm_set, ptr %233, i32 0, i32 0
  store i16 %229, ptr %234, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.kvs_comm_set, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.kvs_comm_set, ptr %239, i32 0, i32 1
  store ptr %235, ptr %240, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.agent_arg, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.kvs_comm_set, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.kvs_comm_set, ptr %248, i32 0, i32 2
  store i16 %244, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.agent_arg, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.kvs_comm_set, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.kvs_comm_set, ptr %256, i32 0, i32 3
  store ptr %252, ptr %257, align 8
  %258 = load i32, ptr %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4
  %260 = load i32, ptr @agent_max_cnt, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %265

262:                                              ; preds = %212
  %263 = load ptr, ptr %5, align 8
  %264 = call ptr @_msg_thread(ptr noundef %263)
  br label %318

265:                                              ; preds = %212
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = call i32 @pthread_attr_init(ptr noundef %24) #7
  store i32 %268, ptr %26, align 4
  %269 = load i32, ptr %26, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i32, ptr %26, align 4
  %273 = call ptr @__errno_location() #8
  store i32 %272, ptr %273, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #9
  unreachable

274:                                              ; preds = %267
  %275 = call i32 @pthread_attr_setscope(ptr noundef %24, i32 noundef 0) #7
  store i32 %275, ptr %26, align 4
  %276 = load i32, ptr %26, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load i32, ptr %26, align 4
  %280 = call ptr @__errno_location() #8
  store i32 %279, ptr %280, align 4
  %281 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %282

282:                                              ; preds = %278, %274
  %283 = call i32 @pthread_attr_setstacksize(ptr noundef %24, i64 noundef 1048576) #7
  store i32 %283, ptr %26, align 4
  %284 = load i32, ptr %26, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = load i32, ptr %26, align 4
  %288 = call ptr @__errno_location() #8
  store i32 %287, ptr %288, align 4
  %289 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %290

290:                                              ; preds = %286, %282
  br label %291

291:                                              ; preds = %290
  %292 = call i32 @pthread_attr_setdetachstate(ptr noundef %24, i32 noundef 1) #7
  store i32 %292, ptr %25, align 4
  %293 = load i32, ptr %25, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i32, ptr %25, align 4
  %297 = call ptr @__errno_location() #8
  store i32 %296, ptr %297, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._agent) #9
  unreachable

298:                                              ; preds = %291
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @pthread_create(ptr noundef %23, ptr noundef %24, ptr noundef @_msg_thread, ptr noundef %299) #7
  store i32 %300, ptr %25, align 4
  %301 = load i32, ptr %25, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load i32, ptr %25, align 4
  %305 = call ptr @__errno_location() #8
  store i32 %304, ptr %305, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @__func__._agent) #9
  unreachable

306:                                              ; preds = %298
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @pthread_attr_destroy(ptr noundef %24) #7
  store i32 %308, ptr %27, align 4
  %309 = load i32, ptr %27, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load i32, ptr %27, align 4
  %313 = call ptr @__errno_location() #8
  store i32 %312, ptr %313, align 4
  %314 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %315

315:                                              ; preds = %311, %307
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %262
  br label %319

319:                                              ; preds = %318, %68
  %320 = load i32, ptr %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %7, align 4
  br label %51, !llvm.loop !18

322:                                              ; preds = %51
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = call i32 @get_log_level()
  %326 = icmp sge i32 %325, 4
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load i32, ptr %12, align 4
  %329 = load i32, ptr %13, align 4
  %330 = add nsw i32 %329, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, i32 noundef %328, i32 noundef %330)
  br label %331

331:                                              ; preds = %327, %324
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #7
  store i32 %335, ptr %28, align 4
  %336 = load i32, ptr %28, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i32, ptr %28, align 4
  %340 = call ptr @__errno_location() #8
  store i32 %339, ptr %340, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 265, ptr noundef @__func__._agent) #9
  unreachable

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %356, %342
  %344 = load i32, ptr @agent_cnt, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = call i32 @pthread_cond_wait(ptr noundef @agent_cond, ptr noundef @agent_mutex)
  store i32 %348, ptr %29, align 4
  %349 = load i32, ptr %29, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = load i32, ptr %29, align 4
  %353 = call ptr @__errno_location() #8
  store i32 %352, ptr %353, align 4
  %354 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @.str, i32 noundef 267, ptr noundef @__func__._agent)
  br label %355

355:                                              ; preds = %351, %347
  br label %356

356:                                              ; preds = %355
  br label %343, !llvm.loop !19

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357
  %359 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #7
  store i32 %359, ptr %30, align 4
  %360 = load i32, ptr %30, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load i32, ptr %30, align 4
  %364 = call ptr @__errno_location() #8
  store i32 %363, ptr %364, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 268, ptr noundef @__func__._agent) #9
  unreachable

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %365
  store i32 0, ptr %7, align 4
  br label %367

367:                                              ; preds = %377, %366
  %368 = load i32, ptr %7, align 4
  %369 = load i32, ptr %9, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %372 = load ptr, ptr %4, align 8
  %373 = load i32, ptr %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.kvs_comm_set, ptr %372, i64 %374
  %376 = getelementptr inbounds %struct.kvs_comm_set, ptr %375, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %376)
  br label %377

377:                                              ; preds = %371
  %378 = load i32, ptr %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %7, align 4
  br label %367, !llvm.loop !20

380:                                              ; preds = %367
  call void @slurm_xfree(ptr noundef %4)
  store i32 0, ptr %7, align 4
  br label %381

381:                                              ; preds = %395, %380
  %382 = load i32, ptr %7, align 4
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.agent_arg, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = icmp slt i32 %382, %385
  br i1 %386, label %387, label %398

387:                                              ; preds = %381
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.agent_arg, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.barrier_resp, ptr %390, i64 %392
  %394 = getelementptr inbounds %struct.barrier_resp, ptr %393, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %394)
  br label %395

395:                                              ; preds = %387
  %396 = load i32, ptr %7, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %7, align 4
  br label %381, !llvm.loop !21

398:                                              ; preds = %381
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.agent_arg, ptr %399, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %400)
  store i32 0, ptr %7, align 4
  br label %401

401:                                              ; preds = %479, %398
  %402 = load i32, ptr %7, align 4
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.agent_arg, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 8
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %482

407:                                              ; preds = %401
  store i32 0, ptr %8, align 4
  br label %408

408:                                              ; preds = %445, %407
  %409 = load i32, ptr %8, align 4
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.agent_arg, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.kvs_comm, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = icmp ult i32 %409, %418
  br i1 %419, label %420, label %448

420:                                              ; preds = %408
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.agent_arg, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.kvs_comm, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  call void @slurm_xfree(ptr noundef %432)
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.agent_arg, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.kvs_comm, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  call void @slurm_xfree(ptr noundef %444)
  br label %445

445:                                              ; preds = %420
  %446 = load i32, ptr %8, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %8, align 4
  br label %408, !llvm.loop !22

448:                                              ; preds = %408
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.agent_arg, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.kvs_comm, ptr %455, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %456)
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.agent_arg, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.kvs_comm, ptr %463, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %464)
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.agent_arg, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.kvs_comm, ptr %471, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %472)
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.agent_arg, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  call void @slurm_xfree(ptr noundef %478)
  br label %479

479:                                              ; preds = %448
  %480 = load i32, ptr %7, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %7, align 4
  br label %401, !llvm.loop !23

482:                                              ; preds = %401
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.agent_arg, ptr %483, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %484)
  call void @slurm_xfree(ptr noundef %3)
  br label %485

485:                                              ; preds = %482
  %486 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #7
  %487 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %16, ptr noundef %17, ptr noundef %487, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %19)
  br label %488

488:                                              ; preds = %485
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = call i32 @get_log_level()
  %492 = icmp sge i32 %491, 5
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, i64 noundef %494)
  br label %495

495:                                              ; preds = %493, %490
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

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
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
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
  %17 = getelementptr inbounds %struct.msg_arg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.barrier_resp, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.msg_arg, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.barrier_resp, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.21, ptr noundef %20, i32 noundef %26)
  br label %27

27:                                               ; preds = %15, %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 7204, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.msg_arg, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.msg_arg, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.barrier_resp, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.msg_arg, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.barrier_resp, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @slurm_set_addr(ptr noundef %35, i16 noundef zeroext %40, ptr noundef %45)
  %46 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %47, 1000
  %49 = mul nsw i32 %48, 10
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %6, ptr noundef %4, i32 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %29
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.msg_arg, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.barrier_resp, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.msg_arg, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.barrier_resp, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %58, i32 noundef %64)
  br label %79

66:                                               ; preds = %29
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.msg_arg, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.barrier_resp, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %4, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %74, i32 noundef %75)
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %69
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #7
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @__errno_location() #8
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__._msg_thread) #9
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @agent_cnt, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr @agent_cnt, align 4
  br label %91

91:                                               ; preds = %88
  %92 = call i32 @pthread_cond_signal(ptr noundef @agent_cond) #7
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @__errno_location() #8
  store i32 %96, ptr %97, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @.str, i32 noundef 175, ptr noundef @__func__._msg_thread)
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #7
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @__errno_location() #8
  store i32 %106, ptr %107, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 176, ptr noundef @__func__._msg_thread) #9
  unreachable

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  call void @slurm_xfree(ptr noundef %2)
  ret ptr null
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
