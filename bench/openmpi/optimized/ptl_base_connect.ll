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

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

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
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp sgt i32 %9, 7
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.4, i64 noundef %2, i32 noundef %0) #14
  br label %12

12:                                               ; preds = %11, %5, %3
  %.not40 = icmp eq i64 %2, 0
  br i1 %.not40, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %12, %.outer
  %.021.ph39 = phi i64 [ %43, %.outer ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.021.ph39
  %14 = sub nuw i64 %2, %.021.ph39
  %15 = tail call i64 @send(i32 noundef %0, ptr noundef %13, i64 noundef %14, i32 noundef 0) #14
  %16 = and i64 %15, 2147483648
  %.not.us37 = icmp eq i64 %16, 0
  br i1 %.not.us37, label %.outer, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph.split.us
  %17 = tail call ptr @__errno_location() #15
  br label %18

18:                                               ; preds = %.lr.ph38, %.backedge.us
  %19 = load i32, ptr %17, align 4, !tbaa !3
  switch i32 %19, label %.split34.us [
    i32 11, label %20
    i32 4, label %.backedge.us
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3.us = icmp ult i32 %21, 64
  br i1 %or.cond3.us, label %22, label %.backedge.us

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, 7
  br i1 %27, label %28, label %.backedge.us

28:                                               ; preds = %22
  %29 = tail call ptr @strerror(i32 noundef 11) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.5, i32 noundef 11, ptr noundef %29) #14
  br label %.backedge.us

.backedge.us:                                     ; preds = %20, %22, %28, %18
  %30 = tail call i64 @send(i32 noundef %0, ptr noundef %13, i64 noundef %14, i32 noundef 0) #14
  %31 = and i64 %30, 2147483648
  %.not.us = icmp eq i64 %31, 0
  br i1 %.not.us, label %.outer, label %18

.split34.us:                                      ; preds = %18
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond5 = icmp ult i32 %32, 64
  br i1 %or.cond5, label %33, label %53

33:                                               ; preds = %.split34.us
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp sgt i32 %37, 7
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = tail call ptr @strerror(i32 noundef %19) #14
  %41 = load i32, ptr %17, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %40, i32 noundef %41) #14
  br label %53

.outer:                                           ; preds = %.backedge.us, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %30, %.backedge.us ]
  %42 = and i64 %.us-phi, 2147483647
  %43 = add i64 %42, %.021.ph39
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !22

.outer._crit_edge:                                ; preds = %.outer, %12
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond7 = icmp ult i32 %45, 64
  br i1 %or.cond7, label %46, label %53

46:                                               ; preds = %.outer._crit_edge
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp sgt i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.7, i32 noundef %0) #14
  br label %53

53:                                               ; preds = %.outer._crit_edge, %46, %52, %.split34.us, %33, %39
  %.0 = phi i32 [ -25, %.split34.us ], [ -25, %39 ], [ -25, %33 ], [ 0, %52 ], [ 0, %46 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -25, 1) i32 @pmix_ptl_base_recv_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp sgt i32 %9, 7
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %2) #14
  br label %12

12:                                               ; preds = %11, %5, %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %55
  %.02335 = phi i64 [ %.124, %55 ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.02335
  %14 = sub nuw i64 %2, %.02335
  %15 = tail call i64 @recv(i32 noundef %0, ptr noundef %13, i64 noundef %14, i32 noundef 256) #14
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %19, 64
  br i1 %or.cond3, label %20, label %.thread

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.9) #14
  br label %.thread

27:                                               ; preds = %.lr.ph
  %28 = icmp slt i32 %16, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #15
  %31 = load i32, ptr %30, align 4, !tbaa !3
  switch i32 %31, label %42 [
    i32 11, label %32
    i32 4, label %55
  ], !llvm.loop !24

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond5 = icmp ult i32 %33, 64
  br i1 %or.cond5, label %34, label %55, !llvm.loop !24

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp sgt i32 %38, 7
  br i1 %39, label %40, label %55, !llvm.loop !24

40:                                               ; preds = %34
  %41 = tail call ptr @strerror(i32 noundef 11) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.10, i32 noundef 11, ptr noundef %41) #14
  br label %55, !llvm.loop !24

42:                                               ; preds = %29
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond7 = icmp ult i32 %43, 64
  br i1 %or.cond7, label %44, label %.thread

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp sgt i32 %48, 7
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = tail call ptr @strerror(i32 noundef %31) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.11, i32 noundef %31, ptr noundef %51) #14
  br label %.thread

52:                                               ; preds = %27
  %53 = and i64 %15, 2147483647
  %54 = add i64 %53, %.02335
  br label %55

55:                                               ; preds = %29, %32, %34, %40, %52
  %.124 = phi i64 [ %54, %52 ], [ %.02335, %29 ], [ %.02335, %32 ], [ %.02335, %40 ], [ %.02335, %34 ]
  %56 = icmp ult i64 %.124, %2
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55, %12
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond9 = icmp ult i32 %57, 64
  br i1 %or.cond9, label %58, label %.thread

58:                                               ; preds = %._crit_edge
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %58
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.12) #14
  br label %.thread

.thread:                                          ; preds = %44, %50, %20, %26, %42, %18, %._crit_edge, %58, %64
  %.2 = phi i32 [ 0, %._crit_edge ], [ 0, %64 ], [ 0, %58 ], [ -25, %18 ], [ -25, %42 ], [ -25, %26 ], [ -25, %20 ], [ -25, %50 ], [ -25, %44 ]
  ret i32 %.2
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -25, 1) i32 @pmix_ptl_base_connect(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.13) #14
  br label %12

12:                                               ; preds = %11, %5, %3
  %13 = load i16, ptr %0, align 8, !tbaa !25
  %14 = zext i16 %13 to i32
  %15 = tail call i32 @socket(i32 noundef %14, i32 noundef 1, i32 noundef 0) #14
  br label %16

16:                                               ; preds = %12, %.backedge
  %.03137 = phi i32 [ -1, %12 ], [ %17, %.backedge ]
  %.03236 = phi i32 [ %15, %12 ], [ %.032.be, %.backedge ]
  %17 = add nsw i32 %.03137, 1
  %18 = icmp slt i32 %.03236, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = tail call ptr @strerror(i32 noundef %21) #14
  %23 = load i32, ptr %20, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %22, i32 noundef %23) #14
  %24 = load i16, ptr %0, align 8, !tbaa !25
  %25 = zext i16 %24 to i32
  %26 = tail call i32 @socket(i32 noundef %25, i32 noundef 1, i32 noundef 0) #14
  br label %.backedge

