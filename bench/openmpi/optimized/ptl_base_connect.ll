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
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.4, i64 noundef %2, i32 noundef %0) #13
  br label %11

11:                                               ; preds = %10, %5, %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %11, %.outer
  %.014.ph35 = phi i64 [ %39, %.outer ], [ 0, %11 ]
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
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond23.us = icmp ult i32 %20, 64
  br i1 %or.cond23.us, label %21, label %.backedge.us

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
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
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond24 = icmp ult i32 %.pre, 64
  br i1 %or.cond24, label %30, label %48

30:                                               ; preds = %.split30.us
  %31 = zext nneg i32 %.pre to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = tail call ptr @strerror(i32 noundef %18) #13
  %37 = load i32, ptr %16, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre, ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %36, i32 noundef %37) #13
  br label %48

.outer:                                           ; preds = %.backedge.us, %.lr.ph.split.us
  %.us-phi = phi i64 [ %14, %.lr.ph.split.us ], [ %28, %.backedge.us ]
  %38 = and i64 %.us-phi, 2147483647
  %39 = add i64 %38, %.014.ph35
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !4

.outer._crit_edge:                                ; preds = %.outer, %11
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond25 = icmp ult i32 %41, 64
  br i1 %or.cond25, label %42, label %48

42:                                               ; preds = %.outer._crit_edge
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 7
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.7, i32 noundef %0) #13
  br label %48

48:                                               ; preds = %.outer._crit_edge, %42, %47, %.split30.us, %30, %35
  %.0 = phi i32 [ -25, %35 ], [ -25, %30 ], [ -25, %.split30.us ], [ 0, %47 ], [ 0, %42 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -25, 1) i32 @pmix_ptl_base_recv_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
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
  %.012.ph34 = phi i64 [ %48, %.outer ], [ 0, %11 ]
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
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond22.us = icmp ult i32 %22, 64
  br i1 %or.cond22.us, label %23, label %.backedge.us

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
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
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond21 = icmp ult i32 %33, 64
  br i1 %or.cond21, label %34, label %57

34:                                               ; preds = %.split.us
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 7
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.9) #13
  br label %57

.split31.us:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond23 = icmp ult i32 %.pre, 64
  br i1 %or.cond23, label %40, label %57

40:                                               ; preds = %.split31.us
  %41 = zext nneg i32 %.pre to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = tail call ptr @strerror(i32 noundef %20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre, ptr noundef nonnull @.str.11, i32 noundef %20, ptr noundef %46) #13
  br label %57

.outer:                                           ; preds = %.lr.ph33, %.lr.ph33.preheader
  %.lcssa = phi i64 [ %14, %.lr.ph33.preheader ], [ %30, %.lr.ph33 ]
  %47 = and i64 %.lcssa, 2147483647
  %48 = add i64 %47, %.012.ph34
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.outer, %11
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond24 = icmp ult i32 %50, 64
  br i1 %or.cond24, label %51, label %57

51:                                               ; preds = %.outer._crit_edge
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.12) #13
  br label %57

57:                                               ; preds = %.outer._crit_edge, %51, %56, %.split31.us, %40, %45, %.split.us, %34, %39
  %.0 = phi i32 [ -25, %39 ], [ -25, %34 ], [ -25, %.split.us ], [ -25, %45 ], [ -25, %40 ], [ -25, %.split31.us ], [ 0, %56 ], [ 0, %51 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -25, 1) i32 @pmix_ptl_base_connect(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond30 = icmp ult i32 %4, 64
  br i1 %or.cond30, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
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
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %27, 64
  br i1 %or.cond31, label %28, label %34

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
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
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond32 = icmp ult i32 %38, 64
  br i1 %or.cond32, label %39, label %49

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

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
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.19) #13
  br label %23

23:                                               ; preds = %22, %17, %3
  %24 = tail call i32 @pmix_ptl_base_check_directives(ptr noundef %1, i64 noundef %2) #13
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %589

25:                                               ; preds = %23
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not250 = icmp eq i32 %26, %27
  br i1 %.not250, label %29, label %28

28:                                               ; preds = %25
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @pmix_list_t_class, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  call void %35(ptr noundef nonnull %12) #13
  %36 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %.not251 = icmp ne ptr %1, null
  %38 = icmp ne i64 %2, 0
  %or.cond363 = and i1 %.not251, %38
  br i1 %or.cond363, label %.lr.ph353, label %.loopexit340

.lr.ph353:                                        ; preds = %pmix_obj_run_constructors.exit
  %39 = getelementptr inbounds i8, ptr %12, i64 120
  %40 = getelementptr inbounds i8, ptr %12, i64 248
  %41 = getelementptr inbounds i8, ptr %12, i64 264
  br label %42

42:                                               ; preds = %.lr.ph353, %.loopexit338
  %.1352 = phi i8 [ 0, %.lr.ph353 ], [ %.2, %.loopexit338 ]
  %.1198351 = phi i32 [ 0, %.lr.ph353 ], [ %.2199, %.loopexit338 ]
  %.0201350 = phi i64 [ 0, %.lr.ph353 ], [ %151, %.loopexit338 ]
  %.1206349 = phi ptr [ null, %.lr.ph353 ], [ %.2207, %.loopexit338 ]
  %.1209348 = phi ptr [ null, %.lr.ph353 ], [ %.2210, %.loopexit338 ]
  %43 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0201350
  %44 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.20) #13
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = call i32 @PMIx_Info_true(ptr noundef nonnull %43) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit338

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
  br label %.loopexit338

53:                                               ; preds = %42
  %54 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.21) #13
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = call i32 @PMIx_Info_true(ptr noundef nonnull %43) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.loopexit338

58:                                               ; preds = %55
  %59 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %9, ptr noundef nonnull @.str.21) #13
  br label %.loopexit338

60:                                               ; preds = %53
  %61 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.22) #13
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = call i32 @PMIx_Info_true(ptr noundef nonnull %43) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit338

65:                                               ; preds = %62
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %9, ptr noundef nonnull @.str.22) #13
  br label %.loopexit338

67:                                               ; preds = %60
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.23) #13
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = call i32 @PMIx_Info_true(ptr noundef nonnull %43) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit338

72:                                               ; preds = %69
  %73 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #13
  br label %.loopexit338

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
  %80 = getelementptr inbounds i8, ptr %43, i64 528
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @PMIx_Argv_split(ptr noundef %81, i32 noundef 44) #13
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %.not283346 = icmp eq ptr %83, null
  br i1 %.not283346, label %.loopexit338, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %84 = phi ptr [ %95, %.lr.ph ], [ %83, %79 ]
  %.0200347 = phi i64 [ %92, %.lr.ph ], [ 0, %79 ]
  %85 = call ptr @pmix_attributes_lookup(ptr noundef nonnull %84) #13
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0200347
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #13
  %89 = call noalias ptr @strdup(ptr noundef %85) #13
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %.0200347
  store ptr %89, ptr %91, align 8
  %92 = add i64 %.0200347, 1
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8
  %.not283 = icmp eq ptr %95, null
  br i1 %.not283, label %.loopexit338, label %.lr.ph, !llvm.loop !9

96:                                               ; preds = %74
  %97 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.25) #13
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %43, i64 528
  %100 = load i32, ptr %99, align 8
  br label %.loopexit338

101:                                              ; preds = %96
  %102 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.26) #13
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %43, i64 528
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull dereferenceable(1) %105) #15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit338, label %108

108:                                              ; preds = %103
  %.not276 = icmp eq ptr %.1209348, null
  br i1 %.not276, label %112, label %109

109:                                              ; preds = %108
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1209348, ptr noundef nonnull dereferenceable(1) %105) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit338, label %.loopexit337

112:                                              ; preds = %108
  %113 = call noalias ptr @strdup(ptr noundef %105) #13
  br label %.loopexit338

