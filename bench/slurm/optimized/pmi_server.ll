; ModuleID = 'bench/slurm/original/pmi_server.ll'
source_filename = "bench/slurm/original/pmi_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.barrier_resp = type { i16, ptr }
%struct.kvs_hosts = type { i32, i16, ptr }
%struct.kvs_comm_set = type { i16, ptr, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@barrier_ptr = dso_local local_unnamed_addr global ptr null, align 8
@barrier_resp_cnt = dso_local local_unnamed_addr global i32 0, align 4
@barrier_cnt = dso_local local_unnamed_addr global i32 0, align 4
@agent_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@agent_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@agent_cnt = dso_local local_unnamed_addr global i32 0, align 4
@agent_max_cnt = dso_local local_unnamed_addr global i32 32, align 4
@kvs_comm_cnt = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"pmi_server.c\00", align 1
@__func__._kvs_comm_dup = private unnamed_addr constant [14 x i8] c"_kvs_comm_dup\00", align 1
@kvs_comm_ptr = internal global ptr null, align 8
@pmi_kvs_put.pmi_kvs_no_dup_keys_set = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"SLURM_PMI_KVS_DUP_KEYS\00", align 1
@pmi_kvs_no_dup_keys = internal unnamed_addr global i1 false, align 4
@kvs_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.pmi_kvs_put = private unnamed_addr constant [12 x i8] c"pmi_kvs_put\00", align 1
@kvs_updated = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@min_time_kvs_put = internal unnamed_addr global i32 1000000, align 4
@max_time_kvs_put = internal unnamed_addr global i32 0, align 4
@tot_time_kvs_put = internal unnamed_addr global i32 0, align 4
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"slurm_send_recv_rc_msg_only_one to %s:%hu : %m\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"KVS_Barrier confirm from %s, rc=%d\00", align 1
@__func__._msg_thread = private unnamed_addr constant [12 x i8] c"_msg_thread\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_kvs_comm_dup() local_unnamed_addr #0 {
  %1 = load i32, ptr @kvs_comm_cnt, align 4
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__._kvs_comm_dup) #12
  %5 = load i32, ptr @kvs_comm_cnt, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %0, %._crit_edge
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge ], [ 0, %0 ]
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__._kvs_comm_dup) #12
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv55
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr @kvs_comm_ptr, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv55
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xstrdup(ptr noundef %12) #12
  %14 = load ptr, ptr %8, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @kvs_comm_ptr, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv55
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__._kvs_comm_dup) #12
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__._kvs_comm_dup) #12
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr @kvs_comm_ptr, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv55
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %.lr.ph51
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 1
  %49 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__._kvs_comm_dup) #12
  %50 = load ptr, ptr @kvs_comm_ptr, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv55
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %44, %.lr.ph51
  %.pre58 = phi ptr [ %50, %44 ], [ %38, %.lr.ph51 ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54, %96
  %58 = phi ptr [ %97, %96 ], [ %55, %54 ]
  %59 = phi ptr [ %98, %96 ], [ %.pre58, %54 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %54 ]
  %.04347 = phi i32 [ %.1, %96 ], [ 0, %54 ]
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv55
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %.not = icmp eq i16 %65, 0
  br i1 %.not, label %66, label %96

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @xstrdup(ptr noundef %70) #12
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %.04347 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %71, ptr %76, align 8
  %77 = load ptr, ptr @kvs_comm_ptr, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv55
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @xstrdup(ptr noundef %83) #12
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %75
  store ptr %84, ptr %88, align 8
  %89 = add nsw i32 %.04347, 1
  %90 = load ptr, ptr @kvs_comm_ptr, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv55
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv
  store i16 1, ptr %95, align 2
  %.pre = load ptr, ptr @kvs_comm_ptr, align 8
  %.pre59 = load ptr, ptr %8, align 8
  br label %96

96:                                               ; preds = %.lr.ph, %66
  %97 = phi ptr [ %58, %.lr.ph ], [ %.pre59, %66 ]
  %98 = phi ptr [ %59, %.lr.ph ], [ %.pre, %66 ]
  %.1 = phi i32 [ %.04347, %.lr.ph ], [ %89, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %96, %54
  %.lcssa45 = phi ptr [ %55, %54 ], [ %97, %96 ]
  %.043.lcssa = phi i32 [ 0, %54 ], [ %.1, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.lcssa45, i64 8
  store i32 %.043.lcssa, ptr %103, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %104 = load i32, ptr @kvs_comm_cnt, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next56, %105
  br i1 %106, label %.lr.ph51, label %._crit_edge52, !llvm.loop !9

._crit_edge52:                                    ; preds = %._crit_edge, %0
  ret ptr %4
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pmi_kvs_put(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %.b = load i1, ptr @pmi_kvs_put.pmi_kvs_no_dup_keys_set, align 4
  br i1 %.b, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i1 true, ptr @pmi_kvs_no_dup_keys, align 4
  br label %9

9:                                                ; preds = %8, %6
  store i1 true, ptr @pmi_kvs_put.pmi_kvs_no_dup_keys_set, align 4
  br label %10

10:                                               ; preds = %9, %1
  %11 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @kvs_mutex) #12
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %.preheader, label %16

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8
  %.not39 = icmp eq i16 %14, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

16:                                               ; preds = %10
  %17 = tail call ptr @__errno_location() #13
  store i32 %12, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.pmi_kvs_put) #14
  unreachable

18:                                               ; preds = %.lr.ph, %_merge_named_kvs.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_merge_named_kvs.exit ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @kvs_comm_cnt, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %18
  %25 = load ptr, ptr @kvs_comm_ptr, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %27, !llvm.loop !10

27:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %22) #15
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_find_kvs_by_name.exit, label %26

_find_kvs_by_name.exit:                           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i32, ptr %32, align 8
  %.not54.i = icmp eq i32 %33, 0
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %_find_kvs_by_name.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %40

40:                                               ; preds = %94, %.lr.ph53.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next61.i, %94 ]
  %.b.i = load i1, ptr @pmi_kvs_no_dup_keys, align 4
  %.pre63.i = load i32, ptr %34, align 8
  br i1 %.b.i, label %.preheader.i, label %.loopexit.thread.i