.backedge:                                        ; preds = %19, %52
  %.032.be = phi i32 [ %26, %19 ], [ %55, %52 ]
  %exitcond.not = icmp eq i32 %17, 10
  br i1 %exitcond.not, label %60, label %16, !llvm.loop !28

27:                                               ; preds = %16
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %36

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.15, i32 noundef %.03236) #14
  br label %36

36:                                               ; preds = %35, %29, %27
  %37 = tail call i32 @connect(i32 noundef %.03236, ptr nonnull %0, i32 noundef %1) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond5 = icmp ult i32 %40, 64
  br i1 %or.cond5, label %41, label %52

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__errno_location() #15
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = tail call ptr @strerror(i32 noundef %49) #14
  %51 = load i32, ptr %48, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.16, ptr noundef %50, i32 noundef %51) #14
  br label %52

52:                                               ; preds = %47, %41, %39
  %53 = load i16, ptr %0, align 8, !tbaa !25
  %54 = zext i16 %53 to i32
  %55 = tail call i32 @socket(i32 noundef %54, i32 noundef 1, i32 noundef 0) #14
  %56 = tail call i32 @shutdown(i32 noundef %.03236, i32 noundef 2) #14
  %57 = tail call i32 @close(i32 noundef %.03236) #14
  br label %.backedge

58:                                               ; preds = %36
  %59 = icmp eq i32 %17, 10
  br i1 %59, label %.thread46, label %64

60:                                               ; preds = %.backedge
  %61 = icmp sgt i32 %.032.be, -1
  br i1 %61, label %.thread46, label %65

.thread46:                                        ; preds = %58, %60
  %.032.lcssa4548 = phi i32 [ %.032.be, %60 ], [ %.03236, %58 ]
  %62 = tail call i32 @shutdown(i32 noundef %.032.lcssa4548, i32 noundef 2) #14
  %63 = tail call i32 @close(i32 noundef %.032.lcssa4548) #14
  br label %65

64:                                               ; preds = %58
  store i32 %.03236, ptr %2, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %60, %.thread46, %64
  %.0 = phi i32 [ 0, %64 ], [ -25, %.thread46 ], [ -25, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_ptl_base_get_cmd_line() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %.0 = phi ptr [ null, %0 ], [ %11, %10 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -2, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %4
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.19) #14
  br label %25

25:                                               ; preds = %24, %18, %4
  %26 = tail call i32 @pmix_ptl_base_check_directives(ptr noundef %1, i64 noundef %2) #14
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %588

27:                                               ; preds = %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !32
  %.not255 = icmp eq i32 %28, %29
  br i1 %.not255, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @pmix_list_t_class, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !36
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %13) #14
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !38

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %.not256 = icmp ne ptr %1, null
  %40 = icmp ne i64 %2, 0
  %or.cond355 = and i1 %.not256, %40
  br i1 %or.cond355, label %.lr.ph345, label %.loopexit332

.lr.ph345:                                        ; preds = %pmix_obj_run_constructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 264
  br label %44

44:                                               ; preds = %.lr.ph345, %.loopexit330
  %.1344 = phi i8 [ 0, %.lr.ph345 ], [ %.2, %.loopexit330 ]
  %.1203343 = phi ptr [ null, %.lr.ph345 ], [ %.2204, %.loopexit330 ]
  %.1209342 = phi i32 [ 0, %.lr.ph345 ], [ %.2210, %.loopexit330 ]
  %.0212341 = phi i64 [ 0, %.lr.ph345 ], [ %152, %.loopexit330 ]
  %.1217340 = phi ptr [ null, %.lr.ph345 ], [ %.2218, %.loopexit330 ]
  %45 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.0212341
  %46 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.20) #14
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = call i32 @PMIx_Info_true(ptr noundef nonnull %45) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit330

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !30
  %.not287 = icmp eq ptr %51, null
  br i1 %.not287, label %53, label %52

52:                                               ; preds = %50
  call void @PMIx_Argv_free(ptr noundef nonnull %51) #14
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.20) #14
  br label %.loopexit330

55:                                               ; preds = %44
  %56 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.21) #14
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = call i32 @PMIx_Info_true(ptr noundef nonnull %45) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.loopexit330

60:                                               ; preds = %57
  %61 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.21) #14
  br label %.loopexit330

62:                                               ; preds = %55
  %63 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.22) #14
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = call i32 @PMIx_Info_true(ptr noundef nonnull %45) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.loopexit330

67:                                               ; preds = %64
  %68 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.22) #14
  br label %.loopexit330

69:                                               ; preds = %62
  %70 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.23) #14
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = call i32 @PMIx_Info_true(ptr noundef nonnull %45) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit330

74:                                               ; preds = %71
  %75 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.23) #14
  br label %.loopexit330

76:                                               ; preds = %69
  %77 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.24) #14
  br i1 %77, label %78, label %97

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  %.not285 = icmp eq ptr %79, null
  br i1 %.not285, label %81, label %80

80:                                               ; preds = %78
  call void @PMIx_Argv_free(ptr noundef nonnull %79) #14
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = call ptr @PMIx_Argv_split(ptr noundef %83, i32 noundef 44) #14
  store ptr %84, ptr %10, align 8, !tbaa !30
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %.not286338 = icmp eq ptr %85, null
  br i1 %.not286338, label %.loopexit330, label %.lr.ph

.lr.ph:                                           ; preds = %81, %.lr.ph
  %86 = phi ptr [ %96, %.lr.ph ], [ %85, %81 ]
  %.0211339 = phi i64 [ %94, %.lr.ph ], [ 0, %81 ]
  %87 = call ptr @pmix_attributes_lookup(ptr noundef nonnull %86) #14
  %88 = load ptr, ptr %10, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.0211339
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  call void @free(ptr noundef %90) #14
  %91 = call noalias ptr @strdup(ptr noundef %87) #14
  %92 = load ptr, ptr %10, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.0211339
  store ptr %91, ptr %93, align 8, !tbaa !29
  %94 = add i64 %.0211339, 1
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %.not286 = icmp eq ptr %96, null
  br i1 %.not286, label %.loopexit330, label %.lr.ph, !llvm.loop !40

97:                                               ; preds = %76
  %98 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.25) #14
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %101 = load i32, ptr %100, align 8, !tbaa !39
  br label %.loopexit330

