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
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = or i32 %2, 2048
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %12

.sink.split:                                      ; preds = %4, %1
  %.str.1.sink = phi ptr [ @.str, %1 ], [ @.str.1, %4 ]
  %8 = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @strerror(i32 noundef %9) #13
  %11 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.1.sink, ptr noundef %10, i32 noundef %11) #13
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
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147481599
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %12

.sink.split:                                      ; preds = %4, %1
  %.str.3.sink = phi ptr [ @.str.2, %1 ], [ @.str.3, %4 ]
  %8 = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @strerror(i32 noundef %9) #13
  %11 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.3.sink, ptr noundef %10, i32 noundef %11) #13
  br label %12

12:                                               ; preds = %.sink.split, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -25, 1) i32 @pmix_ptl_base_send_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.4, i64 noundef %2, i32 noundef %0) #13
  br label %11

11:                                               ; preds = %10, %5, %3
  %.not36 = icmp eq i64 %2, 0
  br i1 %.not36, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %11, %.outer
  %.014.ph35 = phi i64 [ %40, %.outer ], [ 0, %11 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %.014.ph35
  %13 = sub nuw i64 %2, %.014.ph35
  %14 = tail call i64 @send(i32 noundef %0, ptr noundef %12, i64 noundef %13, i32 noundef 0) #13
  %15 = and i64 %14, 2147483648
  %.not.us33 = icmp eq i64 %15, 0
  br i1 %.not.us33, label %.outer, label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph.split.us
  %16 = tail call ptr @__errno_location() #14
  br label %17

17:                                               ; preds = %.lr.ph34, %.backedge.us
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %.split30.us [
    i32 11, label %19
    i32 4, label %.backedge.us
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond23.us = icmp ult i32 %20, 64
  br i1 %or.cond23.us, label %21, label %.backedge.us

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %.backedge.us

26:                                               ; preds = %21
  %27 = tail call ptr @strerror(i32 noundef 11) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.5, i32 noundef 11, ptr noundef %27) #13
  br label %.backedge.us

.backedge.us:                                     ; preds = %19, %21, %26, %17
  %28 = tail call i64 @send(i32 noundef %0, ptr noundef %12, i64 noundef %13, i32 noundef 0) #13
  %29 = and i64 %28, 2147483648
  %.not.us = icmp eq i64 %29, 0
  br i1 %.not.us, label %.outer, label %17

.split30.us:                                      ; preds = %17
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond24 = icmp ult i32 %30, 64
  br i1 %or.cond24, label %31, label %49

31:                                               ; preds = %.split30.us
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 7
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = tail call ptr @strerror(i32 noundef %18) #13
  %38 = load i32, ptr %16, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %37, i32 noundef %38) #13
  br label %49

.outer:                                           ; preds = %.backedge.us, %.lr.ph.split.us
  %.us-phi = phi i64 [ %14, %.lr.ph.split.us ], [ %28, %.backedge.us ]
  %39 = and i64 %.us-phi, 2147483647
  %40 = add i64 %39, %.014.ph35
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !4

.outer._crit_edge:                                ; preds = %.outer, %11
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond25 = icmp ult i32 %42, 64
  br i1 %or.cond25, label %43, label %49

43:                                               ; preds = %.outer._crit_edge
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.7, i32 noundef %0) #13
  br label %49

49:                                               ; preds = %.outer._crit_edge, %43, %48, %.split30.us, %31, %36
  %.0 = phi i32 [ -25, %36 ], [ -25, %31 ], [ -25, %.split30.us ], [ 0, %48 ], [ 0, %43 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -25, 1) i32 @pmix_ptl_base_recv_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %2) #13
  br label %11

11:                                               ; preds = %10, %5, %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %11, %.outer
  %.012.ph34 = phi i64 [ %49, %.outer ], [ 0, %11 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %.012.ph34
  %13 = sub nuw i64 %2, %.012.ph34
  %14 = tail call i64 @recv(i32 noundef %0, ptr noundef %12, i64 noundef %13, i32 noundef 256) #13
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.split.us, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %.lr.ph.split.us
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %.outer

.lr.ph.preheader:                                 ; preds = %.lr.ph33.preheader
  %18 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph33:                                         ; preds = %.backedge.us
  %19 = icmp slt i32 %31, 0
  br i1 %19, label %.lr.ph, label %.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph33
  %20 = load i32, ptr %18, align 4
  switch i32 %20, label %.split31.us [
    i32 11, label %21
    i32 4, label %.backedge.us
  ]

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond22.us = icmp ult i32 %22, 64
  br i1 %or.cond22.us, label %23, label %.backedge.us

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 7
  br i1 %27, label %28, label %.backedge.us

28:                                               ; preds = %23
  %29 = tail call ptr @strerror(i32 noundef 11) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.10, i32 noundef 11, ptr noundef %29) #13
  br label %.backedge.us

.backedge.us:                                     ; preds = %21, %23, %28, %.lr.ph
  %30 = tail call i64 @recv(i32 noundef %0, ptr noundef %12, i64 noundef %13, i32 noundef 256) #13
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.split.us, label %.lr.ph33

.split.us:                                        ; preds = %.lr.ph.split.us, %.backedge.us
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond21 = icmp ult i32 %33, 64
  br i1 %or.cond21, label %34, label %58

34:                                               ; preds = %.split.us
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 7
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.9) #13
  br label %58

.split31.us:                                      ; preds = %.lr.ph
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond23 = icmp ult i32 %40, 64
  br i1 %or.cond23, label %41, label %58

41:                                               ; preds = %.split31.us
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 7
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = tail call ptr @strerror(i32 noundef %20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.11, i32 noundef %20, ptr noundef %47) #13
  br label %58

.outer:                                           ; preds = %.lr.ph33, %.lr.ph33.preheader
  %.lcssa = phi i64 [ %14, %.lr.ph33.preheader ], [ %30, %.lr.ph33 ]
  %48 = and i64 %.lcssa, 2147483647
  %49 = add i64 %48, %.012.ph34
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.outer, %11
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond24 = icmp ult i32 %51, 64
  br i1 %or.cond24, label %52, label %58

52:                                               ; preds = %.outer._crit_edge
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 7
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.12) #13
  br label %58

58:                                               ; preds = %.outer._crit_edge, %52, %57, %.split31.us, %41, %46, %.split.us, %34, %39
  %.0 = phi i32 [ -25, %39 ], [ -25, %34 ], [ -25, %.split.us ], [ -25, %46 ], [ -25, %41 ], [ -25, %.split31.us ], [ 0, %57 ], [ 0, %52 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -25, 1) i32 @pmix_ptl_base_connect(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond30 = icmp ult i32 %4, 64
  br i1 %or.cond30, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.13) #13
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = load i16, ptr %0, align 8
  %13 = zext i16 %12 to i32
  %14 = tail call i32 @socket(i32 noundef %13, i32 noundef 1, i32 noundef 0) #13
  br label %15

15:                                               ; preds = %11, %.backedge
  %.02534 = phi i32 [ -1, %11 ], [ %16, %.backedge ]
  %.02633 = phi i32 [ %14, %11 ], [ %.026.be, %.backedge ]
  %16 = add nsw i32 %.02534, 1
  %17 = icmp slt i32 %.02633, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @strerror(i32 noundef %20) #13
  %22 = load i32, ptr %19, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %21, i32 noundef %22) #13
  %23 = load i16, ptr %0, align 8
  %24 = zext i16 %23 to i32
  %25 = tail call i32 @socket(i32 noundef %24, i32 noundef 1, i32 noundef 0) #13
  br label %.backedge

.backedge:                                        ; preds = %18, %49
  %.026.be = phi i32 [ %25, %18 ], [ %52, %49 ]
  %exitcond.not = icmp eq i32 %16, 10
  br i1 %exitcond.not, label %57, label %15, !llvm.loop !7

26:                                               ; preds = %15
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %27, 64
  br i1 %or.cond31, label %28, label %34

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.15, i32 noundef %.02633) #13
  br label %34

34:                                               ; preds = %33, %28, %26
  %35 = tail call i32 @connect(i32 noundef %.02633, ptr nonnull %0, i32 noundef %1) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond32 = icmp ult i32 %38, 64
  br i1 %or.cond32, label %39, label %49

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #14
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @strerror(i32 noundef %46) #13
  %48 = load i32, ptr %45, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.16, ptr noundef %47, i32 noundef %48) #13
  br label %49

