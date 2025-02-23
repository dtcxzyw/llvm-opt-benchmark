; ModuleID = 'bench/openmpi/original/ptl_base_connect.ll'
source_filename = "bench/openmpi/original/ptl_base_connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [58 x i8] c"ptl:base:set_nonblocking: fcntl(F_GETFL) failed: %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"ptl:base:set_nonblocking: fcntl(F_SETFL) failed: %s (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"ptl:base:set_blocking: fcntl(F_GETFL) failed: %s (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"ptl:base:set_blocking: fcntl(F_SETFL) failed: %s (%d)\0A\00", align 1
@pmix_ptl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"send blocking of %lu bytes to socket %d\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"blocking_send received error %d:%s from remote - cycling\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"ptl:base:peer_send_blocking: send() to socket %d failed: %s (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"blocking send complete to socket %d\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"waiting for blocking recv of %lu bytes\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"ptl:base:recv_blocking: remote closed connection\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"blocking_recv received error %d:%s from remote - cycling\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"blocking_recv received error %d:%s from remote - aborting\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"blocking receive complete from remote\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"ptl_base_connect: attempting to connect to server\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"pmix:create_socket: socket() failed: %s (%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"pmix_ptl_base_connect: attempting to connect to server on socket %d\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Connect failed: %s (%d)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"/proc/%lu/cmdline\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"ptl:base: connecting to server\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"pmix.cnct.sched\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"pmix.cnct.ctrlr\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"pmix.cnct.ord\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"pmix.tool.attach\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"pmix.tool.lncrnd\00", align 1
@pmix_ptl_base = external local_unnamed_addr global %struct.pmix_ptl_base_t, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@pmix_info_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"pmix.ppid\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"pmix.tool.launcher\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"pmix.cmd.line\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"ptl:tool:tool getting connection info from %s\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"%s/pmix.sys.%s\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"ptl:tool:tool looking for system server at %s\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"%s/pmix.sched.%s\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"ptl:tool:tool looking for scheduler at %s\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"%s/pmix.sysctrlr.%s\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"ptl:tool:tool looking for system controller at %s\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"pmix.%s.tool.%d\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"ptl:tool:tool searching for given session server %s\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"pmix.%s.tool.%s\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"ptl:tool:tool searching for given nspace server %s\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"pmix.%s.tool\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"ptl:tool:tool searching for session server %s\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"tool_peer_try_connect: Connection across to server succeeded\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"help-ptl-base.txt\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"too-many-conns\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_ptl_base_set_nonblocking(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = or i32 %2, 2048
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %5) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %12

.sink.split:                                      ; preds = %4, %1
  %.str.1.sink = phi ptr [ @.str, %1 ], [ @.str.1, %4 ]
  %8 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = tail call ptr @strerror(i32 noundef %9) #14
  %11 = load i32, ptr %8, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.1.sink, ptr noundef %10, i32 noundef %11) #14
  br label %12

12:                                               ; preds = %.sink.split, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_ptl_base_set_blocking(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147481599
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %5) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %12

.sink.split:                                      ; preds = %4, %1
  %.str.3.sink = phi ptr [ @.str.2, %1 ], [ @.str.3, %4 ]
  %8 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = tail call ptr @strerror(i32 noundef %9) #14
  %11 = load i32, ptr %8, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.3.sink, ptr noundef %10, i32 noundef %11) #14
  br label %12

12:                                               ; preds = %.sink.split, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -25, 1) i32 @pmix_ptl_base_send_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.4, i64 noundef %2, i32 noundef %0) #14
  br label %11

11:                                               ; preds = %10, %5, %3
  %.not40 = icmp eq i64 %2, 0
  br i1 %.not40, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %11, %.outer
  %.021.ph39 = phi i64 [ %40, %.outer ], [ 0, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.021.ph39
  %13 = sub nuw i64 %2, %.021.ph39
  %14 = tail call i64 @send(i32 noundef %0, ptr noundef %12, i64 noundef %13, i32 noundef 0) #14
  %15 = and i64 %14, 2147483648
  %.not.us37 = icmp eq i64 %15, 0
  br i1 %.not.us37, label %.outer, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph.split.us
  %16 = tail call ptr @__errno_location() #15
  br label %17

17:                                               ; preds = %.lr.ph38, %.backedge.us
  %18 = load i32, ptr %16, align 4, !tbaa !3
  switch i32 %18, label %.split34.us [
    i32 11, label %19
    i32 4, label %.backedge.us
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3.us = icmp ult i32 %20, 64
  br i1 %or.cond3.us, label %21, label %.backedge.us

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %.backedge.us

26:                                               ; preds = %21
  %27 = tail call ptr @strerror(i32 noundef 11) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.5, i32 noundef 11, ptr noundef %27) #14
  br label %.backedge.us

.backedge.us:                                     ; preds = %19, %21, %26, %17
  %28 = tail call i64 @send(i32 noundef %0, ptr noundef %12, i64 noundef %13, i32 noundef 0) #14
  %29 = and i64 %28, 2147483648
  %.not.us = icmp eq i64 %29, 0
  br i1 %.not.us, label %.outer, label %17

.split34.us:                                      ; preds = %17
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond5 = icmp ult i32 %30, 64
  br i1 %or.cond5, label %31, label %49

31:                                               ; preds = %.split34.us
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = icmp sgt i32 %34, 7
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = tail call ptr @strerror(i32 noundef %18) #14
  %38 = load i32, ptr %16, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %37, i32 noundef %38) #14
  br label %49

.outer:                                           ; preds = %.backedge.us, %.lr.ph.split.us
  %.us-phi = phi i64 [ %14, %.lr.ph.split.us ], [ %28, %.backedge.us ]
  %39 = and i64 %.us-phi, 2147483647
  %40 = add i64 %39, %.021.ph39
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !22

.outer._crit_edge:                                ; preds = %.outer, %11
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond7 = icmp ult i32 %42, 64
  br i1 %or.cond7, label %43, label %49

43:                                               ; preds = %.outer._crit_edge
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp sgt i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.7, i32 noundef %0) #14
  br label %49

49:                                               ; preds = %.outer._crit_edge, %43, %48, %.split34.us, %31, %36
  %.0 = phi i32 [ -25, %36 ], [ -25, %31 ], [ -25, %.split34.us ], [ 0, %48 ], [ 0, %43 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -25, 1) i32 @pmix_ptl_base_recv_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %2) #14
  br label %11

11:                                               ; preds = %10, %5, %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %51
  %.02335 = phi i64 [ %.124, %51 ], [ 0, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.02335
  %13 = sub nuw i64 %2, %.02335
  %14 = tail call i64 @recv(i32 noundef %0, ptr noundef %12, i64 noundef %13, i32 noundef 256) #14
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %18, 64
  br i1 %or.cond3, label %19, label %.thread

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.9) #14
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp slt i32 %15, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #15
  %29 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %29, label %39 [
    i32 11, label %30
    i32 4, label %51
  ], !llvm.loop !24

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond5 = icmp ult i32 %31, 64
  br i1 %or.cond5, label %32, label %51, !llvm.loop !24

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp sgt i32 %35, 7
  br i1 %36, label %37, label %51, !llvm.loop !24

37:                                               ; preds = %32
  %38 = tail call ptr @strerror(i32 noundef 11) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.10, i32 noundef 11, ptr noundef %38) #14
  br label %51, !llvm.loop !24

39:                                               ; preds = %27
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond7 = icmp ult i32 %40, 64
  br i1 %or.cond7, label %41, label %.thread

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp sgt i32 %44, 7
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  %47 = tail call ptr @strerror(i32 noundef %29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.11, i32 noundef %29, ptr noundef %47) #14
  br label %.thread

48:                                               ; preds = %25
  %49 = and i64 %14, 2147483647
  %50 = add i64 %49, %.02335
  br label %51

51:                                               ; preds = %27, %30, %32, %37, %48
  %.124 = phi i64 [ %50, %48 ], [ %.02335, %37 ], [ %.02335, %32 ], [ %.02335, %30 ], [ %.02335, %27 ]
  %52 = icmp ult i64 %.124, %2
  br i1 %52, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %51, %11
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond9 = icmp ult i32 %53, 64
  br i1 %or.cond9, label %54, label %.thread

54:                                               ; preds = %._crit_edge
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp sgt i32 %57, 7
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.12) #14
  br label %.thread

.thread:                                          ; preds = %39, %41, %46, %17, %19, %24, %._crit_edge, %54, %59
  %.2 = phi i32 [ 0, %59 ], [ 0, %54 ], [ 0, %._crit_edge ], [ -25, %24 ], [ -25, %19 ], [ -25, %17 ], [ -25, %46 ], [ -25, %41 ], [ -25, %39 ]
  ret i32 %.2
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -25, 1) i32 @pmix_ptl_base_connect(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.13) #14
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = load i16, ptr %0, align 8, !tbaa !25
  %13 = zext i16 %12 to i32
  %14 = tail call i32 @socket(i32 noundef %13, i32 noundef 1, i32 noundef 0) #14
  br label %15

15:                                               ; preds = %11, %.backedge
  %.03137 = phi i32 [ -1, %11 ], [ %16, %.backedge ]
  %.03236 = phi i32 [ %14, %11 ], [ %.032.be, %.backedge ]
  %16 = add nsw i32 %.03137, 1
  %17 = icmp slt i32 %.03236, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = tail call ptr @strerror(i32 noundef %20) #14
  %22 = load i32, ptr %19, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %21, i32 noundef %22) #14
  %23 = load i16, ptr %0, align 8, !tbaa !25
  %24 = zext i16 %23 to i32
  %25 = tail call i32 @socket(i32 noundef %24, i32 noundef 1, i32 noundef 0) #14
  br label %.backedge

.backedge:                                        ; preds = %18, %49
  %.032.be = phi i32 [ %25, %18 ], [ %52, %49 ]
  %exitcond.not = icmp eq i32 %16, 10
  br i1 %exitcond.not, label %57, label %15, !llvm.loop !28

26:                                               ; preds = %15
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %34

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.15, i32 noundef %.03236) #14
  br label %34