102:                                              ; preds = %97
  %103 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.26) #14
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull dereferenceable(1) %106) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit330, label %109

109:                                              ; preds = %104
  %.not280 = icmp eq ptr %.1203343, null
  br i1 %.not280, label %113, label %110

110:                                              ; preds = %109
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1203343, ptr noundef nonnull dereferenceable(1) %106) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit330, label %.loopexit329

113:                                              ; preds = %109
  %114 = call noalias ptr @strdup(ptr noundef nonnull %106) #14
  br label %.loopexit330

115:                                              ; preds = %102
  %116 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.27) #14
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %.not279 = icmp eq ptr %.1217340, null
  br i1 %.not279, label %119, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %.1217340) #14
  br label %119

119:                                              ; preds = %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = call noalias ptr @strdup(ptr noundef %121) #14
  br label %.loopexit330

123:                                              ; preds = %115
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %126 = load i32, ptr %125, align 8, !tbaa !57
  %127 = and i32 %126, 268435456
  %.not277 = icmp eq i32 %127, 0
  br i1 %.not277, label %137, label %128

128:                                              ; preds = %123
  %129 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.28) #14
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !67
  %.not278 = icmp eq ptr %131, null
  br i1 %.not278, label %133, label %132

132:                                              ; preds = %130
  call void @free(ptr noundef nonnull %131) #14
  br label %133

133:                                              ; preds = %132, %130
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = call noalias ptr @strdup(ptr noundef %135) #14
  store ptr %136, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !67
  br label %.loopexit330

137:                                              ; preds = %128, %123
  %138 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.29) #14
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = call i32 @PMIx_Info_true(ptr noundef nonnull %45) #14
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i8
  br label %.loopexit330

143:                                              ; preds = %137
  %144 = call fastcc ptr @pmix_obj_new_tma()
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 144
  store ptr %45, ptr %145, align 8, !tbaa !71
  %146 = load ptr, ptr %42, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 128
  store ptr %146, ptr %147, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store volatile ptr %144, ptr %148, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 120
  store ptr %41, ptr %149, align 8, !tbaa !75
  store ptr %144, ptr %42, align 8, !tbaa !74
  %150 = load volatile i64, ptr %43, align 8, !tbaa !76
  %151 = add i64 %150, 1
  store volatile i64 %151, ptr %43, align 8, !tbaa !76
  br label %.loopexit330

.loopexit330:                                     ; preds = %.lr.ph, %81, %47, %53, %64, %67, %113, %133, %143, %139, %119, %99, %74, %71, %60, %57, %110, %104
  %.2218 = phi ptr [ %.1217340, %53 ], [ %.1217340, %47 ], [ %.1217340, %60 ], [ %.1217340, %57 ], [ %.1217340, %67 ], [ %.1217340, %64 ], [ %.1217340, %74 ], [ %.1217340, %71 ], [ %.1217340, %143 ], [ %.1217340, %99 ], [ %.1217340, %104 ], [ %.1217340, %110 ], [ %.1217340, %113 ], [ %122, %119 ], [ %.1217340, %133 ], [ %.1217340, %139 ], [ %.1217340, %81 ], [ %.1217340, %.lr.ph ]
  %.2210 = phi i32 [ %.1209342, %53 ], [ %.1209342, %47 ], [ %.1209342, %60 ], [ %.1209342, %57 ], [ %.1209342, %67 ], [ %.1209342, %64 ], [ %.1209342, %74 ], [ %.1209342, %71 ], [ %.1209342, %143 ], [ %101, %99 ], [ %.1209342, %104 ], [ %.1209342, %110 ], [ %.1209342, %113 ], [ %.1209342, %119 ], [ %.1209342, %133 ], [ %.1209342, %139 ], [ %.1209342, %81 ], [ %.1209342, %.lr.ph ]
  %.2204 = phi ptr [ %.1203343, %53 ], [ %.1203343, %47 ], [ %.1203343, %60 ], [ %.1203343, %57 ], [ %.1203343, %67 ], [ %.1203343, %64 ], [ %.1203343, %74 ], [ %.1203343, %71 ], [ %.1203343, %143 ], [ %.1203343, %99 ], [ %.1203343, %104 ], [ %.1203343, %110 ], [ %114, %113 ], [ %.1203343, %119 ], [ %.1203343, %133 ], [ %.1203343, %139 ], [ %.1203343, %81 ], [ %.1203343, %.lr.ph ]
  %.2 = phi i8 [ %.1344, %53 ], [ %.1344, %47 ], [ %.1344, %60 ], [ %.1344, %57 ], [ %.1344, %67 ], [ %.1344, %64 ], [ %.1344, %74 ], [ %.1344, %71 ], [ %.1344, %143 ], [ %.1344, %99 ], [ %.1344, %104 ], [ %.1344, %110 ], [ %.1344, %113 ], [ %.1344, %119 ], [ %.1344, %133 ], [ %142, %139 ], [ %.1344, %81 ], [ %.1344, %.lr.ph ]
  %152 = add nuw i64 %.0212341, 1
  %exitcond.not = icmp eq i64 %152, %2
  br i1 %exitcond.not, label %.loopexit332.loopexit, label %44, !llvm.loop !77

.loopexit332.loopexit:                            ; preds = %.loopexit330
  %153 = trunc nuw i8 %.2 to i1
  br label %.loopexit332

.loopexit332:                                     ; preds = %.loopexit332.loopexit, %pmix_obj_run_constructors.exit
  %.0216 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.2218, %.loopexit332.loopexit ]
  %.0208 = phi i32 [ 0, %pmix_obj_run_constructors.exit ], [ %.2210, %.loopexit332.loopexit ]
  %.0202 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.2204, %.loopexit332.loopexit ]
  %.0201 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ %153, %.loopexit332.loopexit ]
  %154 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8, !tbaa !78
  %155 = call noalias noundef ptr @malloc(i64 noundef %154) #17
  %156 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i290 = icmp eq i32 %156, %157
  br i1 %.not.i290, label %159, label %158

158:                                              ; preds = %.loopexit332
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #14
  br label %159

159:                                              ; preds = %158, %.loopexit332
  %.not22.i = icmp eq ptr %155, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %160