49:                                               ; preds = %44, %39, %37
  %50 = load i16, ptr %0, align 8
  %51 = zext i16 %50 to i32
  %52 = tail call i32 @socket(i32 noundef %51, i32 noundef 1, i32 noundef 0) #13
  %53 = tail call i32 @shutdown(i32 noundef %.02633, i32 noundef 2) #13
  %54 = tail call i32 @close(i32 noundef %.02633) #13
  br label %.backedge

55:                                               ; preds = %34
  %56 = icmp eq i32 %16, 10
  br i1 %56, label %.thread39, label %61

57:                                               ; preds = %.backedge
  %58 = icmp sgt i32 %.026.be, -1
  br i1 %58, label %.thread39, label %62

.thread39:                                        ; preds = %55, %57
  %.026.lcssa3841 = phi i32 [ %.026.be, %57 ], [ %.02633, %55 ]
  %59 = tail call i32 @shutdown(i32 noundef %.026.lcssa3841, i32 noundef 2) #13
  %60 = tail call i32 @close(i32 noundef %.026.lcssa3841) #13
  br label %62

61:                                               ; preds = %55
  store i32 %.02633, ptr %2, align 4
  br label %62

62:                                               ; preds = %57, %.thread39, %61
  %.0 = phi i32 [ 0, %61 ], [ -25, %.thread39 ], [ -25, %57 ]
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
  %2 = tail call i32 @getpid() #13
  %3 = sext i32 %2 to i64
  %4 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %1, i64 noundef 512, ptr noundef nonnull @.str.17, i64 noundef %3) #13
  %5 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.18)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %0
  %7 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 512, ptr noundef nonnull %5)
  %8 = icmp eq ptr %7, null
  %9 = call i32 @fclose(ptr noundef nonnull %5)
  br i1 %8, label %12, label %10

10:                                               ; preds = %6
  %11 = call noalias ptr @strdup(ptr noundef nonnull %1) #13
  br label %12

12:                                               ; preds = %6, %0, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %0 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_connect_to_peer(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.pmix_list_t, align 8
  %13 = alloca %struct.pmix_info, align 8
  %14 = alloca %struct.pmix_info, align 8
  %15 = alloca %struct.pmix_info, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -2, ptr %10, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.19) #13
  br label %23

23:                                               ; preds = %22, %17, %3
  %24 = tail call i32 @pmix_ptl_base_check_directives(ptr noundef %1, i64 noundef %2) #13
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %583

25:                                               ; preds = %23
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not250 = icmp eq i32 %26, %27
  br i1 %.not250, label %29, label %28

28:                                               ; preds = %25
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_list_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  call void %35(ptr noundef nonnull %12) #13
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %.not251 = icmp ne ptr %1, null
  %38 = icmp ne i64 %2, 0
  %or.cond361 = and i1 %.not251, %38
  br i1 %or.cond361, label %.lr.ph351, label %.loopexit338

.lr.ph351:                                        ; preds = %pmix_obj_run_constructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 264
  br label %42

42:                                               ; preds = %.lr.ph351, %.loopexit336
  %.1350 = phi i8 [ 0, %.lr.ph351 ], [ %.2, %.loopexit336 ]
  %.1198349 = phi i32 [ 0, %.lr.ph351 ], [ %.2199, %.loopexit336 ]
  %.0201348 = phi i64 [ 0, %.lr.ph351 ], [ %151, %.loopexit336 ]
  %.1206347 = phi ptr [ null, %.lr.ph351 ], [ %.2207, %.loopexit336 ]
  %.1209346 = phi ptr [ null, %.lr.ph351 ], [ %.2210, %.loopexit336 ]
  %43 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0201348
  %44 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.20) #13
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = call i32 @PMIx_Info_true(ptr noundef nonnull %43) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit336

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %.not284 = icmp eq ptr %49, null
  br i1 %.not284, label %51, label %50

50:                                               ; preds = %48
  call void @PMIx_Argv_free(ptr noundef nonnull %49) #13
  store ptr null, ptr %9, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %9, ptr noundef nonnull @.str.20) #13
  br label %.loopexit336

53:                                               ; preds = %42
  %54 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.21) #13
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = call i32 @PMIx_Info_true(ptr noundef nonnull %43) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.loopexit336

58:                                               ; preds = %55
  %59 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %9, ptr noundef nonnull @.str.21) #13
  br label %.loopexit336

60:                                               ; preds = %53
  %61 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.22) #13
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = call i32 @PMIx_Info_true(ptr noundef nonnull %43) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit336

65:                                               ; preds = %62
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %9, ptr noundef nonnull @.str.22) #13
  br label %.loopexit336

67:                                               ; preds = %60
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.23) #13
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = call i32 @PMIx_Info_true(ptr noundef nonnull %43) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit336

72:                                               ; preds = %69
  %73 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #13
  br label %.loopexit336

74:                                               ; preds = %67
  %75 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.24) #13
  br i1 %75, label %76, label %96

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %.not282 = icmp eq ptr %77, null
  br i1 %.not282, label %79, label %78

78:                                               ; preds = %76
  call void @PMIx_Argv_free(ptr noundef nonnull %77) #13
  store ptr null, ptr %9, align 8
  br label %79

79:                                               ; preds = %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @PMIx_Argv_split(ptr noundef %81, i32 noundef 44) #13
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %.not283344 = icmp eq ptr %83, null
  br i1 %.not283344, label %.loopexit336, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %84 = phi ptr [ %95, %.lr.ph ], [ %83, %79 ]
  %.0200345 = phi i64 [ %92, %.lr.ph ], [ 0, %79 ]
  %85 = call ptr @pmix_attributes_lookup(ptr noundef nonnull %84) #13
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0200345
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #13
  %89 = call noalias ptr @strdup(ptr noundef %85) #13
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %.0200345
  store ptr %89, ptr %91, align 8
  %92 = add i64 %.0200345, 1
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8
  %.not283 = icmp eq ptr %95, null
  br i1 %.not283, label %.loopexit336, label %.lr.ph, !llvm.loop !9

96:                                               ; preds = %74
  %97 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.25) #13
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %100 = load i32, ptr %99, align 8
  br label %.loopexit336

101:                                              ; preds = %96
  %102 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.26) #13
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull dereferenceable(1) %105) #15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit336, label %108

108:                                              ; preds = %103
  %.not276 = icmp eq ptr %.1209346, null
  br i1 %.not276, label %112, label %109

109:                                              ; preds = %108
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1209346, ptr noundef nonnull dereferenceable(1) %105) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit336, label %.loopexit335

112:                                              ; preds = %108
  %113 = call noalias ptr @strdup(ptr noundef nonnull %105) #13
  br label %.loopexit336

114:                                              ; preds = %101
  %115 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.27) #13
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %.not275 = icmp eq ptr %.1206347, null
  br i1 %.not275, label %118, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %.1206347) #13
  br label %118

118:                                              ; preds = %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %120 = load ptr, ptr %119, align 8
  %121 = call noalias ptr @strdup(ptr noundef %120) #13
  br label %.loopexit336

122:                                              ; preds = %114
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 268435456
  %.not273 = icmp eq i32 %126, 0
  br i1 %.not273, label %136, label %127

127:                                              ; preds = %122
  %128 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.28) #13
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8
  %.not274 = icmp eq ptr %130, null
  br i1 %.not274, label %132, label %131

131:                                              ; preds = %129
  call void @free(ptr noundef nonnull %130) #13
  br label %132

132:                                              ; preds = %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @strdup(ptr noundef %134) #13
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8
  br label %.loopexit336

136:                                              ; preds = %127, %122
  %137 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.29) #13
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = call i32 @PMIx_Info_true(ptr noundef nonnull %43) #13
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i8
  br label %.loopexit336

142:                                              ; preds = %136
  %143 = call fastcc ptr @pmix_obj_new_tma()
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  store ptr %43, ptr %144, align 8
  %145 = load ptr, ptr %40, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store volatile ptr %143, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store ptr %39, ptr %148, align 8
  store ptr %143, ptr %40, align 8
  %149 = load volatile i64, ptr %41, align 8
  %150 = add i64 %149, 1
  store volatile i64 %150, ptr %41, align 8
  br label %.loopexit336