34:                                               ; preds = %33, %28, %26
  %35 = tail call i32 @connect(i32 noundef %.03236, ptr nonnull %0, i32 noundef %1) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond5 = icmp ult i32 %38, 64
  br i1 %or.cond5, label %39, label %49

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #15
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = tail call ptr @strerror(i32 noundef %46) #14
  %48 = load i32, ptr %45, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.16, ptr noundef %47, i32 noundef %48) #14
  br label %49

49:                                               ; preds = %44, %39, %37
  %50 = load i16, ptr %0, align 8, !tbaa !25
  %51 = zext i16 %50 to i32
  %52 = tail call i32 @socket(i32 noundef %51, i32 noundef 1, i32 noundef 0) #14
  %53 = tail call i32 @shutdown(i32 noundef %.03236, i32 noundef 2) #14
  %54 = tail call i32 @close(i32 noundef %.03236) #14
  br label %.backedge

55:                                               ; preds = %34
  %56 = icmp eq i32 %16, 10
  br i1 %56, label %.thread42, label %61

57:                                               ; preds = %.backedge
  %58 = icmp sgt i32 %.032.be, -1
  br i1 %58, label %.thread42, label %62

.thread42:                                        ; preds = %55, %57
  %.032.lcssa4144 = phi i32 [ %.032.be, %57 ], [ %.03236, %55 ]
  %59 = tail call i32 @shutdown(i32 noundef %.032.lcssa4144, i32 noundef 2) #14
  %60 = tail call i32 @close(i32 noundef %.032.lcssa4144) #14
  br label %62

61:                                               ; preds = %55
  store i32 %.03236, ptr %2, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %57, %.thread42, %61
  %.0 = phi i32 [ 0, %61 ], [ -25, %.thread42 ], [ -25, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_ptl_base_get_cmd_line() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1) #14
  %2 = tail call i32 @getpid() #14
  %3 = sext i32 %2 to i64
  %4 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %1, i64 noundef 512, ptr noundef nonnull @.str.17, i64 noundef %3) #14
  %5 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.18)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %0
  %7 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 512, ptr noundef nonnull %5)
  %8 = icmp eq ptr %7, null
  %9 = call i32 @fclose(ptr noundef nonnull %5)
  br i1 %8, label %12, label %10

10:                                               ; preds = %6
  %11 = call noalias ptr @strdup(ptr noundef nonnull %1) #14
  br label %12

12:                                               ; preds = %6, %0, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %0 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1) #14
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_connect_to_peer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [512 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_list_t, align 8
  %14 = alloca %struct.pmix_info, align 8
  %15 = alloca %struct.pmix_info, align 8
  %16 = alloca %struct.pmix_info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 -2, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %16) #14
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %4
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.19) #14
  br label %24

24:                                               ; preds = %23, %18, %4
  %25 = tail call i32 @pmix_ptl_base_check_directives(ptr noundef %1, i64 noundef %2) #14
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %578

26:                                               ; preds = %24
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !32
  %.not251 = icmp eq i32 %27, %28
  br i1 %.not251, label %30, label %29

29:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @pmix_list_t_class, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !36
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %13) #14
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !38

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %30
  %.not252 = icmp ne ptr %1, null
  %39 = icmp ne i64 %2, 0
  %or.cond354 = and i1 %.not252, %39
  br i1 %or.cond354, label %.lr.ph344, label %.loopexit331

.lr.ph344:                                        ; preds = %pmix_obj_run_constructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 264
  br label %43

43:                                               ; preds = %.lr.ph344, %.loopexit329
  %.1343 = phi i8 [ 0, %.lr.ph344 ], [ %.2, %.loopexit329 ]
  %.1199342 = phi ptr [ null, %.lr.ph344 ], [ %.2200, %.loopexit329 ]
  %.1205341 = phi i32 [ 0, %.lr.ph344 ], [ %.2206, %.loopexit329 ]
  %.0208340 = phi i64 [ 0, %.lr.ph344 ], [ %151, %.loopexit329 ]
  %.1213339 = phi ptr [ null, %.lr.ph344 ], [ %.2214, %.loopexit329 ]
  %44 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.0208340
  %45 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.20) #14
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = call i32 @PMIx_Info_true(ptr noundef nonnull %44) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit329

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %.not284 = icmp eq ptr %50, null
  br i1 %.not284, label %52, label %51

51:                                               ; preds = %49
  call void @PMIx_Argv_free(ptr noundef nonnull %50) #14
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %51, %49
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.20) #14
  br label %.loopexit329

54:                                               ; preds = %43
  %55 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.21) #14
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = call i32 @PMIx_Info_true(ptr noundef nonnull %44) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.loopexit329

59:                                               ; preds = %56
  %60 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.21) #14
  br label %.loopexit329

61:                                               ; preds = %54
  %62 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.22) #14
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = call i32 @PMIx_Info_true(ptr noundef nonnull %44) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit329

66:                                               ; preds = %63
  %67 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.22) #14
  br label %.loopexit329

68:                                               ; preds = %61
  %69 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.23) #14
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = call i32 @PMIx_Info_true(ptr noundef nonnull %44) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.loopexit329

73:                                               ; preds = %70
  %74 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.23) #14
  br label %.loopexit329

75:                                               ; preds = %68
  %76 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.24) #14
  br i1 %76, label %77, label %96

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8, !tbaa !30
  %.not282 = icmp eq ptr %78, null
  br i1 %.not282, label %80, label %79

79:                                               ; preds = %77
  call void @PMIx_Argv_free(ptr noundef nonnull %78) #14
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = call ptr @PMIx_Argv_split(ptr noundef %82, i32 noundef 44) #14
  store ptr %83, ptr %10, align 8, !tbaa !30
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %.not283337 = icmp eq ptr %84, null
  br i1 %.not283337, label %.loopexit329, label %.lr.ph

.lr.ph:                                           ; preds = %80, %.lr.ph
  %85 = phi ptr [ %95, %.lr.ph ], [ %84, %80 ]
  %.0207338 = phi i64 [ %93, %.lr.ph ], [ 0, %80 ]
  %86 = call ptr @pmix_attributes_lookup(ptr noundef nonnull %85) #14
  %87 = load ptr, ptr %10, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %.0207338
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  call void @free(ptr noundef %89) #14
  %90 = call noalias ptr @strdup(ptr noundef %86) #14
  %91 = load ptr, ptr %10, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %.0207338
  store ptr %90, ptr %92, align 8, !tbaa !29
  %93 = add i64 %.0207338, 1
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %.not283 = icmp eq ptr %95, null
  br i1 %.not283, label %.loopexit329, label %.lr.ph, !llvm.loop !40

96:                                               ; preds = %75
  %97 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.25) #14
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %100 = load i32, ptr %99, align 8, !tbaa !39
  br label %.loopexit329

101:                                              ; preds = %96
  %102 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.26) #14
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull dereferenceable(1) %105) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit329, label %108

108:                                              ; preds = %103
  %.not277 = icmp eq ptr %.1199342, null
  br i1 %.not277, label %112, label %109

109:                                              ; preds = %108
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1199342, ptr noundef nonnull dereferenceable(1) %105) #16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit329, label %.loopexit328

112:                                              ; preds = %108
  %113 = call noalias ptr @strdup(ptr noundef nonnull %105) #14
  br label %.loopexit329

114:                                              ; preds = %101
  %115 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.27) #14
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %.not276 = icmp eq ptr %.1213339, null
  br i1 %.not276, label %118, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %.1213339) #14
  br label %118

118:                                              ; preds = %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = call noalias ptr @strdup(ptr noundef %120) #14
  br label %.loopexit329

122:                                              ; preds = %114
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %125 = load i32, ptr %124, align 8, !tbaa !57
  %126 = and i32 %125, 268435456
  %.not274 = icmp eq i32 %126, 0
  br i1 %.not274, label %136, label %127

127:                                              ; preds = %122
  %128 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.28) #14
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !67
  %.not275 = icmp eq ptr %130, null
  br i1 %.not275, label %132, label %131

131:                                              ; preds = %129
  call void @free(ptr noundef nonnull %130) #14
  br label %132

132:                                              ; preds = %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = call noalias ptr @strdup(ptr noundef %134) #14
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !67
  br label %.loopexit329

136:                                              ; preds = %127, %122
  %137 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.29) #14
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = call i32 @PMIx_Info_true(ptr noundef nonnull %44) #14
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i8
  br label %.loopexit329

142:                                              ; preds = %136
  %143 = call fastcc ptr @pmix_obj_new_tma()
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  store ptr %44, ptr %144, align 8, !tbaa !71
  %145 = load ptr, ptr %41, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store ptr %145, ptr %146, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store volatile ptr %143, ptr %147, align 8, !tbaa !75
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store ptr %40, ptr %148, align 8, !tbaa !75
  store ptr %143, ptr %41, align 8, !tbaa !74
  %149 = load volatile i64, ptr %42, align 8, !tbaa !76
  %150 = add i64 %149, 1
  store volatile i64 %150, ptr %42, align 8, !tbaa !76
  br label %.loopexit329

