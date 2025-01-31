; ModuleID = 'bench/slurm/original/rpc_mgr.ll'
source_filename = "bench/slurm/original/rpc_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }

@master_thread_id = internal unnamed_addr global i64 0, align 8
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
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
@registered_clusters = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpc_mgr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = tail call i64 @pthread_self() #6
  store i64 %3, ptr @master_thread_id, align 8
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = tail call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %6) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #8
  unreachable

10:                                               ; preds = %1
  tail call void @slurm_persist_conn_recv_server_init() #7
  %11 = load i64, ptr @shutdown_time, align 8
  %.not19 = icmp eq i64 %11, 0
  br i1 %.not19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %.backedge
  %12 = call i32 @slurm_persist_conn_wait_for_thread_loc() #7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = call i32 @slurm_accept_msg_conn(i32 noundef %7, ptr noundef nonnull %2) #7
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  call void @slurm_persist_conn_free_thread_loc(i32 noundef %12) #7
  %18 = tail call ptr @__errno_location() #6
  %19 = load i32, ptr %18, align 4
  %.not18 = icmp eq i32 %19, 4
  br i1 %.not18, label %.backedge, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #7
  br label %.backedge

.backedge:                                        ; preds = %17, %20, %23
  %22 = load i64, ptr @shutdown_time, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !7

23:                                               ; preds = %14
  call void @fd_set_nonblocking(i32 noundef %15) #7
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__func__.rpc_mgr) #7
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @__func__.rpc_mgr) #7
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i16 9984, ptr %36, align 8
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @__func__.rpc_mgr) #7
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  call void @slurm_get_ip_str(ptr noundef nonnull %2, ptr noundef %42, i32 noundef 46) #7
  %43 = load ptr, ptr %24, align 8
  call void @slurm_persist_conn_recv_thread_init(ptr noundef %43, i32 noundef %12, ptr noundef nonnull %24) #7
  br label %.backedge

.critedge:                                        ; preds = %.lr.ph, %.backedge, %10
  %44 = call i32 @get_log_level() #7
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3) #7
  br label %47

47:                                               ; preds = %46, %.critedge
  %48 = call i32 @close(i32 noundef %7) #7
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
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @slurm_persist_conn_destroy(ptr noundef %5) #7
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i16, ptr %7, align 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @shutdown_time, align 8
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %42

11:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, i8 0, i64 312, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %16, ptr %17, align 8
  %18 = zext i16 %8 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 32
  %.not12 = icmp eq i16 %28, 0
  br i1 %.not12, label %31, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 4096, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %11
  %32 = tail call i32 @get_log_level() #7
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef %37) #7
  br label %38

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @clusteracct_storage_g_fini_ctld(ptr noundef %40, ptr noundef nonnull %3) #7
  br label %46

42:                                               ; preds = %9
  %43 = load ptr, ptr @slurmdbd_conf, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i16, ptr %44, align 8
  %.not13 = icmp ne i16 %45, 0
  br label %46

46:                                               ; preds = %42, %38
  %.1 = phi i1 [ false, %38 ], [ %.not13, %42 ]
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #7
  %.not14 = icmp eq i32 %47, 0
  br i1 %.not14, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #6
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__._connection_fini_callback) #8
  unreachable

50:                                               ; preds = %46
  %51 = load ptr, ptr @registered_clusters, align 8
  %52 = call i32 @list_delete_ptr(ptr noundef %51, ptr noundef nonnull %0) #7
  br i1 %.1, label %62, label %53

53:                                               ; preds = %50
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #7
  %.not15 = icmp eq i32 %54, 0
  br i1 %.not15, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #6
  store i32 %54, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @__func__._connection_fini_callback) #8
  unreachable

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @acct_storage_g_commit(ptr noundef %59, i1 noundef zeroext true) #7
  %61 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %58) #7
  br label %72

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @acct_storage_g_commit(ptr noundef %64, i1 noundef zeroext true) #7
  %66 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %63) #7
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #7
  %.not16 = icmp eq i32 %67, 0
  br i1 %.not16, label %72, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @__errno_location() #6
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__._connection_fini_callback) #8
  unreachable

.critedge:                                        ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = tail call i32 @acct_storage_g_close_connection(ptr noundef nonnull %70) #7
  br label %72

72:                                               ; preds = %57, %.critedge, %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @slurm_xfree(ptr noundef nonnull %73) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
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
  %3 = tail call i32 @pthread_kill(i64 noundef %1, i32 noundef 10) #7
  br label %4

4:                                                ; preds = %2, %0
  tail call void @slurm_persist_conn_recv_server_fini() #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @slurm_persist_conn_recv_server_fini() local_unnamed_addr #2

declare void @slurm_persist_conn_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @clusteracct_storage_g_fini_ctld(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @acct_storage_g_close_connection(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
