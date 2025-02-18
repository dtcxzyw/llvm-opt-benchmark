target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.slurmdbd_conn_t = type { ptr, ptr, %union.pthread_mutex_t, ptr, ptr }
%struct.persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, ptr, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }

@master_thread_id = internal global i64 0, align 8
@slurmdbd_conf = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"slurm_init_msg_engine_port error %m\00", align 1
@shutdown_time = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"slurm_accept_msg_conn: %m\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"rpc_mgr.c\00", align 1
@__func__.rpc_mgr = private unnamed_addr constant [8 x i8] c"rpc_mgr\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"rpc_mgr shutting down\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._connection_fini_callback = private unnamed_addr constant [26 x i8] c"_connection_fini_callback\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"cluster %s has disconnected\00", align 1
@registered_lock = external global %union.pthread_mutex_t, align 8
@registered_clusters = external global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rpc_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %8 = call i64 @pthread_self() #8
  store i64 %8, ptr @master_thread_id, align 8
  %9 = load ptr, ptr @slurmdbd_conf, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %9, i32 0, i32 6
  %11 = load i16, ptr %10, align 8
  %12 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %11)
  store i32 %12, ptr %3, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str) #9
  unreachable

15:                                               ; preds = %1
  call void @slurm_persist_conn_recv_server_init()
  br label %16

16:                                               ; preds = %36, %35, %15
  %17 = load i64, ptr @shutdown_time, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call i32 @slurm_persist_conn_wait_for_thread_loc()
  store i32 %20, ptr %5, align 4
  %21 = icmp sge i32 %20, 0
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br i1 %23, label %24, label %82

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @slurm_accept_msg_conn(i32 noundef %25, ptr noundef %6)
  store i32 %26, ptr %4, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  call void @slurm_persist_conn_free_thread_loc(i32 noundef %29)
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %33, %28
  br label %16, !llvm.loop !8

36:                                               ; preds = %24
  %37 = load i32, ptr %4, align 4
  call void @fd_set_nonblocking(i32 noundef %37)
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 104, ptr noundef @__func__.rpc_mgr)
  store ptr %38, ptr %7, align 8
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 105, ptr noundef @__func__.rpc_mgr)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %45, i32 0, i32 9
  store i32 %42, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %49, i32 0, i32 10
  store i16 1, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %53, i32 0, i32 4
  store ptr @proc_req, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %57, i32 0, i32 5
  store ptr @_connection_fini_callback, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %61, i32 0, i32 16
  store ptr @shutdown_time, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %65, i32 0, i32 21
  store i16 10240, ptr %66, align 8
  %67 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 112, ptr noundef @__func__.rpc_mgr)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %70, i32 0, i32 14
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  call void @slurm_get_ip_str(ptr noundef %6, ptr noundef %76, i32 noundef 46)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %7, align 8
  call void @slurm_persist_conn_recv_thread_init(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %16, !llvm.loop !8

82:                                               ; preds = %22
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3)
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = call i32 @close(i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #2

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare void @slurm_persist_conn_recv_server_init() #3

declare i32 @slurm_persist_conn_wait_for_thread_loc() #3

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #3

declare void @slurm_persist_conn_free_thread_loc(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @error(ptr noundef, ...) #3

declare void @fd_set_nonblocking(i32 noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @proc_req(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_connection_fini_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurmdb_cluster_rec, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %14, i32 0, i32 2
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #7
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._connection_fini_callback) #9
  unreachable

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #7
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @__errno_location() #8
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._connection_fini_callback) #9
  unreachable

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %44, i32 0, i32 15
  %46 = load i16, ptr %45, align 8
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %48, label %150

48:                                               ; preds = %41
  %49 = load i64, ptr @shutdown_time, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %111, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 328, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 328, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 12
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 4
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %66, i32 0, i32 15
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 5
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 15
  store i16 %75, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 17
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %83, i32 0, i32 10
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i64
  %87 = and i64 %86, 32
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %51
  %90 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 10
  store i32 4096, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %51
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @clusteracct_storage_g_fini_ctld(ptr noundef %109, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 328, ptr %7) #7
  br label %118

111:                                              ; preds = %48
  %112 = load ptr, ptr @slurmdbd_conf, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = icmp ne i16 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i8 1, ptr %4, align 1
  br label %117

117:                                              ; preds = %116, %111
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %120 = call i32 @pthread_mutex_lock(ptr noundef @registered_lock) #7
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @__errno_location() #8
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._connection_fini_callback) #9
  unreachable

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr @registered_clusters, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @list_delete_ptr(ptr noundef %129, ptr noundef %130)
  %132 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %136 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #7
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @__errno_location() #8
  store i32 %140, ptr %141, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._connection_fini_callback) #9
  unreachable

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %128
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @acct_storage_g_commit(ptr noundef %148, i1 noundef zeroext true)
  br label %150

150:                                              ; preds = %145, %41
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %151, i32 0, i32 3
  %153 = call i32 @acct_storage_g_close_connection(ptr noundef %152)
  %154 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %167

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %158 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #7
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %10, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @__errno_location() #8
  store i32 %162, ptr %163, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._connection_fini_callback) #9
  unreachable

164:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %150
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %169, i32 0, i32 2
  %171 = call i32 @pthread_mutex_destroy(ptr noundef %170) #7
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @__errno_location() #8
  store i32 %175, ptr %176, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._connection_fini_callback) #9
  unreachable

177:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %180, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %181)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #3

declare void @slurm_persist_conn_recv_thread_init(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @rpc_mgr_wake() #0 {
  %1 = load i64, ptr @master_thread_id, align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i64, ptr @master_thread_id, align 8
  %5 = call i32 @pthread_kill(i64 noundef %4, i32 noundef 10) #7
  br label %6

6:                                                ; preds = %3, %0
  call void @slurm_persist_conn_recv_server_fini()
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #5

declare void @slurm_persist_conn_recv_server_fini() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

declare void @slurm_persist_conn_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @clusteracct_storage_g_fini_ctld(ptr noundef, ptr noundef) #3

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #3

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) #3

declare i32 @acct_storage_g_close_connection(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