.loopexit329:                                     ; preds = %.lr.ph, %80, %46, %52, %63, %66, %112, %132, %142, %138, %118, %98, %73, %70, %59, %56, %109, %103
  %.2214 = phi ptr [ %.1213339, %52 ], [ %.1213339, %46 ], [ %.1213339, %59 ], [ %.1213339, %56 ], [ %.1213339, %66 ], [ %.1213339, %63 ], [ %.1213339, %73 ], [ %.1213339, %70 ], [ %.1213339, %98 ], [ %.1213339, %103 ], [ %.1213339, %109 ], [ %.1213339, %112 ], [ %121, %118 ], [ %.1213339, %132 ], [ %.1213339, %138 ], [ %.1213339, %142 ], [ %.1213339, %80 ], [ %.1213339, %.lr.ph ]
  %.2206 = phi i32 [ %.1205341, %52 ], [ %.1205341, %46 ], [ %.1205341, %59 ], [ %.1205341, %56 ], [ %.1205341, %66 ], [ %.1205341, %63 ], [ %.1205341, %73 ], [ %.1205341, %70 ], [ %100, %98 ], [ %.1205341, %103 ], [ %.1205341, %109 ], [ %.1205341, %112 ], [ %.1205341, %118 ], [ %.1205341, %132 ], [ %.1205341, %138 ], [ %.1205341, %142 ], [ %.1205341, %80 ], [ %.1205341, %.lr.ph ]
  %.2200 = phi ptr [ %.1199342, %52 ], [ %.1199342, %46 ], [ %.1199342, %59 ], [ %.1199342, %56 ], [ %.1199342, %66 ], [ %.1199342, %63 ], [ %.1199342, %73 ], [ %.1199342, %70 ], [ %.1199342, %98 ], [ %.1199342, %103 ], [ %.1199342, %109 ], [ %113, %112 ], [ %.1199342, %118 ], [ %.1199342, %132 ], [ %.1199342, %138 ], [ %.1199342, %142 ], [ %.1199342, %80 ], [ %.1199342, %.lr.ph ]
  %.2 = phi i8 [ %.1343, %52 ], [ %.1343, %46 ], [ %.1343, %59 ], [ %.1343, %56 ], [ %.1343, %66 ], [ %.1343, %63 ], [ %.1343, %73 ], [ %.1343, %70 ], [ %.1343, %98 ], [ %.1343, %103 ], [ %.1343, %109 ], [ %.1343, %112 ], [ %.1343, %118 ], [ %.1343, %132 ], [ %141, %138 ], [ %.1343, %142 ], [ %.1343, %80 ], [ %.1343, %.lr.ph ]
  %151 = add nuw i64 %.0208340, 1
  %exitcond.not = icmp eq i64 %151, %2
  br i1 %exitcond.not, label %.loopexit331.loopexit, label %43, !llvm.loop !77

.loopexit331.loopexit:                            ; preds = %.loopexit329
  %152 = trunc nuw i8 %.2 to i1
  br label %.loopexit331

.loopexit331:                                     ; preds = %.loopexit331.loopexit, %pmix_obj_run_constructors.exit
  %.0212 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.2214, %.loopexit331.loopexit ]
  %.0204 = phi i32 [ 0, %pmix_obj_run_constructors.exit ], [ %.2206, %.loopexit331.loopexit ]
  %.0198 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.2200, %.loopexit331.loopexit ]
  %.0197 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ %152, %.loopexit331.loopexit ]
  %153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8, !tbaa !78
  %154 = call noalias noundef ptr @malloc(i64 noundef %153) #17
  %155 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i289 = icmp eq i32 %155, %156
  br i1 %.not.i289, label %158, label %157

157:                                              ; preds = %.loopexit331
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #14
  br label %158

158:                                              ; preds = %157, %.loopexit331
  %.not22.i = icmp eq ptr %154, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %159

159:                                              ; preds = %158
  %160 = call i32 @pthread_mutex_init(ptr noundef nonnull %154, ptr noundef null) #14
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %161, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store i32 1, ptr %162, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8, !tbaa !36
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %.not6.i.i = icmp eq ptr %166, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %159, %.lr.ph.i.i
  %167 = phi ptr [ %169, %.lr.ph.i.i ], [ %166, %159 ]
  %.07.i.i = phi ptr [ %168, %.lr.ph.i.i ], [ %165, %159 ]
  call void %167(ptr noundef nonnull %154) #14
  %168 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !38

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %158, %159
  %170 = call i32 @getpid() #14
  store i32 %170, ptr %12, align 4, !tbaa !3
  %171 = call i32 @PMIx_Info_load(ptr noundef nonnull %14, ptr noundef nonnull @.str.30, ptr noundef nonnull %12, i16 noundef zeroext 5) #14
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 144
  store ptr %14, ptr %172, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 128
  store ptr %175, ptr %176, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 120
  store volatile ptr %154, ptr %177, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 120
  store ptr %173, ptr %178, align 8, !tbaa !75
  store ptr %154, ptr %174, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %180 = load volatile i64, ptr %179, align 8, !tbaa !76
  %181 = add i64 %180, 1
  store volatile i64 %181, ptr %179, align 8, !tbaa !76
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %184 = load i32, ptr %183, align 8, !tbaa !57
  %185 = and i32 %184, 268435456
  %.not253 = icmp eq i32 %185, 0
  br i1 %.not253, label %212, label %186

186:                                              ; preds = %pmix_obj_new_tma.exit
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8, !tbaa !78
  %188 = call noalias noundef ptr @malloc(i64 noundef %187) #17
  %189 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i290 = icmp eq i32 %189, %190
  br i1 %.not.i290, label %192, label %191

191:                                              ; preds = %186
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #14
  br label %192

192:                                              ; preds = %191, %186
  %.not22.i291 = icmp eq ptr %188, null
  br i1 %.not22.i291, label %pmix_obj_new_tma.exit296, label %193

193:                                              ; preds = %192
  %194 = call i32 @pthread_mutex_init(ptr noundef nonnull %188, ptr noundef null) #14
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %195, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store i32 1, ptr %196, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8, !tbaa !36
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %.not6.i.i292 = icmp eq ptr %200, null
  br i1 %.not6.i.i292, label %pmix_obj_new_tma.exit296, label %.lr.ph.i.i293

.lr.ph.i.i293:                                    ; preds = %193, %.lr.ph.i.i293
  %201 = phi ptr [ %203, %.lr.ph.i.i293 ], [ %200, %193 ]
  %.07.i.i294 = phi ptr [ %202, %.lr.ph.i.i293 ], [ %199, %193 ]
  call void %201(ptr noundef nonnull %188) #14
  %202 = getelementptr inbounds nuw i8, ptr %.07.i.i294, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %.not.i.i295 = icmp eq ptr %203, null
  br i1 %.not.i.i295, label %pmix_obj_new_tma.exit296, label %.lr.ph.i.i293, !llvm.loop !38

pmix_obj_new_tma.exit296:                         ; preds = %.lr.ph.i.i293, %192, %193
  %204 = call i32 @PMIx_Info_load(ptr noundef nonnull %16, ptr noundef nonnull @.str.31, ptr noundef null, i16 noundef zeroext 1) #14
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 144
  store ptr %16, ptr %205, align 8, !tbaa !71
  %206 = load ptr, ptr %174, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 128
  store ptr %206, ptr %207, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 120
  store volatile ptr %188, ptr %208, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 120
  store ptr %173, ptr %209, align 8, !tbaa !75
  store ptr %188, ptr %174, align 8, !tbaa !74
  %210 = load volatile i64, ptr %179, align 8, !tbaa !76
  %211 = add i64 %210, 1
  store volatile i64 %211, ptr %179, align 8, !tbaa !76
  br label %212

212:                                              ; preds = %pmix_obj_new_tma.exit296, %pmix_obj_new_tma.exit
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #14
  %213 = call i32 @getpid() #14
  %214 = sext i32 %213 to i64
  %215 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull @.str.17, i64 noundef %214) #14
  %216 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.18)
  %.not.i297 = icmp eq ptr %216, null
  br i1 %.not.i297, label %pmix_ptl_base_get_cmd_line.exit.thread, label %217

217:                                              ; preds = %212
  %218 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %216)
  %219 = icmp eq ptr %218, null
  %220 = call i32 @fclose(ptr noundef nonnull %216)
  br i1 %219, label %pmix_ptl_base_get_cmd_line.exit.thread, label %pmix_ptl_base_get_cmd_line.exit

pmix_ptl_base_get_cmd_line.exit.thread:           ; preds = %212, %217
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #14
  br label %248

pmix_ptl_base_get_cmd_line.exit:                  ; preds = %217
  %221 = call noalias ptr @strdup(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #14
  %.not254 = icmp eq ptr %221, null
  br i1 %.not254, label %248, label %222

222:                                              ; preds = %pmix_ptl_base_get_cmd_line.exit
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8, !tbaa !78
  %224 = call noalias noundef ptr @malloc(i64 noundef %223) #17
  %225 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i298 = icmp eq i32 %225, %226
  br i1 %.not.i298, label %228, label %227

227:                                              ; preds = %222
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #14
  br label %228

228:                                              ; preds = %227, %222
  %.not22.i299 = icmp eq ptr %224, null
  br i1 %.not22.i299, label %pmix_obj_new_tma.exit304, label %229

229:                                              ; preds = %228
  %230 = call i32 @pthread_mutex_init(ptr noundef nonnull %224, ptr noundef null) #14
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %231, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store i32 1, ptr %232, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8, !tbaa !36
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %.not6.i.i300 = icmp eq ptr %236, null
  br i1 %.not6.i.i300, label %pmix_obj_new_tma.exit304, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %229, %.lr.ph.i.i301
  %237 = phi ptr [ %239, %.lr.ph.i.i301 ], [ %236, %229 ]
  %.07.i.i302 = phi ptr [ %238, %.lr.ph.i.i301 ], [ %235, %229 ]
  call void %237(ptr noundef nonnull %224) #14
  %238 = getelementptr inbounds nuw i8, ptr %.07.i.i302, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !37
  %.not.i.i303 = icmp eq ptr %239, null
  br i1 %.not.i.i303, label %pmix_obj_new_tma.exit304, label %.lr.ph.i.i301, !llvm.loop !38

pmix_obj_new_tma.exit304:                         ; preds = %.lr.ph.i.i301, %228, %229
  %240 = call i32 @PMIx_Info_load(ptr noundef nonnull %15, ptr noundef nonnull @.str.32, ptr noundef nonnull %221, i16 noundef zeroext 3) #14
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 144
  store ptr %15, ptr %241, align 8, !tbaa !71
  %242 = load ptr, ptr %174, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 128
  store ptr %242, ptr %243, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 120
  store volatile ptr %224, ptr %244, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 120
  store ptr %173, ptr %245, align 8, !tbaa !75
  store ptr %224, ptr %174, align 8, !tbaa !74
  %246 = load volatile i64, ptr %179, align 8, !tbaa !76
  %247 = add i64 %246, 1
  store volatile i64 %247, ptr %179, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %221) #14
  br label %248