114:                                              ; preds = %101
  %115 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.27) #13
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %.not275 = icmp eq ptr %.1206349, null
  br i1 %.not275, label %118, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %.1206349) #13
  br label %118

118:                                              ; preds = %117, %116
  %119 = getelementptr inbounds i8, ptr %43, i64 528
  %120 = load ptr, ptr %119, align 8
  %121 = call noalias ptr @strdup(ptr noundef %120) #13
  br label %.loopexit338

122:                                              ; preds = %114
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 136
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 268435456
  %.not273 = icmp eq i32 %126, 0
  br i1 %.not273, label %136, label %127

127:                                              ; preds = %122
  %128 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.28) #13
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 992), align 8
  %.not274 = icmp eq ptr %130, null
  br i1 %.not274, label %132, label %131

131:                                              ; preds = %129
  call void @free(ptr noundef nonnull %130) #13
  br label %132

132:                                              ; preds = %131, %129
  %133 = getelementptr inbounds i8, ptr %43, i64 528
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @strdup(ptr noundef %134) #13
  store ptr %135, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 992), align 8
  br label %.loopexit338

136:                                              ; preds = %127, %122
  %137 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %43, ptr noundef nonnull @.str.29) #13
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = call i32 @PMIx_Info_true(ptr noundef nonnull %43) #13
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i8
  br label %.loopexit338

142:                                              ; preds = %136
  %143 = call fastcc ptr @pmix_obj_new_tma()
  %144 = getelementptr inbounds i8, ptr %143, i64 144
  store ptr %43, ptr %144, align 8
  %145 = load ptr, ptr %40, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 128
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 120
  store volatile ptr %143, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 120
  store ptr %39, ptr %148, align 8
  store ptr %143, ptr %40, align 8
  %149 = load volatile i64, ptr %41, align 8
  %150 = add i64 %149, 1
  store volatile i64 %150, ptr %41, align 8
  br label %.loopexit338

.loopexit338:                                     ; preds = %.lr.ph, %79, %45, %51, %62, %65, %112, %132, %142, %138, %118, %98, %72, %69, %58, %55, %109, %103
  %.2210 = phi ptr [ %.1209348, %51 ], [ %.1209348, %45 ], [ %.1209348, %58 ], [ %.1209348, %55 ], [ %.1209348, %65 ], [ %.1209348, %62 ], [ %.1209348, %72 ], [ %.1209348, %69 ], [ %.1209348, %98 ], [ %.1209348, %103 ], [ %.1209348, %109 ], [ %113, %112 ], [ %.1209348, %118 ], [ %.1209348, %132 ], [ %.1209348, %138 ], [ %.1209348, %142 ], [ %.1209348, %79 ], [ %.1209348, %.lr.ph ]
  %.2207 = phi ptr [ %.1206349, %51 ], [ %.1206349, %45 ], [ %.1206349, %58 ], [ %.1206349, %55 ], [ %.1206349, %65 ], [ %.1206349, %62 ], [ %.1206349, %72 ], [ %.1206349, %69 ], [ %.1206349, %98 ], [ %.1206349, %103 ], [ %.1206349, %109 ], [ %.1206349, %112 ], [ %121, %118 ], [ %.1206349, %132 ], [ %.1206349, %138 ], [ %.1206349, %142 ], [ %.1206349, %79 ], [ %.1206349, %.lr.ph ]
  %.2199 = phi i32 [ %.1198351, %51 ], [ %.1198351, %45 ], [ %.1198351, %58 ], [ %.1198351, %55 ], [ %.1198351, %65 ], [ %.1198351, %62 ], [ %.1198351, %72 ], [ %.1198351, %69 ], [ %100, %98 ], [ %.1198351, %103 ], [ %.1198351, %109 ], [ %.1198351, %112 ], [ %.1198351, %118 ], [ %.1198351, %132 ], [ %.1198351, %138 ], [ %.1198351, %142 ], [ %.1198351, %79 ], [ %.1198351, %.lr.ph ]
  %.2 = phi i8 [ %.1352, %51 ], [ %.1352, %45 ], [ %.1352, %58 ], [ %.1352, %55 ], [ %.1352, %65 ], [ %.1352, %62 ], [ %.1352, %72 ], [ %.1352, %69 ], [ %.1352, %98 ], [ %.1352, %103 ], [ %.1352, %109 ], [ %.1352, %112 ], [ %.1352, %118 ], [ %.1352, %132 ], [ %141, %138 ], [ %.1352, %142 ], [ %.1352, %79 ], [ %.1352, %.lr.ph ]
  %151 = add nuw i64 %.0201350, 1
  %exitcond.not = icmp eq i64 %151, %2
  br i1 %exitcond.not, label %.loopexit340, label %42, !llvm.loop !10

.loopexit340:                                     ; preds = %.loopexit338, %pmix_obj_run_constructors.exit
  %.0208 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.2210, %.loopexit338 ]
  %.0205 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.2207, %.loopexit338 ]
  %.0197 = phi i32 [ 0, %pmix_obj_run_constructors.exit ], [ %.2199, %.loopexit338 ]
  %.0 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ %.2, %.loopexit338 ]
  %152 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8
  %153 = call noalias noundef ptr @malloc(i64 noundef %152) #16
  %154 = load i32, ptr @pmix_class_init_epoch, align 4
  %155 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8
  %.not.i296 = icmp eq i32 %154, %155
  br i1 %.not.i296, label %157, label %156

156:                                              ; preds = %.loopexit340
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #13
  br label %157

157:                                              ; preds = %156, %.loopexit340
  %.not22.i = icmp eq ptr %153, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %158

158:                                              ; preds = %157
  %159 = call i32 @pthread_mutex_init(ptr noundef nonnull %153, ptr noundef null) #13
  %160 = getelementptr inbounds i8, ptr %153, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %153, i64 48
  store i32 1, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %153, i64 56
  %163 = getelementptr inbounds i8, ptr %153, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %164 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i.i = icmp eq ptr %165, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %158, %.lr.ph.i.i
  %166 = phi ptr [ %168, %.lr.ph.i.i ], [ %165, %158 ]
  %.07.i.i = phi ptr [ %167, %.lr.ph.i.i ], [ %164, %158 ]
  call void %166(ptr noundef nonnull %153) #13
  %167 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %157, %158
  %169 = call i32 @getpid() #13
  store i32 %169, ptr %11, align 4
  %170 = call i32 @PMIx_Info_load(ptr noundef nonnull %13, ptr noundef nonnull @.str.30, ptr noundef nonnull %11, i16 noundef zeroext 5) #13
  %171 = getelementptr inbounds i8, ptr %153, i64 144
  store ptr %13, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %12, i64 120
  %173 = getelementptr inbounds i8, ptr %12, i64 248
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %153, i64 128
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 120
  store volatile ptr %153, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %153, i64 120
  store ptr %172, ptr %177, align 8
  store ptr %153, ptr %173, align 8
  %178 = getelementptr inbounds i8, ptr %12, i64 264
  %179 = load volatile i64, ptr %178, align 8
  %180 = add i64 %179, 1
  store volatile i64 %180, ptr %178, align 8
  %181 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 136
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 268435456
  %.not252 = icmp eq i32 %184, 0
  br i1 %.not252, label %211, label %185

185:                                              ; preds = %pmix_obj_new_tma.exit
  %186 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8
  %187 = call noalias noundef ptr @malloc(i64 noundef %186) #16
  %188 = load i32, ptr @pmix_class_init_epoch, align 4
  %189 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8
  %.not.i297 = icmp eq i32 %188, %189
  br i1 %.not.i297, label %191, label %190

190:                                              ; preds = %185
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #13
  br label %191

191:                                              ; preds = %190, %185
  %.not22.i298 = icmp eq ptr %187, null
  br i1 %.not22.i298, label %pmix_obj_new_tma.exit303, label %192