.preheader.i:                                     ; preds = %40
  %.not55.i = icmp eq i32 %.pre63.i, 0
  br i1 %.not55.i, label %.loopexit.thread.i, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.preheader.i
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv60.i
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %36, align 8
  %wide.trip.count.i30 = zext i32 %.pre63.i to i64
  br label %45

45:                                               ; preds = %56, %.lr.ph.i29
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %56 ]
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i31
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %47) #15
  %.not44.i = icmp eq i32 %48, 0
  br i1 %.not44.i, label %49, label %56

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i31
  tail call void @slurm_xfree(ptr noundef %52) #12
  %53 = load ptr, ptr %38, align 8
  %.not45.i = icmp eq ptr %53, null
  br i1 %.not45.i, label %.loopexit.i, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv.i31
  store i16 0, ptr %55, align 2
  br label %.loopexit.i

56:                                               ; preds = %45
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i30
  br i1 %exitcond.not.i33, label %.loopexit.thread.i, label %45, !llvm.loop !11

.loopexit.i:                                      ; preds = %54, %49
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv60.i
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i31
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv60.i
  store ptr null, ptr %63, align 8
  %.pre.i = load i32, ptr %34, align 8
  %64 = icmp ugt i32 %.pre.i, %50
  br i1 %64, label %94, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %56, %.loopexit.i, %.preheader.i, %40
  %65 = phi i32 [ %.pre.i, %.loopexit.i ], [ %.pre63.i, %40 ], [ 0, %.preheader.i ], [ %.pre63.i, %56 ]
  %66 = add i32 %65, 1
  store i32 %66, ptr %34, align 8
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %36, i64 noundef 1, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @__func__._merge_named_kvs) #12
  %70 = load i32, ptr %34, align 8
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %37, i64 noundef 1, i64 noundef %72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__._merge_named_kvs) #12
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv60.i
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %36, align 8
  %78 = load i32, ptr %34, align 8
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %77, i64 %80
  store ptr %76, ptr %81, align 8
  %82 = load ptr, ptr %39, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv60.i
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %37, align 8
  %86 = load i32, ptr %34, align 8
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  store ptr %84, ptr %89, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv60.i
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %39, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv60.i
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %.loopexit.thread.i, %.loopexit.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %95 = load i32, ptr %32, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next61.i, %96
  br i1 %97, label %40, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %94, %_find_kvs_by_name.exit
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not.i28 = icmp eq ptr %99, null
  br i1 %.not.i28, label %_merge_named_kvs.exit, label %100

100:                                              ; preds = %._crit_edge.i
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 1
  %105 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %98, i64 noundef 1, i64 noundef %104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @__func__._merge_named_kvs) #12
  br label %_merge_named_kvs.exit