248:                                              ; preds = %pmix_ptl_base_get_cmd_line.exit.thread, %pmix_obj_new_tma.exit304, %pmix_ptl_base_get_cmd_line.exit
  %249 = load volatile i64, ptr %179, align 8, !tbaa !76
  %.not255 = icmp eq i64 %249, 0
  br i1 %.not255, label %pmix_list_remove_first.exit.thread, label %250

250:                                              ; preds = %248
  %251 = call ptr @PMIx_Info_create(i64 noundef %249) #14
  %252 = load volatile i64, ptr %179, align 8, !tbaa !76
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %pmix_list_remove_first.exit.thread, label %.lr.ph349

.lr.ph349:                                        ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 240
  br label %255

255:                                              ; preds = %.lr.ph349, %292
  %.1209348 = phi i64 [ 0, %.lr.ph349 ], [ %293, %292 ]
  %256 = load volatile i64, ptr %179, align 8, !tbaa !76
  %257 = add i64 %256, -1
  store volatile i64 %257, ptr %179, align 8, !tbaa !76
  %258 = load ptr, ptr %254, align 8, !tbaa !79
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %260 = load volatile ptr, ptr %259, align 8, !tbaa !74
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %262 = load volatile ptr, ptr %261, align 8, !tbaa !75
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 128
  store volatile ptr %260, ptr %263, align 8, !tbaa !74
  %264 = load volatile ptr, ptr %261, align 8, !tbaa !75
  store ptr %264, ptr %254, align 8, !tbaa !79
  %265 = getelementptr inbounds nuw %struct.pmix_info, ptr %251, i64 %.1209348
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 144
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  %268 = call i32 @PMIx_Info_xfer(ptr noundef %265, ptr noundef %267) #14
  %269 = call i32 @pthread_mutex_lock(ptr noundef nonnull %258) #14
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %pmix_obj_update.exit

271:                                              ; preds = %255
  %272 = tail call ptr @__errno_location() #15
  store i32 35, ptr %272, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.48) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %255
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %274 = load i32, ptr %273, align 8, !tbaa !35
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8, !tbaa !35
  %276 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #14
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %pmix_obj_update.exit
  %279 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !80
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %.not6.i306 = icmp eq ptr %283, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %278, %.lr.ph.i307
  %284 = phi ptr [ %286, %.lr.ph.i307 ], [ %283, %278 ]
  %.07.i308 = phi ptr [ %285, %.lr.ph.i307 ], [ %282, %278 ]
  call void %284(ptr noundef nonnull %258) #14
  %285 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %.not.i309 = icmp eq ptr %286, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit, label %.lr.ph.i307, !llvm.loop !81

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i307, %278
  %287 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %288 = load ptr, ptr %287, align 8, !tbaa !82
  %.not273 = icmp eq ptr %288, null
  br i1 %.not273, label %291, label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit
  %290 = getelementptr inbounds nuw i8, ptr %258, i64 56
  call void %288(ptr noundef nonnull %290, ptr noundef nonnull %258) #14
  br label %292

291:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %258) #14
  br label %292

292:                                              ; preds = %289, %291, %pmix_obj_update.exit
  %293 = add i64 %.1209348, 1
  %294 = load volatile i64, ptr %179, align 8, !tbaa !76
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %pmix_list_remove_first.exit.thread, label %255, !llvm.loop !83

pmix_list_remove_first.exit.thread:               ; preds = %292, %250, %248
  %.1203 = phi ptr [ null, %248 ], [ %251, %250 ], [ %251, %292 ]
  %296 = load volatile i64, ptr %179, align 8, !tbaa !76
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %._crit_edge, label %.lr.ph350

.lr.ph350:                                        ; preds = %pmix_list_remove_first.exit.thread
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 240
  br label %299

299:                                              ; preds = %.lr.ph350, %332
  %300 = load volatile i64, ptr %179, align 8, !tbaa !76
  %301 = add i64 %300, -1
  store volatile i64 %301, ptr %179, align 8, !tbaa !76
  %302 = load ptr, ptr %298, align 8, !tbaa !79
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %304 = load volatile ptr, ptr %303, align 8, !tbaa !74
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 120
  %306 = load volatile ptr, ptr %305, align 8, !tbaa !75
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 128
  store volatile ptr %304, ptr %307, align 8, !tbaa !74
  %308 = load volatile ptr, ptr %305, align 8, !tbaa !75
  store ptr %308, ptr %298, align 8, !tbaa !79
  %309 = call i32 @pthread_mutex_lock(ptr noundef nonnull %302) #14
  %310 = icmp eq i32 %309, 35
  br i1 %310, label %311, label %pmix_obj_update.exit288

311:                                              ; preds = %299
  %312 = tail call ptr @__errno_location() #15
  store i32 35, ptr %312, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.48) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit288:                          ; preds = %299
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %314 = load i32, ptr %313, align 8, !tbaa !35
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !35
  %316 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %302) #14
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %pmix_obj_update.exit288
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !34
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !80
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %.not6.i312 = icmp eq ptr %323, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %318, %.lr.ph.i313
  %324 = phi ptr [ %326, %.lr.ph.i313 ], [ %323, %318 ]
  %.07.i314 = phi ptr [ %325, %.lr.ph.i313 ], [ %322, %318 ]
  call void %324(ptr noundef nonnull %302) #14
  %325 = getelementptr inbounds nuw i8, ptr %.07.i314, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %.not.i315 = icmp eq ptr %326, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !81

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %318
  %327 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !82
  %.not272 = icmp eq ptr %328, null
  br i1 %.not272, label %331, label %329

329:                                              ; preds = %pmix_obj_run_destructors.exit316
  %330 = getelementptr inbounds nuw i8, ptr %302, i64 56
  call void %328(ptr noundef nonnull %330, ptr noundef nonnull %302) #14
  br label %332

331:                                              ; preds = %pmix_obj_run_destructors.exit316
  call void @free(ptr noundef nonnull %302) #14
  br label %332

332:                                              ; preds = %329, %331, %pmix_obj_update.exit288
  %333 = load volatile i64, ptr %179, align 8, !tbaa !76
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %._crit_edge, label %299, !llvm.loop !84

._crit_edge:                                      ; preds = %332, %pmix_list_remove_first.exit.thread
  %335 = load ptr, ptr %31, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !80
  %338 = load ptr, ptr %337, align 8, !tbaa !37
  %.not6.i317 = icmp eq ptr %338, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %._crit_edge, %.lr.ph.i318
  %339 = phi ptr [ %341, %.lr.ph.i318 ], [ %338, %._crit_edge ]
  %.07.i319 = phi ptr [ %340, %.lr.ph.i318 ], [ %337, %._crit_edge ]
  call void %339(ptr noundef nonnull %13) #14
  %340 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !37
  %.not.i320 = icmp eq ptr %341, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !81

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %._crit_edge
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 144
  store i16 2, ptr %343, align 8, !tbaa !85
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8, !tbaa !86
  %.not258 = icmp eq ptr %344, null
  br i1 %.not258, label %376, label %345

345:                                              ; preds = %pmix_obj_run_destructors.exit321
  %346 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(6) @.str.33, i64 noundef 5) #16
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %360

348:                                              ; preds = %345
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %349, 64
  br i1 %or.cond3, label %350, label %356

350:                                              ; preds = %348
  %351 = zext nneg i32 %349 to i64
  %352 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %351, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !19
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  call void (i32, ptr, ...) @pmix_output(i32 noundef %349, ptr noundef nonnull @.str.34, ptr noundef nonnull %344) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8, !tbaa !86
  br label %356

356:                                              ; preds = %355, %350, %348
  %357 = phi ptr [ %.pre, %355 ], [ %344, %350 ], [ %344, %348 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 5
  %359 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, i1 noundef zeroext %.0197, ptr noundef nonnull %358)
  %.not270 = icmp eq i32 %359, 0
  br i1 %.not270, label %555, label %.loopexit328

360:                                              ; preds = %345
  %361 = call noalias ptr @strdup(ptr noundef nonnull %344) #14
  %362 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %361, i32 noundef 59) #16
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  call void @free(ptr noundef nonnull %361) #14
  br label %.loopexit328

365:                                              ; preds = %360
  store i8 0, ptr %362, align 1, !tbaa !39
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %367 = call noalias ptr @strdup(ptr noundef nonnull %366) #14
  store ptr %367, ptr %6, align 8, !tbaa !29
  %368 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %361, i32 noundef 46) #16
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  call void @free(ptr noundef nonnull %361) #14
  br label %.loopexit328

371:                                              ; preds = %365
  store i8 0, ptr %368, align 1, !tbaa !39
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %373 = call noalias ptr @strdup(ptr noundef nonnull %361) #14
  store ptr %373, ptr %9, align 8, !tbaa !29
  %374 = call i64 @strtoull(ptr noundef nonnull captures(none) %372, ptr noundef null, i32 noundef 10) #14
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %11, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %361) #14
  br label %555

376:                                              ; preds = %pmix_obj_run_destructors.exit321
  %.not259 = icmp eq ptr %.0212, null
  br i1 %.not259, label %379, label %377

377:                                              ; preds = %376
  %378 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, i1 noundef zeroext %.0197, ptr noundef nonnull %.0212)
  %.not269 = icmp eq i32 %378, 0
  %brmerge = or i1 %.not269, %.0197
  br i1 %brmerge, label %555, label %.loopexit328

379:                                              ; preds = %376
  %380 = load ptr, ptr %10, align 8, !tbaa !30
  %.not260 = icmp eq ptr %380, null
  br i1 %.not260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %379
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %.not261351 = icmp eq ptr %381, null
  br i1 %.not261351, label %.loopexit, label %.lr.ph353

.lr.ph353:                                        ; preds = %.preheader, %471
  %382 = phi ptr [ %475, %471 ], [ %381, %.preheader ]
  %.2210352 = phi i64 [ %472, %471 ], [ 0, %.preheader ]
  %383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %382, ptr noundef nonnull dereferenceable(14) @.str.20) #16
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %.lr.ph353
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %382, ptr noundef nonnull dereferenceable(20) @.str.21) #16
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %417