.loopexit336:                                     ; preds = %.lr.ph, %79, %45, %51, %62, %65, %112, %132, %142, %138, %118, %98, %72, %69, %58, %55, %109, %103
  %.2210 = phi ptr [ %.1209346, %51 ], [ %.1209346, %45 ], [ %.1209346, %58 ], [ %.1209346, %55 ], [ %.1209346, %65 ], [ %.1209346, %62 ], [ %.1209346, %72 ], [ %.1209346, %69 ], [ %.1209346, %98 ], [ %.1209346, %103 ], [ %.1209346, %109 ], [ %113, %112 ], [ %.1209346, %118 ], [ %.1209346, %132 ], [ %.1209346, %138 ], [ %.1209346, %142 ], [ %.1209346, %79 ], [ %.1209346, %.lr.ph ]
  %.2207 = phi ptr [ %.1206347, %51 ], [ %.1206347, %45 ], [ %.1206347, %58 ], [ %.1206347, %55 ], [ %.1206347, %65 ], [ %.1206347, %62 ], [ %.1206347, %72 ], [ %.1206347, %69 ], [ %.1206347, %98 ], [ %.1206347, %103 ], [ %.1206347, %109 ], [ %.1206347, %112 ], [ %121, %118 ], [ %.1206347, %132 ], [ %.1206347, %138 ], [ %.1206347, %142 ], [ %.1206347, %79 ], [ %.1206347, %.lr.ph ]
  %.2199 = phi i32 [ %.1198349, %51 ], [ %.1198349, %45 ], [ %.1198349, %58 ], [ %.1198349, %55 ], [ %.1198349, %65 ], [ %.1198349, %62 ], [ %.1198349, %72 ], [ %.1198349, %69 ], [ %100, %98 ], [ %.1198349, %103 ], [ %.1198349, %109 ], [ %.1198349, %112 ], [ %.1198349, %118 ], [ %.1198349, %132 ], [ %.1198349, %138 ], [ %.1198349, %142 ], [ %.1198349, %79 ], [ %.1198349, %.lr.ph ]
  %.2 = phi i8 [ %.1350, %51 ], [ %.1350, %45 ], [ %.1350, %58 ], [ %.1350, %55 ], [ %.1350, %65 ], [ %.1350, %62 ], [ %.1350, %72 ], [ %.1350, %69 ], [ %.1350, %98 ], [ %.1350, %103 ], [ %.1350, %109 ], [ %.1350, %112 ], [ %.1350, %118 ], [ %.1350, %132 ], [ %141, %138 ], [ %.1350, %142 ], [ %.1350, %79 ], [ %.1350, %.lr.ph ]
  %151 = add nuw i64 %.0201348, 1
  %exitcond.not = icmp eq i64 %151, %2
  br i1 %exitcond.not, label %.loopexit338.loopexit, label %42, !llvm.loop !10

.loopexit338.loopexit:                            ; preds = %.loopexit336
  %152 = trunc nuw i8 %.2 to i1
  br label %.loopexit338

.loopexit338:                                     ; preds = %.loopexit338.loopexit, %pmix_obj_run_constructors.exit
  %.0208 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.2210, %.loopexit338.loopexit ]
  %.0205 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.2207, %.loopexit338.loopexit ]
  %.0197 = phi i32 [ 0, %pmix_obj_run_constructors.exit ], [ %.2199, %.loopexit338.loopexit ]
  %.0 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ %152, %.loopexit338.loopexit ]
  %153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8
  %154 = call noalias noundef ptr @malloc(i64 noundef %153) #16
  %155 = load i32, ptr @pmix_class_init_epoch, align 4
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8
  %.not.i296 = icmp eq i32 %155, %156
  br i1 %.not.i296, label %158, label %157

157:                                              ; preds = %.loopexit338
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #13
  br label %158

158:                                              ; preds = %157, %.loopexit338
  %.not22.i = icmp eq ptr %154, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %159

159:                                              ; preds = %158
  %160 = call i32 @pthread_mutex_init(ptr noundef nonnull %154, ptr noundef null) #13
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store i32 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i.i = icmp eq ptr %166, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %159, %.lr.ph.i.i
  %167 = phi ptr [ %169, %.lr.ph.i.i ], [ %166, %159 ]
  %.07.i.i = phi ptr [ %168, %.lr.ph.i.i ], [ %165, %159 ]
  call void %167(ptr noundef nonnull %154) #13
  %168 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %158, %159
  %170 = call i32 @getpid() #13
  store i32 %170, ptr %11, align 4
  %171 = call i32 @PMIx_Info_load(ptr noundef nonnull %13, ptr noundef nonnull @.str.30, ptr noundef nonnull %11, i16 noundef zeroext 5) #13
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 144
  store ptr %13, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 128
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 120
  store volatile ptr %154, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 120
  store ptr %173, ptr %178, align 8
  store ptr %154, ptr %174, align 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %180 = load volatile i64, ptr %179, align 8
  %181 = add i64 %180, 1
  store volatile i64 %181, ptr %179, align 8
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 268435456
  %.not252 = icmp eq i32 %185, 0
  br i1 %.not252, label %212, label %186

186:                                              ; preds = %pmix_obj_new_tma.exit
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8
  %188 = call noalias noundef ptr @malloc(i64 noundef %187) #16
  %189 = load i32, ptr @pmix_class_init_epoch, align 4
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8
  %.not.i297 = icmp eq i32 %189, %190
  br i1 %.not.i297, label %192, label %191

191:                                              ; preds = %186
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #13
  br label %192

192:                                              ; preds = %191, %186
  %.not22.i298 = icmp eq ptr %188, null
  br i1 %.not22.i298, label %pmix_obj_new_tma.exit303, label %193

193:                                              ; preds = %192
  %194 = call i32 @pthread_mutex_init(ptr noundef nonnull %188, ptr noundef null) #13
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store i32 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i.i299 = icmp eq ptr %200, null
  br i1 %.not6.i.i299, label %pmix_obj_new_tma.exit303, label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %193, %.lr.ph.i.i300
  %201 = phi ptr [ %203, %.lr.ph.i.i300 ], [ %200, %193 ]
  %.07.i.i301 = phi ptr [ %202, %.lr.ph.i.i300 ], [ %199, %193 ]
  call void %201(ptr noundef nonnull %188) #13
  %202 = getelementptr inbounds nuw i8, ptr %.07.i.i301, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i.i302 = icmp eq ptr %203, null
  br i1 %.not.i.i302, label %pmix_obj_new_tma.exit303, label %.lr.ph.i.i300, !llvm.loop !8

pmix_obj_new_tma.exit303:                         ; preds = %.lr.ph.i.i300, %192, %193
  %204 = call i32 @PMIx_Info_load(ptr noundef nonnull %15, ptr noundef nonnull @.str.31, ptr noundef null, i16 noundef zeroext 1) #13
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 144
  store ptr %15, ptr %205, align 8
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 128
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 120
  store volatile ptr %188, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 120
  store ptr %173, ptr %209, align 8
  store ptr %188, ptr %174, align 8
  %210 = load volatile i64, ptr %179, align 8
  %211 = add i64 %210, 1
  store volatile i64 %211, ptr %179, align 8
  br label %212

212:                                              ; preds = %pmix_obj_new_tma.exit303, %pmix_obj_new_tma.exit
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  %213 = call i32 @getpid() #13
  %214 = sext i32 %213 to i64
  %215 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef nonnull @.str.17, i64 noundef %214) #13
  %216 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.18)
  %.not.i304 = icmp eq ptr %216, null
  br i1 %.not.i304, label %pmix_ptl_base_get_cmd_line.exit.thread, label %217

217:                                              ; preds = %212
  %218 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %216)
  %219 = icmp eq ptr %218, null
  %220 = call i32 @fclose(ptr noundef nonnull %216)
  br i1 %219, label %pmix_ptl_base_get_cmd_line.exit.thread, label %pmix_ptl_base_get_cmd_line.exit

pmix_ptl_base_get_cmd_line.exit.thread:           ; preds = %212, %217
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %248