160:                                              ; preds = %159
  %161 = call i32 @pthread_mutex_init(ptr noundef nonnull %155, ptr noundef null) #14
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %162, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store i32 1, ptr %163, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8, !tbaa !36
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %.not6.i.i = icmp eq ptr %167, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %160, %.lr.ph.i.i
  %168 = phi ptr [ %170, %.lr.ph.i.i ], [ %167, %160 ]
  %.07.i.i = phi ptr [ %169, %.lr.ph.i.i ], [ %166, %160 ]
  call void %168(ptr noundef nonnull %155) #14
  %169 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !38

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %159, %160
  %171 = call i32 @getpid() #14
  store i32 %171, ptr %12, align 4, !tbaa !3
  %172 = call i32 @PMIx_Info_load(ptr noundef nonnull %14, ptr noundef nonnull @.str.30, ptr noundef nonnull %12, i16 noundef zeroext 5) #14
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 144
  store ptr %14, ptr %173, align 8, !tbaa !71
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %176 = load ptr, ptr %175, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 128
  store ptr %176, ptr %177, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 120
  store volatile ptr %155, ptr %178, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 120
  store ptr %174, ptr %179, align 8, !tbaa !75
  store ptr %155, ptr %175, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %181 = load volatile i64, ptr %180, align 8, !tbaa !76
  %182 = add i64 %181, 1
  store volatile i64 %182, ptr %180, align 8, !tbaa !76
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %185 = load i32, ptr %184, align 8, !tbaa !57
  %186 = and i32 %185, 268435456
  %.not257 = icmp eq i32 %186, 0
  br i1 %.not257, label %213, label %187

187:                                              ; preds = %pmix_obj_new_tma.exit
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8, !tbaa !78
  %189 = call noalias noundef ptr @malloc(i64 noundef %188) #17
  %190 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i291 = icmp eq i32 %190, %191
  br i1 %.not.i291, label %193, label %192

192:                                              ; preds = %187
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #14
  br label %193

193:                                              ; preds = %192, %187
  %.not22.i292 = icmp eq ptr %189, null
  br i1 %.not22.i292, label %pmix_obj_new_tma.exit297, label %194

194:                                              ; preds = %193
  %195 = call i32 @pthread_mutex_init(ptr noundef nonnull %189, ptr noundef null) #14
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %196, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store i32 1, ptr %197, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8, !tbaa !36
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %.not6.i.i293 = icmp eq ptr %201, null
  br i1 %.not6.i.i293, label %pmix_obj_new_tma.exit297, label %.lr.ph.i.i294

.lr.ph.i.i294:                                    ; preds = %194, %.lr.ph.i.i294
  %202 = phi ptr [ %204, %.lr.ph.i.i294 ], [ %201, %194 ]
  %.07.i.i295 = phi ptr [ %203, %.lr.ph.i.i294 ], [ %200, %194 ]
  call void %202(ptr noundef nonnull %189) #14
  %203 = getelementptr inbounds nuw i8, ptr %.07.i.i295, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %.not.i.i296 = icmp eq ptr %204, null
  br i1 %.not.i.i296, label %pmix_obj_new_tma.exit297, label %.lr.ph.i.i294, !llvm.loop !38

pmix_obj_new_tma.exit297:                         ; preds = %.lr.ph.i.i294, %193, %194
  %205 = call i32 @PMIx_Info_load(ptr noundef nonnull %16, ptr noundef nonnull @.str.31, ptr noundef null, i16 noundef zeroext 1) #14
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 144
  store ptr %16, ptr %206, align 8, !tbaa !71
  %207 = load ptr, ptr %175, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store ptr %207, ptr %208, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 120
  store volatile ptr %189, ptr %209, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store ptr %174, ptr %210, align 8, !tbaa !75
  store ptr %189, ptr %175, align 8, !tbaa !74
  %211 = load volatile i64, ptr %180, align 8, !tbaa !76
  %212 = add i64 %211, 1
  store volatile i64 %212, ptr %180, align 8, !tbaa !76
  br label %213

213:                                              ; preds = %pmix_obj_new_tma.exit297, %pmix_obj_new_tma.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %214 = call i32 @getpid() #14
  %215 = sext i32 %214 to i64
  %216 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull @.str.17, i64 noundef %215) #14
  %217 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.18)
  %.not.i298 = icmp eq ptr %217, null
  br i1 %.not.i298, label %pmix_ptl_base_get_cmd_line.exit.thread, label %218

218:                                              ; preds = %213
  %219 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %217)
  %220 = icmp eq ptr %219, null
  %221 = call i32 @fclose(ptr noundef nonnull %217)
  br i1 %220, label %pmix_ptl_base_get_cmd_line.exit.thread, label %pmix_ptl_base_get_cmd_line.exit

pmix_ptl_base_get_cmd_line.exit.thread:           ; preds = %213, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %249

pmix_ptl_base_get_cmd_line.exit:                  ; preds = %218
  %222 = call noalias ptr @strdup(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not258 = icmp eq ptr %222, null
  br i1 %.not258, label %249, label %223

223:                                              ; preds = %pmix_ptl_base_get_cmd_line.exit
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8, !tbaa !78
  %225 = call noalias noundef ptr @malloc(i64 noundef %224) #17
  %226 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i299 = icmp eq i32 %226, %227
  br i1 %.not.i299, label %229, label %228

228:                                              ; preds = %223
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #14
  br label %229

229:                                              ; preds = %228, %223
  %.not22.i300 = icmp eq ptr %225, null
  br i1 %.not22.i300, label %pmix_obj_new_tma.exit305, label %230

230:                                              ; preds = %229
  %231 = call i32 @pthread_mutex_init(ptr noundef nonnull %225, ptr noundef null) #14
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %232, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store i32 1, ptr %233, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8, !tbaa !36
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %.not6.i.i301 = icmp eq ptr %237, null
  br i1 %.not6.i.i301, label %pmix_obj_new_tma.exit305, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %230, %.lr.ph.i.i302
  %238 = phi ptr [ %240, %.lr.ph.i.i302 ], [ %237, %230 ]
  %.07.i.i303 = phi ptr [ %239, %.lr.ph.i.i302 ], [ %236, %230 ]
  call void %238(ptr noundef nonnull %225) #14
  %239 = getelementptr inbounds nuw i8, ptr %.07.i.i303, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %.not.i.i304 = icmp eq ptr %240, null
  br i1 %.not.i.i304, label %pmix_obj_new_tma.exit305, label %.lr.ph.i.i302, !llvm.loop !38

pmix_obj_new_tma.exit305:                         ; preds = %.lr.ph.i.i302, %229, %230
  %241 = call i32 @PMIx_Info_load(ptr noundef nonnull %15, ptr noundef nonnull @.str.32, ptr noundef nonnull %222, i16 noundef zeroext 3) #14
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 144
  store ptr %15, ptr %242, align 8, !tbaa !71
  %243 = load ptr, ptr %175, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 128
  store ptr %243, ptr %244, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 120
  store volatile ptr %225, ptr %245, align 8, !tbaa !75
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 120
  store ptr %174, ptr %246, align 8, !tbaa !75
  store ptr %225, ptr %175, align 8, !tbaa !74
  %247 = load volatile i64, ptr %180, align 8, !tbaa !76
  %248 = add i64 %247, 1
  store volatile i64 %248, ptr %180, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %222) #14
  br label %249