388:                                              ; preds = %385, %.lr.ph353
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !87
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %391 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.35, ptr noundef %389, ptr noundef %390) #14
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %.loopexit328, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond5 = icmp ult i32 %394, 64
  br i1 %or.cond5, label %395, label %402

395:                                              ; preds = %393
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %396, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !19
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef nonnull @.str.36, ptr noundef %401) #14
  br label %402

402:                                              ; preds = %400, %395, %393
  %403 = load ptr, ptr %8, align 8, !tbaa !29
  %404 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, i1 noundef zeroext %.0197, ptr noundef %403)
  %405 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %405) #14
  %406 = icmp eq i32 %404, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %409 = load i32, ptr %408, align 8, !tbaa !57
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 8, !tbaa !57
  br label %555

411:                                              ; preds = %402
  %412 = load ptr, ptr %10, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw ptr, ptr %412, i64 %.2210352
  %414 = load ptr, ptr %413, align 8, !tbaa !29
  %415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %414, ptr noundef nonnull dereferenceable(14) @.str.20) #16
  %416 = icmp ne i32 %415, 0
  %brmerge286 = or i1 %416, %.0197
  br i1 %brmerge286, label %471, label %.loopexit328

417:                                              ; preds = %385
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %382, ptr noundef nonnull dereferenceable(16) @.str.22) #16
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %444

420:                                              ; preds = %417
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !87
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %423 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.37, ptr noundef %421, ptr noundef %422) #14
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %.loopexit328, label %425

425:                                              ; preds = %420
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond7 = icmp ult i32 %426, 64
  br i1 %or.cond7, label %427, label %434

427:                                              ; preds = %425
  %428 = zext nneg i32 %426 to i64
  %429 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %428, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !19
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef nonnull @.str.38, ptr noundef %433) #14
  br label %434

434:                                              ; preds = %432, %427, %425
  %435 = load ptr, ptr %8, align 8, !tbaa !29
  %436 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, i1 noundef zeroext %.0197, ptr noundef %435)
  %437 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %437) #14
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %441 = load i32, ptr %440, align 8, !tbaa !57
  %442 = or i32 %441, -2147483646
  store i32 %442, ptr %440, align 8, !tbaa !57
  br label %555

443:                                              ; preds = %434
  br i1 %.0197, label %471, label %.loopexit328

444:                                              ; preds = %417
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %382, ptr noundef nonnull dereferenceable(16) @.str.23) #16
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %471

447:                                              ; preds = %444
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !87
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %450 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.39, ptr noundef %448, ptr noundef %449) #14
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %.loopexit328, label %452

452:                                              ; preds = %447
  %453 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond9 = icmp ult i32 %453, 64
  br i1 %or.cond9, label %454, label %461

454:                                              ; preds = %452
  %455 = zext nneg i32 %453 to i64
  %456 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %455, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !19
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %453, ptr noundef nonnull @.str.40, ptr noundef %460) #14
  br label %461

461:                                              ; preds = %459, %454, %452
  %462 = load ptr, ptr %8, align 8, !tbaa !29
  %463 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, i1 noundef zeroext %.0197, ptr noundef %462)
  %464 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %464) #14
  %465 = icmp eq i32 %463, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %468 = load i32, ptr %467, align 8, !tbaa !57
  %469 = or i32 %468, 16777218
  store i32 %469, ptr %467, align 8, !tbaa !57
  br label %555

470:                                              ; preds = %461
  br i1 %.0197, label %471, label %.loopexit328

471:                                              ; preds = %411, %444, %470, %443
  %472 = add i64 %.2210352, 1
  %473 = load ptr, ptr %10, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw ptr, ptr %473, i64 %472
  %475 = load ptr, ptr %474, align 8, !tbaa !29
  %.not261 = icmp eq ptr %475, null
  br i1 %.not261, label %.loopexit, label %.lr.ph353, !llvm.loop !89

.loopexit:                                        ; preds = %471, %.preheader, %379
  %.not262 = icmp eq i32 %.0204, 0
  br i1 %.not262, label %497, label %476

476:                                              ; preds = %.loopexit
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %478 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.41, ptr noundef %477, i32 noundef %.0204) #14
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %.loopexit328, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond11 = icmp ult i32 %481, 64
  br i1 %or.cond11, label %482, label %489

482:                                              ; preds = %480
  %483 = zext nneg i32 %481 to i64
  %484 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %483, i32 2
  %485 = load i32, ptr %484, align 4, !tbaa !19
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %481, ptr noundef nonnull @.str.42, ptr noundef %488) #14
  br label %489

489:                                              ; preds = %487, %482, %480
  %490 = load ptr, ptr %8, align 8, !tbaa !29
  %491 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, ptr noundef %490, ptr noundef %.1203, i64 noundef %249, i1 noundef zeroext %.0197)
  %492 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %492) #14
  %.not268 = icmp eq i32 %491, 0
  br i1 %.not268, label %493, label %.loopexit328

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %495 = load i32, ptr %494, align 8, !tbaa !57
  %496 = or i32 %495, 2
  store i32 %496, ptr %494, align 8, !tbaa !57
  br label %555

497:                                              ; preds = %.loopexit
  %.not263 = icmp eq ptr %.0198, null
  br i1 %.not263, label %519, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %500 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.43, ptr noundef %499, ptr noundef nonnull %.0198) #14
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %.loopexit328, label %502

502:                                              ; preds = %498
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond13 = icmp ult i32 %503, 64
  br i1 %or.cond13, label %504, label %511

504:                                              ; preds = %502
  %505 = zext nneg i32 %503 to i64
  %506 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %505, i32 2
  %507 = load i32, ptr %506, align 4, !tbaa !19
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef nonnull @.str.44, ptr noundef %510) #14
  br label %511

511:                                              ; preds = %509, %504, %502
  %512 = load ptr, ptr %8, align 8, !tbaa !29
  %513 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, ptr noundef %512, ptr noundef %.1203, i64 noundef %249, i1 noundef zeroext %.0197)
  %514 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %514) #14
  %.not267 = icmp eq i32 %513, 0
  br i1 %.not267, label %515, label %.loopexit328

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %517 = load i32, ptr %516, align 8, !tbaa !57
  %518 = or i32 %517, 2
  store i32 %518, ptr %516, align 8, !tbaa !57
  br label %555

519:                                              ; preds = %497
  %520 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %0, ptr noundef nonnull %7) #14
  %521 = icmp eq i32 %520, 0
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !41
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 136
  %524 = load i32, ptr %523, align 8, !tbaa !57
  br i1 %521, label %525, label %529

525:                                              ; preds = %519
  %526 = or i32 %524, 536870917
  store i32 %526, ptr %523, align 8, !tbaa !57
  %527 = load ptr, ptr %7, align 8, !tbaa !29
  %528 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %527, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6) #14
  %.not266 = icmp eq i32 %528, 0
  br i1 %.not266, label %555, label %.loopexit328

529:                                              ; preds = %519
  %530 = and i32 %524, 268435458
  %or.cond287 = icmp eq i32 %530, 2
  br i1 %or.cond287, label %554, label %531

531:                                              ; preds = %529
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %533 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.45, ptr noundef %532) #14
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %.loopexit328, label %535

535:                                              ; preds = %531
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond15 = icmp ult i32 %536, 64
  br i1 %or.cond15, label %537, label %544

537:                                              ; preds = %535
  %538 = zext nneg i32 %536 to i64
  %539 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %538, i32 2
  %540 = load i32, ptr %539, align 4, !tbaa !19
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %536, ptr noundef nonnull @.str.46, ptr noundef %543) #14
  br label %544

544:                                              ; preds = %542, %537, %535
  %545 = load ptr, ptr %8, align 8, !tbaa !29
  %546 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, ptr noundef %545, ptr noundef %.1203, i64 noundef %249, i1 noundef zeroext %.0197)
  %547 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %547) #14
  %548 = icmp eq i32 %546, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %551 = load i32, ptr %550, align 8, !tbaa !57
  %552 = or i32 %551, 2
  store i32 %552, ptr %550, align 8, !tbaa !57
  br label %555

553:                                              ; preds = %544
  br i1 %.0197, label %554, label %.loopexit328

554:                                              ; preds = %529, %553
  br label %.loopexit328

555:                                              ; preds = %377, %525, %356, %549, %515, %493, %466, %439, %407, %371
  %556 = load ptr, ptr %6, align 8, !tbaa !29
  %557 = call i32 @pmix_ptl_base_make_connection(ptr noundef %0, ptr noundef %556, ptr noundef %.1203, i64 noundef %249) #14
  %.not271 = icmp eq i32 %557, 0
  br i1 %.not271, label %558, label %.loopexit328

558:                                              ; preds = %555
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond17 = icmp ult i32 %559, 64
  br i1 %or.cond17, label %560, label %566

560:                                              ; preds = %558
  %561 = zext nneg i32 %559 to i64
  %562 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %561, i32 2
  %563 = load i32, ptr %562, align 4, !tbaa !19
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  call void (i32, ptr, ...) @pmix_output(i32 noundef %559, ptr noundef nonnull @.str.47) #14
  br label %566

566:                                              ; preds = %565, %560, %558
  %567 = load ptr, ptr %9, align 8, !tbaa !29
  %568 = load i32, ptr %11, align 4, !tbaa !3
  call void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef %567, i32 noundef %568) #14
  br label %.loopexit328