.loopexit:                                        ; preds = %26, %18
  %106 = add nsw i32 %23, 1
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @kvs_comm_ptr, i64 noundef 1, i64 noundef %108, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__._move_kvs) #12
  store ptr %109, ptr @kvs_comm_ptr, align 8
  %110 = load i32, ptr @kvs_comm_cnt, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %21, ptr %112, align 8
  %113 = add nsw i32 %110, 1
  store i32 %113, ptr @kvs_comm_cnt, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  store ptr null, ptr %115, align 8
  br label %_merge_named_kvs.exit

_merge_named_kvs.exit:                            ; preds = %100, %._crit_edge.i, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i16, ptr %13, align 8
  %117 = zext i16 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %18, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_merge_named_kvs.exit, %.preheader
  store i1 true, ptr @kvs_updated, align 4
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @kvs_mutex) #12
  %.not26 = icmp eq i32 %119, 0
  br i1 %.not26, label %122, label %120

120:                                              ; preds = %._crit_edge
  %121 = tail call ptr @__errno_location() #13
  store i32 %119, ptr %121, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__.pmi_kvs_put) #14
  unreachable

122:                                              ; preds = %._crit_edge
  %123 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #12
  %124 = load i64, ptr %5, align 8
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr @min_time_kvs_put, align 4
  %127 = call i32 @llvm.smin.i32(i32 %126, i32 %125)
  store i32 %127, ptr @min_time_kvs_put, align 4
  %128 = load i32, ptr @max_time_kvs_put, align 4
  %129 = call i32 @llvm.smax.i32(i32 %128, i32 %125)
  store i32 %129, ptr @max_time_kvs_put, align 4
  %130 = load i32, ptr @tot_time_kvs_put, align 4
  %131 = add nsw i32 %130, %125
  store i32 %131, ptr @tot_time_kvs_put, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pmi_kvs_get(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #12
  br label %108

9:                                                ; preds = %1
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @kvs_mutex) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #13
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @__func__.pmi_kvs_get) #14
  unreachable

13:                                               ; preds = %9
  %14 = load i32, ptr @barrier_cnt, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %4, align 4
  br i1 %15, label %17, label %21

17:                                               ; preds = %13
  store i32 %16, ptr @barrier_cnt, align 4
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 4
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__func__.pmi_kvs_get) #12
  store ptr %20, ptr @barrier_ptr, align 8
  %.pre = load i32, ptr @barrier_cnt, align 4
  br label %24

21:                                               ; preds = %13
  %.not25 = icmp eq i32 %14, %16
  br i1 %.not25, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %14, i32 noundef %16) #12
  br label %104

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %14, %21 ], [ %.pre, %17 ]
  %26 = load i32, ptr %0, align 8
  %.not26 = icmp ult i32 %26, %25
  br i1 %.not26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, i32 noundef %26, i32 noundef %25) #12
  br label %104

29:                                               ; preds = %24
  %30 = load ptr, ptr @barrier_ptr, align 8
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw %struct.barrier_resp, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr @barrier_resp_cnt, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @barrier_resp_cnt, align 4
  br label %40

38:                                               ; preds = %29
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %26) #12
  %.pre28 = load ptr, ptr @barrier_ptr, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %.pre28, %38 ], [ %30, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = load i32, ptr %0, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.barrier_resp, ptr %41, i64 %45
  store i16 %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @barrier_ptr, align 8
  %50 = load i32, ptr %0, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.barrier_resp, ptr %49, i64 %51, i32 1
  store ptr %48, ptr %52, align 8
  store ptr null, ptr %47, align 8
  %53 = load i32, ptr @barrier_resp_cnt, align 4
  %54 = load i32, ptr @barrier_cnt, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %104

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %57 = tail call i32 @get_log_level() #12
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr @min_time_kvs_put, align 4
  %61 = load i32, ptr @max_time_kvs_put, align 4
  %62 = load i32, ptr @tot_time_kvs_put, align 4
  %63 = load i32, ptr @barrier_cnt, align 4
  %64 = udiv i32 %62, %63
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %60, i32 noundef %61, i32 noundef %64) #12
  br label %65