249:                                              ; preds = %pmix_ptl_base_get_cmd_line.exit.thread, %pmix_obj_new_tma.exit305, %pmix_ptl_base_get_cmd_line.exit
  %250 = load volatile i64, ptr %180, align 8, !tbaa !76
  %.not259 = icmp eq i64 %250, 0
  br i1 %.not259, label %pmix_list_remove_first.exit.thread, label %251

251:                                              ; preds = %249
  %252 = call ptr @PMIx_Info_create(i64 noundef %250) #14
  %253 = load volatile i64, ptr %180, align 8, !tbaa !76
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %pmix_list_remove_first.exit.thread, label %.lr.ph350

.lr.ph350:                                        ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 240
  br label %256

256:                                              ; preds = %.lr.ph350, %293
  %.1213349 = phi i64 [ 0, %.lr.ph350 ], [ %294, %293 ]
  %257 = load volatile i64, ptr %180, align 8, !tbaa !76
  %258 = add i64 %257, -1
  store volatile i64 %258, ptr %180, align 8, !tbaa !76
  %259 = load ptr, ptr %255, align 8, !tbaa !79
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %261 = load volatile ptr, ptr %260, align 8, !tbaa !74
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %263 = load volatile ptr, ptr %262, align 8, !tbaa !75
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  store volatile ptr %261, ptr %264, align 8, !tbaa !74
  %265 = load volatile ptr, ptr %262, align 8, !tbaa !75
  store ptr %265, ptr %255, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw [552 x i8], ptr %252, i64 %.1213349
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 144
  %268 = load ptr, ptr %267, align 8, !tbaa !71
  %269 = call i32 @PMIx_Info_xfer(ptr noundef %266, ptr noundef %268) #14
  %270 = call i32 @pthread_mutex_lock(ptr noundef nonnull %259) #14
  %271 = icmp eq i32 %270, 35
  br i1 %271, label %272, label %pmix_obj_update.exit

272:                                              ; preds = %256
  %273 = tail call ptr @__errno_location() #15
  store i32 35, ptr %273, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.48) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %256
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %275 = load i32, ptr %274, align 8, !tbaa !35
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !35
  %277 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %259) #14
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %pmix_obj_update.exit
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !80
  %284 = load ptr, ptr %283, align 8, !tbaa !37
  %.not6.i307 = icmp eq ptr %284, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %279, %.lr.ph.i308
  %285 = phi ptr [ %287, %.lr.ph.i308 ], [ %284, %279 ]
  %.07.i309 = phi ptr [ %286, %.lr.ph.i308 ], [ %283, %279 ]
  call void %285(ptr noundef nonnull %259) #14
  %286 = getelementptr inbounds nuw i8, ptr %.07.i309, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !37
  %.not.i310 = icmp eq ptr %287, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit, label %.lr.ph.i308, !llvm.loop !81

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i308, %279
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %289 = load ptr, ptr %288, align 8, !tbaa !82
  %.not276 = icmp eq ptr %289, null
  br i1 %.not276, label %292, label %290

290:                                              ; preds = %pmix_obj_run_destructors.exit
  %291 = getelementptr inbounds nuw i8, ptr %259, i64 56
  call void %289(ptr noundef nonnull %291, ptr noundef nonnull %259) #14
  br label %293

292:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %259) #14
  br label %293

293:                                              ; preds = %290, %292, %pmix_obj_update.exit
  %294 = add i64 %.1213349, 1
  %295 = load volatile i64, ptr %180, align 8, !tbaa !76
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %pmix_list_remove_first.exit.thread, label %256, !llvm.loop !83

pmix_list_remove_first.exit.thread:               ; preds = %293, %251, %249
  %.1207 = phi ptr [ null, %249 ], [ %252, %251 ], [ %252, %293 ]
  %297 = load volatile i64, ptr %180, align 8, !tbaa !76
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %._crit_edge, label %.lr.ph351

.lr.ph351:                                        ; preds = %pmix_list_remove_first.exit.thread
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 240
  br label %300

300:                                              ; preds = %.lr.ph351, %333
  %301 = load volatile i64, ptr %180, align 8, !tbaa !76
  %302 = add i64 %301, -1
  store volatile i64 %302, ptr %180, align 8, !tbaa !76
  %303 = load ptr, ptr %299, align 8, !tbaa !79
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = load volatile ptr, ptr %304, align 8, !tbaa !74
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %307 = load volatile ptr, ptr %306, align 8, !tbaa !75
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 128
  store volatile ptr %305, ptr %308, align 8, !tbaa !74
  %309 = load volatile ptr, ptr %306, align 8, !tbaa !75
  store ptr %309, ptr %299, align 8, !tbaa !79
  %310 = call i32 @pthread_mutex_lock(ptr noundef nonnull %303) #14
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %pmix_obj_update.exit289

312:                                              ; preds = %300
  %313 = tail call ptr @__errno_location() #15
  store i32 35, ptr %313, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.48) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit289:                          ; preds = %300
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %315 = load i32, ptr %314, align 8, !tbaa !35
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8, !tbaa !35
  %317 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %303) #14
  %318 = icmp eq i32 %316, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %pmix_obj_update.exit289
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !80
  %324 = load ptr, ptr %323, align 8, !tbaa !37
  %.not6.i313 = icmp eq ptr %324, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %319, %.lr.ph.i314
  %325 = phi ptr [ %327, %.lr.ph.i314 ], [ %324, %319 ]
  %.07.i315 = phi ptr [ %326, %.lr.ph.i314 ], [ %323, %319 ]
  call void %325(ptr noundef nonnull %303) #14
  %326 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !37
  %.not.i316 = icmp eq ptr %327, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !81

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %319
  %328 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %329 = load ptr, ptr %328, align 8, !tbaa !82
  %.not275 = icmp eq ptr %329, null
  br i1 %.not275, label %332, label %330