192:                                              ; preds = %191
  %193 = call i32 @pthread_mutex_init(ptr noundef nonnull %187, ptr noundef null) #13
  %194 = getelementptr inbounds i8, ptr %187, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %187, i64 48
  store i32 1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %187, i64 56
  %197 = getelementptr inbounds i8, ptr %187, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %198 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i.i299 = icmp eq ptr %199, null
  br i1 %.not6.i.i299, label %pmix_obj_new_tma.exit303, label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %192, %.lr.ph.i.i300
  %200 = phi ptr [ %202, %.lr.ph.i.i300 ], [ %199, %192 ]
  %.07.i.i301 = phi ptr [ %201, %.lr.ph.i.i300 ], [ %198, %192 ]
  call void %200(ptr noundef nonnull %187) #13
  %201 = getelementptr inbounds i8, ptr %.07.i.i301, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i302 = icmp eq ptr %202, null
  br i1 %.not.i.i302, label %pmix_obj_new_tma.exit303, label %.lr.ph.i.i300, !llvm.loop !8

pmix_obj_new_tma.exit303:                         ; preds = %.lr.ph.i.i300, %191, %192
  %203 = call i32 @PMIx_Info_load(ptr noundef nonnull %15, ptr noundef nonnull @.str.31, ptr noundef null, i16 noundef zeroext 1) #13
  %204 = getelementptr inbounds i8, ptr %187, i64 144
  store ptr %15, ptr %204, align 8
  %205 = load ptr, ptr %173, align 8
  %206 = getelementptr inbounds i8, ptr %187, i64 128
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 120
  store volatile ptr %187, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %187, i64 120
  store ptr %172, ptr %208, align 8
  store ptr %187, ptr %173, align 8
  %209 = load volatile i64, ptr %178, align 8
  %210 = add i64 %209, 1
  store volatile i64 %210, ptr %178, align 8
  br label %211

211:                                              ; preds = %pmix_obj_new_tma.exit303, %pmix_obj_new_tma.exit
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  %212 = call i32 @getpid() #13
  %213 = sext i32 %212 to i64
  %214 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef nonnull @.str.17, i64 noundef %213) #13
  %215 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.18)
  %.not.i304 = icmp eq ptr %215, null
  br i1 %.not.i304, label %pmix_ptl_base_get_cmd_line.exit.thread, label %216

216:                                              ; preds = %211
  %217 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %215)
  %218 = icmp eq ptr %217, null
  %219 = call i32 @fclose(ptr noundef nonnull %215)
  br i1 %218, label %pmix_ptl_base_get_cmd_line.exit.thread, label %pmix_ptl_base_get_cmd_line.exit

pmix_ptl_base_get_cmd_line.exit.thread:           ; preds = %211, %216
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %247

pmix_ptl_base_get_cmd_line.exit:                  ; preds = %216
  %220 = call noalias ptr @strdup(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  %.not253 = icmp eq ptr %220, null
  br i1 %.not253, label %247, label %221

221:                                              ; preds = %pmix_ptl_base_get_cmd_line.exit
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8
  %223 = call noalias noundef ptr @malloc(i64 noundef %222) #16
  %224 = load i32, ptr @pmix_class_init_epoch, align 4
  %225 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8
  %.not.i305 = icmp eq i32 %224, %225
  br i1 %.not.i305, label %227, label %226

226:                                              ; preds = %221
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_caddy_t_class) #13
  br label %227

227:                                              ; preds = %226, %221
  %.not22.i306 = icmp eq ptr %223, null
  br i1 %.not22.i306, label %pmix_obj_new_tma.exit311, label %228

228:                                              ; preds = %227
  %229 = call i32 @pthread_mutex_init(ptr noundef nonnull %223, ptr noundef null) #13
  %230 = getelementptr inbounds i8, ptr %223, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %223, i64 48
  store i32 1, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %223, i64 56
  %233 = getelementptr inbounds i8, ptr %223, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %234 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i.i307 = icmp eq ptr %235, null
  br i1 %.not6.i.i307, label %pmix_obj_new_tma.exit311, label %.lr.ph.i.i308

.lr.ph.i.i308:                                    ; preds = %228, %.lr.ph.i.i308
  %236 = phi ptr [ %238, %.lr.ph.i.i308 ], [ %235, %228 ]
  %.07.i.i309 = phi ptr [ %237, %.lr.ph.i.i308 ], [ %234, %228 ]
  call void %236(ptr noundef nonnull %223) #13
  %237 = getelementptr inbounds i8, ptr %.07.i.i309, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i310 = icmp eq ptr %238, null
  br i1 %.not.i.i310, label %pmix_obj_new_tma.exit311, label %.lr.ph.i.i308, !llvm.loop !8

pmix_obj_new_tma.exit311:                         ; preds = %.lr.ph.i.i308, %227, %228
  %239 = call i32 @PMIx_Info_load(ptr noundef nonnull %14, ptr noundef nonnull @.str.32, ptr noundef nonnull %220, i16 noundef zeroext 3) #13
  %240 = getelementptr inbounds i8, ptr %223, i64 144
  store ptr %14, ptr %240, align 8
  %241 = load ptr, ptr %173, align 8
  %242 = getelementptr inbounds i8, ptr %223, i64 128
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 120
  store volatile ptr %223, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %223, i64 120
  store ptr %172, ptr %244, align 8
  store ptr %223, ptr %173, align 8
  %245 = load volatile i64, ptr %178, align 8
  %246 = add i64 %245, 1
  store volatile i64 %246, ptr %178, align 8
  call void @free(ptr noundef %220) #13
  br label %247

247:                                              ; preds = %pmix_ptl_base_get_cmd_line.exit.thread, %pmix_obj_new_tma.exit311, %pmix_ptl_base_get_cmd_line.exit
  %248 = load volatile i64, ptr %178, align 8
  %.not254 = icmp eq i64 %248, 0
  br i1 %.not254, label %pmix_list_remove_first.exit.thread, label %249

249:                                              ; preds = %247
  %250 = call ptr @PMIx_Info_create(i64 noundef %248) #13
  %251 = load volatile i64, ptr %178, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %pmix_list_remove_first.exit.thread, label %.lr.ph358

.lr.ph358:                                        ; preds = %249
  %253 = getelementptr inbounds i8, ptr %12, i64 240
  br label %254

254:                                              ; preds = %.lr.ph358, %292
  %.1202357 = phi i64 [ 0, %.lr.ph358 ], [ %293, %292 ]
  %255 = load volatile i64, ptr %178, align 8
  %256 = add i64 %255, -1
  store volatile i64 %256, ptr %178, align 8
  %257 = load ptr, ptr %253, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 128
  %259 = load volatile ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 120
  %261 = load volatile ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 128
  store volatile ptr %259, ptr %262, align 8
  %263 = load volatile ptr, ptr %260, align 8
  store ptr %263, ptr %253, align 8
  %264 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 %.1202357
  %265 = getelementptr inbounds i8, ptr %257, i64 144
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @PMIx_Info_xfer(ptr noundef %264, ptr noundef %266) #13
  %268 = call i32 @pthread_mutex_lock(ptr noundef nonnull %257) #13
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %272

270:                                              ; preds = %254
  %271 = tail call ptr @__errno_location() #14
  store i32 35, ptr %271, align 4
  call void @perror(ptr noundef nonnull @.str.48) #17
  call void @abort() #18
  unreachable

272:                                              ; preds = %254
  %273 = getelementptr inbounds i8, ptr %257, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %257) #13
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %257, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %.not6.i313 = icmp eq ptr %283, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %278, %.lr.ph.i314
  %284 = phi ptr [ %286, %.lr.ph.i314 ], [ %283, %278 ]
  %.07.i315 = phi ptr [ %285, %.lr.ph.i314 ], [ %282, %278 ]
  call void %284(ptr noundef %257) #13
  %285 = getelementptr inbounds i8, ptr %.07.i315, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i316 = icmp eq ptr %286, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit, label %.lr.ph.i314, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i314, %278
  %287 = getelementptr inbounds i8, ptr %257, i64 96
  %288 = load ptr, ptr %287, align 8
  %.not272 = icmp eq ptr %288, null
  br i1 %.not272, label %291, label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit
  %290 = getelementptr inbounds i8, ptr %257, i64 56
  call void %288(ptr noundef nonnull %290, ptr noundef nonnull %257) #13
  br label %292

291:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %257) #13
  br label %292

292:                                              ; preds = %289, %291, %272
  %293 = add i64 %.1202357, 1
  %294 = load volatile i64, ptr %178, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %pmix_list_remove_first.exit.thread, label %254, !llvm.loop !12

pmix_list_remove_first.exit.thread:               ; preds = %292, %249, %247
  %.1196 = phi ptr [ null, %247 ], [ %250, %249 ], [ %250, %292 ]
  %296 = load volatile i64, ptr %178, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %._crit_edge, label %.lr.ph359

.lr.ph359:                                        ; preds = %pmix_list_remove_first.exit.thread
  %298 = getelementptr inbounds i8, ptr %12, i64 240
  br label %299

299:                                              ; preds = %.lr.ph359, %333
  %300 = load volatile i64, ptr %178, align 8
  %301 = add i64 %300, -1
  store volatile i64 %301, ptr %178, align 8
  %302 = load ptr, ptr %298, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 128
  %304 = load volatile ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %302, i64 120
  %306 = load volatile ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 128
  store volatile ptr %304, ptr %307, align 8
  %308 = load volatile ptr, ptr %305, align 8
  store ptr %308, ptr %298, align 8
  %309 = call i32 @pthread_mutex_lock(ptr noundef nonnull %302) #13
  %310 = icmp eq i32 %309, 35
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  %312 = tail call ptr @__errno_location() #14
  store i32 35, ptr %312, align 4
  call void @perror(ptr noundef nonnull @.str.48) #17
  call void @abort() #18
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds i8, ptr %302, i64 48
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %302) #13
  %318 = icmp eq i32 %316, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %313
  %320 = getelementptr inbounds i8, ptr %302, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %.not6.i320 = icmp eq ptr %324, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %319, %.lr.ph.i321
  %325 = phi ptr [ %327, %.lr.ph.i321 ], [ %324, %319 ]
  %.07.i322 = phi ptr [ %326, %.lr.ph.i321 ], [ %323, %319 ]
  call void %325(ptr noundef %302) #13
  %326 = getelementptr inbounds i8, ptr %.07.i322, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i323 = icmp eq ptr %327, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321, !llvm.loop !11

pmix_obj_run_destructors.exit324:                 ; preds = %.lr.ph.i321, %319
  %328 = getelementptr inbounds i8, ptr %302, i64 96
  %329 = load ptr, ptr %328, align 8
  %.not271 = icmp eq ptr %329, null
  br i1 %.not271, label %332, label %330

330:                                              ; preds = %pmix_obj_run_destructors.exit324
  %331 = getelementptr inbounds i8, ptr %302, i64 56
  call void %329(ptr noundef nonnull %331, ptr noundef nonnull %302) #13
  br label %333

332:                                              ; preds = %pmix_obj_run_destructors.exit324
  call void @free(ptr noundef nonnull %302) #13
  br label %333

333:                                              ; preds = %330, %332, %313
  %334 = load volatile i64, ptr %178, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %._crit_edge, label %299, !llvm.loop !13

._crit_edge:                                      ; preds = %333, %pmix_list_remove_first.exit.thread
  %336 = load ptr, ptr %30, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %.not6.i326 = icmp eq ptr %339, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %._crit_edge, %.lr.ph.i327
  %340 = phi ptr [ %342, %.lr.ph.i327 ], [ %339, %._crit_edge ]
  %.07.i328 = phi ptr [ %341, %.lr.ph.i327 ], [ %338, %._crit_edge ]
  call void %340(ptr noundef nonnull %12) #13
  %341 = getelementptr inbounds i8, ptr %.07.i328, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i329 = icmp eq ptr %342, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327, !llvm.loop !11

pmix_obj_run_destructors.exit330:                 ; preds = %.lr.ph.i327, %._crit_edge
  %343 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 144
  store i16 2, ptr %344, align 8
  %345 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 928), align 8
  %.not257 = icmp eq ptr %345, null
  br i1 %.not257, label %378, label %346

346:                                              ; preds = %pmix_obj_run_destructors.exit330
  %347 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(6) @.str.33, i64 noundef 5) #15
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %346
  %350 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond285 = icmp ult i32 %350, 64
  br i1 %or.cond285, label %351, label %357

351:                                              ; preds = %349
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %352, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  call void (i32, ptr, ...) @pmix_output(i32 noundef %350, ptr noundef nonnull @.str.34, ptr noundef nonnull %345) #13
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 928), align 8
  br label %357

357:                                              ; preds = %356, %351, %349
  %358 = phi ptr [ %.pre, %356 ], [ %345, %351 ], [ %345, %349 ]
  %359 = trunc nuw i8 %.0 to i1
  %360 = getelementptr inbounds i8, ptr %358, i64 5
  %361 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5, i1 noundef zeroext %359, ptr noundef nonnull %360)
  %.not269 = icmp eq i32 %361, 0
  br i1 %.not269, label %563, label %.loopexit337

362:                                              ; preds = %346
  %363 = call noalias ptr @strdup(ptr noundef nonnull %345) #13
  %364 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %363, i32 noundef 59) #15
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  call void @free(ptr noundef %363) #13
  br label %.loopexit337

367:                                              ; preds = %362
  store i8 0, ptr %364, align 1
  %368 = getelementptr inbounds i8, ptr %364, i64 1
  %369 = call noalias ptr @strdup(ptr noundef nonnull %368) #13
  store ptr %369, ptr %5, align 8
  %370 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %363, i32 noundef 46) #15
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  call void @free(ptr noundef %363) #13
  br label %.loopexit337

373:                                              ; preds = %367
  store i8 0, ptr %370, align 1
  %374 = getelementptr inbounds i8, ptr %370, i64 1
  %375 = call noalias ptr @strdup(ptr noundef %363) #13
  store ptr %375, ptr %8, align 8
  %376 = call i64 @strtoull(ptr nocapture noundef nonnull %374, ptr noundef null, i32 noundef 10) #13
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %10, align 4
  call void @free(ptr noundef %363) #13
  br label %563

378:                                              ; preds = %pmix_obj_run_destructors.exit330
  %.not258 = icmp eq ptr %.0205, null
  br i1 %.not258, label %382, label %379

379:                                              ; preds = %378
  %380 = trunc nuw i8 %.0 to i1
  %381 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5, i1 noundef zeroext %380, ptr noundef nonnull %.0205)
  %.not268 = icmp eq i32 %381, 0
  %brmerge = or i1 %.not268, %380
  br i1 %brmerge, label %563, label %.loopexit337

382:                                              ; preds = %378
  %383 = load ptr, ptr %9, align 8
  %.not259 = icmp eq ptr %383, null
  br i1 %.not259, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %382
  %384 = load ptr, ptr %383, align 8
  %.not260360 = icmp eq ptr %384, null
  br i1 %.not260360, label %.loopexit, label %.lr.ph362

.lr.ph362:                                        ; preds = %.preheader
  %385 = trunc nuw i8 %.0 to i1
  br label %386

386:                                              ; preds = %.lr.ph362, %476
  %387 = phi ptr [ %384, %.lr.ph362 ], [ %480, %476 ]
  %.2203361 = phi i64 [ 0, %.lr.ph362 ], [ %477, %476 ]
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(14) @.str.20) #15
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(20) @.str.21) #15
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %422