65:                                               ; preds = %59, %56
  store i32 1000000, ptr @min_time_kvs_put, align 4
  store i32 0, ptr @max_time_kvs_put, align 4
  store i32 0, ptr @tot_time_kvs_put, align 4
  %66 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__._kvs_xmit_tasks) #12
  %67 = load ptr, ptr @barrier_ptr, align 8
  store ptr %67, ptr %66, align 8
  %68 = load i32, ptr @barrier_cnt, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %68, ptr %69, align 8
  store ptr null, ptr @barrier_ptr, align 8
  store i32 0, ptr @barrier_resp_cnt, align 4
  store i32 0, ptr @barrier_cnt, align 4
  %.b.i = load i1, ptr @kvs_updated, align 4
  br i1 %.b.i, label %70, label %73

70:                                               ; preds = %65
  %71 = tail call ptr @_kvs_comm_dup()
  %72 = load i32, ptr @kvs_comm_cnt, align 4
  store i1 false, ptr @kvs_updated, align 4
  br label %75

73:                                               ; preds = %65
  %74 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__._kvs_xmit_tasks) #12
  br label %75

75:                                               ; preds = %73, %70
  %.sink28.i = phi ptr [ %71, %70 ], [ %74, %73 ]
  %.sink.i = phi i32 [ %72, %70 ], [ 0, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %.sink28.i, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 %.sink.i, ptr %77, align 8
  %78 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #12
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @__errno_location() #13
  store i32 %78, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #14
  unreachable

81:                                               ; preds = %75
  %82 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #12
  %.not23.i = icmp eq i32 %82, 0
  br i1 %.not23.i, label %86, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @__errno_location() #13
  store i32 %82, ptr %84, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #12
  br label %86

86:                                               ; preds = %83, %81
  %87 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #12
  %.not24.i = icmp eq i32 %87, 0
  br i1 %.not24.i, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #13
  store i32 %87, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #12
  br label %91

91:                                               ; preds = %88, %86
  %92 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #12
  %.not25.i = icmp eq i32 %92, 0
  br i1 %.not25.i, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @__errno_location() #13
  store i32 %92, ptr %94, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._kvs_xmit_tasks) #14
  unreachable

95:                                               ; preds = %91
  %96 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_agent, ptr noundef nonnull %66) #12
  %.not26.i = icmp eq i32 %96, 0
  br i1 %.not26.i, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #13
  store i32 %96, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._kvs_xmit_tasks) #14
  unreachable

99:                                               ; preds = %95
  %100 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #12
  %.not27.i = icmp eq i32 %100, 0
  br i1 %.not27.i, label %_kvs_xmit_tasks.exit, label %101

101:                                              ; preds = %99
  %102 = tail call ptr @__errno_location() #13
  store i32 %100, ptr %102, align 4
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #12
  br label %_kvs_xmit_tasks.exit

_kvs_xmit_tasks.exit:                             ; preds = %99, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %104

104:                                              ; preds = %22, %27, %_kvs_xmit_tasks.exit, %40
  %.018 = phi i32 [ -1, %27 ], [ 0, %_kvs_xmit_tasks.exit ], [ 0, %40 ], [ -1, %22 ]
  %105 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @kvs_mutex) #12
  %.not27 = icmp eq i32 %105, 0
  br i1 %.not27, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__errno_location() #13
  store i32 %105, ptr %107, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.pmi_kvs_get) #14
  unreachable

108:                                              ; preds = %104, %7
  %.0 = phi i32 [ -1, %7 ], [ %.018, %104 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pmi_server_max_threads(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #12
  br label %6

5:                                                ; preds = %1
  store i32 %0, ptr @agent_max_cnt, align 4
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmi_kvs_free() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @kvs_mutex) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %0
  %3 = load i32, ptr @kvs_comm_cnt, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre12 = load ptr, ptr @kvs_comm_ptr, align 8
  br label %.lr.ph

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @__func__.pmi_kvs_free) #14
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_free_kvs_comm.exit
  %7 = phi i32 [ %3, %.lr.ph.preheader ], [ %27, %_free_kvs_comm.exit ]
  %8 = phi ptr [ %.pre12, %.lr.ph.preheader ], [ %28, %_free_kvs_comm.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_free_kvs_comm.exit ]
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %10, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_free_kvs_comm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  call void @slurm_xfree(ptr noundef %18) #12
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  call void @slurm_xfree(ptr noundef %20) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %12, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %16, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %16, %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @slurm_xfree(ptr noundef nonnull %24) #12
  call void @slurm_xfree(ptr noundef nonnull %10) #12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @slurm_xfree(ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @slurm_xfree(ptr noundef nonnull %26) #12
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  %.pre = load ptr, ptr @kvs_comm_ptr, align 8
  %.pre13 = load i32, ptr @kvs_comm_cnt, align 4
  br label %_free_kvs_comm.exit