330:                                              ; preds = %pmix_obj_run_destructors.exit317
  %331 = getelementptr inbounds nuw i8, ptr %303, i64 56
  call void %329(ptr noundef nonnull %331, ptr noundef nonnull %303) #14
  br label %333

332:                                              ; preds = %pmix_obj_run_destructors.exit317
  call void @free(ptr noundef nonnull %303) #14
  br label %333

333:                                              ; preds = %330, %332, %pmix_obj_update.exit289
  %334 = load volatile i64, ptr %180, align 8, !tbaa !76
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %._crit_edge, label %300, !llvm.loop !84

._crit_edge:                                      ; preds = %333, %pmix_list_remove_first.exit.thread
  %336 = load ptr, ptr %32, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !80
  %339 = load ptr, ptr %338, align 8, !tbaa !37
  %.not6.i318 = icmp eq ptr %339, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %._crit_edge, %.lr.ph.i319
  %340 = phi ptr [ %342, %.lr.ph.i319 ], [ %339, %._crit_edge ]
  %.07.i320 = phi ptr [ %341, %.lr.ph.i319 ], [ %338, %._crit_edge ]
  call void %340(ptr noundef nonnull %13) #14
  %341 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %.not.i321 = icmp eq ptr %342, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !81

pmix_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %._crit_edge
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !41
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 144
  store i16 2, ptr %344, align 8, !tbaa !85
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8, !tbaa !86
  %.not262 = icmp eq ptr %345, null
  br i1 %.not262, label %378, label %346

346:                                              ; preds = %pmix_obj_run_destructors.exit322
  %347 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(6) @.str.33, i64 noundef 5) #16
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %346
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %350, 64
  br i1 %or.cond3, label %351, label %358

351:                                              ; preds = %349
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !19
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %351
  call void (i32, ptr, ...) @pmix_output(i32 noundef %350, ptr noundef nonnull @.str.34, ptr noundef nonnull %345) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8, !tbaa !86
  br label %358

358:                                              ; preds = %357, %351, %349
  %359 = phi ptr [ %.pre, %357 ], [ %345, %351 ], [ %345, %349 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %361 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, i1 noundef zeroext %.0201, ptr noundef nonnull %360)
  %.not273 = icmp eq i32 %361, 0
  br i1 %.not273, label %564, label %.loopexit329

362:                                              ; preds = %346
  %363 = call noalias ptr @strdup(ptr noundef nonnull %345) #14
  %364 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %363, i32 noundef 59) #16
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  call void @free(ptr noundef nonnull %363) #14
  br label %.loopexit329

367:                                              ; preds = %362
  store i8 0, ptr %364, align 1, !tbaa !39
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %369 = call noalias ptr @strdup(ptr noundef nonnull %368) #14
  store ptr %369, ptr %6, align 8, !tbaa !29
  %370 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %363, i32 noundef 46) #16
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  call void @free(ptr noundef nonnull %363) #14
  br label %.loopexit329

373:                                              ; preds = %367
  store i8 0, ptr %370, align 1, !tbaa !39
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %375 = call noalias ptr @strdup(ptr noundef nonnull %363) #14
  store ptr %375, ptr %9, align 8, !tbaa !29
  %376 = call i64 @strtoull(ptr noundef nonnull captures(none) %374, ptr noundef null, i32 noundef 10) #14
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %11, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %363) #14
  br label %564

378:                                              ; preds = %pmix_obj_run_destructors.exit322
  %.not263 = icmp eq ptr %.0216, null
  br i1 %.not263, label %382, label %379

379:                                              ; preds = %378
  %380 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, i1 noundef zeroext %.0201, ptr noundef nonnull %.0216)
  %381 = icmp eq i32 %380, 0
  %or.cond5 = or i1 %381, %.0201
  br i1 %or.cond5, label %564, label %.loopexit329

382:                                              ; preds = %378
  %383 = load ptr, ptr %10, align 8, !tbaa !30
  %.not264 = icmp eq ptr %383, null
  br i1 %.not264, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %382
  %384 = load ptr, ptr %383, align 8, !tbaa !29
  %.not265352 = icmp eq ptr %384, null
  br i1 %.not265352, label %.loopexit, label %.lr.ph354

.lr.ph354:                                        ; preds = %.preheader, %477
  %385 = phi ptr [ %481, %477 ], [ %384, %.preheader ]
  %.2214353 = phi i64 [ %478, %477 ], [ 0, %.preheader ]
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %385, ptr noundef nonnull dereferenceable(14) @.str.20) #16
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %.lr.ph354
  %389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %385, ptr noundef nonnull dereferenceable(20) @.str.21) #16
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %421

391:                                              ; preds = %388, %.lr.ph354
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !87
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %394 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.35, ptr noundef %392, ptr noundef %393) #14
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %.loopexit329, label %396

396:                                              ; preds = %391
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond7 = icmp ult i32 %397, 64
  br i1 %or.cond7, label %398, label %406

398:                                              ; preds = %396
  %399 = zext nneg i32 %397 to i64
  %400 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !19
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %397, ptr noundef nonnull @.str.36, ptr noundef %405) #14
  br label %406

406:                                              ; preds = %404, %398, %396
  %407 = load ptr, ptr %8, align 8, !tbaa !29
  %408 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, i1 noundef zeroext %.0201, ptr noundef %407)
  %409 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %409) #14
  %410 = icmp eq i32 %408, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %413 = load i32, ptr %412, align 8, !tbaa !57
  %414 = or i32 %413, 2
  store i32 %414, ptr %412, align 8, !tbaa !57
  br label %564

415:                                              ; preds = %406
  %416 = load ptr, ptr %10, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %.2214353
  %418 = load ptr, ptr %417, align 8, !tbaa !29
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %418, ptr noundef nonnull dereferenceable(14) @.str.20) #16
  %420 = icmp ne i32 %419, 0
  %or.cond21 = or i1 %420, %.0201
  br i1 %or.cond21, label %477, label %.loopexit329

421:                                              ; preds = %388
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %385, ptr noundef nonnull dereferenceable(16) @.str.22) #16
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %449

424:                                              ; preds = %421
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !87
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %427 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.37, ptr noundef %425, ptr noundef %426) #14
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %.loopexit329, label %429

429:                                              ; preds = %424
  %430 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond9 = icmp ult i32 %430, 64
  br i1 %or.cond9, label %431, label %439

431:                                              ; preds = %429
  %432 = zext nneg i32 %430 to i64
  %433 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !19
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439