pmix_ptl_base_get_cmd_line.exit:                  ; preds = %217
  %221 = call noalias ptr @strdup(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  %.not253 = icmp eq ptr %221, null
  br i1 %.not253, label %248, label %222

222:                                              ; preds = %pmix_ptl_base_get_cmd_line.exit
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8
  %224 = call noalias noundef ptr @malloc(i64 noundef %223) #16
  %225 = load i32, ptr @pmix_class_init_epoch, align 4
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8
  %.not.i305 = icmp eq i32 %225, %226
  br i1 %.not.i305, label %228, label %227

227:                                              ; preds = %222
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #13
  br label %228

228:                                              ; preds = %227, %222
  %.not22.i306 = icmp eq ptr %224, null
  br i1 %.not22.i306, label %pmix_obj_new_tma.exit311, label %229

229:                                              ; preds = %228
  %230 = call i32 @pthread_mutex_init(ptr noundef nonnull %224, ptr noundef null) #13
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store i32 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8
  %236 = load ptr, ptr %235, align 8
  %.not6.i.i307 = icmp eq ptr %236, null
  br i1 %.not6.i.i307, label %pmix_obj_new_tma.exit311, label %.lr.ph.i.i308

.lr.ph.i.i308:                                    ; preds = %229, %.lr.ph.i.i308
  %237 = phi ptr [ %239, %.lr.ph.i.i308 ], [ %236, %229 ]
  %.07.i.i309 = phi ptr [ %238, %.lr.ph.i.i308 ], [ %235, %229 ]
  call void %237(ptr noundef nonnull %224) #13
  %238 = getelementptr inbounds nuw i8, ptr %.07.i.i309, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i.i310 = icmp eq ptr %239, null
  br i1 %.not.i.i310, label %pmix_obj_new_tma.exit311, label %.lr.ph.i.i308, !llvm.loop !8

pmix_obj_new_tma.exit311:                         ; preds = %.lr.ph.i.i308, %228, %229
  %240 = call i32 @PMIx_Info_load(ptr noundef nonnull %14, ptr noundef nonnull @.str.32, ptr noundef nonnull %221, i16 noundef zeroext 3) #13
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 144
  store ptr %14, ptr %241, align 8
  %242 = load ptr, ptr %174, align 8
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 128
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 120
  store volatile ptr %224, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 120
  store ptr %173, ptr %245, align 8
  store ptr %224, ptr %174, align 8
  %246 = load volatile i64, ptr %179, align 8
  %247 = add i64 %246, 1
  store volatile i64 %247, ptr %179, align 8
  call void @free(ptr noundef %221) #13
  br label %248

248:                                              ; preds = %pmix_ptl_base_get_cmd_line.exit.thread, %pmix_obj_new_tma.exit311, %pmix_ptl_base_get_cmd_line.exit
  %249 = load volatile i64, ptr %179, align 8
  %.not254 = icmp eq i64 %249, 0
  br i1 %.not254, label %pmix_list_remove_first.exit.thread, label %250

250:                                              ; preds = %248
  %251 = call ptr @PMIx_Info_create(i64 noundef %249) #13
  %252 = load volatile i64, ptr %179, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %pmix_list_remove_first.exit.thread, label %.lr.ph356

.lr.ph356:                                        ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br label %255

255:                                              ; preds = %.lr.ph356, %293
  %.1202355 = phi i64 [ 0, %.lr.ph356 ], [ %294, %293 ]
  %256 = load volatile i64, ptr %179, align 8
  %257 = add i64 %256, -1
  store volatile i64 %257, ptr %179, align 8
  %258 = load ptr, ptr %254, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %260 = load volatile ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %262 = load volatile ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 128
  store volatile ptr %260, ptr %263, align 8
  %264 = load volatile ptr, ptr %261, align 8
  store ptr %264, ptr %254, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %251, i64 %.1202355
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 144
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @PMIx_Info_xfer(ptr noundef %265, ptr noundef %267) #13
  %269 = call i32 @pthread_mutex_lock(ptr noundef nonnull %258) #13
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %273

271:                                              ; preds = %255
  %272 = tail call ptr @__errno_location() #14
  store i32 35, ptr %272, align 4
  call void @perror(ptr noundef nonnull @.str.48) #17
  call void @abort() #18
  unreachable

273:                                              ; preds = %255
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #13
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i313 = icmp eq ptr %284, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %279, %.lr.ph.i314
  %285 = phi ptr [ %287, %.lr.ph.i314 ], [ %284, %279 ]
  %.07.i315 = phi ptr [ %286, %.lr.ph.i314 ], [ %283, %279 ]
  call void %285(ptr noundef nonnull %258) #13
  %286 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i316 = icmp eq ptr %287, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit, label %.lr.ph.i314, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i314, %279
  %288 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %289 = load ptr, ptr %288, align 8
  %.not272 = icmp eq ptr %289, null
  br i1 %.not272, label %292, label %290

290:                                              ; preds = %pmix_obj_run_destructors.exit
  %291 = getelementptr inbounds nuw i8, ptr %258, i64 56
  call void %289(ptr noundef nonnull %291, ptr noundef nonnull %258) #13
  br label %293

292:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %258) #13
  br label %293

293:                                              ; preds = %290, %292, %273
  %294 = add i64 %.1202355, 1
  %295 = load volatile i64, ptr %179, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %pmix_list_remove_first.exit.thread, label %255, !llvm.loop !12

pmix_list_remove_first.exit.thread:               ; preds = %293, %250, %248
  %.1196 = phi ptr [ null, %248 ], [ %251, %250 ], [ %251, %293 ]
  %297 = load volatile i64, ptr %179, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %._crit_edge, label %.lr.ph357

.lr.ph357:                                        ; preds = %pmix_list_remove_first.exit.thread
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br label %300

300:                                              ; preds = %.lr.ph357, %334
  %301 = load volatile i64, ptr %179, align 8
  %302 = add i64 %301, -1
  store volatile i64 %302, ptr %179, align 8
  %303 = load ptr, ptr %299, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = load volatile ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %307 = load volatile ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 128
  store volatile ptr %305, ptr %308, align 8
  %309 = load volatile ptr, ptr %306, align 8
  store ptr %309, ptr %299, align 8
  %310 = call i32 @pthread_mutex_lock(ptr noundef nonnull %303) #13
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  %313 = tail call ptr @__errno_location() #14
  store i32 35, ptr %313, align 4
  call void @perror(ptr noundef nonnull @.str.48) #17
  call void @abort() #18
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %303) #13
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %.not6.i319 = icmp eq ptr %325, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %320, %.lr.ph.i320
  %326 = phi ptr [ %328, %.lr.ph.i320 ], [ %325, %320 ]
  %.07.i321 = phi ptr [ %327, %.lr.ph.i320 ], [ %324, %320 ]
  call void %326(ptr noundef nonnull %303) #13
  %327 = getelementptr inbounds nuw i8, ptr %.07.i321, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i322 = icmp eq ptr %328, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !11

pmix_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %320
  %329 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %330 = load ptr, ptr %329, align 8
  %.not271 = icmp eq ptr %330, null
  br i1 %.not271, label %333, label %331

331:                                              ; preds = %pmix_obj_run_destructors.exit323
  %332 = getelementptr inbounds nuw i8, ptr %303, i64 56
  call void %330(ptr noundef nonnull %332, ptr noundef nonnull %303) #13
  br label %334

333:                                              ; preds = %pmix_obj_run_destructors.exit323
  call void @free(ptr noundef nonnull %303) #13
  br label %334

334:                                              ; preds = %331, %333, %314
  %335 = load volatile i64, ptr %179, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %._crit_edge, label %300, !llvm.loop !13

._crit_edge:                                      ; preds = %334, %pmix_list_remove_first.exit.thread
  %337 = load ptr, ptr %30, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %.not6.i324 = icmp eq ptr %340, null
  br i1 %.not6.i324, label %pmix_obj_run_destructors.exit328, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %._crit_edge, %.lr.ph.i325
  %341 = phi ptr [ %343, %.lr.ph.i325 ], [ %340, %._crit_edge ]
  %.07.i326 = phi ptr [ %342, %.lr.ph.i325 ], [ %339, %._crit_edge ]
  call void %341(ptr noundef nonnull %12) #13
  %342 = getelementptr inbounds nuw i8, ptr %.07.i326, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i327 = icmp eq ptr %343, null
  br i1 %.not.i327, label %pmix_obj_run_destructors.exit328, label %.lr.ph.i325, !llvm.loop !11

pmix_obj_run_destructors.exit328:                 ; preds = %.lr.ph.i325, %._crit_edge
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 144
  store i16 2, ptr %345, align 8
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8
  %.not257 = icmp eq ptr %346, null
  br i1 %.not257, label %378, label %347