_free_kvs_comm.exit:                              ; preds = %.lr.ph, %._crit_edge.i
  %27 = phi i32 [ %7, %.lr.ph ], [ %.pre13, %._crit_edge.i ]
  %28 = phi ptr [ %8, %.lr.ph ], [ %.pre, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_free_kvs_comm.exit, %.preheader
  call void @slurm_xfree(ptr noundef nonnull @kvs_comm_ptr) #12
  store i32 0, ptr @kvs_comm_cnt, align 4
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @kvs_mutex) #12
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %34, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @__errno_location() #13
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @__func__.pmi_kvs_free) #14
  unreachable

34:                                               ; preds = %._crit_edge
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.pthread_attr_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @atoi(ptr noundef nonnull %10) #15
  %13 = icmp slt i32 %12, 1
  %spec.store.select = select i1 %13, i32 32, i32 %12
  br label %14

14:                                               ; preds = %11, %1
  %.097 = phi i32 [ %spec.store.select, %11 ], [ 32, %1 ]
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #12
  %16 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 5
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__._agent) #12
  store ptr %21, ptr %3, align 8
  %22 = load i32, ptr %17, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %14
  %24 = sext i32 %.097 to i64
  %25 = icmp eq ptr %15, null
  br label %26

26:                                               ; preds = %.lr.ph184, %138
  %27 = phi ptr [ %0, %.lr.ph184 ], [ %139, %138 ]
  %28 = phi ptr [ %21, %.lr.ph184 ], [ %140, %138 ]
  %indvars.iv230 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next231.pre-phi, %138 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph184 ], [ %indvars.iv.next, %138 ]
  %.092181 = phi i32 [ 0, %.lr.ph184 ], [ %.193, %138 ]
  %.098180 = phi i32 [ 0, %.lr.ph184 ], [ %.199, %138 ]
  %.0100179 = phi i32 [ 0, %.lr.ph184 ], [ %.1101, %138 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw %struct.barrier_resp, ptr %29, i64 %indvars.iv230
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge248, label %33

._crit_edge248:                                   ; preds = %26
  %.pre249 = add nuw nsw i64 %indvars.iv230, 1
  br label %138

33:                                               ; preds = %26
  %34 = call ptr @slurm_xcalloc(i64 noundef %24, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__._agent) #12
  %35 = add nuw nsw i64 %indvars.iv230, 1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %66
  %40 = phi i32 [ %67, %66 ], [ %37, %33 ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %66 ], [ %indvars.iv, %33 ]
  %.094171 = phi i32 [ %.296, %66 ], [ 0, %33 ]
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw %struct.barrier_resp, ptr %41, i64 %indvars.iv227
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %.lr.ph
  br i1 %25, label %46, label %52

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %struct.barrier_resp, ptr %41, i64 %indvars.iv230, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %50) #15
  %.not121 = icmp eq i32 %51, 0
  br i1 %.not121, label %52, label %66

52:                                               ; preds = %46, %45
  %53 = sext i32 %.094171 to i64
  %54 = getelementptr inbounds %struct.kvs_hosts, ptr %34, i64 %53
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds nuw %struct.barrier_resp, ptr %55, i64 %indvars.iv227
  %57 = load i16, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i16 %57, ptr %58, align 4
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw %struct.barrier_resp, ptr %59, i64 %indvars.iv227, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw %struct.barrier_resp, ptr %63, i64 %indvars.iv227
  store i16 0, ptr %64, align 8
  %65 = add nsw i32 %.094171, 1
  %.not122 = icmp slt i32 %65, %.097
  br i1 %.not122, label %._crit_edge246, label %._crit_edge

._crit_edge246:                                   ; preds = %52
  %.pre = load i32, ptr %36, align 8
  br label %66

66:                                               ; preds = %._crit_edge246, %46, %.lr.ph
  %67 = phi i32 [ %40, %.lr.ph ], [ %40, %46 ], [ %.pre, %._crit_edge246 ]
  %.296 = phi i32 [ %.094171, %.lr.ph ], [ %.094171, %46 ], [ %65, %._crit_edge246 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %68 = trunc nuw i64 %indvars.iv.next228 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %66, %52, %33
  %.195 = phi i32 [ 0, %33 ], [ %65, %52 ], [ %.296, %66 ]
  %70 = add nsw i32 %.098180, 1
  %71 = call i32 @llvm.smax.i32(i32 %.195, i32 %.0100179)
  %72 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #12
  %.not123 = icmp eq i32 %72, 0
  br i1 %.not123, label %.preheader135, label %75

.preheader135:                                    ; preds = %._crit_edge
  %73 = load i32, ptr @agent_cnt, align 4
  %74 = load i32, ptr @agent_max_cnt, align 4
  %.not124175 = icmp slt i32 %73, %74
  br i1 %.not124175, label %._crit_edge177, label %.lr.ph176

75:                                               ; preds = %._crit_edge
  %76 = tail call ptr @__errno_location() #13
  store i32 %72, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__._agent) #14
  unreachable