437:                                              ; preds = %431
  %438 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %430, ptr noundef nonnull @.str.38, ptr noundef %438) #14
  br label %439

439:                                              ; preds = %437, %431, %429
  %440 = load ptr, ptr %8, align 8, !tbaa !29
  %441 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, i1 noundef zeroext %.0201, ptr noundef %440)
  %442 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %442) #14
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %446 = load i32, ptr %445, align 8, !tbaa !57
  %447 = or i32 %446, -2147483646
  store i32 %447, ptr %445, align 8, !tbaa !57
  br label %564

448:                                              ; preds = %439
  br i1 %.0201, label %477, label %.loopexit329

449:                                              ; preds = %421
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %385, ptr noundef nonnull dereferenceable(16) @.str.23) #16
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %477

452:                                              ; preds = %449
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !87
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %455 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.39, ptr noundef %453, ptr noundef %454) #14
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %.loopexit329, label %457

457:                                              ; preds = %452
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond11 = icmp ult i32 %458, 64
  br i1 %or.cond11, label %459, label %467

459:                                              ; preds = %457
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !19
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467

465:                                              ; preds = %459
  %466 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %458, ptr noundef nonnull @.str.40, ptr noundef %466) #14
  br label %467

467:                                              ; preds = %465, %459, %457
  %468 = load ptr, ptr %8, align 8, !tbaa !29
  %469 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, i1 noundef zeroext %.0201, ptr noundef %468)
  %470 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %470) #14
  %471 = icmp eq i32 %469, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %474 = load i32, ptr %473, align 8, !tbaa !57
  %475 = or i32 %474, 16777218
  store i32 %475, ptr %473, align 8, !tbaa !57
  br label %564

476:                                              ; preds = %467
  br i1 %.0201, label %477, label %.loopexit329

477:                                              ; preds = %415, %449, %476, %448
  %478 = add i64 %.2214353, 1
  %479 = load ptr, ptr %10, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %478
  %481 = load ptr, ptr %480, align 8, !tbaa !29
  %.not265 = icmp eq ptr %481, null
  br i1 %.not265, label %.loopexit, label %.lr.ph354, !llvm.loop !89

.loopexit:                                        ; preds = %477, %.preheader, %382
  %.not266 = icmp eq i32 %.0208, 0
  br i1 %.not266, label %504, label %482

482:                                              ; preds = %.loopexit
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %484 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.41, ptr noundef %483, i32 noundef %.0208) #14
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %.loopexit329, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond13 = icmp ult i32 %487, 64
  br i1 %or.cond13, label %488, label %496

488:                                              ; preds = %486
  %489 = zext nneg i32 %487 to i64
  %490 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !19
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %488
  %495 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %487, ptr noundef nonnull @.str.42, ptr noundef %495) #14
  br label %496

496:                                              ; preds = %494, %488, %486
  %497 = load ptr, ptr %8, align 8, !tbaa !29
  %498 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, ptr noundef %497, ptr noundef %.1207, i64 noundef %250, i1 noundef zeroext %.0201)
  %499 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %499) #14
  %.not272 = icmp eq i32 %498, 0
  br i1 %.not272, label %500, label %.loopexit329

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %502 = load i32, ptr %501, align 8, !tbaa !57
  %503 = or i32 %502, 2
  store i32 %503, ptr %501, align 8, !tbaa !57
  br label %564

504:                                              ; preds = %.loopexit
  %.not267 = icmp eq ptr %.0202, null
  br i1 %.not267, label %527, label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %507 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.43, ptr noundef %506, ptr noundef nonnull %.0202) #14
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %.loopexit329, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond15 = icmp ult i32 %510, 64
  br i1 %or.cond15, label %511, label %519

511:                                              ; preds = %509
  %512 = zext nneg i32 %510 to i64
  %513 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !19
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %511
  %518 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %510, ptr noundef nonnull @.str.44, ptr noundef %518) #14
  br label %519

519:                                              ; preds = %517, %511, %509
  %520 = load ptr, ptr %8, align 8, !tbaa !29
  %521 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, ptr noundef %520, ptr noundef %.1207, i64 noundef %250, i1 noundef zeroext %.0201)
  %522 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %522) #14
  %.not271 = icmp eq i32 %521, 0
  br i1 %.not271, label %523, label %.loopexit329

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %525 = load i32, ptr %524, align 8, !tbaa !57
  %526 = or i32 %525, 2
  store i32 %526, ptr %524, align 8, !tbaa !57
  br label %564

527:                                              ; preds = %504
  %528 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %0, ptr noundef nonnull %7) #14
  %529 = icmp eq i32 %528, 0
  %530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !41
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 136
  %532 = load i32, ptr %531, align 8, !tbaa !57
  br i1 %529, label %533, label %537

533:                                              ; preds = %527
  %534 = or i32 %532, 536870917
  store i32 %534, ptr %531, align 8, !tbaa !57
  %535 = load ptr, ptr %7, align 8, !tbaa !29
  %536 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %535, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6) #14
  %.not270 = icmp eq i32 %536, 0
  br i1 %.not270, label %564, label %.loopexit329

537:                                              ; preds = %527
  %538 = and i32 %532, 268435458
  %or.cond288 = icmp eq i32 %538, 2
  br i1 %or.cond288, label %563, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !88
  %541 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.45, ptr noundef %540) #14
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %.loopexit329, label %543

543:                                              ; preds = %539
  %544 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond17 = icmp ult i32 %544, 64
  br i1 %or.cond17, label %545, label %553

545:                                              ; preds = %543
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !19
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553

551:                                              ; preds = %545
  %552 = load ptr, ptr %8, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %544, ptr noundef nonnull @.str.46, ptr noundef %552) #14
  br label %553

553:                                              ; preds = %551, %545, %543
  %554 = load ptr, ptr %8, align 8, !tbaa !29
  %555 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %6, ptr noundef %554, ptr noundef %.1207, i64 noundef %250, i1 noundef zeroext %.0201)
  %556 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %556) #14
  %557 = icmp eq i32 %555, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %560 = load i32, ptr %559, align 8, !tbaa !57
  %561 = or i32 %560, 2
  store i32 %561, ptr %559, align 8, !tbaa !57
  br label %564

562:                                              ; preds = %553
  br i1 %.0201, label %563, label %.loopexit329

563:                                              ; preds = %537, %562
  br label %.loopexit329