347:                                              ; preds = %pmix_obj_run_destructors.exit328
  %348 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %346, ptr noundef nonnull dereferenceable(6) @.str.33, i64 noundef 5) #15
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond285 = icmp ult i32 %351, 64
  br i1 %or.cond285, label %352, label %358

352:                                              ; preds = %350
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %353, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef nonnull @.str.34, ptr noundef nonnull %346) #13
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8
  br label %358

358:                                              ; preds = %357, %352, %350
  %359 = phi ptr [ %.pre, %357 ], [ %346, %352 ], [ %346, %350 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %361 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %8, ptr noundef %10, ptr noundef %5, i1 noundef zeroext %.0, ptr noundef nonnull %360)
  %.not269 = icmp eq i32 %361, 0
  br i1 %.not269, label %557, label %.loopexit335

362:                                              ; preds = %347
  %363 = call noalias ptr @strdup(ptr noundef nonnull %346) #13
  %364 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %363, i32 noundef 59) #15
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  call void @free(ptr noundef %363) #13
  br label %.loopexit335

367:                                              ; preds = %362
  store i8 0, ptr %364, align 1
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %369 = call noalias ptr @strdup(ptr noundef nonnull %368) #13
  store ptr %369, ptr %5, align 8
  %370 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %363, i32 noundef 46) #15
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  call void @free(ptr noundef %363) #13
  br label %.loopexit335

373:                                              ; preds = %367
  store i8 0, ptr %370, align 1
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %375 = call noalias ptr @strdup(ptr noundef nonnull %363) #13
  store ptr %375, ptr %8, align 8
  %376 = call i64 @strtoull(ptr noundef nonnull captures(none) %374, ptr noundef null, i32 noundef 10) #13
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %10, align 4
  call void @free(ptr noundef %363) #13
  br label %557

378:                                              ; preds = %pmix_obj_run_destructors.exit328
  %.not258 = icmp eq ptr %.0205, null
  br i1 %.not258, label %381, label %379

379:                                              ; preds = %378
  %380 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %8, ptr noundef %10, ptr noundef %5, i1 noundef zeroext %.0, ptr noundef nonnull %.0205)
  %.not268 = icmp eq i32 %380, 0
  %brmerge = or i1 %.not268, %.0
  br i1 %brmerge, label %557, label %.loopexit335

381:                                              ; preds = %378
  %382 = load ptr, ptr %9, align 8
  %.not259 = icmp eq ptr %382, null
  br i1 %.not259, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %381
  %383 = load ptr, ptr %382, align 8
  %.not260358 = icmp eq ptr %383, null
  br i1 %.not260358, label %.loopexit, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader, %473
  %384 = phi ptr [ %477, %473 ], [ %383, %.preheader ]
  %.2203359 = phi i64 [ %474, %473 ], [ 0, %.preheader ]
  %385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %384, ptr noundef nonnull dereferenceable(14) @.str.20) #15
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %.lr.ph360
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %384, ptr noundef nonnull dereferenceable(20) @.str.21) #15
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %419

390:                                              ; preds = %387, %.lr.ph360
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %393 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.35, ptr noundef %391, ptr noundef %392) #13
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %.loopexit335, label %395

395:                                              ; preds = %390
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond286 = icmp ult i32 %396, 64
  br i1 %or.cond286, label %397, label %404

397:                                              ; preds = %395
  %398 = zext nneg i32 %396 to i64
  %399 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %398, i32 2
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %396, ptr noundef nonnull @.str.36, ptr noundef %403) #13
  br label %404

404:                                              ; preds = %402, %397, %395
  %405 = load ptr, ptr %7, align 8
  %406 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %8, ptr noundef %10, ptr noundef %5, i1 noundef zeroext %.0, ptr noundef %405)
  %407 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %407) #13
  %408 = icmp eq i32 %406, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %411 = load i32, ptr %410, align 8
  %412 = or i32 %411, 2
  store i32 %412, ptr %410, align 8
  br label %557

413:                                              ; preds = %404
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds ptr, ptr %414, i64 %.2203359
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %416, ptr noundef nonnull dereferenceable(14) @.str.20) #15
  %418 = icmp ne i32 %417, 0
  %brmerge288 = or i1 %418, %.0
  br i1 %brmerge288, label %473, label %.loopexit335

419:                                              ; preds = %387
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %384, ptr noundef nonnull dereferenceable(16) @.str.22) #15
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %446

422:                                              ; preds = %419
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %425 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.37, ptr noundef %423, ptr noundef %424) #13
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %.loopexit335, label %427

427:                                              ; preds = %422
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond289 = icmp ult i32 %428, 64
  br i1 %or.cond289, label %429, label %436

429:                                              ; preds = %427
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %430, i32 2
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %428, ptr noundef nonnull @.str.38, ptr noundef %435) #13
  br label %436

436:                                              ; preds = %434, %429, %427
  %437 = load ptr, ptr %7, align 8
  %438 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %8, ptr noundef %10, ptr noundef %5, i1 noundef zeroext %.0, ptr noundef %437)
  %439 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %439) #13
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %443 = load i32, ptr %442, align 8
  %444 = or i32 %443, -2147483646
  store i32 %444, ptr %442, align 8
  br label %557

445:                                              ; preds = %436
  br i1 %.0, label %473, label %.loopexit335

446:                                              ; preds = %419
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %384, ptr noundef nonnull dereferenceable(16) @.str.23) #15
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %473

449:                                              ; preds = %446
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %452 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.39, ptr noundef %450, ptr noundef %451) #13
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %.loopexit335, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond290 = icmp ult i32 %455, 64
  br i1 %or.cond290, label %456, label %463

456:                                              ; preds = %454
  %457 = zext nneg i32 %455 to i64
  %458 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %457, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %455, ptr noundef nonnull @.str.40, ptr noundef %462) #13
  br label %463

463:                                              ; preds = %461, %456, %454
  %464 = load ptr, ptr %7, align 8
  %465 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef %8, ptr noundef %10, ptr noundef %5, i1 noundef zeroext %.0, ptr noundef %464)
  %466 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %466) #13
  %467 = icmp eq i32 %465, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %470 = load i32, ptr %469, align 8
  %471 = or i32 %470, 16777218
  store i32 %471, ptr %469, align 8
  br label %557

472:                                              ; preds = %463
  br i1 %.0, label %473, label %.loopexit335

473:                                              ; preds = %413, %446, %472, %445
  %474 = add i64 %.2203359, 1
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 %474
  %477 = load ptr, ptr %476, align 8
  %.not260 = icmp eq ptr %477, null
  br i1 %.not260, label %.loopexit, label %.lr.ph360, !llvm.loop !14

.loopexit:                                        ; preds = %473, %.preheader, %381
  %.not261 = icmp eq i32 %.0197, 0
  br i1 %.not261, label %499, label %478

478:                                              ; preds = %.loopexit
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %480 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.41, ptr noundef %479, i32 noundef %.0197) #13
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %.loopexit335, label %482

482:                                              ; preds = %478
  %483 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond291 = icmp ult i32 %483, 64
  br i1 %or.cond291, label %484, label %491

484:                                              ; preds = %482
  %485 = zext nneg i32 %483 to i64
  %486 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %485, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %483, ptr noundef nonnull @.str.42, ptr noundef %490) #13
  br label %491

491:                                              ; preds = %489, %484, %482
  %492 = load ptr, ptr %7, align 8
  %493 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef %8, ptr noundef %10, ptr noundef %5, ptr noundef %492, ptr noundef %.1196, i64 noundef %249, i1 noundef zeroext %.0)
  %494 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %494) #13
  %.not267 = icmp eq i32 %493, 0
  br i1 %.not267, label %495, label %.loopexit335

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %497 = load i32, ptr %496, align 8
  %498 = or i32 %497, 2
  store i32 %498, ptr %496, align 8
  br label %557

499:                                              ; preds = %.loopexit
  %.not262 = icmp eq ptr %.0208, null
  br i1 %.not262, label %521, label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %502 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %501, ptr noundef nonnull %.0208) #13
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %.loopexit335, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond292 = icmp ult i32 %505, 64
  br i1 %or.cond292, label %506, label %513

506:                                              ; preds = %504
  %507 = zext nneg i32 %505 to i64
  %508 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %507, i32 2
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %505, ptr noundef nonnull @.str.44, ptr noundef %512) #13
  br label %513