.loopexit328:                                     ; preds = %109, %447, %420, %411, %388, %470, %443, %531, %498, %476, %377, %555, %553, %525, %511, %489, %356, %566, %554, %370, %364
  %.3215 = phi ptr [ %.0212, %356 ], [ %.0212, %555 ], [ %.0212, %566 ], [ %.0212, %364 ], [ %.0212, %370 ], [ null, %489 ], [ null, %511 ], [ null, %525 ], [ null, %554 ], [ null, %553 ], [ %.0212, %377 ], [ null, %476 ], [ null, %498 ], [ null, %531 ], [ null, %443 ], [ null, %470 ], [ null, %388 ], [ null, %411 ], [ null, %420 ], [ null, %447 ], [ %.1213339, %109 ]
  %.0211 = phi i32 [ %359, %356 ], [ %557, %555 ], [ 0, %566 ], [ -27, %364 ], [ -27, %370 ], [ %491, %489 ], [ %513, %511 ], [ %528, %525 ], [ -25, %554 ], [ %546, %553 ], [ %378, %377 ], [ -32, %476 ], [ -32, %498 ], [ -32, %531 ], [ -32, %447 ], [ -32, %420 ], [ %404, %411 ], [ -32, %388 ], [ %463, %470 ], [ %436, %443 ], [ -27, %109 ]
  %.0202 = phi ptr [ %.1203, %356 ], [ %.1203, %555 ], [ %.1203, %566 ], [ %.1203, %364 ], [ %.1203, %370 ], [ %.1203, %489 ], [ %.1203, %511 ], [ %.1203, %525 ], [ %.1203, %554 ], [ %.1203, %553 ], [ %.1203, %377 ], [ %.1203, %476 ], [ %.1203, %498 ], [ %.1203, %531 ], [ %.1203, %443 ], [ %.1203, %470 ], [ %.1203, %388 ], [ %.1203, %411 ], [ %.1203, %420 ], [ %.1203, %447 ], [ null, %109 ]
  %.0201 = phi i64 [ %249, %356 ], [ %249, %555 ], [ %249, %566 ], [ %249, %364 ], [ %249, %370 ], [ %249, %489 ], [ %249, %511 ], [ %249, %525 ], [ %249, %554 ], [ %249, %553 ], [ %249, %377 ], [ %249, %476 ], [ %249, %498 ], [ %249, %531 ], [ %249, %443 ], [ %249, %470 ], [ %249, %388 ], [ %249, %411 ], [ %249, %420 ], [ %249, %447 ], [ 0, %109 ]
  %.3 = phi ptr [ %.0198, %356 ], [ %.0198, %555 ], [ %.0198, %566 ], [ %.0198, %364 ], [ %.0198, %370 ], [ %.0198, %489 ], [ %.0198, %511 ], [ null, %525 ], [ null, %554 ], [ null, %553 ], [ %.0198, %377 ], [ %.0198, %476 ], [ %.0198, %498 ], [ null, %531 ], [ %.0198, %443 ], [ %.0198, %470 ], [ %.0198, %388 ], [ %.0198, %411 ], [ %.0198, %420 ], [ %.0198, %447 ], [ %.1199342, %109 ]
  %569 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %569, ptr %3, align 8, !tbaa !29
  %570 = load ptr, ptr %9, align 8, !tbaa !29
  %.not278 = icmp eq ptr %570, null
  br i1 %.not278, label %572, label %571

571:                                              ; preds = %.loopexit328
  call void @free(ptr noundef nonnull %570) #14
  br label %572

572:                                              ; preds = %571, %.loopexit328
  %.not279 = icmp eq ptr %.0202, null
  br i1 %.not279, label %574, label %573

573:                                              ; preds = %572
  call void @PMIx_Info_free(ptr noundef nonnull %.0202, i64 noundef %.0201) #14
  br label %574

574:                                              ; preds = %573, %572
  %.not280 = icmp eq ptr %.3215, null
  br i1 %.not280, label %576, label %575

575:                                              ; preds = %574
  call void @free(ptr noundef nonnull %.3215) #14
  br label %576

576:                                              ; preds = %575, %574
  %.not281 = icmp eq ptr %.3, null
  br i1 %.not281, label %578, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %.3) #14
  br label %578

578:                                              ; preds = %576, %577, %24
  %.0 = phi i32 [ %25, %24 ], [ %.0211, %577 ], [ %.0211, %576 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %.0
}

declare i32 @pmix_ptl_base_check_directives(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pmix_attributes_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma() unnamed_addr #9 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8, !tbaa !78
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #17
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #14
  br label %6

6:                                                ; preds = %5, %0
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %7 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #14
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !38

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7, %6
  ret ptr %2
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tryfile(ptr noundef writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pmix_list_t, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #14
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !32
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_list_t_class, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !36
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  call void %18(ptr noundef nonnull %7) #14
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !38

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %21 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %5, i1 noundef zeroext %4, ptr noundef nonnull %7) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %116

23:                                               ; preds = %pmix_obj_run_constructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %25 = load volatile i64, ptr %24, align 8, !tbaa !76
  switch i64 %25, label %26 [
    i64 0, label %check_connections.exit
    i64 1, label %..loopexit_crit_edge
  ]

..loopexit_crit_edge:                             ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 240
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %.val.i = load ptr, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.not17.i = icmp eq ptr %.val.i, %28
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 168
  br label %30

30:                                               ; preds = %39, %.lr.ph.i55
  %.01218.i = phi ptr [ %.val.i, %.lr.ph.i55 ], [ %.012.i, %39 ]
  %31 = icmp eq ptr %.01218.i, %.val.i
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = load ptr, ptr %29, align 8, !tbaa !90
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %35) #16
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %39, label %37

37:                                               ; preds = %32
  %38 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1) #14
  br label %check_connections.exit

39:                                               ; preds = %32, %30
  %40 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 120
  %.012.i = load ptr, ptr %40, align 8, !tbaa !75
  %.not.i56 = icmp eq ptr %.012.i, %28
  br i1 %.not.i56, label %.loopexit, label %30, !llvm.loop !92

check_connections.exit:                           ; preds = %23, %37
  %.0.i = phi i32 [ -25, %37 ], [ -46, %23 ]
  %41 = load volatile i64, ptr %24, align 8, !tbaa !76
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %check_connections.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %44

44:                                               ; preds = %.lr.ph, %77
  %45 = load volatile i64, ptr %24, align 8, !tbaa !76
  %46 = add i64 %45, -1
  store volatile i64 %46, ptr %24, align 8, !tbaa !76
  %47 = load ptr, ptr %43, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load volatile ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %51 = load volatile ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store volatile ptr %49, ptr %52, align 8, !tbaa !74
  %53 = load volatile ptr, ptr %50, align 8, !tbaa !75
  store ptr %53, ptr %43, align 8, !tbaa !79
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #14
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %pmix_obj_update.exit54

56:                                               ; preds = %44
  %57 = tail call ptr @__errno_location() #15
  store i32 35, ptr %57, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.48) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit54:                           ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !35
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #14
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %pmix_obj_update.exit54
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not6.i58 = icmp eq ptr %68, null
  br i1 %.not6.i58, label %pmix_obj_run_destructors.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %63, %.lr.ph.i59
  %69 = phi ptr [ %71, %.lr.ph.i59 ], [ %68, %63 ]
  %.07.i60 = phi ptr [ %70, %.lr.ph.i59 ], [ %67, %63 ]
  call void %69(ptr noundef nonnull %47) #14
  %70 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %.not.i61 = icmp eq ptr %71, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit, label %.lr.ph.i59, !llvm.loop !81

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i59, %63
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %.not53 = icmp eq ptr %73, null
  br i1 %.not53, label %76, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void %73(ptr noundef nonnull %75, ptr noundef nonnull %47) #14
  br label %77

76:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %47) #14
  br label %77

77:                                               ; preds = %74, %76, %pmix_obj_update.exit54
  %78 = load volatile i64, ptr %24, align 8, !tbaa !76
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge, label %44, !llvm.loop !93

._crit_edge:                                      ; preds = %77, %check_connections.exit
  %80 = load ptr, ptr %13, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not6.i62 = icmp eq ptr %83, null
  br i1 %.not6.i62, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %._crit_edge, %.lr.ph.i63
  %84 = phi ptr [ %86, %.lr.ph.i63 ], [ %83, %._crit_edge ]
  %.07.i64 = phi ptr [ %85, %.lr.ph.i63 ], [ %82, %._crit_edge ]
  call void %84(ptr noundef nonnull %7) #14
  %85 = getelementptr inbounds nuw i8, ptr %.07.i64, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %.not.i65 = icmp eq ptr %86, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63, !llvm.loop !81

.loopexit:                                        ; preds = %39, %..loopexit_crit_edge, %26
  %.val = phi ptr [ %.val.pre, %..loopexit_crit_edge ], [ %.val.i, %26 ], [ %.val.i, %39 ]
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  store ptr %88, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %87, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %90 = load i32, ptr %89, align 8, !tbaa !95
  store i32 %90, ptr %2, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !90
  store ptr %92, ptr %3, align 8, !tbaa !29
  store ptr null, ptr %91, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %93, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %.not49 = icmp eq ptr %95, null
  br i1 %.not49, label %112, label %96

96:                                               ; preds = %.loopexit
  %97 = load i8, ptr %95, align 1, !tbaa !39
  %98 = icmp eq i8 %97, 118
  %.sink.idx = zext i1 %98 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %95, i64 %.sink.idx
  %99 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %8, i32 noundef 10) #14
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %8, align 8, !tbaa !29
  %102 = call i64 @strtoul(ptr noundef nonnull %101, ptr noundef nonnull %8, i32 noundef 10) #14
  %103 = load ptr, ptr %8, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = call i64 @strtoul(ptr noundef nonnull captures(none) %104, ptr noundef null, i32 noundef 10) #14
  %106 = trunc i64 %99 to i8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %106, ptr %107, align 4, !tbaa !97
  %108 = trunc i64 %102 to i8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %108, ptr %109, align 1, !tbaa !98
  %110 = trunc i64 %105 to i8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %110, ptr %111, align 2, !tbaa !99
  br label %115

112:                                              ; preds = %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %113, align 4, !tbaa !97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %114, align 1, !tbaa !98
  br label %115

115:                                              ; preds = %112, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %116