393:                                              ; preds = %390, %386
  %394 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 912), align 8
  %395 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %396 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.35, ptr noundef %394, ptr noundef %395) #13
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %.loopexit337, label %398

398:                                              ; preds = %393
  %399 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond286 = icmp ult i32 %399, 64
  br i1 %or.cond286, label %400, label %407

400:                                              ; preds = %398
  %401 = zext nneg i32 %399 to i64
  %402 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %401, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %399, ptr noundef nonnull @.str.36, ptr noundef %406) #13
  br label %407

407:                                              ; preds = %405, %400, %398
  %408 = load ptr, ptr %7, align 8
  %409 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5, i1 noundef zeroext %385, ptr noundef %408)
  %410 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %410) #13
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %0, i64 136
  %414 = load i32, ptr %413, align 8
  %415 = or i32 %414, 2
  store i32 %415, ptr %413, align 8
  br label %563

416:                                              ; preds = %407
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 %.2203361
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %419, ptr noundef nonnull dereferenceable(14) @.str.20) #15
  %421 = icmp ne i32 %420, 0
  %brmerge288 = or i1 %421, %385
  br i1 %brmerge288, label %476, label %.loopexit337

422:                                              ; preds = %390
  %423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(16) @.str.22) #15
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %449

425:                                              ; preds = %422
  %426 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 912), align 8
  %427 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %428 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.37, ptr noundef %426, ptr noundef %427) #13
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %.loopexit337, label %430

430:                                              ; preds = %425
  %431 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond289 = icmp ult i32 %431, 64
  br i1 %or.cond289, label %432, label %439

432:                                              ; preds = %430
  %433 = zext nneg i32 %431 to i64
  %434 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %433, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %431, ptr noundef nonnull @.str.38, ptr noundef %438) #13
  br label %439

439:                                              ; preds = %437, %432, %430
  %440 = load ptr, ptr %7, align 8
  %441 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5, i1 noundef zeroext %385, ptr noundef %440)
  %442 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %442) #13
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %0, i64 136
  %446 = load i32, ptr %445, align 8
  %447 = or i32 %446, -2147483646
  store i32 %447, ptr %445, align 8
  br label %563

448:                                              ; preds = %439
  br i1 %385, label %476, label %.loopexit337

449:                                              ; preds = %422
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(16) @.str.23) #15
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %476

452:                                              ; preds = %449
  %453 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 912), align 8
  %454 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %455 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.39, ptr noundef %453, ptr noundef %454) #13
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %.loopexit337, label %457

457:                                              ; preds = %452
  %458 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond290 = icmp ult i32 %458, 64
  br i1 %or.cond290, label %459, label %466

459:                                              ; preds = %457
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %460, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %458, ptr noundef nonnull @.str.40, ptr noundef %465) #13
  br label %466

466:                                              ; preds = %464, %459, %457
  %467 = load ptr, ptr %7, align 8
  %468 = call fastcc i32 @tryfile(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5, i1 noundef zeroext %385, ptr noundef %467)
  %469 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %469) #13
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %0, i64 136
  %473 = load i32, ptr %472, align 8
  %474 = or i32 %473, 16777218
  store i32 %474, ptr %472, align 8
  br label %563

475:                                              ; preds = %466
  br i1 %385, label %476, label %.loopexit337

476:                                              ; preds = %416, %449, %475, %448
  %477 = add i64 %.2203361, 1
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 %477
  %480 = load ptr, ptr %479, align 8
  %.not260 = icmp eq ptr %480, null
  br i1 %.not260, label %.loopexit, label %386, !llvm.loop !14

.loopexit:                                        ; preds = %476, %.preheader, %382
  %.not261 = icmp eq i32 %.0197, 0
  br i1 %.not261, label %503, label %481

481:                                              ; preds = %.loopexit
  %482 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %483 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.41, ptr noundef %482, i32 noundef %.0197) #13
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %.loopexit337, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond291 = icmp ult i32 %486, 64
  br i1 %or.cond291, label %487, label %494

487:                                              ; preds = %485
  %488 = zext nneg i32 %486 to i64
  %489 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %488, i32 2
  %490 = load i32, ptr %489, align 4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %486, ptr noundef nonnull @.str.42, ptr noundef %493) #13
  br label %494

494:                                              ; preds = %492, %487, %485
  %495 = load ptr, ptr %7, align 8
  %496 = trunc nuw i8 %.0 to i1
  %497 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %495, ptr noundef %.1196, i64 noundef %248, i1 noundef zeroext %496)
  %498 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %498) #13
  %.not267 = icmp eq i32 %497, 0
  br i1 %.not267, label %499, label %.loopexit337

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %0, i64 136
  %501 = load i32, ptr %500, align 8
  %502 = or i32 %501, 2
  store i32 %502, ptr %500, align 8
  br label %563

503:                                              ; preds = %.loopexit
  %.not262 = icmp eq ptr %.0208, null
  br i1 %.not262, label %526, label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %506 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %505, ptr noundef nonnull %.0208) #13
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %.loopexit337, label %508

508:                                              ; preds = %504
  %509 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond292 = icmp ult i32 %509, 64
  br i1 %or.cond292, label %510, label %517

510:                                              ; preds = %508
  %511 = zext nneg i32 %509 to i64
  %512 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %511, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef nonnull @.str.44, ptr noundef %516) #13
  br label %517

517:                                              ; preds = %515, %510, %508
  %518 = load ptr, ptr %7, align 8
  %519 = trunc nuw i8 %.0 to i1
  %520 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %518, ptr noundef %.1196, i64 noundef %248, i1 noundef zeroext %519)
  %521 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %521) #13
  %.not266 = icmp eq i32 %520, 0
  br i1 %.not266, label %522, label %.loopexit337

522:                                              ; preds = %517
  %523 = getelementptr inbounds i8, ptr %0, i64 136
  %524 = load i32, ptr %523, align 8
  %525 = or i32 %524, 2
  store i32 %525, ptr %523, align 8
  br label %563

526:                                              ; preds = %503
  %527 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %0, ptr noundef nonnull %6) #13
  %528 = icmp eq i32 %527, 0
  %529 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 136
  %531 = load i32, ptr %530, align 8
  br i1 %528, label %532, label %536

532:                                              ; preds = %526
  %533 = or i32 %531, 536870917
  store i32 %533, ptr %530, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %534, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5) #13
  %.not265 = icmp eq i32 %535, 0
  br i1 %.not265, label %563, label %.loopexit337

536:                                              ; preds = %526
  %537 = and i32 %531, 268435458
  %or.cond293 = icmp eq i32 %537, 2
  br i1 %or.cond293, label %562, label %538

538:                                              ; preds = %536
  %539 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %540 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.45, ptr noundef %539) #13
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %.loopexit337, label %542

542:                                              ; preds = %538
  %543 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond294 = icmp ult i32 %543, 64
  br i1 %or.cond294, label %544, label %551

544:                                              ; preds = %542
  %545 = zext nneg i32 %543 to i64
  %546 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %545, i32 2
  %547 = load i32, ptr %546, align 4
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %543, ptr noundef nonnull @.str.46, ptr noundef %550) #13
  br label %551

551:                                              ; preds = %549, %544, %542
  %552 = load ptr, ptr %7, align 8
  %553 = trunc nuw i8 %.0 to i1
  %554 = call fastcc i32 @trysearch(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %552, ptr noundef %.1196, i64 noundef %248, i1 noundef zeroext %553)
  %555 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %555) #13
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %551
  %558 = getelementptr inbounds i8, ptr %0, i64 136
  %559 = load i32, ptr %558, align 8
  %560 = or i32 %559, 2
  store i32 %560, ptr %558, align 8
  br label %563

561:                                              ; preds = %551
  br i1 %553, label %562, label %.loopexit337

562:                                              ; preds = %536, %561
  br label %.loopexit337