513:                                              ; preds = %511, %506, %504
  %514 = load ptr, ptr %7, align 8
  %515 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef %8, ptr noundef %10, ptr noundef %5, ptr noundef %514, ptr noundef %.1196, i64 noundef %249, i1 noundef zeroext %.0)
  %516 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %516) #13
  %.not266 = icmp eq i32 %515, 0
  br i1 %.not266, label %517, label %.loopexit335

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %519 = load i32, ptr %518, align 8
  %520 = or i32 %519, 2
  store i32 %520, ptr %518, align 8
  br label %557

521:                                              ; preds = %499
  %522 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %0, ptr noundef nonnull %6) #13
  %523 = icmp eq i32 %522, 0
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 136
  %526 = load i32, ptr %525, align 8
  br i1 %523, label %527, label %531

527:                                              ; preds = %521
  %528 = or i32 %526, 536870917
  store i32 %528, ptr %525, align 8
  %529 = load ptr, ptr %6, align 8
  %530 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %529, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5) #13
  %.not265 = icmp eq i32 %530, 0
  br i1 %.not265, label %557, label %.loopexit335

531:                                              ; preds = %521
  %532 = and i32 %526, 268435458
  %or.cond293 = icmp eq i32 %532, 2
  br i1 %or.cond293, label %556, label %533

533:                                              ; preds = %531
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %535 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.45, ptr noundef %534) #13
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %.loopexit335, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond294 = icmp ult i32 %538, 64
  br i1 %or.cond294, label %539, label %546

539:                                              ; preds = %537
  %540 = zext nneg i32 %538 to i64
  %541 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %540, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %538, ptr noundef nonnull @.str.46, ptr noundef %545) #13
  br label %546

546:                                              ; preds = %544, %539, %537
  %547 = load ptr, ptr %7, align 8
  %548 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef %8, ptr noundef %10, ptr noundef %5, ptr noundef %547, ptr noundef %.1196, i64 noundef %249, i1 noundef zeroext %.0)
  %549 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %549) #13
  %550 = icmp eq i32 %548, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %553 = load i32, ptr %552, align 8
  %554 = or i32 %553, 2
  store i32 %554, ptr %552, align 8
  br label %557

555:                                              ; preds = %546
  br i1 %.0, label %556, label %.loopexit335

556:                                              ; preds = %531, %555
  br label %.loopexit335

557:                                              ; preds = %379, %527, %358, %551, %517, %495, %468, %441, %409, %373
  %558 = load ptr, ptr %5, align 8
  %559 = call i32 @pmix_ptl_base_make_connection(ptr noundef %0, ptr noundef %558, ptr noundef %.1196, i64 noundef %249) #13
  %.not270 = icmp eq i32 %559, 0
  br i1 %.not270, label %560, label %.loopexit335

560:                                              ; preds = %557
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond295 = icmp ult i32 %561, 64
  br i1 %or.cond295, label %562, label %568

562:                                              ; preds = %560
  %563 = zext nneg i32 %561 to i64
  %564 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %563, i32 2
  %565 = load i32, ptr %564, align 4
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  call void (i32, ptr, ...) @pmix_output(i32 noundef %561, ptr noundef nonnull @.str.47) #13
  br label %568

568:                                              ; preds = %567, %562, %560
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %10, align 4
  %571 = load ptr, ptr %5, align 8
  call void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef %569, i32 noundef %570, ptr noundef %571) #13
  br label %.loopexit335

.loopexit335:                                     ; preds = %109, %449, %422, %413, %390, %472, %445, %533, %500, %478, %379, %557, %555, %527, %513, %491, %358, %568, %556, %372, %366
  %.3211 = phi ptr [ %.0208, %358 ], [ %.0208, %557 ], [ %.0208, %568 ], [ %.0208, %366 ], [ %.0208, %372 ], [ %.0208, %491 ], [ %.0208, %513 ], [ null, %527 ], [ null, %556 ], [ null, %555 ], [ %.0208, %379 ], [ %.0208, %478 ], [ %.0208, %500 ], [ null, %533 ], [ %.0208, %445 ], [ %.0208, %472 ], [ %.0208, %390 ], [ %.0208, %413 ], [ %.0208, %422 ], [ %.0208, %449 ], [ %.1209346, %109 ]
  %.3 = phi ptr [ %.0205, %358 ], [ %.0205, %557 ], [ %.0205, %568 ], [ %.0205, %366 ], [ %.0205, %372 ], [ null, %491 ], [ null, %513 ], [ null, %527 ], [ null, %556 ], [ null, %555 ], [ %.0205, %379 ], [ null, %478 ], [ null, %500 ], [ null, %533 ], [ null, %445 ], [ null, %472 ], [ null, %390 ], [ null, %413 ], [ null, %422 ], [ null, %449 ], [ %.1206347, %109 ]
  %.0204 = phi i32 [ %361, %358 ], [ %559, %557 ], [ 0, %568 ], [ -27, %366 ], [ -27, %372 ], [ %493, %491 ], [ %515, %513 ], [ %530, %527 ], [ -25, %556 ], [ %548, %555 ], [ %380, %379 ], [ -32, %478 ], [ -32, %500 ], [ -32, %533 ], [ -32, %449 ], [ -32, %422 ], [ %406, %413 ], [ -32, %390 ], [ %465, %472 ], [ %438, %445 ], [ -27, %109 ]
  %.0195 = phi ptr [ %.1196, %358 ], [ %.1196, %557 ], [ %.1196, %568 ], [ %.1196, %366 ], [ %.1196, %372 ], [ %.1196, %491 ], [ %.1196, %513 ], [ %.1196, %527 ], [ %.1196, %556 ], [ %.1196, %555 ], [ %.1196, %379 ], [ %.1196, %478 ], [ %.1196, %500 ], [ %.1196, %533 ], [ %.1196, %445 ], [ %.1196, %472 ], [ %.1196, %390 ], [ %.1196, %413 ], [ %.1196, %422 ], [ %.1196, %449 ], [ null, %109 ]
  %.0194 = phi i64 [ %249, %358 ], [ %249, %557 ], [ %249, %568 ], [ %249, %366 ], [ %249, %372 ], [ %249, %491 ], [ %249, %513 ], [ %249, %527 ], [ %249, %556 ], [ %249, %555 ], [ %249, %379 ], [ %249, %478 ], [ %249, %500 ], [ %249, %533 ], [ %249, %445 ], [ %249, %472 ], [ %249, %390 ], [ %249, %413 ], [ %249, %422 ], [ %249, %449 ], [ 0, %109 ]
  %572 = load ptr, ptr %8, align 8
  %.not277 = icmp eq ptr %572, null
  br i1 %.not277, label %574, label %573

573:                                              ; preds = %.loopexit335
  call void @free(ptr noundef nonnull %572) #13
  br label %574

574:                                              ; preds = %573, %.loopexit335
  %.not278 = icmp eq ptr %.0195, null
  br i1 %.not278, label %576, label %575

575:                                              ; preds = %574
  call void @PMIx_Info_free(ptr noundef nonnull %.0195, i64 noundef %.0194) #13
  br label %576

576:                                              ; preds = %575, %574
  %.not279 = icmp eq ptr %.3, null
  br i1 %.not279, label %578, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %.3) #13
  br label %578

578:                                              ; preds = %577, %576
  %579 = load ptr, ptr %5, align 8
  %.not280 = icmp eq ptr %579, null
  br i1 %.not280, label %581, label %580

580:                                              ; preds = %578
  call void @free(ptr noundef nonnull %579) #13
  br label %581

581:                                              ; preds = %580, %578
  %.not281 = icmp eq ptr %.3211, null
  br i1 %.not281, label %583, label %582

582:                                              ; preds = %581
  call void @free(ptr noundef nonnull %.3211) #13
  br label %583

583:                                              ; preds = %581, %582, %23
  %.0193 = phi i32 [ %24, %23 ], [ %.0204, %582 ], [ %.0204, %581 ]
  ret i32 %.0193
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #16
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #13
  br label %6

6:                                                ; preds = %5, %0
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %7 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #13
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7, %6
  ret ptr %2
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tryfile(ptr noundef writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pmix_list_t, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  call void %18(ptr noundef nonnull %7) #13
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %21 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %5, i1 noundef zeroext %4, ptr noundef nonnull %7) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %116