.lr.ph176:                                        ; preds = %.preheader135, %81
  %77 = call i32 @pthread_cond_wait(ptr noundef nonnull @agent_cond, ptr noundef nonnull @agent_mutex) #12
  %.not132 = icmp eq i32 %77, 0
  br i1 %.not132, label %81, label %78

78:                                               ; preds = %.lr.ph176
  %79 = tail call ptr @__errno_location() #13
  store i32 %77, ptr %79, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__._agent) #12
  br label %81

81:                                               ; preds = %.lr.ph176, %78
  %82 = load i32, ptr @agent_cnt, align 4
  %83 = load i32, ptr @agent_max_cnt, align 4
  %.not124 = icmp slt i32 %82, %83
  br i1 %.not124, label %._crit_edge177, label %.lr.ph176, !llvm.loop !17

._crit_edge177:                                   ; preds = %81, %.preheader135
  %.lcssa139 = phi i32 [ %73, %.preheader135 ], [ %82, %81 ]
  %84 = add nsw i32 %.lcssa139, 1
  store i32 %84, ptr @agent_cnt, align 4
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #12
  %.not125 = icmp eq i32 %85, 0
  br i1 %.not125, label %88, label %86

86:                                               ; preds = %._crit_edge177
  %87 = tail call ptr @__errno_location() #13
  store i32 %85, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__._agent) #14
  unreachable

88:                                               ; preds = %._crit_edge177
  %89 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__._agent) #12
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds nuw %struct.barrier_resp, ptr %90, i64 %indvars.iv230
  store ptr %91, ptr %89, align 8
  %92 = sext i32 %.092181 to i64
  %93 = getelementptr inbounds %struct.kvs_comm_set, ptr %28, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %93, ptr %94, align 8
  %95 = trunc i32 %.195 to i16
  store i16 %95, ptr %93, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.kvs_comm_set, ptr %96, i64 %92, i32 1
  store ptr %34, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds %struct.kvs_comm_set, ptr %96, i64 %92, i32 2
  store i16 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.kvs_comm_set, ptr %96, i64 %92, i32 3
  store ptr %104, ptr %105, align 8
  %106 = add nsw i32 %.092181, 1
  %107 = load i32, ptr @agent_max_cnt, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %88
  %110 = call ptr @_msg_thread(ptr noundef nonnull %89)
  br label %138

111:                                              ; preds = %88
  %112 = call i32 @pthread_attr_init(ptr noundef nonnull %9) #12
  %.not126 = icmp eq i32 %112, 0
  br i1 %.not126, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call ptr @__errno_location() #13
  store i32 %112, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #14
  unreachable

115:                                              ; preds = %111
  %116 = call i32 @pthread_attr_setscope(ptr noundef nonnull %9, i32 noundef 0) #12
  %.not127 = icmp eq i32 %116, 0
  br i1 %.not127, label %120, label %117

117:                                              ; preds = %115
  %118 = tail call ptr @__errno_location() #13
  store i32 %116, ptr %118, align 4
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #12
  br label %120

120:                                              ; preds = %117, %115
  %121 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %9, i64 noundef 1048576) #12
  %.not128 = icmp eq i32 %121, 0
  br i1 %.not128, label %125, label %122

122:                                              ; preds = %120
  %123 = tail call ptr @__errno_location() #13
  store i32 %121, ptr %123, align 4
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #12
  br label %125

125:                                              ; preds = %120, %122
  %126 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %9, i32 noundef 1) #12
  %.not129 = icmp eq i32 %126, 0
  br i1 %.not129, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call ptr @__errno_location() #13
  store i32 %126, ptr %128, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._agent) #14
  unreachable

129:                                              ; preds = %125
  %130 = call i32 @pthread_create(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @_msg_thread, ptr noundef nonnull %89) #12
  %.not130 = icmp eq i32 %130, 0
  br i1 %.not130, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call ptr @__errno_location() #13
  store i32 %130, ptr %132, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._agent) #14
  unreachable