563:                                              ; preds = %379, %532, %357, %557, %522, %499, %471, %444, %412, %373
  %564 = load ptr, ptr %5, align 8
  %565 = call i32 @pmix_ptl_base_make_connection(ptr noundef %0, ptr noundef %564, ptr noundef %.1196, i64 noundef %248) #13
  %.not270 = icmp eq i32 %565, 0
  br i1 %.not270, label %566, label %.loopexit337

566:                                              ; preds = %563
  %567 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond295 = icmp ult i32 %567, 64
  br i1 %or.cond295, label %568, label %574

568:                                              ; preds = %566
  %569 = zext nneg i32 %567 to i64
  %570 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %569, i32 2
  %571 = load i32, ptr %570, align 4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %574

573:                                              ; preds = %568
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef nonnull @.str.47) #13
  br label %574

574:                                              ; preds = %573, %568, %566
  %575 = load ptr, ptr %8, align 8
  %576 = load i32, ptr %10, align 4
  %577 = load ptr, ptr %5, align 8
  call void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef %575, i32 noundef %576, ptr noundef %577) #13
  br label %.loopexit337

.loopexit337:                                     ; preds = %109, %452, %425, %416, %393, %475, %448, %538, %504, %481, %379, %563, %561, %532, %517, %494, %357, %574, %562, %372, %366
  %.3211 = phi ptr [ %.0208, %357 ], [ %.0208, %563 ], [ %.0208, %574 ], [ %.0208, %366 ], [ %.0208, %372 ], [ %.0208, %494 ], [ %.0208, %517 ], [ null, %532 ], [ null, %562 ], [ null, %561 ], [ %.0208, %379 ], [ %.0208, %481 ], [ %.0208, %504 ], [ null, %538 ], [ %.0208, %448 ], [ %.0208, %475 ], [ %.0208, %393 ], [ %.0208, %416 ], [ %.0208, %425 ], [ %.0208, %452 ], [ %.1209348, %109 ]
  %.3 = phi ptr [ %.0205, %357 ], [ %.0205, %563 ], [ %.0205, %574 ], [ %.0205, %366 ], [ %.0205, %372 ], [ null, %494 ], [ null, %517 ], [ null, %532 ], [ null, %562 ], [ null, %561 ], [ %.0205, %379 ], [ null, %481 ], [ null, %504 ], [ null, %538 ], [ null, %448 ], [ null, %475 ], [ null, %393 ], [ null, %416 ], [ null, %425 ], [ null, %452 ], [ %.1206349, %109 ]
  %.0204 = phi i32 [ %361, %357 ], [ %565, %563 ], [ 0, %574 ], [ -27, %366 ], [ -27, %372 ], [ %497, %494 ], [ %520, %517 ], [ %535, %532 ], [ -25, %562 ], [ %554, %561 ], [ %381, %379 ], [ -32, %481 ], [ -32, %504 ], [ -32, %538 ], [ -32, %452 ], [ -32, %425 ], [ %409, %416 ], [ -32, %393 ], [ %468, %475 ], [ %441, %448 ], [ -27, %109 ]
  %.0195 = phi ptr [ %.1196, %357 ], [ %.1196, %563 ], [ %.1196, %574 ], [ %.1196, %366 ], [ %.1196, %372 ], [ %.1196, %494 ], [ %.1196, %517 ], [ %.1196, %532 ], [ %.1196, %562 ], [ %.1196, %561 ], [ %.1196, %379 ], [ %.1196, %481 ], [ %.1196, %504 ], [ %.1196, %538 ], [ %.1196, %448 ], [ %.1196, %475 ], [ %.1196, %393 ], [ %.1196, %416 ], [ %.1196, %425 ], [ %.1196, %452 ], [ null, %109 ]
  %.0194 = phi i64 [ %248, %357 ], [ %248, %563 ], [ %248, %574 ], [ %248, %366 ], [ %248, %372 ], [ %248, %494 ], [ %248, %517 ], [ %248, %532 ], [ %248, %562 ], [ %248, %561 ], [ %248, %379 ], [ %248, %481 ], [ %248, %504 ], [ %248, %538 ], [ %248, %448 ], [ %248, %475 ], [ %248, %393 ], [ %248, %416 ], [ %248, %425 ], [ %248, %452 ], [ 0, %109 ]
  %578 = load ptr, ptr %8, align 8
  %.not277 = icmp eq ptr %578, null
  br i1 %.not277, label %580, label %579

579:                                              ; preds = %.loopexit337
  call void @free(ptr noundef nonnull %578) #13
  br label %580

580:                                              ; preds = %579, %.loopexit337
  %.not278 = icmp eq ptr %.0195, null
  br i1 %.not278, label %582, label %581

581:                                              ; preds = %580
  call void @PMIx_Info_free(ptr noundef nonnull %.0195, i64 noundef %.0194) #13
  br label %582

582:                                              ; preds = %581, %580
  %.not279 = icmp eq ptr %.3, null
  br i1 %.not279, label %584, label %583

583:                                              ; preds = %582
  call void @free(ptr noundef nonnull %.3) #13
  br label %584

584:                                              ; preds = %583, %582
  %585 = load ptr, ptr %5, align 8
  %.not280 = icmp eq ptr %585, null
  br i1 %.not280, label %587, label %586

586:                                              ; preds = %584
  call void @free(ptr noundef nonnull %585) #13
  br label %587

587:                                              ; preds = %586, %584
  %.not281 = icmp eq ptr %.3211, null
  br i1 %.not281, label %589, label %588

588:                                              ; preds = %587
  call void @free(ptr noundef nonnull %.3211) #13
  br label %589

589:                                              ; preds = %587, %588, %23
  %.0193 = phi i32 [ %24, %23 ], [ %.0204, %588 ], [ %.0204, %587 ]
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 56), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #16
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 32), align 8
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
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pmix_info_caddy_t_class, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_info_caddy_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %7 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #13
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
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
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tryfile(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pmix_list_t, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  call void %18(ptr noundef nonnull %7) #13
  %19 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %21 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %5, i1 noundef zeroext %4, ptr noundef nonnull %7) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %116

23:                                               ; preds = %pmix_obj_run_constructors.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 264
  %25 = load volatile i64, ptr %24, align 8
  switch i64 %25, label %26 [
    i64 0, label %check_connections.exit
    i64 1, label %..loopexit_crit_edge
  ]

..loopexit_crit_edge:                             ; preds = %23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 240
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %7, i64 240
  %.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 120
  %.not17.i = icmp eq ptr %.val.i, %28
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.val.i, i64 168
  br label %30

30:                                               ; preds = %39, %.lr.ph.i70
  %.01218.i = phi ptr [ %.val.i, %.lr.ph.i70 ], [ %.012.i, %39 ]
  %31 = icmp eq ptr %.01218.i, %.val.i
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.01218.i, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %35) #15
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %39, label %37

37:                                               ; preds = %32
  %38 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1) #13
  br label %check_connections.exit

39:                                               ; preds = %32, %30
  %40 = getelementptr inbounds i8, ptr %.01218.i, i64 120
  %.012.i = load ptr, ptr %40, align 8
  %.not.i71 = icmp eq ptr %.012.i, %28
  br i1 %.not.i71, label %.loopexit, label %30, !llvm.loop !15

check_connections.exit:                           ; preds = %23, %37
  %.0.i = phi i32 [ -25, %37 ], [ -46, %23 ]
  %41 = load volatile i64, ptr %24, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %check_connections.exit
  %43 = getelementptr inbounds i8, ptr %7, i64 240
  br label %44

