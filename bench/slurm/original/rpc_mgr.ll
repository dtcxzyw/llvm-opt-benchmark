target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.slurmdbd_conn_t = type { ptr, ptr, ptr, ptr }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }

@master_thread_id = internal global i64 0, align 8
@slurmdbd_conf = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"slurm_init_msg_engine_port error %m\00", align 1
@shutdown_time = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"slurm_accept_msg_conn: %m\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"rpc_mgr.c\00", align 1
@__func__.rpc_mgr = private unnamed_addr constant [8 x i8] c"rpc_mgr\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"rpc_mgr shutting down\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"cluster %s has disconnected\00", align 1
@registered_lock = external global %union.pthread_mutex_t, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__._connection_fini_callback = private unnamed_addr constant [26 x i8] c"_connection_fini_callback\00", align 1
@registered_clusters = external global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rpc_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %7, align 8
  %8 = call i64 @pthread_self() #6
  store i64 %8, ptr @master_thread_id, align 8
  %9 = load ptr, ptr @slurmdbd_conf, align 8
  %10 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %9, i32 0, i32 6
  %11 = load i16, ptr %10, align 8
  %12 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %11)
  store i32 %12, ptr %3, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str) #7
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
  %30 = call ptr @__errno_location() #6
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %33, %28
  br label %16, !llvm.loop !7

36:                                               ; preds = %24
  %37 = load i32, ptr %4, align 4
  call void @fd_set_nonblocking(i32 noundef %37)
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 103, ptr noundef @__func__.rpc_mgr)
  store ptr %38, ptr %7, align 8
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 104, ptr noundef @__func__.rpc_mgr)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %45, i32 0, i32 9
  store i32 %42, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %49, i32 0, i32 10
  store i16 1, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %53, i32 0, i32 4
  store ptr @proc_req, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %57, i32 0, i32 5
  store ptr @_connection_fini_callback, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %61, i32 0, i32 16
  store ptr @shutdown_time, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %65, i32 0, i32 20
  store i16 9984, ptr %66, align 8
  %67 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 111, ptr noundef @__func__.rpc_mgr)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %70, i32 0, i32 14
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  call void @slurm_get_ip_str(ptr noundef %6, ptr noundef %76, i32 noundef 46)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %7, align 8
  call void @slurm_persist_conn_recv_thread_init(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %16, !llvm.loop !7

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
  %91 = load i32, ptr %3, align 4
  %92 = call i32 @close(i32 noundef %91)
  ret ptr null
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #1

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare void @slurm_persist_conn_recv_server_init() #2

declare i32 @slurm_persist_conn_wait_for_thread_loc() #2

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #2

declare void @slurm_persist_conn_free_thread_loc(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @error(ptr noundef, ...) #2

declare void @fd_set_nonblocking(i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @proc_req(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_connection_fini_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.slurmdb_cluster_rec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %17, i32 0, i32 15
  %19 = load i16, ptr %18, align 8
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %119

21:                                               ; preds = %1
  %22 = load i64, ptr @shutdown_time, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %82, label %24

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 320, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 11
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 4
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %39, i32 0, i32 15
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 5
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %46, i32 0, i32 20
  %48 = load i16, ptr %47, align 8
  %49 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 14
  store i16 %48, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 16
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 10
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %60 = and i64 %59, 32
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %24
  %63 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 9
  store i32 4096, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %24
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @clusteracct_storage_g_fini_ctld(ptr noundef %80, ptr noundef %5)
  br label %89

82:                                               ; preds = %21
  %83 = load ptr, ptr @slurmdbd_conf, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = icmp ne i16 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 1, ptr %4, align 1
  br label %88

88:                                               ; preds = %87, %82
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @pthread_mutex_lock(ptr noundef @registered_lock) #8
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @__errno_location() #6
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 166, ptr noundef @__func__._connection_fini_callback) #7
  unreachable

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @registered_clusters, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @list_delete_ptr(ptr noundef %99, ptr noundef %100)
  %102 = load i8, ptr %4, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %114, label %104

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #8
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @__errno_location() #6
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 169, ptr noundef @__func__._connection_fini_callback) #7
  unreachable

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %98
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @acct_storage_g_commit(ptr noundef %117, i1 noundef zeroext true)
  br label %119

119:                                              ; preds = %114, %1
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %120, i32 0, i32 2
  %122 = call i32 @acct_storage_g_close_connection(ptr noundef %121)
  %123 = load i8, ptr %4, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #8
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @__errno_location() #6
  store i32 %131, ptr %132, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__._connection_fini_callback) #7
  unreachable

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %119
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %136, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %137)
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #2

declare void @slurm_persist_conn_recv_thread_init(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rpc_mgr_wake() #0 {
  %1 = load i64, ptr @master_thread_id, align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i64, ptr @master_thread_id, align 8
  %5 = call i32 @pthread_kill(i64 noundef %4, i32 noundef 10) #8
  br label %6

6:                                                ; preds = %3, %0
  call void @slurm_persist_conn_recv_server_fini()
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #4

declare void @slurm_persist_conn_recv_server_fini() #2

declare void @slurm_persist_conn_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @clusteracct_storage_g_fini_ctld(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) #2

declare i32 @acct_storage_g_close_connection(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
