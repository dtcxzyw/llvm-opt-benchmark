; ModuleID = 'bench/slurm/original/rpc_mgr.ll'
source_filename = "bench/slurm/original/rpc_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }

@master_thread_id = internal unnamed_addr global i64 0, align 8
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
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
@registered_clusters = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpc_mgr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @pthread_self() #7
  store i64 %3, ptr @master_thread_id, align 8
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = tail call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %6) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #9
  unreachable

10:                                               ; preds = %1
  tail call void @slurm_persist_conn_recv_server_init() #8
  %11 = load i64, ptr @shutdown_time, align 8
  %.not19 = icmp eq i64 %11, 0
  br i1 %.not19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %.backedge
  %12 = call i32 @slurm_persist_conn_wait_for_thread_loc() #8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = call i32 @slurm_accept_msg_conn(i32 noundef %7, ptr noundef nonnull %2) #8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  call void @slurm_persist_conn_free_thread_loc(i32 noundef %12) #8
  %18 = tail call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  %.not18 = icmp eq i32 %19, 4
  br i1 %.not18, label %.backedge, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #8
  br label %.backedge

.backedge:                                        ; preds = %17, %20, %23
  %22 = load i64, ptr @shutdown_time, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !8

23:                                               ; preds = %14
  call void @fd_set_nonblocking(i32 noundef %15) #8
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @__func__.rpc_mgr) #8
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @__func__.rpc_mgr) #8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 %15, ptr %26, align 4
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i16 1, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @proc_req, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @_connection_fini_callback, ptr %32, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr @shutdown_time, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i16 10240, ptr %36, align 8
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef nonnull @__func__.rpc_mgr) #8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  call void @slurm_get_ip_str(ptr noundef nonnull %2, ptr noundef %42, i32 noundef 46) #8
  %43 = load ptr, ptr %24, align 8
  call void @slurm_persist_conn_recv_thread_init(ptr noundef %43, i32 noundef %12, ptr noundef nonnull %24) #8
  br label %.backedge

.critedge:                                        ; preds = %.lr.ph, %.backedge, %10
  %44 = call i32 @get_log_level() #8
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3) #8
  br label %47

47:                                               ; preds = %46, %.critedge
  %48 = call i32 @close(i32 noundef %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #1

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @slurm_persist_conn_recv_server_init() local_unnamed_addr #2

declare i32 @slurm_persist_conn_wait_for_thread_loc() local_unnamed_addr #2

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_persist_conn_free_thread_loc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proc_req(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_connection_fini_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmdb_cluster_rec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #7
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._connection_fini_callback) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @slurm_persist_conn_destroy(ptr noundef %10) #8
  store ptr null, ptr %9, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #7
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._connection_fini_callback) #9
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i16, ptr %16, align 8
  %.not21 = icmp eq i16 %17, 0
  br i1 %.not21, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @shutdown_time, align 8
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %20, label %51

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %3, i8 0, i64 320, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %25, ptr %26, align 8
  %27 = zext i16 %17 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 32
  %.not23 = icmp eq i16 %37, 0
  br i1 %.not23, label %40, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i32 4096, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %20
  %41 = tail call i32 @get_log_level() #8
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef %46) #8
  br label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @clusteracct_storage_g_fini_ctld(ptr noundef %49, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

51:                                               ; preds = %18
  %52 = load ptr, ptr @slurmdbd_conf, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i16, ptr %53, align 8
  %.not24 = icmp ne i16 %54, 0
  br label %55

55:                                               ; preds = %51, %47
  %.1 = phi i1 [ false, %47 ], [ %.not24, %51 ]
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #8
  %.not25 = icmp eq i32 %56, 0
  br i1 %.not25, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #7
  store i32 %56, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._connection_fini_callback) #9
  unreachable

59:                                               ; preds = %55
  %60 = load ptr, ptr @registered_clusters, align 8
  %61 = call i32 @list_delete_ptr(ptr noundef %60, ptr noundef nonnull %0) #8
  br i1 %.1, label %71, label %62

62:                                               ; preds = %59
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #8
  %.not26 = icmp eq i32 %63, 0
  br i1 %.not26, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #7
  store i32 %63, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._connection_fini_callback) #9
  unreachable

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @acct_storage_g_commit(ptr noundef %68, i1 noundef zeroext true) #8
  %70 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %67) #8
  br label %81

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @acct_storage_g_commit(ptr noundef %73, i1 noundef zeroext true) #8
  %75 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %72) #8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #8
  %.not27 = icmp eq i32 %76, 0
  br i1 %.not27, label %81, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @__errno_location() #7
  store i32 %76, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._connection_fini_callback) #9
  unreachable

.critedge:                                        ; preds = %14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = tail call i32 @acct_storage_g_close_connection(ptr noundef nonnull %79) #8
  br label %81

81:                                               ; preds = %66, %71, %.critedge
  %82 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #8
  %.not28 = icmp eq i32 %82, 0
  br i1 %.not28, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @__errno_location() #7
  store i32 %82, ptr %84, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._connection_fini_callback) #9
  unreachable

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @slurm_xfree(ptr noundef nonnull %86) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_persist_conn_recv_thread_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rpc_mgr_wake() local_unnamed_addr #0 {
  %1 = load i64, ptr @master_thread_id, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_kill(i64 noundef %1, i32 noundef 10) #8
  br label %4

4:                                                ; preds = %2, %0
  tail call void @slurm_persist_conn_recv_server_fini() #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @slurm_persist_conn_recv_server_fini() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare void @slurm_persist_conn_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @clusteracct_storage_g_fini_ctld(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @acct_storage_g_close_connection(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