116:                                              ; preds = %pmix_obj_run_constructors.exit, %115
  %.041 = phi i32 [ 0, %115 ], [ %21, %pmix_obj_run_constructors.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %118 = load volatile i64, ptr %117, align 8, !tbaa !76
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %121

121:                                              ; preds = %.lr.ph87, %154
  %122 = load volatile i64, ptr %117, align 8, !tbaa !76
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr %117, align 8, !tbaa !76
  %124 = load ptr, ptr %120, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load volatile ptr, ptr %125, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %128 = load volatile ptr, ptr %127, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store volatile ptr %126, ptr %129, align 8, !tbaa !74
  %130 = load volatile ptr, ptr %127, align 8, !tbaa !75
  store ptr %130, ptr %120, align 8, !tbaa !79
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %124) #14
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit

133:                                              ; preds = %121
  %134 = tail call ptr @__errno_location() #15
  store i32 35, ptr %134, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.48) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %121
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !35
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #14
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %pmix_obj_update.exit
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !80
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %.not6.i69 = icmp eq ptr %145, null
  br i1 %.not6.i69, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %140, %.lr.ph.i70
  %146 = phi ptr [ %148, %.lr.ph.i70 ], [ %145, %140 ]
  %.07.i71 = phi ptr [ %147, %.lr.ph.i70 ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %124) #14
  %147 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %.not.i72 = icmp eq ptr %148, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !81

pmix_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %140
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !82
  %.not51 = icmp eq ptr %150, null
  br i1 %.not51, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit73
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %124) #14
  br label %154

153:                                              ; preds = %pmix_obj_run_destructors.exit73
  call void @free(ptr noundef nonnull %124) #14
  br label %154

154:                                              ; preds = %151, %153, %pmix_obj_update.exit
  %155 = load volatile i64, ptr %117, align 8, !tbaa !76
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %._crit_edge88, label %121, !llvm.loop !100

._crit_edge88:                                    ; preds = %154, %116
  %157 = load ptr, ptr %13, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %.not6.i74 = icmp eq ptr %160, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %._crit_edge88, %.lr.ph.i75
  %161 = phi ptr [ %163, %.lr.ph.i75 ], [ %160, %._crit_edge88 ]
  %.07.i76 = phi ptr [ %162, %.lr.ph.i75 ], [ %159, %._crit_edge88 ]
  call void %161(ptr noundef nonnull %7) #14
  %162 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %.not.i77 = icmp eq ptr %163, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i75, !llvm.loop !81

pmix_obj_run_destructors.exit66:                  ; preds = %.lr.ph.i63, %.lr.ph.i75, %._crit_edge88, %._crit_edge
  %.0 = phi i32 [ %.0.i, %._crit_edge ], [ %.041, %._crit_edge88 ], [ %.041, %.lr.ph.i75 ], [ %.0.i, %.lr.ph.i63 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @trysearch(ptr noundef writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.pmix_list_t, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #14
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !32
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_list_t_class, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !36
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  call void %20(ptr noundef nonnull %9) #14
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !38

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !87
  %24 = call i32 @pmix_ptl_base_df_search(ptr noundef %23, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull %9) #14
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %27 = load volatile i64, ptr %26, align 8, !tbaa !76
  br i1 %25, label %28, label %164

28:                                               ; preds = %pmix_obj_run_constructors.exit
  switch i64 %27, label %29 [
    i64 0, label %check_connections.exit
    i64 1, label %..loopexit_crit_edge
  ]

..loopexit_crit_edge:                             ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %.loopexit

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.val.i = load ptr, ptr %30, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.not17.i = icmp eq ptr %.val.i, %31
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 168
  br label %33

33:                                               ; preds = %42, %.lr.ph.i68
  %.01218.i = phi ptr [ %.val.i, %.lr.ph.i68 ], [ %.012.i, %42 ]
  %34 = icmp eq ptr %.01218.i, %.val.i
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = load ptr, ptr %32, align 8, !tbaa !90
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %38) #16
  %.not15.i = icmp eq i32 %39, 0
  br i1 %.not15.i, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1) #14
  br label %check_connections.exit

42:                                               ; preds = %35, %33
  %43 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 120
  %.012.i = load ptr, ptr %43, align 8, !tbaa !75
  %.not.i69 = icmp eq ptr %.012.i, %31
  br i1 %.not.i69, label %.loopexit, label %33, !llvm.loop !92

check_connections.exit:                           ; preds = %28, %40
  %.0.i = phi i32 [ -25, %40 ], [ -46, %28 ]
  %44 = load volatile i64, ptr %26, align 8, !tbaa !76
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %check_connections.exit
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %47

47:                                               ; preds = %.lr.ph114, %80
  %48 = load volatile i64, ptr %26, align 8, !tbaa !76
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr %26, align 8, !tbaa !76
  %50 = load ptr, ptr %46, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8, !tbaa !74
  %56 = load volatile ptr, ptr %53, align 8, !tbaa !75
  store ptr %56, ptr %46, align 8, !tbaa !79
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #14
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %pmix_obj_update.exit67

59:                                               ; preds = %47
  %60 = tail call ptr @__errno_location() #15
  store i32 35, ptr %60, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.48) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit67:                           ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !35
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #14
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %pmix_obj_update.exit67
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %.not6.i71 = icmp eq ptr %71, null
  br i1 %.not6.i71, label %pmix_obj_run_destructors.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %66, %.lr.ph.i72
  %72 = phi ptr [ %74, %.lr.ph.i72 ], [ %71, %66 ]
  %.07.i73 = phi ptr [ %73, %.lr.ph.i72 ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %50) #14
  %73 = getelementptr inbounds nuw i8, ptr %.07.i73, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %.not.i74 = icmp eq ptr %74, null
  br i1 %.not.i74, label %pmix_obj_run_destructors.exit, label %.lr.ph.i72, !llvm.loop !81

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i72, %66
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %.not65 = icmp eq ptr %76, null
  br i1 %.not65, label %79, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %76(ptr noundef nonnull %78, ptr noundef nonnull %50) #14
  br label %80

79:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %50) #14
  br label %80

80:                                               ; preds = %77, %79, %pmix_obj_update.exit67
  %81 = load volatile i64, ptr %26, align 8, !tbaa !76
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %._crit_edge115, label %47, !llvm.loop !101

._crit_edge115:                                   ; preds = %80, %check_connections.exit
  %83 = load ptr, ptr %15, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %.not6.i75 = icmp eq ptr %86, null
  br i1 %.not6.i75, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %._crit_edge115, %.lr.ph.i76
  %87 = phi ptr [ %89, %.lr.ph.i76 ], [ %86, %._crit_edge115 ]
  %.07.i77 = phi ptr [ %88, %.lr.ph.i76 ], [ %85, %._crit_edge115 ]
  call void %87(ptr noundef nonnull %9) #14
  %88 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %.not.i78 = icmp eq ptr %89, null
  br i1 %.not.i78, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i76, !llvm.loop !81

.loopexit:                                        ; preds = %42, %..loopexit_crit_edge, %29
  %.val = phi ptr [ %.val.pre, %..loopexit_crit_edge ], [ %.val.i, %29 ], [ %.val.i, %42 ]
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %91, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %.not61 = icmp eq ptr %93, null
  br i1 %.not61, label %110, label %94

94:                                               ; preds = %.loopexit
  %95 = load i8, ptr %93, align 1, !tbaa !39
  %96 = icmp eq i8 %95, 118
  %.sink.idx = zext i1 %96 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %93, i64 %.sink.idx
  %97 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %10, i32 noundef 10) #14
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %10, align 8, !tbaa !29
  %100 = call i64 @strtoul(ptr noundef nonnull %99, ptr noundef nonnull %10, i32 noundef 10) #14
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = call i64 @strtoul(ptr noundef nonnull captures(none) %102, ptr noundef null, i32 noundef 10) #14
  %104 = trunc i64 %97 to i8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %104, ptr %105, align 4, !tbaa !97
  %106 = trunc i64 %100 to i8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %106, ptr %107, align 1, !tbaa !98
  %108 = trunc i64 %103 to i8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %108, ptr %109, align 2, !tbaa !99
  br label %113

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %111, align 4, !tbaa !97
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %112, align 1, !tbaa !98
  br label %113

113:                                              ; preds = %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  store ptr %115, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %114, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %117 = load i32, ptr %116, align 8, !tbaa !95
  store i32 %117, ptr %2, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  store ptr %119, ptr %3, align 8, !tbaa !29
  store ptr null, ptr %118, align 8, !tbaa !90
  %120 = load volatile i64, ptr %26, align 8, !tbaa !76
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %113, %154
  %122 = load volatile i64, ptr %26, align 8, !tbaa !76
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr %26, align 8, !tbaa !76
  %124 = load ptr, ptr %90, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load volatile ptr, ptr %125, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %128 = load volatile ptr, ptr %127, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store volatile ptr %126, ptr %129, align 8, !tbaa !74
  %130 = load volatile ptr, ptr %127, align 8, !tbaa !75
  store ptr %130, ptr %90, align 8, !tbaa !79
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %124) #14
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit66

133:                                              ; preds = %.lr.ph117
  %134 = tail call ptr @__errno_location() #15
  store i32 35, ptr %134, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.48) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit66:                           ; preds = %.lr.ph117
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !35
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #14
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %pmix_obj_update.exit66
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !80
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %.not6.i82 = icmp eq ptr %145, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %140, %.lr.ph.i83
  %146 = phi ptr [ %148, %.lr.ph.i83 ], [ %145, %140 ]
  %.07.i84 = phi ptr [ %147, %.lr.ph.i83 ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %124) #14
  %147 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %.not.i85 = icmp eq ptr %148, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !81

pmix_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %140
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !82
  %.not63 = icmp eq ptr %150, null
  br i1 %.not63, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit86
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %124) #14
  br label %154

153:                                              ; preds = %pmix_obj_run_destructors.exit86
  call void @free(ptr noundef nonnull %124) #14
  br label %154

154:                                              ; preds = %151, %153, %pmix_obj_update.exit66
  %155 = load volatile i64, ptr %26, align 8, !tbaa !76
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %._crit_edge118, label %.lr.ph117, !llvm.loop !102