23:                                               ; preds = %pmix_obj_run_constructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %25 = load volatile i64, ptr %24, align 8
  switch i64 %25, label %26 [
    i64 0, label %check_connections.exit
    i64 1, label %..loopexit_crit_edge
  ]

..loopexit_crit_edge:                             ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 240
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.not17.i = icmp eq ptr %.val.i, %28
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 168
  br label %30

30:                                               ; preds = %39, %.lr.ph.i70
  %.01218.i = phi ptr [ %.val.i, %.lr.ph.i70 ], [ %.012.i, %39 ]
  %31 = icmp eq ptr %.01218.i, %.val.i
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %35) #15
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %39, label %37

37:                                               ; preds = %32
  %38 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1) #13
  br label %check_connections.exit

39:                                               ; preds = %32, %30
  %40 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 120
  %.012.i = load ptr, ptr %40, align 8
  %.not.i71 = icmp eq ptr %.012.i, %28
  br i1 %.not.i71, label %.loopexit, label %30, !llvm.loop !15

check_connections.exit:                           ; preds = %23, %37
  %.0.i = phi i32 [ -25, %37 ], [ -46, %23 ]
  %41 = load volatile i64, ptr %24, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %check_connections.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %44

44:                                               ; preds = %.lr.ph, %78
  %45 = load volatile i64, ptr %24, align 8
  %46 = add i64 %45, -1
  store volatile i64 %46, ptr %24, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store volatile ptr %49, ptr %52, align 8
  %53 = load volatile ptr, ptr %50, align 8
  store ptr %53, ptr %43, align 8
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #13
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = tail call ptr @__errno_location() #14
  store i32 35, ptr %57, align 4
  call void @perror(ptr noundef nonnull @.str.48) #17
  call void @abort() #18
  unreachable

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #13
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i73 = icmp eq ptr %69, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %64, %.lr.ph.i74
  %70 = phi ptr [ %72, %.lr.ph.i74 ], [ %69, %64 ]
  %.07.i75 = phi ptr [ %71, %.lr.ph.i74 ], [ %68, %64 ]
  call void %70(ptr noundef nonnull %47) #13
  %71 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i76 = icmp eq ptr %72, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit, label %.lr.ph.i74, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i74, %64
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %74 = load ptr, ptr %73, align 8
  %.not69 = icmp eq ptr %74, null
  br i1 %.not69, label %77, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void %74(ptr noundef nonnull %76, ptr noundef nonnull %47) #13
  br label %78

77:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %47) #13
  br label %78

78:                                               ; preds = %75, %77, %58
  %79 = load volatile i64, ptr %24, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %._crit_edge, label %44, !llvm.loop !16

._crit_edge:                                      ; preds = %78, %check_connections.exit
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i77 = icmp eq ptr %84, null
  br i1 %.not6.i77, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %._crit_edge, %.lr.ph.i78
  %85 = phi ptr [ %87, %.lr.ph.i78 ], [ %84, %._crit_edge ]
  %.07.i79 = phi ptr [ %86, %.lr.ph.i78 ], [ %83, %._crit_edge ]
  call void %85(ptr noundef nonnull %7) #13
  %86 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i80 = icmp eq ptr %87, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i78, !llvm.loop !11

.loopexit:                                        ; preds = %39, %..loopexit_crit_edge, %26
  %.val = phi ptr [ %.val.pre, %..loopexit_crit_edge ], [ %.val.i, %26 ], [ %.val.i, %39 ]
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %1, align 8
  store ptr null, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %2, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %3, align 8
  store ptr null, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %96 = load ptr, ptr %95, align 8
  %.not65 = icmp eq ptr %96, null
  br i1 %.not65, label %113, label %97

97:                                               ; preds = %.loopexit
  %98 = load i8, ptr %96, align 1
  %99 = icmp eq i8 %98, 118
  %.sink.idx = zext i1 %99 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %96, i64 %.sink.idx
  %100 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %8, i32 noundef 10) #13
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %8, align 8
  %103 = call i64 @strtoul(ptr noundef nonnull %102, ptr noundef nonnull %8, i32 noundef 10) #13
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = call i64 @strtoul(ptr noundef nonnull captures(none) %105, ptr noundef null, i32 noundef 10) #13
  %107 = trunc i64 %100 to i8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %107, ptr %108, align 4
  %109 = trunc i64 %103 to i8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %109, ptr %110, align 1
  %111 = trunc i64 %106 to i8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %111, ptr %112, align 2
  br label %116

113:                                              ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %pmix_obj_run_constructors.exit, %97, %113
  %.056 = phi i32 [ 0, %97 ], [ 0, %113 ], [ %21, %pmix_obj_run_constructors.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 240
  br label %121

121:                                              ; preds = %.lr.ph102, %155
  %122 = load volatile i64, ptr %117, align 8
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr %117, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %128 = load volatile ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store volatile ptr %126, ptr %129, align 8
  %130 = load volatile ptr, ptr %127, align 8
  store ptr %130, ptr %120, align 8
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %124) #13
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = tail call ptr @__errno_location() #14
  store i32 35, ptr %134, align 4
  call void @perror(ptr noundef nonnull @.str.48) #17
  call void @abort() #18
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #13
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i84 = icmp eq ptr %146, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %141, %.lr.ph.i85
  %147 = phi ptr [ %149, %.lr.ph.i85 ], [ %146, %141 ]
  %.07.i86 = phi ptr [ %148, %.lr.ph.i85 ], [ %145, %141 ]
  call void %147(ptr noundef nonnull %124) #13
  %148 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i87 = icmp eq ptr %149, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !11

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %141
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %151 = load ptr, ptr %150, align 8
  %.not67 = icmp eq ptr %151, null
  br i1 %.not67, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit88
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %124) #13
  br label %155

154:                                              ; preds = %pmix_obj_run_destructors.exit88
  call void @free(ptr noundef nonnull %124) #13
  br label %155

155:                                              ; preds = %152, %154, %135
  %156 = load volatile i64, ptr %117, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %._crit_edge103, label %121, !llvm.loop !17

._crit_edge103:                                   ; preds = %155, %116
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i89 = icmp eq ptr %161, null
  br i1 %.not6.i89, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %._crit_edge103, %.lr.ph.i90
  %162 = phi ptr [ %164, %.lr.ph.i90 ], [ %161, %._crit_edge103 ]
  %.07.i91 = phi ptr [ %163, %.lr.ph.i90 ], [ %160, %._crit_edge103 ]
  call void %162(ptr noundef nonnull %7) #13
  %163 = getelementptr inbounds nuw i8, ptr %.07.i91, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i92 = icmp eq ptr %164, null
  br i1 %.not.i92, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i90, !llvm.loop !11

pmix_obj_run_destructors.exit81:                  ; preds = %.lr.ph.i78, %.lr.ph.i90, %._crit_edge103, %._crit_edge
  %.0 = phi i32 [ %.0.i, %._crit_edge ], [ %.056, %._crit_edge103 ], [ %.056, %.lr.ph.i90 ], [ %.0.i, %.lr.ph.i78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @trysearch(ptr noundef writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.pmix_list_t, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_list_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  call void %20(ptr noundef nonnull %9) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %24 = call i32 @pmix_ptl_base_df_search(ptr noundef %23, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull %9) #13
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %27 = load volatile i64, ptr %26, align 8
  br i1 %25, label %28, label %166

28:                                               ; preds = %pmix_obj_run_constructors.exit
  switch i64 %27, label %29 [
    i64 0, label %check_connections.exit
    i64 1, label %..loopexit_crit_edge
  ]

..loopexit_crit_edge:                             ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.not17.i = icmp eq ptr %.val.i, %31
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 168
  br label %33

33:                                               ; preds = %42, %.lr.ph.i90
  %.01218.i = phi ptr [ %.val.i, %.lr.ph.i90 ], [ %.012.i, %42 ]
  %34 = icmp eq ptr %.01218.i, %.val.i
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %38) #15
  %.not15.i = icmp eq i32 %39, 0
  br i1 %.not15.i, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1) #13
  br label %check_connections.exit

42:                                               ; preds = %35, %33
  %43 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 120
  %.012.i = load ptr, ptr %43, align 8
  %.not.i91 = icmp eq ptr %.012.i, %31
  br i1 %.not.i91, label %.loopexit, label %33, !llvm.loop !15