133:                                              ; preds = %129
  %134 = call i32 @pthread_attr_destroy(ptr noundef nonnull %9) #12
  %.not131 = icmp eq i32 %134, 0
  br i1 %.not131, label %138, label %135

135:                                              ; preds = %133
  %136 = tail call ptr @__errno_location() #13
  store i32 %134, ptr %136, align 4
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #12
  br label %138

138:                                              ; preds = %._crit_edge248, %109, %135, %133
  %indvars.iv.next231.pre-phi = phi i64 [ %.pre249, %._crit_edge248 ], [ %35, %109 ], [ %35, %135 ], [ %35, %133 ]
  %139 = phi ptr [ %27, %._crit_edge248 ], [ %98, %109 ], [ %98, %135 ], [ %98, %133 ]
  %140 = phi ptr [ %28, %._crit_edge248 ], [ %96, %109 ], [ %96, %135 ], [ %96, %133 ]
  %.1101 = phi i32 [ %.0100179, %._crit_edge248 ], [ %71, %109 ], [ %71, %135 ], [ %71, %133 ]
  %.199 = phi i32 [ %.098180, %._crit_edge248 ], [ %70, %109 ], [ %70, %135 ], [ %70, %133 ]
  %.193 = phi i32 [ %.092181, %._crit_edge248 ], [ %106, %109 ], [ %106, %135 ], [ %106, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next231.pre-phi, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %144, label %26, label %._crit_edge185.loopexit, !llvm.loop !18

._crit_edge185.loopexit:                          ; preds = %138
  %145 = add nsw i32 %.1101, 1
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %14
  %146 = phi ptr [ %0, %14 ], [ %139, %._crit_edge185.loopexit ]
  %147 = phi ptr [ %21, %14 ], [ %140, %._crit_edge185.loopexit ]
  %.0100.lcssa = phi i32 [ 1, %14 ], [ %145, %._crit_edge185.loopexit ]
  %.098.lcssa = phi i32 [ 0, %14 ], [ %.199, %._crit_edge185.loopexit ]
  %.092.lcssa = phi i32 [ 0, %14 ], [ %.193, %._crit_edge185.loopexit ]
  %148 = call i32 @get_log_level() #12
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %._crit_edge185
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %.098.lcssa, i32 noundef %.0100.lcssa) #12
  br label %151

151:                                              ; preds = %._crit_edge185, %150
  %152 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #12
  %.not118 = icmp eq i32 %152, 0
  br i1 %.not118, label %.preheader134, label %155

.preheader134:                                    ; preds = %151
  %153 = load i32, ptr @agent_cnt, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph189, label %._crit_edge190

155:                                              ; preds = %151
  %156 = tail call ptr @__errno_location() #13
  store i32 %152, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__._agent) #14
  unreachable

.lr.ph189:                                        ; preds = %.preheader134, %161
  %157 = call i32 @pthread_cond_wait(ptr noundef nonnull @agent_cond, ptr noundef nonnull @agent_mutex) #12
  %.not120 = icmp eq i32 %157, 0
  br i1 %.not120, label %161, label %158

158:                                              ; preds = %.lr.ph189
  %159 = tail call ptr @__errno_location() #13
  store i32 %157, ptr %159, align 4
  %160 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__._agent) #12
  br label %161

161:                                              ; preds = %.lr.ph189, %158
  %162 = load i32, ptr @agent_cnt, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph189, label %._crit_edge190, !llvm.loop !19

._crit_edge190:                                   ; preds = %161, %.preheader134
  %164 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #12
  %.not119 = icmp eq i32 %164, 0
  br i1 %.not119, label %.preheader133, label %166

.preheader133:                                    ; preds = %._crit_edge190
  %165 = icmp sgt i32 %.092.lcssa, 0
  br i1 %165, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %.preheader133
  %wide.trip.count = zext nneg i32 %.092.lcssa to i64
  br label %.lr.ph192

166:                                              ; preds = %._crit_edge190
  %167 = tail call ptr @__errno_location() #13
  store i32 %164, ptr %167, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__._agent) #14
  unreachable

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv234 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next235, %.lr.ph192 ]
  %168 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %147, i64 %indvars.iv234, i32 1
  call void @slurm_xfree(ptr noundef nonnull %168) #12
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge193.loopexit, label %.lr.ph192, !llvm.loop !20