44:                                               ; preds = %.lr.ph, %78
  %45 = load volatile i64, ptr %24, align 8
  %46 = add i64 %45, -1
  store volatile i64 %46, ptr %24, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 120
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 128
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
  %59 = getelementptr inbounds i8, ptr %47, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #13
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %47, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i73 = icmp eq ptr %69, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %64, %.lr.ph.i74
  %70 = phi ptr [ %72, %.lr.ph.i74 ], [ %69, %64 ]
  %.07.i75 = phi ptr [ %71, %.lr.ph.i74 ], [ %68, %64 ]
  call void %70(ptr noundef %47) #13
  %71 = getelementptr inbounds i8, ptr %.07.i75, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i76 = icmp eq ptr %72, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit, label %.lr.ph.i74, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i74, %64
  %73 = getelementptr inbounds i8, ptr %47, i64 96
  %74 = load ptr, ptr %73, align 8
  %.not69 = icmp eq ptr %74, null
  br i1 %.not69, label %77, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit
  %76 = getelementptr inbounds i8, ptr %47, i64 56
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
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i78 = icmp eq ptr %84, null
  br i1 %.not6.i78, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %._crit_edge, %.lr.ph.i79
  %85 = phi ptr [ %87, %.lr.ph.i79 ], [ %84, %._crit_edge ]
  %.07.i80 = phi ptr [ %86, %.lr.ph.i79 ], [ %83, %._crit_edge ]
  call void %85(ptr noundef nonnull %7) #13
  %86 = getelementptr inbounds i8, ptr %.07.i80, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i81 = icmp eq ptr %87, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !11

.loopexit:                                        ; preds = %39, %..loopexit_crit_edge, %26
  %.val = phi ptr [ %.val.pre, %..loopexit_crit_edge ], [ %.val.i, %26 ], [ %.val.i, %39 ]
  %88 = getelementptr inbounds i8, ptr %.val, i64 152
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %1, align 8
  store ptr null, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.val, i64 160
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %2, align 4
  %92 = getelementptr inbounds i8, ptr %.val, i64 168
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %3, align 8
  store ptr null, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %.val, i64 176
  %96 = load ptr, ptr %95, align 8
  %.not65 = icmp eq ptr %96, null
  br i1 %.not65, label %113, label %97

97:                                               ; preds = %.loopexit
  %98 = load i8, ptr %96, align 1
  %99 = icmp eq i8 %98, 118
  %.sink.idx = zext i1 %99 to i64
  %.sink = getelementptr inbounds i8, ptr %96, i64 %.sink.idx
  %100 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %8, i32 noundef 10) #13
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %8, align 8
  %103 = call i64 @strtoul(ptr noundef nonnull %102, ptr noundef nonnull %8, i32 noundef 10) #13
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = call i64 @strtoul(ptr nocapture noundef nonnull %105, ptr noundef null, i32 noundef 10) #13
  %107 = trunc i64 %100 to i8
  %108 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 %107, ptr %108, align 4
  %109 = trunc i64 %103 to i8
  %110 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 %109, ptr %110, align 1
  %111 = trunc i64 %106 to i8
  %112 = getelementptr inbounds i8, ptr %0, i64 142
  store i8 %111, ptr %112, align 2
  br label %116

113:                                              ; preds = %.loopexit
  %114 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %pmix_obj_run_constructors.exit, %97, %113
  %.056 = phi i32 [ 0, %97 ], [ 0, %113 ], [ %21, %pmix_obj_run_constructors.exit ]
  %117 = getelementptr inbounds i8, ptr %7, i64 264
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %116
  %120 = getelementptr inbounds i8, ptr %7, i64 240
  br label %121

121:                                              ; preds = %.lr.ph104, %155
  %122 = load volatile i64, ptr %117, align 8
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr %117, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 128
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 120
  %128 = load volatile ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 128
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
  %136 = getelementptr inbounds i8, ptr %124, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #13
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %124, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i85 = icmp eq ptr %146, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %141, %.lr.ph.i86
  %147 = phi ptr [ %149, %.lr.ph.i86 ], [ %146, %141 ]
  %.07.i87 = phi ptr [ %148, %.lr.ph.i86 ], [ %145, %141 ]
  call void %147(ptr noundef %124) #13
  %148 = getelementptr inbounds i8, ptr %.07.i87, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i88 = icmp eq ptr %149, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !11

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %141
  %150 = getelementptr inbounds i8, ptr %124, i64 96
  %151 = load ptr, ptr %150, align 8
  %.not67 = icmp eq ptr %151, null
  br i1 %.not67, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit89
  %153 = getelementptr inbounds i8, ptr %124, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %124) #13
  br label %155

154:                                              ; preds = %pmix_obj_run_destructors.exit89
  call void @free(ptr noundef nonnull %124) #13
  br label %155

155:                                              ; preds = %152, %154, %135
  %156 = load volatile i64, ptr %117, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %._crit_edge105, label %121, !llvm.loop !17

._crit_edge105:                                   ; preds = %155, %116
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i91 = icmp eq ptr %161, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %._crit_edge105, %.lr.ph.i92
  %162 = phi ptr [ %164, %.lr.ph.i92 ], [ %161, %._crit_edge105 ]
  %.07.i93 = phi ptr [ %163, %.lr.ph.i92 ], [ %160, %._crit_edge105 ]
  call void %162(ptr noundef nonnull %7) #13
  %163 = getelementptr inbounds i8, ptr %.07.i93, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i94 = icmp eq ptr %164, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i92, !llvm.loop !11

pmix_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %.lr.ph.i92, %._crit_edge105, %._crit_edge
  %.0 = phi i32 [ %.0.i, %._crit_edge ], [ %.056, %._crit_edge105 ], [ %.056, %.lr.ph.i92 ], [ %.0.i, %.lr.ph.i79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @trysearch(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.pmix_list_t, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @pmix_list_t_class, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  call void %20(ptr noundef nonnull %9) #13
  %21 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 912), align 8
  %24 = call i32 @pmix_ptl_base_df_search(ptr noundef %23, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull %9) #13
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %9, i64 264
  %27 = load volatile i64, ptr %26, align 8
  br i1 %25, label %28, label %166

28:                                               ; preds = %pmix_obj_run_constructors.exit
  switch i64 %27, label %29 [
    i64 0, label %check_connections.exit
    i64 1, label %..loopexit_crit_edge
  ]

..loopexit_crit_edge:                             ; preds = %28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 240
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %9, i64 240
  %.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 120
  %.not17.i = icmp eq ptr %.val.i, %31
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.val.i, i64 168
  br label %33

33:                                               ; preds = %42, %.lr.ph.i90
  %.01218.i = phi ptr [ %.val.i, %.lr.ph.i90 ], [ %.012.i, %42 ]
  %34 = icmp eq ptr %.01218.i, %.val.i
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.01218.i, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %38) #15
  %.not15.i = icmp eq i32 %39, 0
  br i1 %.not15.i, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 1) #13
  br label %check_connections.exit

42:                                               ; preds = %35, %33
  %43 = getelementptr inbounds i8, ptr %.01218.i, i64 120
  %.012.i = load ptr, ptr %43, align 8
  %.not.i91 = icmp eq ptr %.012.i, %31
  br i1 %.not.i91, label %.loopexit, label %33, !llvm.loop !15

check_connections.exit:                           ; preds = %28, %40
  %.0.i = phi i32 [ -25, %40 ], [ -46, %28 ]
  %44 = load volatile i64, ptr %26, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %check_connections.exit
  %46 = getelementptr inbounds i8, ptr %9, i64 240
  br label %47

47:                                               ; preds = %.lr.ph139, %81
  %48 = load volatile i64, ptr %26, align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr %26, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 128
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
  %62 = getelementptr inbounds i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #13
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i93 = icmp eq ptr %72, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %67, %.lr.ph.i94
  %73 = phi ptr [ %75, %.lr.ph.i94 ], [ %72, %67 ]
  %.07.i95 = phi ptr [ %74, %.lr.ph.i94 ], [ %71, %67 ]
  call void %73(ptr noundef %50) #13
  %74 = getelementptr inbounds i8, ptr %.07.i95, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i96 = icmp eq ptr %75, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit, label %.lr.ph.i94, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i94, %67
  %76 = getelementptr inbounds i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not89 = icmp eq ptr %77, null
  br i1 %.not89, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds i8, ptr %50, i64 56
  call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #13
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %50) #13
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr %26, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge140, label %47, !llvm.loop !18