check_connections.exit:                           ; preds = %28, %40
  %.0.i = phi i32 [ -25, %40 ], [ -46, %28 ]
  %44 = load volatile i64, ptr %26, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %check_connections.exit
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %47

47:                                               ; preds = %.lr.ph136, %81
  %48 = load volatile i64, ptr %26, align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr %26, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  store ptr %56, ptr %46, align 8
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #13
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = tail call ptr @__errno_location() #14
  store i32 35, ptr %60, align 4
  call void @perror(ptr noundef nonnull @.str.48) #17
  call void @abort() #18
  unreachable

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #13
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i93 = icmp eq ptr %72, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %67, %.lr.ph.i94
  %73 = phi ptr [ %75, %.lr.ph.i94 ], [ %72, %67 ]
  %.07.i95 = phi ptr [ %74, %.lr.ph.i94 ], [ %71, %67 ]
  call void %73(ptr noundef nonnull %50) #13
  %74 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i96 = icmp eq ptr %75, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit, label %.lr.ph.i94, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i94, %67
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not89 = icmp eq ptr %77, null
  br i1 %.not89, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #13
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %50) #13
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr %26, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge137, label %47, !llvm.loop !18

._crit_edge137:                                   ; preds = %81, %check_connections.exit
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i97 = icmp eq ptr %87, null
  br i1 %.not6.i97, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %._crit_edge137, %.lr.ph.i98
  %88 = phi ptr [ %90, %.lr.ph.i98 ], [ %87, %._crit_edge137 ]
  %.07.i99 = phi ptr [ %89, %.lr.ph.i98 ], [ %86, %._crit_edge137 ]
  call void %88(ptr noundef nonnull %9) #13
  %89 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i100 = icmp eq ptr %90, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !11

.loopexit:                                        ; preds = %42, %..loopexit_crit_edge, %29
  %.val = phi ptr [ %.val.pre, %..loopexit_crit_edge ], [ %.val.i, %29 ], [ %.val.i, %42 ]
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %94 = load ptr, ptr %93, align 8
  %.not85 = icmp eq ptr %94, null
  br i1 %.not85, label %111, label %95

95:                                               ; preds = %.loopexit
  %96 = load i8, ptr %94, align 1
  %97 = icmp eq i8 %96, 118
  %.sink.idx = zext i1 %97 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %94, i64 %.sink.idx
  %98 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %10, i32 noundef 10) #13
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %10, align 8
  %101 = call i64 @strtoul(ptr noundef nonnull %100, ptr noundef nonnull %10, i32 noundef 10) #13
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = call i64 @strtoul(ptr noundef nonnull captures(none) %103, ptr noundef null, i32 noundef 10) #13
  %105 = trunc i64 %98 to i8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %105, ptr %106, align 4
  %107 = trunc i64 %101 to i8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %107, ptr %108, align 1
  %109 = trunc i64 %104 to i8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %109, ptr %110, align 2
  br label %114

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %95, %111
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %1, align 8
  store ptr null, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %2, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %3, align 8
  store ptr null, ptr %119, align 8
  %121 = load volatile i64, ptr %26, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %114, %156
  %123 = load volatile i64, ptr %26, align 8
  %124 = add i64 %123, -1
  store volatile i64 %124, ptr %26, align 8
  %125 = load ptr, ptr %91, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = load volatile ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %129 = load volatile ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  store volatile ptr %127, ptr %130, align 8
  %131 = load volatile ptr, ptr %128, align 8
  store ptr %131, ptr %91, align 8
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #13
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph139
  %135 = tail call ptr @__errno_location() #14
  store i32 35, ptr %135, align 4
  call void @perror(ptr noundef nonnull @.str.48) #17
  call void @abort() #18
  unreachable

136:                                              ; preds = %.lr.ph139
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #13
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i104 = icmp eq ptr %147, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %142, %.lr.ph.i105
  %148 = phi ptr [ %150, %.lr.ph.i105 ], [ %147, %142 ]
  %.07.i106 = phi ptr [ %149, %.lr.ph.i105 ], [ %146, %142 ]
  call void %148(ptr noundef nonnull %125) #13
  %149 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i107 = icmp eq ptr %150, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !11

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %142
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %152 = load ptr, ptr %151, align 8
  %.not87 = icmp eq ptr %152, null
  br i1 %.not87, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit108
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %125) #13
  br label %156

155:                                              ; preds = %pmix_obj_run_destructors.exit108
  call void @free(ptr noundef nonnull %125) #13
  br label %156

156:                                              ; preds = %153, %155, %136
  %157 = load volatile i64, ptr %26, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %._crit_edge140, label %.lr.ph139, !llvm.loop !19

._crit_edge140:                                   ; preds = %156, %114
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i109 = icmp eq ptr %162, null
  br i1 %.not6.i109, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %._crit_edge140, %.lr.ph.i110
  %163 = phi ptr [ %165, %.lr.ph.i110 ], [ %162, %._crit_edge140 ]
  %.07.i111 = phi ptr [ %164, %.lr.ph.i110 ], [ %161, %._crit_edge140 ]
  call void %163(ptr noundef nonnull %9) #13
  %164 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i112 = icmp eq ptr %165, null
  br i1 %.not.i112, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i110, !llvm.loop !11

166:                                              ; preds = %pmix_obj_run_constructors.exit
  %167 = icmp ugt i64 %27, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1) #13
  br label %170

170:                                              ; preds = %168, %166
  %171 = load volatile i64, ptr %26, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %174

174:                                              ; preds = %.lr.ph, %208
  %175 = load volatile i64, ptr %26, align 8
  %176 = add i64 %175, -1
  store volatile i64 %176, ptr %26, align 8
  %177 = load ptr, ptr %173, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load volatile ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %181 = load volatile ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 128
  store volatile ptr %179, ptr %182, align 8
  %183 = load volatile ptr, ptr %180, align 8
  store ptr %183, ptr %173, align 8
  %184 = call i32 @pthread_mutex_lock(ptr noundef nonnull %177) #13
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = tail call ptr @__errno_location() #14
  store i32 35, ptr %187, align 4
  call void @perror(ptr noundef nonnull @.str.48) #17
  call void @abort() #18
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %177) #13
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i116 = icmp eq ptr %199, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %194, %.lr.ph.i117
  %200 = phi ptr [ %202, %.lr.ph.i117 ], [ %199, %194 ]
  %.07.i118 = phi ptr [ %201, %.lr.ph.i117 ], [ %198, %194 ]
  call void %200(ptr noundef nonnull %177) #13
  %201 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i119 = icmp eq ptr %202, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117, !llvm.loop !11

pmix_obj_run_destructors.exit120:                 ; preds = %.lr.ph.i117, %194
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %204 = load ptr, ptr %203, align 8
  %.not83 = icmp eq ptr %204, null
  br i1 %.not83, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit120
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %177) #13
  br label %208

207:                                              ; preds = %pmix_obj_run_destructors.exit120
  call void @free(ptr noundef nonnull %177) #13
  br label %208

208:                                              ; preds = %205, %207, %188
  %209 = load volatile i64, ptr %26, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %._crit_edge, label %174, !llvm.loop !20

._crit_edge:                                      ; preds = %208, %170
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %.not6.i121 = icmp eq ptr %214, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %._crit_edge, %.lr.ph.i122
  %215 = phi ptr [ %217, %.lr.ph.i122 ], [ %214, %._crit_edge ]
  %.07.i123 = phi ptr [ %216, %.lr.ph.i122 ], [ %213, %._crit_edge ]
  call void %215(ptr noundef nonnull %9) #13
  %216 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i124 = icmp eq ptr %217, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i122, !llvm.loop !11

pmix_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i122, %.lr.ph.i98, %.lr.ph.i110, %._crit_edge, %._crit_edge140, %._crit_edge137
  %.0 = phi i32 [ %.0.i, %._crit_edge137 ], [ 0, %._crit_edge140 ], [ %24, %._crit_edge ], [ 0, %.lr.ph.i110 ], [ %.0.i, %.lr.ph.i98 ], [ %24, %.lr.ph.i122 ]
  ret i32 %.0
}

declare i32 @pmix_ptl_base_check_server_uris(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_parse_uri(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_make_connection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_complete_connection(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_ptl_base_parse_uri_file(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @pmix_ptl_base_df_search(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