._crit_edge193.loopexit:                          ; preds = %.lr.ph192
  %.pre247 = load ptr, ptr %2, align 8
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %.preheader133
  %169 = phi ptr [ %.pre247, %._crit_edge193.loopexit ], [ %146, %.preheader133 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %._crit_edge193, %.lr.ph196
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.lr.ph196 ], [ 0, %._crit_edge193 ]
  %173 = load ptr, ptr %169, align 8
  %174 = getelementptr inbounds nuw %struct.barrier_resp, ptr %173, i64 %indvars.iv237, i32 1
  call void @slurm_xfree(ptr noundef nonnull %174) #12
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %175 = load i32, ptr %170, align 8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next238, %176
  br i1 %177, label %.lr.ph196, label %._crit_edge197, !llvm.loop !21

._crit_edge197:                                   ; preds = %.lr.ph196, %._crit_edge193
  call void @slurm_xfree(ptr noundef nonnull %169) #12
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.preheader, label %._crit_edge205

.preheader:                                       ; preds = %._crit_edge197, %._crit_edge201
  %182 = phi ptr [ %207, %._crit_edge201 ], [ %178, %._crit_edge197 ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %._crit_edge201 ], [ 0, %._crit_edge197 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv243
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8
  %.not207 = icmp eq i32 %188, 0
  br i1 %.not207, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader, %.lr.ph200
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.lr.ph200 ], [ 0, %.preheader ]
  %189 = phi ptr [ %201, %.lr.ph200 ], [ %186, %.preheader ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv240
  call void @slurm_xfree(ptr noundef %192) #12
  %193 = load ptr, ptr %183, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv243
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv240
  call void @slurm_xfree(ptr noundef %198) #12
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %199 = load ptr, ptr %183, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv243
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next241, %204
  br i1 %205, label %.lr.ph200, label %._crit_edge201, !llvm.loop !22

._crit_edge201:                                   ; preds = %.lr.ph200, %.preheader
  %.lcssa = phi ptr [ %186, %.preheader ], [ %201, %.lr.ph200 ]
  %206 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  call void @slurm_xfree(ptr noundef nonnull %206) #12
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv243
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  call void @slurm_xfree(ptr noundef nonnull %212) #12
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv243
  %215 = load ptr, ptr %214, align 8
  call void @slurm_xfree(ptr noundef %215) #12
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv243
  call void @slurm_xfree(ptr noundef %217) #12
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next244, %220
  br i1 %221, label %.preheader, label %._crit_edge205, !llvm.loop !23

._crit_edge205:                                   ; preds = %._crit_edge201, %._crit_edge197
  %.lcssa137 = phi ptr [ %178, %._crit_edge197 ], [ %207, %._crit_edge201 ]
  %222 = getelementptr inbounds nuw i8, ptr %.lcssa137, i64 16
  call void @slurm_xfree(ptr noundef nonnull %222) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  %223 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #12
  %224 = call i32 @get_log_level() #12
  %225 = icmp sgt i32 %224, 4
  br i1 %225, label %226, label %228

226:                                              ; preds = %._crit_edge205
  %227 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, i64 noundef %227) #12
  br label %228

228:                                              ; preds = %226, %._crit_edge205
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_msg_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #12
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef -1) #12
  %5 = call i32 @get_log_level() #12
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %8, align 8
  %12 = zext i16 %11 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef %10, i32 noundef %12) #12
  br label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 7204, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @slurm_set_addr(ptr noundef nonnull %4, i16 noundef zeroext %19, ptr noundef %21) #12
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i32 %23, 10000
  %25 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %24) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %13
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %28, align 8
  %32 = zext i16 %31 to i32
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %30, i32 noundef %32) #12
  br label %41

34:                                               ; preds = %13
  %35 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %41, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %39, i32 noundef %35) #12
  br label %41

41:                                               ; preds = %27, %34, %36
  %42 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #12
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #13
  store i32 %42, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__._msg_thread) #14
  unreachable

45:                                               ; preds = %41
  %46 = load i32, ptr @agent_cnt, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr @agent_cnt, align 4
  %48 = call i32 @pthread_cond_signal(ptr noundef nonnull @agent_cond) #12
  %.not18 = icmp eq i32 %48, 0
  br i1 %.not18, label %52, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #13
  store i32 %48, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__._msg_thread) #12
  br label %52

52:                                               ; preds = %49, %45
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #12
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #13
  store i32 %53, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__._msg_thread) #14
  unreachable

56:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  ret ptr null
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