._crit_edge118:                                   ; preds = %154, %113
  %157 = load ptr, ptr %15, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %.not6.i87 = icmp eq ptr %160, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %._crit_edge118, %.lr.ph.i88
  %161 = phi ptr [ %163, %.lr.ph.i88 ], [ %160, %._crit_edge118 ]
  %.07.i89 = phi ptr [ %162, %.lr.ph.i88 ], [ %159, %._crit_edge118 ]
  call void %161(ptr noundef nonnull %9) #14
  %162 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %.not.i90 = icmp eq ptr %163, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i88, !llvm.loop !81

164:                                              ; preds = %pmix_obj_run_constructors.exit
  %165 = icmp ugt i64 %27, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1) #14
  br label %168

168:                                              ; preds = %166, %164
  %169 = load volatile i64, ptr %26, align 8, !tbaa !76
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %172

172:                                              ; preds = %.lr.ph, %205
  %173 = load volatile i64, ptr %26, align 8, !tbaa !76
  %174 = add i64 %173, -1
  store volatile i64 %174, ptr %26, align 8, !tbaa !76
  %175 = load ptr, ptr %171, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load volatile ptr, ptr %176, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %179 = load volatile ptr, ptr %178, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  store volatile ptr %177, ptr %180, align 8, !tbaa !74
  %181 = load volatile ptr, ptr %178, align 8, !tbaa !75
  store ptr %181, ptr %171, align 8, !tbaa !79
  %182 = call i32 @pthread_mutex_lock(ptr noundef nonnull %175) #14
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %pmix_obj_update.exit

184:                                              ; preds = %172
  %185 = tail call ptr @__errno_location() #15
  store i32 35, ptr %185, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.48) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !35
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !35
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %175) #14
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %pmix_obj_update.exit
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !80
  %196 = load ptr, ptr %195, align 8, !tbaa !37
  %.not6.i94 = icmp eq ptr %196, null
  br i1 %.not6.i94, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %191, %.lr.ph.i95
  %197 = phi ptr [ %199, %.lr.ph.i95 ], [ %196, %191 ]
  %.07.i96 = phi ptr [ %198, %.lr.ph.i95 ], [ %195, %191 ]
  call void %197(ptr noundef nonnull %175) #14
  %198 = getelementptr inbounds nuw i8, ptr %.07.i96, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %.not.i97 = icmp eq ptr %199, null
  br i1 %.not.i97, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95, !llvm.loop !81

pmix_obj_run_destructors.exit98:                  ; preds = %.lr.ph.i95, %191
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %.not59 = icmp eq ptr %201, null
  br i1 %.not59, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit98
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 56
  call void %201(ptr noundef nonnull %203, ptr noundef nonnull %175) #14
  br label %205

204:                                              ; preds = %pmix_obj_run_destructors.exit98
  call void @free(ptr noundef nonnull %175) #14
  br label %205

205:                                              ; preds = %202, %204, %pmix_obj_update.exit
  %206 = load volatile i64, ptr %26, align 8, !tbaa !76
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %._crit_edge, label %172, !llvm.loop !103

._crit_edge:                                      ; preds = %205, %168
  %208 = load ptr, ptr %15, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !80
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %.not6.i99 = icmp eq ptr %211, null
  br i1 %.not6.i99, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %._crit_edge, %.lr.ph.i100
  %212 = phi ptr [ %214, %.lr.ph.i100 ], [ %211, %._crit_edge ]
  %.07.i101 = phi ptr [ %213, %.lr.ph.i100 ], [ %210, %._crit_edge ]
  call void %212(ptr noundef nonnull %9) #14
  %213 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %.not.i102 = icmp eq ptr %214, null
  br i1 %.not.i102, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i100, !llvm.loop !81

pmix_obj_run_destructors.exit79:                  ; preds = %.lr.ph.i100, %.lr.ph.i76, %.lr.ph.i88, %._crit_edge, %._crit_edge118, %._crit_edge115
  %.0 = phi i32 [ %.0.i, %._crit_edge115 ], [ 0, %._crit_edge118 ], [ %24, %._crit_edge ], [ 0, %.lr.ph.i88 ], [ %.0.i, %.lr.ph.i76 ], [ %24, %.lr.ph.i100 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #14
  ret i32 %.0
}

declare i32 @pmix_ptl_base_check_server_uris(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_ptl_base_parse_uri(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_ptl_base_make_connection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_complete_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_ptl_base_parse_uri_file(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @pmix_ptl_base_df_search(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 76}
!8 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !11, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !12, i64 80, !12, i64 352}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!12 = !{!"pmix_list_t", !13, i64 0, !16, i64 120, !18, i64 264}
!13 = !{!"pmix_object_t", !5, i64 0, !14, i64 40, !4, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!"pmix_list_item_t", !13, i64 0, !17, i64 120, !17, i64 128, !4, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !4, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 1, !4, i64 4, !21, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!21 = !{!"_Bool", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !27, i64 0}
!26 = !{!"sockaddr_storage", !27, i64 0, !5, i64 2, !18, i64 120}
!27 = !{!"short", !5, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !10, i64 0}
!32 = !{!33, !4, i64 32}
!33 = !{!"pmix_class_t", !9, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !18, i64 56}
!34 = !{!13, !14, i64 40}
!35 = !{!13, !4, i64 48}
!36 = !{!33, !10, i64 40}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !23}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !23}
!41 = !{!42, !45, i64 328}
!42 = !{!"", !4, i64 0, !43, i64 4, !44, i64 264, !44, i64 296, !45, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !46, i64 376, !46, i64 384, !4, i64 392, !47, i64 400, !21, i64 1632, !21, i64 1633, !48, i64 1640, !12, i64 1656, !49, i64 1928, !4, i64 2088, !4, i64 2092, !51, i64 2096, !21, i64 2288, !12, i64 2296, !21, i64 2568, !21, i64 2569, !21, i64 2570, !18, i64 2576, !12, i64 2584, !53, i64 2856, !53, i64 2872, !21, i64 2888, !21, i64 2889, !54, i64 2896, !55, i64 2928}
!43 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!44 = !{!"pmix_value", !27, i64 0, !5, i64 8}
!45 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!46 = !{!"p1 _ZTS10event_base", !10, i64 0}
!47 = !{!"", !13, i64 0, !18, i64 120, !10, i64 128, !10, i64 136, !12, i64 144, !12, i64 416, !12, i64 688, !12, i64 960}
!48 = !{!"timeval", !18, i64 0, !18, i64 8}
!49 = !{!"pmix_pointer_array_t", !13, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !50, i64 144, !10, i64 152}
!50 = !{!"p1 long", !10, i64 0}
!51 = !{!"pmix_hotel_t", !13, i64 0, !4, i64 120, !46, i64 128, !48, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !52, i64 176, !4, i64 184}
!52 = !{!"p1 int", !10, i64 0}
!53 = !{!"", !9, i64 0, !10, i64 8}
!54 = !{!"", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !9, i64 8, !9, i64 16, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !21, i64 28, !21, i64 29}
!55 = !{!"", !13, i64 0, !56, i64 120, !4, i64 128}
!56 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!57 = !{!58, !4, i64 136}
!58 = !{!"pmix_peer_t", !13, i64 0, !10, i64 120, !59, i64 128, !60, i64 136, !27, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !21, i64 160, !61, i64 168, !21, i64 296, !61, i64 304, !21, i64 432, !12, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !66, i64 736}
!59 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!60 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!61 = !{!"event", !62, i64 0, !5, i64 40, !4, i64 56, !46, i64 64, !5, i64 72, !27, i64 104, !27, i64 106, !48, i64 112}
!62 = !{!"event_callback", !63, i64 0, !27, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!63 = !{!"", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!65 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!66 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 280, !12, i64 552}
!67 = !{!68, !9, i64 992}
!68 = !{!"pmix_ptl_base_t", !21, i64 0, !21, i64 1, !12, i64 8, !12, i64 280, !69, i64 552, !70, i64 880, !4, i64 888, !18, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !9, i64 952, !9, i64 960, !9, i64 968, !9, i64 976, !9, i64 984, !9, i64 992, !21, i64 1000, !21, i64 1001, !21, i64 1002, !21, i64 1003, !21, i64 1004, !21, i64 1005, !21, i64 1006, !21, i64 1007, !21, i64 1008, !21, i64 1009, !21, i64 1010, !21, i64 1011, !21, i64 1012, !21, i64 1013, !9, i64 1016, !9, i64 1024, !4, i64 1032, !21, i64 1036, !4, i64 1040, !21, i64 1044, !4, i64 1048, !4, i64 1052, !4, i64 1056, !4, i64 1060}
!69 = !{!"pmix_listener_t", !16, i64 0, !61, i64 144, !21, i64 272, !27, i64 274, !4, i64 276, !9, i64 280, !9, i64 288, !4, i64 296, !21, i64 300, !4, i64 304, !21, i64 308, !4, i64 312, !10, i64 320}
!70 = !{!"p1 _ZTS16sockaddr_storage", !10, i64 0}
!71 = !{!72, !73, i64 144}
!72 = !{!"", !16, i64 0, !73, i64 144, !18, i64 152}
!73 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!74 = !{!16, !17, i64 128}
!75 = !{!16, !17, i64 120}
!76 = !{!12, !18, i64 264}
!77 = distinct !{!77, !23}
!78 = !{!33, !18, i64 56}
!79 = !{!12, !17, i64 240}
!80 = !{!33, !10, i64 48}
!81 = distinct !{!81, !23}
!82 = !{!13, !10, i64 96}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!58, !27, i64 144}
!86 = !{!68, !9, i64 928}
!87 = !{!68, !9, i64 912}
!88 = !{!42, !9, i64 344}
!89 = distinct !{!89, !23}
!90 = !{!91, !9, i64 168}
!91 = !{!"", !16, i64 0, !4, i64 144, !9, i64 152, !4, i64 160, !9, i64 168, !9, i64 176}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = !{!91, !9, i64 152}
!95 = !{!91, !4, i64 160}
!96 = !{!91, !9, i64 176}
!97 = !{!58, !5, i64 140}
!98 = !{!58, !5, i64 141}
!99 = !{!58, !5, i64 142}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