._crit_edge140:                                   ; preds = %81, %check_connections.exit
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i98 = icmp eq ptr %87, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %._crit_edge140, %.lr.ph.i99
  %88 = phi ptr [ %90, %.lr.ph.i99 ], [ %87, %._crit_edge140 ]
  %.07.i100 = phi ptr [ %89, %.lr.ph.i99 ], [ %86, %._crit_edge140 ]
  call void %88(ptr noundef nonnull %9) #13
  %89 = getelementptr inbounds i8, ptr %.07.i100, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i101 = icmp eq ptr %90, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !11

.loopexit:                                        ; preds = %42, %..loopexit_crit_edge, %29
  %.val = phi ptr [ %.val.pre, %..loopexit_crit_edge ], [ %.val.i, %29 ], [ %.val.i, %42 ]
  %91 = getelementptr inbounds i8, ptr %9, i64 240
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 2, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %.val, i64 176
  %94 = load ptr, ptr %93, align 8
  %.not85 = icmp eq ptr %94, null
  br i1 %.not85, label %111, label %95

95:                                               ; preds = %.loopexit
  %96 = load i8, ptr %94, align 1
  %97 = icmp eq i8 %96, 118
  %.sink.idx = zext i1 %97 to i64
  %.sink = getelementptr inbounds i8, ptr %94, i64 %.sink.idx
  %98 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %10, i32 noundef 10) #13
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %10, align 8
  %101 = call i64 @strtoul(ptr noundef nonnull %100, ptr noundef nonnull %10, i32 noundef 10) #13
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = call i64 @strtoul(ptr nocapture noundef nonnull %103, ptr noundef null, i32 noundef 10) #13
  %105 = trunc i64 %98 to i8
  %106 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 %105, ptr %106, align 4
  %107 = trunc i64 %101 to i8
  %108 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 %107, ptr %108, align 1
  %109 = trunc i64 %104 to i8
  %110 = getelementptr inbounds i8, ptr %0, i64 142
  store i8 %109, ptr %110, align 2
  br label %114

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %95, %111
  %115 = getelementptr inbounds i8, ptr %.val, i64 152
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %1, align 8
  store ptr null, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.val, i64 160
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %2, align 4
  %119 = getelementptr inbounds i8, ptr %.val, i64 168
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %3, align 8
  store ptr null, ptr %119, align 8
  %121 = load volatile i64, ptr %26, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %114, %156
  %123 = load volatile i64, ptr %26, align 8
  %124 = add i64 %123, -1
  store volatile i64 %124, ptr %26, align 8
  %125 = load ptr, ptr %91, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 128
  %127 = load volatile ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 120
  %129 = load volatile ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 128
  store volatile ptr %127, ptr %130, align 8
  %131 = load volatile ptr, ptr %128, align 8
  store ptr %131, ptr %91, align 8
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #13
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph142
  %135 = tail call ptr @__errno_location() #14
  store i32 35, ptr %135, align 4
  call void @perror(ptr noundef nonnull @.str.48) #17
  call void @abort() #18
  unreachable

136:                                              ; preds = %.lr.ph142
  %137 = getelementptr inbounds i8, ptr %125, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #13
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %125, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i105 = icmp eq ptr %147, null
  br i1 %.not6.i105, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %142, %.lr.ph.i106
  %148 = phi ptr [ %150, %.lr.ph.i106 ], [ %147, %142 ]
  %.07.i107 = phi ptr [ %149, %.lr.ph.i106 ], [ %146, %142 ]
  call void %148(ptr noundef %125) #13
  %149 = getelementptr inbounds i8, ptr %.07.i107, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i108 = icmp eq ptr %150, null
  br i1 %.not.i108, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106, !llvm.loop !11

pmix_obj_run_destructors.exit109:                 ; preds = %.lr.ph.i106, %142
  %151 = getelementptr inbounds i8, ptr %125, i64 96
  %152 = load ptr, ptr %151, align 8
  %.not87 = icmp eq ptr %152, null
  br i1 %.not87, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit109
  %154 = getelementptr inbounds i8, ptr %125, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %125) #13
  br label %156

155:                                              ; preds = %pmix_obj_run_destructors.exit109
  call void @free(ptr noundef nonnull %125) #13
  br label %156

156:                                              ; preds = %153, %155, %136
  %157 = load volatile i64, ptr %26, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %._crit_edge143, label %.lr.ph142, !llvm.loop !19

._crit_edge143:                                   ; preds = %156, %114
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i111 = icmp eq ptr %162, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %._crit_edge143, %.lr.ph.i112
  %163 = phi ptr [ %165, %.lr.ph.i112 ], [ %162, %._crit_edge143 ]
  %.07.i113 = phi ptr [ %164, %.lr.ph.i112 ], [ %161, %._crit_edge143 ]
  call void %163(ptr noundef nonnull %9) #13
  %164 = getelementptr inbounds i8, ptr %.07.i113, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i114 = icmp eq ptr %165, null
  br i1 %.not.i114, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i112, !llvm.loop !11

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
  %173 = getelementptr inbounds i8, ptr %9, i64 240
  br label %174

174:                                              ; preds = %.lr.ph, %208
  %175 = load volatile i64, ptr %26, align 8
  %176 = add i64 %175, -1
  store volatile i64 %176, ptr %26, align 8
  %177 = load ptr, ptr %173, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 128
  %179 = load volatile ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 120
  %181 = load volatile ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 128
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
  %189 = getelementptr inbounds i8, ptr %177, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %177) #13
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %177, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i118 = icmp eq ptr %199, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %194, %.lr.ph.i119
  %200 = phi ptr [ %202, %.lr.ph.i119 ], [ %199, %194 ]
  %.07.i120 = phi ptr [ %201, %.lr.ph.i119 ], [ %198, %194 ]
  call void %200(ptr noundef %177) #13
  %201 = getelementptr inbounds i8, ptr %.07.i120, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i121 = icmp eq ptr %202, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119, !llvm.loop !11

pmix_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i119, %194
  %203 = getelementptr inbounds i8, ptr %177, i64 96
  %204 = load ptr, ptr %203, align 8
  %.not83 = icmp eq ptr %204, null
  br i1 %.not83, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit122
  %206 = getelementptr inbounds i8, ptr %177, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %177) #13
  br label %208

207:                                              ; preds = %pmix_obj_run_destructors.exit122
  call void @free(ptr noundef nonnull %177) #13
  br label %208

208:                                              ; preds = %205, %207, %188
  %209 = load volatile i64, ptr %26, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %._crit_edge, label %174, !llvm.loop !20

._crit_edge:                                      ; preds = %208, %170
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %.not6.i124 = icmp eq ptr %214, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %._crit_edge, %.lr.ph.i125
  %215 = phi ptr [ %217, %.lr.ph.i125 ], [ %214, %._crit_edge ]
  %.07.i126 = phi ptr [ %216, %.lr.ph.i125 ], [ %213, %._crit_edge ]
  call void %215(ptr noundef nonnull %9) #13
  %216 = getelementptr inbounds i8, ptr %.07.i126, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i127 = icmp eq ptr %217, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i125, !llvm.loop !11

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i125, %.lr.ph.i99, %.lr.ph.i112, %._crit_edge, %._crit_edge143, %._crit_edge140
  %.0 = phi i32 [ %.0.i, %._crit_edge140 ], [ 0, %._crit_edge143 ], [ %24, %._crit_edge ], [ 0, %.lr.ph.i112 ], [ %.0.i, %.lr.ph.i99 ], [ %24, %.lr.ph.i125 ]
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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_ptl_base_parse_uri_file(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @pmix_ptl_base_df_search(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