564:                                              ; preds = %533, %379, %358, %558, %523, %500, %472, %444, %411, %373
  %565 = load ptr, ptr %6, align 8, !tbaa !29
  %566 = call i32 @pmix_ptl_base_make_connection(ptr noundef %0, ptr noundef %565, ptr noundef %.1207, i64 noundef %250) #14
  %.not274 = icmp eq i32 %566, 0
  br i1 %.not274, label %567, label %.loopexit329

567:                                              ; preds = %564
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !7
  %or.cond19 = icmp ult i32 %568, 64
  br i1 %or.cond19, label %569, label %576

569:                                              ; preds = %567
  %570 = zext nneg i32 %568 to i64
  %571 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !19
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %576

575:                                              ; preds = %569
  call void (i32, ptr, ...) @pmix_output(i32 noundef %568, ptr noundef nonnull @.str.47) #14
  br label %576

576:                                              ; preds = %575, %569, %567
  %577 = load ptr, ptr %9, align 8, !tbaa !29
  %578 = load i32, ptr %11, align 4, !tbaa !3
  call void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef %577, i32 noundef %578) #14
  br label %.loopexit329

.loopexit329:                                     ; preds = %110, %452, %424, %391, %415, %476, %448, %539, %505, %482, %564, %562, %533, %519, %496, %379, %358, %576, %563, %372, %366
  %.3219 = phi ptr [ null, %562 ], [ %.0216, %358 ], [ %.0216, %564 ], [ %.0216, %576 ], [ %.0216, %366 ], [ %.0216, %372 ], [ %.0216, %379 ], [ null, %452 ], [ null, %482 ], [ null, %519 ], [ null, %533 ], [ null, %505 ], [ null, %563 ], [ null, %539 ], [ null, %496 ], [ null, %448 ], [ null, %476 ], [ null, %415 ], [ null, %391 ], [ null, %424 ], [ %.1217340, %110 ]
  %.0215 = phi i32 [ %555, %562 ], [ %361, %358 ], [ %566, %564 ], [ 0, %576 ], [ -27, %366 ], [ -27, %372 ], [ %380, %379 ], [ -32, %452 ], [ -32, %482 ], [ %521, %519 ], [ %536, %533 ], [ -32, %505 ], [ -25, %563 ], [ -32, %539 ], [ %498, %496 ], [ -32, %424 ], [ -32, %391 ], [ %408, %415 ], [ %469, %476 ], [ %441, %448 ], [ -27, %110 ]
  %.0206 = phi ptr [ %.1207, %562 ], [ %.1207, %358 ], [ %.1207, %564 ], [ %.1207, %576 ], [ %.1207, %366 ], [ %.1207, %372 ], [ %.1207, %379 ], [ %.1207, %452 ], [ %.1207, %482 ], [ %.1207, %519 ], [ %.1207, %533 ], [ %.1207, %505 ], [ %.1207, %563 ], [ %.1207, %539 ], [ %.1207, %496 ], [ %.1207, %448 ], [ %.1207, %476 ], [ %.1207, %415 ], [ %.1207, %391 ], [ %.1207, %424 ], [ null, %110 ]
  %.0205 = phi i64 [ %250, %562 ], [ %250, %358 ], [ %250, %564 ], [ %250, %576 ], [ %250, %366 ], [ %250, %372 ], [ %250, %379 ], [ %250, %452 ], [ %250, %482 ], [ %250, %519 ], [ %250, %533 ], [ %250, %505 ], [ %250, %563 ], [ %250, %539 ], [ %250, %496 ], [ %250, %448 ], [ %250, %476 ], [ %250, %415 ], [ %250, %391 ], [ %250, %424 ], [ 0, %110 ]
  %.3 = phi ptr [ null, %562 ], [ %.0202, %358 ], [ %.0202, %564 ], [ %.0202, %576 ], [ %.0202, %366 ], [ %.0202, %372 ], [ %.0202, %379 ], [ %.0202, %452 ], [ %.0202, %482 ], [ %.0202, %519 ], [ null, %533 ], [ %.0202, %505 ], [ null, %563 ], [ null, %539 ], [ %.0202, %496 ], [ %.0202, %448 ], [ %.0202, %476 ], [ %.0202, %415 ], [ %.0202, %391 ], [ %.0202, %424 ], [ %.1203343, %110 ]
  %579 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %579, ptr %3, align 8, !tbaa !29
  %580 = load ptr, ptr %9, align 8, !tbaa !29
  %.not281 = icmp eq ptr %580, null
  br i1 %.not281, label %582, label %581

581:                                              ; preds = %.loopexit329
  call void @free(ptr noundef nonnull %580) #14
  br label %582

582:                                              ; preds = %581, %.loopexit329
  %.not282 = icmp eq ptr %.0206, null
  br i1 %.not282, label %584, label %583

583:                                              ; preds = %582
  call void @PMIx_Info_free(ptr noundef nonnull %.0206, i64 noundef %.0205) #14
  br label %584

584:                                              ; preds = %583, %582
  %.not283 = icmp eq ptr %.3219, null
  br i1 %.not283, label %586, label %585

585:                                              ; preds = %584
  call void @free(ptr noundef nonnull %.3219) #14
  br label %586

586:                                              ; preds = %585, %584
  %.not284 = icmp eq ptr %.3, null
  br i1 %.not284, label %588, label %587

587:                                              ; preds = %586
  call void @free(ptr noundef nonnull %.3) #14
  br label %588

588:                                              ; preds = %586, %587, %25
  %.0 = phi i32 [ %26, %25 ], [ %.0215, %587 ], [ %.0215, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @pmix_ptl_base_check_directives(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pmix_attributes_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma() unnamed_addr #8 {
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

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tryfile(ptr noundef writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pmix_list_t, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.0.i = phi i32 [ -46, %23 ], [ -25, %37 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.0 = phi i32 [ %.041, %.lr.ph.i75 ], [ %.0.i, %._crit_edge ], [ %.041, %._crit_edge88 ], [ %.0.i, %.lr.ph.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @trysearch(ptr noundef writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.pmix_list_t, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.0.i = phi i32 [ -46, %28 ], [ -25, %40 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.0 = phi i32 [ 0, %.lr.ph.i88 ], [ %.0.i, %.lr.ph.i76 ], [ %.0.i, %._crit_edge115 ], [ 0, %._crit_edge118 ], [ %24, %._crit_edge ], [ %24, %.lr.ph.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @pmix_ptl_base_check_server_uris(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_parse_uri(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_make_connection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_complete_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_ptl_base_parse_uri_file(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @pmix_ptl_base_df_search(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
