; ModuleID = 'bench/openmpi/original/pmix_event_registration.ll'
source_filename = "bench/openmpi/original/pmix_event_registration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_hotel_room_t = type { ptr, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"pmix_rshift_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_rshift_caddy_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @rscon, ptr @rsdes, i32 0, i32 0, ptr null, ptr null, i64 600 }, align 8
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"pmix_register_event_hdlr shifting to progress thread\00", align 1
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"event/pmix_event_registration.c\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"pmix_deregister_event_hdlr shifting to progress thread\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"[%s]: register event_hdlr with %d infos\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"pmix.evfirst\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pmix.evlast\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.evprepend\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"pmix.evappend\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"pmix.evfirstcat\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"pmix.evlastcat\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pmix.evbefore\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.evafter\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@pmix_info_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"pmix.evaffected\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"pmix.evone\00", align 1
@pmix_event_hdlr_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"pmix: _add_hdlr\00", align 1
@pmix_active_code_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"pmix: _add_hdlr sending to server\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"pmix: add_hdlr - pack send_to_server failed status=%d\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"pmix: _add_hdlr registering with server\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"pmix: regevents callback recvd\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@pmix_event_chain_t_class = external global %struct.pmix_class_t, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"occupant %p in room num %d responded to knock\00", align 1

; Function Attrs: nounwind uwtable
define internal void @rscon(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #13
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 424
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 472
  store volatile i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 496
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 497
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #13
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 536
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 528
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  br label %18

18:                                               ; preds = %15, %pmix_obj_run_destructors.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 520
  %20 = load ptr, ptr %19, align 8
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %49, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #13
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #14
  store i32 35, ptr %25, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %20, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %20, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i22 = icmp eq ptr %37, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %32, %.lr.ph.i23
  %38 = phi ptr [ %40, %.lr.ph.i23 ], [ %37, %32 ]
  %.07.i24 = phi ptr [ %39, %.lr.ph.i23 ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %20) #13
  %39 = getelementptr inbounds i8, ptr %.07.i24, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i25 = icmp eq ptr %40, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !6

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %32
  %41 = getelementptr inbounds i8, ptr %20, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not21 = icmp eq ptr %42, null
  br i1 %.not21, label %46, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit26
  %44 = getelementptr inbounds i8, ptr %20, i64 56
  %45 = load ptr, ptr %19, align 8
  tail call void %42(ptr noundef nonnull %44, ptr noundef %45) #13
  br label %48

46:                                               ; preds = %pmix_obj_run_destructors.exit26
  %47 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %19, align 8
  br label %49

49:                                               ; preds = %48, %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Register_event_handler(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #13
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not89 = icmp eq i8 %10, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #13
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #13
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #13
  br i1 %15, label %134, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rshift_caddy_t_class, i64 0, i32 8), align 8
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #17
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rshift_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rshift_caddy_t_class) #13
  br label %24

24:                                               ; preds = %23, %18
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #13
  %27 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr @pmix_rshift_caddy_t_class, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 56
  %30 = getelementptr inbounds i8, ptr %20, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rshift_caddy_t_class, i64 0, i32 6), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %25 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %25 ]
  tail call void %33(ptr noundef nonnull %20) #13
  %34 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %24, %25
  %.not78 = icmp eq i64 %1, 0
  br i1 %.not78, label %67, label %36

36:                                               ; preds = %pmix_obj_new_tma.exit
  %37 = shl i64 %1, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #17
  %39 = getelementptr inbounds i8, ptr %20, i64 528
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #13
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #14
  store i32 35, ptr %45, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %20, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %134

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %20, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef %20) #13
  %59 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i83 = icmp eq ptr %60, null
  br i1 %.not.i83, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds i8, ptr %20, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not82 = icmp eq ptr %62, null
  br i1 %.not82, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds i8, ptr %20, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %20) #13
  br label %134

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %20) #13
  br label %134

66:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %0, i64 %37, i1 false)
  br label %67

67:                                               ; preds = %66, %pmix_obj_new_tma.exit
  %68 = getelementptr inbounds i8, ptr %20, i64 536
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %20, i64 544
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %20, i64 552
  store i64 %3, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %20, i64 576
  store ptr %4, ptr %71, align 8
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %86, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %73, 64
  br i1 %or.cond, label %74, label %80

74:                                               ; preds = %72
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.1) #13
  br label %80

80:                                               ; preds = %79, %74, %72
  %81 = getelementptr inbounds i8, ptr %20, i64 584
  store ptr %5, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %20, i64 592
  store ptr %6, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 128
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %85 = tail call i32 @pmix_event_assign(ptr noundef nonnull %83, ptr noundef %84, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @reg_event_hdlr, ptr noundef nonnull %20) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %83, i32 noundef 4, i16 noundef signext 1) #13
  br label %134

86:                                               ; preds = %67
  %87 = getelementptr inbounds i8, ptr %20, i64 584
  store ptr @mycbfn, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %20, i64 592
  store ptr %20, ptr %88, align 8
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #13
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call ptr @__errno_location() #14
  store i32 35, ptr %92, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %20, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  tail call void @reg_event_hdlr(i32 poison, i16 signext poison, ptr noundef nonnull %20)
  %98 = getelementptr inbounds i8, ptr %20, i64 384
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #13
  %100 = getelementptr inbounds i8, ptr %20, i64 472
  %101 = load volatile i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %.not8090 = icmp eq i8 %102, 0
  br i1 %.not8090, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %93
  %103 = getelementptr inbounds i8, ptr %20, i64 424
  br label %104

104:                                              ; preds = %.lr.ph92, %104
  %105 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %103, ptr noundef nonnull %98) #13
  %106 = load volatile i8, ptr %100, align 8
  %107 = and i8 %106, 1
  %.not80 = icmp eq i8 %107, 0
  br i1 %.not80, label %._crit_edge93, label %104, !llvm.loop !8

._crit_edge93:                                    ; preds = %104, %93
  fence acquire
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #13
  %109 = getelementptr inbounds i8, ptr %20, i64 480
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #13
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %115

113:                                              ; preds = %._crit_edge93
  %114 = tail call ptr @__errno_location() #14
  store i32 35, ptr %114, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

115:                                              ; preds = %._crit_edge93
  %116 = load i32, ptr %94, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %94, align 8
  %118 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %20, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i84 = icmp eq ptr %125, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %120, %.lr.ph.i85
  %126 = phi ptr [ %128, %.lr.ph.i85 ], [ %125, %120 ]
  %.07.i86 = phi ptr [ %127, %.lr.ph.i85 ], [ %124, %120 ]
  tail call void %126(ptr noundef %20) #13
  %127 = getelementptr inbounds i8, ptr %.07.i86, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i87 = icmp eq ptr %128, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !6

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %120
  %129 = getelementptr inbounds i8, ptr %20, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not81 = icmp eq ptr %130, null
  br i1 %.not81, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit88
  %132 = getelementptr inbounds i8, ptr %20, i64 56
  tail call void %130(ptr noundef nonnull %132, ptr noundef nonnull %20) #13
  br label %134

133:                                              ; preds = %pmix_obj_run_destructors.exit88
  tail call void @free(ptr noundef nonnull %20) #13
  br label %134

134:                                              ; preds = %._crit_edge, %80, %115, %133, %131, %46, %65, %63
  %.070 = phi i32 [ -32, %63 ], [ -32, %65 ], [ -32, %46 ], [ 0, %80 ], [ %110, %115 ], [ %110, %133 ], [ %110, %131 ], [ -31, %._crit_edge ]
  ret i32 %.070
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @reg_event_hdlr(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.pmix_list_t, align 8
  fence acquire
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #13
  %14 = getelementptr inbounds i8, ptr %2, i64 552
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %13, i32 noundef %16) #13
  br label %17

17:                                               ; preds = %3, %7, %12
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  call void %27(ptr noundef nonnull %5) #13
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds i8, ptr %2, i64 544
  %31 = load ptr, ptr %30, align 8
  %.not587 = icmp eq ptr %31, null
  br i1 %.not587, label %.loopexit736, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 552
  %33 = load i64, ptr %32, align 8
  %.not780 = icmp eq i64 %33, 0
  br i1 %.not780, label %.loopexit736, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %5, i64 120
  %35 = getelementptr inbounds i8, ptr %5, i64 248
  %36 = getelementptr inbounds i8, ptr %5, i64 264
  %37 = getelementptr inbounds i8, ptr %2, i64 560
  %38 = getelementptr inbounds i8, ptr %2, i64 568
  br label %39

39:                                               ; preds = %.lr.ph, %200
  %.0762 = phi i64 [ 0, %.lr.ph ], [ %.1, %200 ]
  %.0508761 = phi ptr [ null, %.lr.ph ], [ %.1509, %200 ]
  %.0511760 = phi i8 [ 0, %.lr.ph ], [ %.1512, %200 ]
  %.0514759 = phi ptr [ null, %.lr.ph ], [ %.1515, %200 ]
  %.0517758 = phi i8 [ 0, %.lr.ph ], [ %.1518, %200 ]
  %.0522757 = phi i8 [ 0, %.lr.ph ], [ %.1523, %200 ]
  %.0525756 = phi i8 [ 0, %.lr.ph ], [ %.1526, %200 ]
  %.0528755 = phi ptr [ null, %.lr.ph ], [ %.1529, %200 ]
  %.0531754 = phi ptr [ null, %.lr.ph ], [ %.1532, %200 ]
  %.0534753 = phi i8 [ 0, %.lr.ph ], [ %.1535, %200 ]
  %.0542752 = phi i64 [ 0, %.lr.ph ], [ %201, %200 ]
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %40, i64 %.0542752
  %42 = call zeroext i1 @PMIx_Check_key(ptr noundef %41, ptr noundef nonnull @.str.7) #13
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %43, i64 %.0542752
  br i1 %42, label %45, label %49

45:                                               ; preds = %39
  %46 = call i32 @PMIx_Info_true(ptr noundef %44) #13
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  br label %200

49:                                               ; preds = %39
  %50 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.8) #13
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %.0542752
  br i1 %50, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @PMIx_Info_true(ptr noundef %52) #13
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  br label %200

57:                                               ; preds = %49
  %58 = call zeroext i1 @PMIx_Check_key(ptr noundef %52, ptr noundef nonnull @.str.9) #13
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %.0542752
  br i1 %58, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @PMIx_Info_true(ptr noundef %60) #13
  %63 = icmp eq i32 %62, 0
  %spec.select = select i1 %63, i8 16, i8 %.0534753
  br label %200

64:                                               ; preds = %57
  %65 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.10) #13
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds %struct.pmix_info, ptr %66, i64 %.0542752
  br i1 %65, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 @PMIx_Info_true(ptr noundef %67) #13
  %70 = icmp eq i32 %69, 0
  %spec.select628 = select i1 %70, i8 32, i8 %.0534753
  br label %200

71:                                               ; preds = %64
  %72 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef nonnull @.str.11) #13
  %73 = load ptr, ptr %30, align 8
  br i1 %72, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 %.0542752, i32 2, i32 1
  %76 = load ptr, ptr %75, align 8
  br label %200

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 %.0542752
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef nonnull @.str.12) #13
  %80 = load ptr, ptr %30, align 8
  br i1 %79, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %.0542752, i32 2, i32 1
  %83 = load ptr, ptr %82, align 8
  br label %200

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %.0542752
  %86 = call zeroext i1 @PMIx_Check_key(ptr noundef %85, ptr noundef nonnull @.str.13) #13
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct.pmix_info, ptr %87, i64 %.0542752
  br i1 %86, label %89, label %92

89:                                               ; preds = %84
  %90 = call i32 @PMIx_Info_true(ptr noundef %88) #13
  %91 = icmp eq i32 %90, 0
  %spec.select629 = select i1 %91, i8 1, i8 %.0534753
  br label %200

92:                                               ; preds = %84
  %93 = call zeroext i1 @PMIx_Check_key(ptr noundef %88, ptr noundef nonnull @.str.14) #13
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %.0542752
  br i1 %93, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @PMIx_Info_true(ptr noundef %95) #13
  %98 = icmp eq i32 %97, 0
  %spec.select630 = select i1 %98, i8 2, i8 %.0534753
  br label %200

99:                                               ; preds = %92
  %100 = call zeroext i1 @PMIx_Check_key(ptr noundef %95, ptr noundef nonnull @.str.15) #13
  %101 = load ptr, ptr %30, align 8
  br i1 %100, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %.0542752, i32 2, i32 1
  %104 = load ptr, ptr %103, align 8
  br label %200

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %.0542752
  %107 = call zeroext i1 @PMIx_Check_key(ptr noundef %106, ptr noundef nonnull @.str.16) #13
  %108 = load ptr, ptr %30, align 8
  br i1 %107, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %.0542752, i32 2, i32 1
  %111 = load ptr, ptr %110, align 8
  br label %200

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %.0542752
  %114 = call zeroext i1 @PMIx_Check_key(ptr noundef %113, ptr noundef nonnull @.str.17) #13
  %115 = load ptr, ptr %30, align 8
  br i1 %114, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %.0542752, i32 2, i32 1
  %118 = load i8, ptr %117, align 8
  br label %200

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %.0542752
  %121 = call zeroext i1 @PMIx_Check_key(ptr noundef %120, ptr noundef nonnull @.str.18) #13
  %122 = load ptr, ptr %30, align 8
  br i1 %121, label %123, label %138

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %.0542752, i32 2
  %125 = load i16, ptr %124, align 8
  switch i16 %125, label %.thread [
    i16 39, label %126
    i16 22, label %135
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not622 = icmp eq ptr %128, null
  br i1 %.not622, label %.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not623 = icmp eq ptr %131, null
  br i1 %.not623, label %.thread, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8
  br label %200

135:                                              ; preds = %123
  %136 = getelementptr inbounds i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not624 = icmp eq ptr %137, null
  br i1 %.not624, label %.thread, label %200

138:                                              ; preds = %119
  %139 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %.0542752
  %140 = call zeroext i1 @PMIx_Check_key(ptr noundef %139, ptr noundef nonnull @.str.19) #13
  %141 = load ptr, ptr %30, align 8
  br i1 %140, label %142, label %156

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %.0542752, i32 2, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %37, align 8
  store i64 1, ptr %38, align 8
  %145 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %146 = load ptr, ptr %30, align 8
  %147 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 %.0542752
  %148 = getelementptr inbounds i8, ptr %145, i64 144
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 152
  store i64 1, ptr %149, align 8
  %150 = load ptr, ptr %35, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 128
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 120
  store volatile ptr %145, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %145, i64 120
  store ptr %34, ptr %153, align 8
  store ptr %145, ptr %35, align 8
  %154 = load volatile i64, ptr %36, align 8
  %155 = add i64 %154, 1
  store volatile i64 %155, ptr %36, align 8
  br label %200

156:                                              ; preds = %138
  %157 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %.0542752
  %158 = call zeroext i1 @PMIx_Check_key(ptr noundef %157, ptr noundef nonnull @.str.20) #13
  %159 = load ptr, ptr %30, align 8
  br i1 %158, label %160, label %179

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %.0542752, i32 2, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %37, align 8
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %38, align 8
  %168 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %.0542752
  %171 = getelementptr inbounds i8, ptr %168, i64 144
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 152
  store i64 1, ptr %172, align 8
  %173 = load ptr, ptr %35, align 8
  %174 = getelementptr inbounds i8, ptr %168, i64 128
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 120
  store volatile ptr %168, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %168, i64 120
  store ptr %34, ptr %176, align 8
  store ptr %168, ptr %35, align 8
  %177 = load volatile i64, ptr %36, align 8
  %178 = add i64 %177, 1
  store volatile i64 %178, ptr %36, align 8
  br label %200

179:                                              ; preds = %156
  %180 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %.0542752
  %181 = call zeroext i1 @PMIx_Check_key(ptr noundef %180, ptr noundef nonnull @.str.21) #13
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %183, i64 %.0542752
  %185 = call i32 @PMIx_Info_true(ptr noundef %184) #13
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i8
  br label %200

188:                                              ; preds = %179
  %189 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %.0542752
  %192 = getelementptr inbounds i8, ptr %189, i64 144
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 152
  store i64 1, ptr %193, align 8
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds i8, ptr %189, i64 128
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 120
  store volatile ptr %189, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %189, i64 120
  store ptr %34, ptr %197, align 8
  store ptr %189, ptr %35, align 8
  %198 = load volatile i64, ptr %36, align 8
  %199 = add i64 %198, 1
  store volatile i64 %199, ptr %36, align 8
  br label %200

200:                                              ; preds = %96, %89, %68, %61, %135, %45, %74, %102, %116, %142, %182, %188, %160, %132, %109, %81, %53
  %.1535 = phi i8 [ 64, %45 ], [ -128, %53 ], [ %.0534753, %74 ], [ %.0534753, %81 ], [ 4, %102 ], [ 8, %109 ], [ %.0534753, %116 ], [ %.0534753, %132 ], [ %.0534753, %142 ], [ %.0534753, %160 ], [ %.0534753, %182 ], [ %.0534753, %188 ], [ %spec.select, %61 ], [ %spec.select628, %68 ], [ %spec.select629, %89 ], [ %spec.select630, %96 ], [ %.0534753, %135 ]
  %.1532 = phi ptr [ %.0531754, %45 ], [ %.0531754, %53 ], [ %76, %74 ], [ %.0531754, %81 ], [ %.0531754, %102 ], [ %.0531754, %109 ], [ %.0531754, %116 ], [ %.0531754, %132 ], [ %.0531754, %142 ], [ %.0531754, %160 ], [ %.0531754, %182 ], [ %.0531754, %188 ], [ %.0531754, %61 ], [ %.0531754, %68 ], [ %.0531754, %89 ], [ %.0531754, %96 ], [ %.0531754, %135 ]
  %.1529 = phi ptr [ %.0528755, %45 ], [ %.0528755, %53 ], [ %.0528755, %74 ], [ %.0528755, %81 ], [ %104, %102 ], [ %111, %109 ], [ %.0528755, %116 ], [ %.0528755, %132 ], [ %.0528755, %142 ], [ %.0528755, %160 ], [ %.0528755, %182 ], [ %.0528755, %188 ], [ %.0528755, %61 ], [ %.0528755, %68 ], [ %.0528755, %89 ], [ %.0528755, %96 ], [ %.0528755, %135 ]
  %.1526 = phi i8 [ %48, %45 ], [ %.0525756, %53 ], [ %.0525756, %74 ], [ %.0525756, %81 ], [ %.0525756, %102 ], [ %.0525756, %109 ], [ %.0525756, %116 ], [ %.0525756, %132 ], [ %.0525756, %142 ], [ %.0525756, %160 ], [ %.0525756, %182 ], [ %.0525756, %188 ], [ %.0525756, %61 ], [ %.0525756, %68 ], [ %.0525756, %89 ], [ %.0525756, %96 ], [ %.0525756, %135 ]
  %.1523 = phi i8 [ %.0522757, %45 ], [ %56, %53 ], [ %.0522757, %74 ], [ %.0522757, %81 ], [ %.0522757, %102 ], [ %.0522757, %109 ], [ %.0522757, %116 ], [ %.0522757, %132 ], [ %.0522757, %142 ], [ %.0522757, %160 ], [ %.0522757, %182 ], [ %.0522757, %188 ], [ %.0522757, %61 ], [ %.0522757, %68 ], [ %.0522757, %89 ], [ %.0522757, %96 ], [ %.0522757, %135 ]
  %.1518 = phi i8 [ %.0517758, %45 ], [ %.0517758, %53 ], [ %.0517758, %74 ], [ %.0517758, %81 ], [ %.0517758, %102 ], [ %.0517758, %109 ], [ %.0517758, %116 ], [ %.0517758, %132 ], [ %.0517758, %142 ], [ %.0517758, %160 ], [ %187, %182 ], [ %.0517758, %188 ], [ %.0517758, %61 ], [ %.0517758, %68 ], [ %.0517758, %89 ], [ %.0517758, %96 ], [ %.0517758, %135 ]
  %.1515 = phi ptr [ %.0514759, %45 ], [ %.0514759, %53 ], [ %.0514759, %74 ], [ %83, %81 ], [ %.0514759, %102 ], [ %.0514759, %109 ], [ %.0514759, %116 ], [ %.0514759, %132 ], [ %.0514759, %142 ], [ %.0514759, %160 ], [ %.0514759, %182 ], [ %.0514759, %188 ], [ %.0514759, %61 ], [ %.0514759, %68 ], [ %.0514759, %89 ], [ %.0514759, %96 ], [ %.0514759, %135 ]
  %.1512 = phi i8 [ %.0511760, %45 ], [ %.0511760, %53 ], [ %.0511760, %74 ], [ %.0511760, %81 ], [ %.0511760, %102 ], [ %.0511760, %109 ], [ %118, %116 ], [ %.0511760, %132 ], [ %.0511760, %142 ], [ %.0511760, %160 ], [ %.0511760, %182 ], [ %.0511760, %188 ], [ %.0511760, %61 ], [ %.0511760, %68 ], [ %.0511760, %89 ], [ %.0511760, %96 ], [ %.0511760, %135 ]
  %.1509 = phi ptr [ %.0508761, %45 ], [ %.0508761, %53 ], [ %.0508761, %74 ], [ %.0508761, %81 ], [ %.0508761, %102 ], [ %.0508761, %109 ], [ %.0508761, %116 ], [ %131, %132 ], [ %.0508761, %142 ], [ %.0508761, %160 ], [ %.0508761, %182 ], [ %.0508761, %188 ], [ %.0508761, %61 ], [ %.0508761, %68 ], [ %.0508761, %89 ], [ %.0508761, %96 ], [ %137, %135 ]
  %.1 = phi i64 [ %.0762, %45 ], [ %.0762, %53 ], [ %.0762, %74 ], [ %.0762, %81 ], [ %.0762, %102 ], [ %.0762, %109 ], [ %.0762, %116 ], [ %134, %132 ], [ %.0762, %142 ], [ %.0762, %160 ], [ %.0762, %182 ], [ %.0762, %188 ], [ %.0762, %61 ], [ %.0762, %68 ], [ %.0762, %89 ], [ %.0762, %96 ], [ 1, %135 ]
  %201 = add nuw i64 %.0542752, 1
  %202 = load i64, ptr %32, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %39, label %.loopexit736, !llvm.loop !9

.loopexit736:                                     ; preds = %200, %.preheader, %pmix_obj_run_constructors.exit
  %.2536 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.1535, %200 ]
  %.2533 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.1532, %200 ]
  %.2530 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.1529, %200 ]
  %.2527 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.1526, %200 ]
  %.2524 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.1523, %200 ]
  %.2519 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.1518, %200 ]
  %.2516 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.1515, %200 ]
  %.2513 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.1512, %200 ]
  %.2510 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.1509, %200 ]
  %.2 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.1, %200 ]
  %204 = getelementptr inbounds i8, ptr %2, i64 536
  %205 = load i64, ptr %204, align 8
  %.not781 = icmp eq i64 %205, 0
  br i1 %.not781, label %.loopexit, label %.lr.ph773

.lr.ph773:                                        ; preds = %.loopexit736
  %206 = getelementptr inbounds i8, ptr %2, i64 528
  %207 = load ptr, ptr %206, align 8
  br label %210

208:                                              ; preds = %210
  %209 = add nuw i64 %.1543772, 1
  %exitcond.not = icmp eq i64 %209, %205
  br i1 %exitcond.not, label %.loopexit, label %210, !llvm.loop !10

210:                                              ; preds = %.lr.ph773, %208
  %.1543772 = phi i64 [ 0, %.lr.ph773 ], [ %209, %208 ]
  %211 = getelementptr inbounds i32, ptr %207, i64 %.1543772
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, 330
  %or.cond631 = icmp ult i32 %213, 101
  br i1 %or.cond631, label %214, label %208

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %2, i64 497
  store i8 1, ptr %215, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %208, %.loopexit736, %214
  %216 = and i8 %.2527, 1
  %217 = icmp ne i8 %216, 0
  %218 = and i8 %.2524, 1
  %.not588 = icmp ne i8 %218, 0
  %or.cond633.not = select i1 %217, i1 true, i1 %.not588
  br i1 %or.cond633.not, label %219, label %361

219:                                              ; preds = %.loopexit
  %220 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), align 8
  %221 = icmp ne ptr %220, null
  %or.cond3 = select i1 %217, i1 %221, i1 false
  br i1 %or.cond3, label %.thread, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3), align 8
  %224 = icmp ne ptr %223, null
  %or.cond5 = select i1 %.not588, i1 %224, i1 false
  br i1 %or.cond5, label %.thread, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 8), align 8
  %227 = call noalias noundef ptr @malloc(i64 noundef %226) #17
  %228 = load i32, ptr @pmix_class_init_epoch, align 4
  %229 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 4), align 8
  %.not.i637 = icmp eq i32 %228, %229
  br i1 %.not.i637, label %231, label %230

230:                                              ; preds = %225
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #13
  br label %231

231:                                              ; preds = %230, %225
  %.not22.i = icmp eq ptr %227, null
  br i1 %.not22.i, label %.thread, label %232

232:                                              ; preds = %231
  %233 = call i32 @pthread_mutex_init(ptr noundef nonnull %227, ptr noundef null) #13
  %234 = getelementptr inbounds i8, ptr %227, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %227, i64 48
  store i32 1, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %227, i64 56
  %237 = getelementptr inbounds i8, ptr %227, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 6), align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i.i = icmp eq ptr %239, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread721, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %232, %.lr.ph.i.i
  %240 = phi ptr [ %242, %.lr.ph.i.i ], [ %239, %232 ]
  %.07.i.i = phi ptr [ %241, %.lr.ph.i.i ], [ %238, %232 ]
  call void %240(ptr noundef nonnull %227) #13
  %241 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread721, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread721:                  ; preds = %.lr.ph.i.i, %232
  %.not609 = icmp eq ptr %.2533, null
  br i1 %.not609, label %246, label %243

243:                                              ; preds = %pmix_obj_new_tma.exit.thread721
  %244 = call noalias ptr @strdup(ptr noundef nonnull %.2533) #13
  %245 = getelementptr inbounds i8, ptr %227, i64 144
  store ptr %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %pmix_obj_new_tma.exit.thread721
  %247 = and i8 %.2519, 1
  %248 = getelementptr inbounds i8, ptr %227, i64 161
  store i8 %247, ptr %248, align 1
  %249 = getelementptr inbounds i8, ptr %227, i64 160
  store i8 %.2536, ptr %249, align 8
  %250 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %251 = getelementptr inbounds i8, ptr %227, i64 152
  store i64 %250, ptr %251, align 8
  %252 = add i64 %250, 1
  store i64 %252, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %253 = getelementptr inbounds i8, ptr %227, i64 440
  store i8 %.2513, ptr %253, align 8
  %254 = icmp ne ptr %.2510, null
  %255 = icmp ne i64 %.2, 0
  %or.cond7 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond7, label %256, label %284

256:                                              ; preds = %246
  %257 = getelementptr inbounds i8, ptr %227, i64 456
  store i64 %.2, ptr %257, align 8
  %258 = call ptr @PMIx_Proc_create(i64 noundef %.2) #13
  %259 = getelementptr inbounds i8, ptr %227, i64 448
  store ptr %258, ptr %259, align 8
  %260 = icmp eq ptr %258, null
  br i1 %260, label %261, label %282

261:                                              ; preds = %256
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull %227) #13
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = tail call ptr @__errno_location() #14
  store i32 35, ptr %265, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

266:                                              ; preds = %261
  %267 = load i32, ptr %235, align 8
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %235, align 8
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %227) #13
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %.thread

271:                                              ; preds = %266
  %272 = load ptr, ptr %234, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %.not6.i638 = icmp eq ptr %275, null
  br i1 %.not6.i638, label %pmix_obj_run_destructors.exit, label %.lr.ph.i639

.lr.ph.i639:                                      ; preds = %271, %.lr.ph.i639
  %276 = phi ptr [ %278, %.lr.ph.i639 ], [ %275, %271 ]
  %.07.i640 = phi ptr [ %277, %.lr.ph.i639 ], [ %274, %271 ]
  call void %276(ptr noundef %227) #13
  %277 = getelementptr inbounds i8, ptr %.07.i640, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i641 = icmp eq ptr %278, null
  br i1 %.not.i641, label %pmix_obj_run_destructors.exit, label %.lr.ph.i639, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i639, %271
  %279 = load ptr, ptr %237, align 8
  %.not621 = icmp eq ptr %279, null
  br i1 %.not621, label %281, label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %279(ptr noundef nonnull %236, ptr noundef nonnull %227) #13
  br label %.thread

281:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %227) #13
  br label %.thread

282:                                              ; preds = %256
  %283 = mul i64 %.2, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %258, ptr nonnull align 4 %.2510, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %282, %246
  %285 = getelementptr inbounds i8, ptr %2, i64 560
  %286 = load ptr, ptr %285, align 8
  %.not610 = icmp eq ptr %286, null
  br i1 %.not610, label %320, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %2, i64 568
  %289 = load i64, ptr %288, align 8
  %.not611 = icmp eq i64 %289, 0
  br i1 %.not611, label %320, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %227, i64 472
  store i64 %289, ptr %291, align 8
  %292 = call ptr @PMIx_Proc_create(i64 noundef %289) #13
  %293 = getelementptr inbounds i8, ptr %227, i64 464
  store ptr %292, ptr %293, align 8
  %294 = icmp eq ptr %292, null
  br i1 %294, label %295, label %316

295:                                              ; preds = %290
  %296 = call i32 @pthread_mutex_lock(ptr noundef nonnull %227) #13
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = tail call ptr @__errno_location() #14
  store i32 35, ptr %299, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

300:                                              ; preds = %295
  %301 = load i32, ptr %235, align 8
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %235, align 8
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %227) #13
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %.thread

305:                                              ; preds = %300
  %306 = load ptr, ptr %234, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i642 = icmp eq ptr %309, null
  br i1 %.not6.i642, label %pmix_obj_run_destructors.exit646, label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %305, %.lr.ph.i643
  %310 = phi ptr [ %312, %.lr.ph.i643 ], [ %309, %305 ]
  %.07.i644 = phi ptr [ %311, %.lr.ph.i643 ], [ %308, %305 ]
  call void %310(ptr noundef %227) #13
  %311 = getelementptr inbounds i8, ptr %.07.i644, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i645 = icmp eq ptr %312, null
  br i1 %.not.i645, label %pmix_obj_run_destructors.exit646, label %.lr.ph.i643, !llvm.loop !6

pmix_obj_run_destructors.exit646:                 ; preds = %.lr.ph.i643, %305
  %313 = load ptr, ptr %237, align 8
  %.not620 = icmp eq ptr %313, null
  br i1 %.not620, label %315, label %314

314:                                              ; preds = %pmix_obj_run_destructors.exit646
  call void %313(ptr noundef nonnull %236, ptr noundef nonnull %227) #13
  br label %.thread

315:                                              ; preds = %pmix_obj_run_destructors.exit646
  call void @free(ptr noundef nonnull %227) #13
  br label %.thread

316:                                              ; preds = %290
  %317 = load ptr, ptr %285, align 8
  %318 = load i64, ptr %288, align 8
  %319 = mul i64 %318, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %292, ptr align 4 %317, i64 %319, i1 false)
  br label %320

320:                                              ; preds = %316, %287, %284
  %321 = getelementptr inbounds i8, ptr %2, i64 576
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %227, i64 480
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %227, i64 488
  store ptr %.2516, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %2, i64 528
  %326 = load ptr, ptr %325, align 8
  %.not612 = icmp eq ptr %326, null
  br i1 %.not612, label %356, label %327

327:                                              ; preds = %320
  %328 = load i64, ptr %204, align 8
  %329 = shl i64 %328, 2
  %330 = call noalias ptr @malloc(i64 noundef %329) #17
  %331 = getelementptr inbounds i8, ptr %227, i64 496
  store ptr %330, ptr %331, align 8
  %332 = icmp eq ptr %330, null
  br i1 %332, label %333, label %354

333:                                              ; preds = %327
  %334 = call i32 @pthread_mutex_lock(ptr noundef nonnull %227) #13
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = tail call ptr @__errno_location() #14
  store i32 35, ptr %337, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

338:                                              ; preds = %333
  %339 = load i32, ptr %235, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %235, align 8
  %341 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %227) #13
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %343, label %.thread

343:                                              ; preds = %338
  %344 = load ptr, ptr %234, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %.not6.i647 = icmp eq ptr %347, null
  br i1 %.not6.i647, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %343, %.lr.ph.i648
  %348 = phi ptr [ %350, %.lr.ph.i648 ], [ %347, %343 ]
  %.07.i649 = phi ptr [ %349, %.lr.ph.i648 ], [ %346, %343 ]
  call void %348(ptr noundef %227) #13
  %349 = getelementptr inbounds i8, ptr %.07.i649, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i650 = icmp eq ptr %350, null
  br i1 %.not.i650, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648, !llvm.loop !6

pmix_obj_run_destructors.exit651:                 ; preds = %.lr.ph.i648, %343
  %351 = load ptr, ptr %237, align 8
  %.not619 = icmp eq ptr %351, null
  br i1 %.not619, label %353, label %352

352:                                              ; preds = %pmix_obj_run_destructors.exit651
  call void %351(ptr noundef nonnull %236, ptr noundef nonnull %227) #13
  br label %.thread

353:                                              ; preds = %pmix_obj_run_destructors.exit651
  call void @free(ptr noundef nonnull %227) #13
  br label %.thread

354:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %330, ptr nonnull align 4 %326, i64 %329, i1 false)
  %355 = getelementptr inbounds i8, ptr %227, i64 504
  store i64 %328, ptr %355, align 8
  br label %356

356:                                              ; preds = %354, %320
  %. = select i1 %217, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3)
  store ptr %227, ptr %., align 8
  %357 = getelementptr inbounds i8, ptr %2, i64 488
  store i64 %250, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %2, i64 504
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %2, i64 512
  store ptr %227, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %2, i64 496
  store i8 %216, ptr %360, align 8
  br label %.thread724

361:                                              ; preds = %.loopexit
  %362 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 8), align 8
  %363 = call noalias noundef ptr @malloc(i64 noundef %362) #17
  %364 = load i32, ptr @pmix_class_init_epoch, align 4
  %365 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 4), align 8
  %.not.i652 = icmp eq i32 %364, %365
  br i1 %.not.i652, label %367, label %366

366:                                              ; preds = %361
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #13
  br label %367

367:                                              ; preds = %366, %361
  %.not22.i653 = icmp eq ptr %363, null
  br i1 %.not22.i653, label %.thread, label %368

368:                                              ; preds = %367
  %369 = call i32 @pthread_mutex_init(ptr noundef nonnull %363, ptr noundef null) #13
  %370 = getelementptr inbounds i8, ptr %363, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %363, i64 48
  store i32 1, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %363, i64 56
  %373 = getelementptr inbounds i8, ptr %363, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %372, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, i8 0, i64 24, i1 false)
  %374 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 6), align 8
  %375 = load ptr, ptr %374, align 8
  %.not6.i.i654 = icmp eq ptr %375, null
  br i1 %.not6.i.i654, label %pmix_obj_new_tma.exit658.thread722, label %.lr.ph.i.i655

.lr.ph.i.i655:                                    ; preds = %368, %.lr.ph.i.i655
  %376 = phi ptr [ %378, %.lr.ph.i.i655 ], [ %375, %368 ]
  %.07.i.i656 = phi ptr [ %377, %.lr.ph.i.i655 ], [ %374, %368 ]
  call void %376(ptr noundef nonnull %363) #13
  %377 = getelementptr inbounds i8, ptr %.07.i.i656, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i.i657 = icmp eq ptr %378, null
  br i1 %.not.i.i657, label %pmix_obj_new_tma.exit658.thread722, label %.lr.ph.i.i655, !llvm.loop !4

pmix_obj_new_tma.exit658.thread722:               ; preds = %.lr.ph.i.i655, %368
  %.not589 = icmp eq ptr %.2533, null
  br i1 %.not589, label %382, label %379

379:                                              ; preds = %pmix_obj_new_tma.exit658.thread722
  %380 = call noalias ptr @strdup(ptr noundef nonnull %.2533) #13
  %381 = getelementptr inbounds i8, ptr %363, i64 144
  store ptr %380, ptr %381, align 8
  br label %382

382:                                              ; preds = %379, %pmix_obj_new_tma.exit658.thread722
  %383 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %384 = getelementptr inbounds i8, ptr %363, i64 152
  store i64 %383, ptr %384, align 8
  %385 = add i64 %383, 1
  store i64 %385, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %386 = and i8 %.2519, 1
  %387 = getelementptr inbounds i8, ptr %363, i64 161
  store i8 %386, ptr %387, align 1
  %388 = getelementptr inbounds i8, ptr %363, i64 160
  store i8 %.2536, ptr %388, align 8
  %.not590 = icmp eq ptr %.2530, null
  br i1 %.not590, label %392, label %389

389:                                              ; preds = %382
  %390 = call noalias ptr @strdup(ptr noundef nonnull %.2530) #13
  %391 = getelementptr inbounds i8, ptr %363, i64 168
  store ptr %390, ptr %391, align 8
  br label %392

392:                                              ; preds = %389, %382
  %393 = getelementptr inbounds i8, ptr %363, i64 440
  store i8 %.2513, ptr %393, align 8
  %394 = icmp ne ptr %.2510, null
  %395 = icmp ne i64 %.2, 0
  %or.cond9 = select i1 %394, i1 %395, i1 false
  br i1 %or.cond9, label %396, label %424

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %363, i64 456
  store i64 %.2, ptr %397, align 8
  %398 = call ptr @PMIx_Proc_create(i64 noundef %.2) #13
  %399 = getelementptr inbounds i8, ptr %363, i64 448
  store ptr %398, ptr %399, align 8
  %400 = icmp eq ptr %398, null
  br i1 %400, label %401, label %422

401:                                              ; preds = %396
  %402 = call i32 @pthread_mutex_lock(ptr noundef nonnull %363) #13
  %403 = icmp eq i32 %402, 35
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = tail call ptr @__errno_location() #14
  store i32 35, ptr %405, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

406:                                              ; preds = %401
  %407 = load i32, ptr %371, align 8
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %371, align 8
  %409 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %363) #13
  %410 = icmp eq i32 %408, 0
  br i1 %410, label %411, label %.thread

411:                                              ; preds = %406
  %412 = load ptr, ptr %370, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %414, align 8
  %.not6.i659 = icmp eq ptr %415, null
  br i1 %.not6.i659, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i660

.lr.ph.i660:                                      ; preds = %411, %.lr.ph.i660
  %416 = phi ptr [ %418, %.lr.ph.i660 ], [ %415, %411 ]
  %.07.i661 = phi ptr [ %417, %.lr.ph.i660 ], [ %414, %411 ]
  call void %416(ptr noundef %363) #13
  %417 = getelementptr inbounds i8, ptr %.07.i661, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i662 = icmp eq ptr %418, null
  br i1 %.not.i662, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i660, !llvm.loop !6

pmix_obj_run_destructors.exit663:                 ; preds = %.lr.ph.i660, %411
  %419 = load ptr, ptr %373, align 8
  %.not608 = icmp eq ptr %419, null
  br i1 %.not608, label %421, label %420

420:                                              ; preds = %pmix_obj_run_destructors.exit663
  call void %419(ptr noundef nonnull %372, ptr noundef nonnull %363) #13
  br label %.thread

421:                                              ; preds = %pmix_obj_run_destructors.exit663
  call void @free(ptr noundef nonnull %363) #13
  br label %.thread

422:                                              ; preds = %396
  %423 = mul i64 %.2, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %398, ptr nonnull align 4 %.2510, i64 %423, i1 false)
  br label %424

424:                                              ; preds = %422, %392
  %425 = getelementptr inbounds i8, ptr %2, i64 560
  %426 = load ptr, ptr %425, align 8
  %.not591 = icmp eq ptr %426, null
  br i1 %.not591, label %460, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %2, i64 568
  %429 = load i64, ptr %428, align 8
  %.not592 = icmp eq i64 %429, 0
  br i1 %.not592, label %460, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %363, i64 472
  store i64 %429, ptr %431, align 8
  %432 = call ptr @PMIx_Proc_create(i64 noundef %429) #13
  %433 = getelementptr inbounds i8, ptr %363, i64 464
  store ptr %432, ptr %433, align 8
  %434 = icmp eq ptr %432, null
  br i1 %434, label %435, label %456

435:                                              ; preds = %430
  %436 = call i32 @pthread_mutex_lock(ptr noundef nonnull %363) #13
  %437 = icmp eq i32 %436, 35
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = tail call ptr @__errno_location() #14
  store i32 35, ptr %439, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

440:                                              ; preds = %435
  %441 = load i32, ptr %371, align 8
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %371, align 8
  %443 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %363) #13
  %444 = icmp eq i32 %442, 0
  br i1 %444, label %445, label %.thread

445:                                              ; preds = %440
  %446 = load ptr, ptr %370, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %.not6.i664 = icmp eq ptr %449, null
  br i1 %.not6.i664, label %pmix_obj_run_destructors.exit668, label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %445, %.lr.ph.i665
  %450 = phi ptr [ %452, %.lr.ph.i665 ], [ %449, %445 ]
  %.07.i666 = phi ptr [ %451, %.lr.ph.i665 ], [ %448, %445 ]
  call void %450(ptr noundef %363) #13
  %451 = getelementptr inbounds i8, ptr %.07.i666, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not.i667 = icmp eq ptr %452, null
  br i1 %.not.i667, label %pmix_obj_run_destructors.exit668, label %.lr.ph.i665, !llvm.loop !6

pmix_obj_run_destructors.exit668:                 ; preds = %.lr.ph.i665, %445
  %453 = load ptr, ptr %373, align 8
  %.not607 = icmp eq ptr %453, null
  br i1 %.not607, label %455, label %454

454:                                              ; preds = %pmix_obj_run_destructors.exit668
  call void %453(ptr noundef nonnull %372, ptr noundef nonnull %363) #13
  br label %.thread

455:                                              ; preds = %pmix_obj_run_destructors.exit668
  call void @free(ptr noundef nonnull %363) #13
  br label %.thread

456:                                              ; preds = %430
  %457 = load ptr, ptr %425, align 8
  %458 = load i64, ptr %428, align 8
  %459 = mul i64 %458, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %432, ptr align 4 %457, i64 %459, i1 false)
  br label %460

460:                                              ; preds = %456, %427, %424
  %461 = getelementptr inbounds i8, ptr %2, i64 576
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %363, i64 480
  store ptr %462, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %363, i64 488
  store ptr %.2516, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %2, i64 528
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %460
  %469 = getelementptr inbounds i8, ptr %2, i64 504
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7), ptr %469, align 8
  br label %503

470:                                              ; preds = %460
  %471 = load i64, ptr %204, align 8
  %472 = shl i64 %471, 2
  %473 = call noalias ptr @malloc(i64 noundef %472) #17
  %474 = getelementptr inbounds i8, ptr %363, i64 496
  store ptr %473, ptr %474, align 8
  %475 = icmp eq ptr %473, null
  br i1 %475, label %476, label %497

476:                                              ; preds = %470
  %477 = call i32 @pthread_mutex_lock(ptr noundef nonnull %363) #13
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = tail call ptr @__errno_location() #14
  store i32 35, ptr %480, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

481:                                              ; preds = %476
  %482 = load i32, ptr %371, align 8
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %371, align 8
  %484 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %363) #13
  %485 = icmp eq i32 %483, 0
  br i1 %485, label %486, label %.thread

486:                                              ; preds = %481
  %487 = load ptr, ptr %370, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %489, align 8
  %.not6.i669 = icmp eq ptr %490, null
  br i1 %.not6.i669, label %pmix_obj_run_destructors.exit673, label %.lr.ph.i670

.lr.ph.i670:                                      ; preds = %486, %.lr.ph.i670
  %491 = phi ptr [ %493, %.lr.ph.i670 ], [ %490, %486 ]
  %.07.i671 = phi ptr [ %492, %.lr.ph.i670 ], [ %489, %486 ]
  call void %491(ptr noundef %363) #13
  %492 = getelementptr inbounds i8, ptr %.07.i671, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not.i672 = icmp eq ptr %493, null
  br i1 %.not.i672, label %pmix_obj_run_destructors.exit673, label %.lr.ph.i670, !llvm.loop !6

pmix_obj_run_destructors.exit673:                 ; preds = %.lr.ph.i670, %486
  %494 = load ptr, ptr %373, align 8
  %.not593 = icmp eq ptr %494, null
  br i1 %.not593, label %496, label %495

495:                                              ; preds = %pmix_obj_run_destructors.exit673
  call void %494(ptr noundef nonnull %372, ptr noundef nonnull %363) #13
  br label %.thread

496:                                              ; preds = %pmix_obj_run_destructors.exit673
  call void @free(ptr noundef nonnull %363) #13
  br label %.thread

497:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %473, ptr nonnull align 4 %466, i64 %472, i1 false)
  %498 = getelementptr inbounds i8, ptr %363, i64 504
  store i64 %471, ptr %498, align 8
  %499 = icmp eq i64 %471, 1
  %500 = getelementptr inbounds i8, ptr %2, i64 504
  br i1 %499, label %501, label %502

501:                                              ; preds = %497
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 5), ptr %500, align 8
  br label %503

502:                                              ; preds = %497
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 6), ptr %500, align 8
  br label %503

503:                                              ; preds = %468, %502, %501
  %504 = phi ptr [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 5), %501 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 6), %502 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7), %468 ]
  %505 = getelementptr inbounds i8, ptr %2, i64 488
  store i64 %383, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %2, i64 512
  store ptr %363, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %2, i64 496
  store i8 0, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %504, i64 264
  %509 = load volatile i64, ptr %508, align 8
  %510 = icmp eq i64 %509, 0
  %511 = icmp eq i8 %.2536, 0
  %or.cond12 = select i1 %510, i1 true, i1 %511
  br i1 %or.cond12, label %512, label %521

512:                                              ; preds = %503
  %513 = getelementptr inbounds i8, ptr %504, i64 120
  %514 = getelementptr inbounds i8, ptr %504, i64 240
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %515, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %513, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %515, i64 128
  store volatile ptr %363, ptr %518, align 8
  store ptr %363, ptr %514, align 8
  %519 = load volatile i64, ptr %508, align 8
  %520 = add i64 %519, 1
  store volatile i64 %520, ptr %508, align 8
  br label %.thread724

521:                                              ; preds = %503
  switch i8 %.2536, label %644 [
    i8 1, label %522
    i8 2, label %557
    i8 16, label %592
    i8 32, label %624
  ]

522:                                              ; preds = %521
  %523 = getelementptr i8, ptr %504, i64 240
  %.val = load ptr, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %.val, i64 160
  %525 = load i8, ptr %524, align 8
  %526 = icmp eq i8 %525, 1
  br i1 %526, label %527, label %550

527:                                              ; preds = %522
  %528 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %529 = add i64 %528, -1
  store i64 %529, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %530 = call i32 @pthread_mutex_lock(ptr noundef nonnull %363) #13
  %531 = icmp eq i32 %530, 35
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = tail call ptr @__errno_location() #14
  store i32 35, ptr %533, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

534:                                              ; preds = %527
  %535 = load i32, ptr %371, align 8
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %371, align 8
  %537 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %363) #13
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %539, label %.thread

539:                                              ; preds = %534
  %540 = load ptr, ptr %370, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %542, align 8
  %.not6.i674 = icmp eq ptr %543, null
  br i1 %.not6.i674, label %pmix_obj_run_destructors.exit678, label %.lr.ph.i675

.lr.ph.i675:                                      ; preds = %539, %.lr.ph.i675
  %544 = phi ptr [ %546, %.lr.ph.i675 ], [ %543, %539 ]
  %.07.i676 = phi ptr [ %545, %.lr.ph.i675 ], [ %542, %539 ]
  call void %544(ptr noundef %363) #13
  %545 = getelementptr inbounds i8, ptr %.07.i676, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i677 = icmp eq ptr %546, null
  br i1 %.not.i677, label %pmix_obj_run_destructors.exit678, label %.lr.ph.i675, !llvm.loop !6

pmix_obj_run_destructors.exit678:                 ; preds = %.lr.ph.i675, %539
  %547 = load ptr, ptr %373, align 8
  %.not606 = icmp eq ptr %547, null
  br i1 %.not606, label %549, label %548

548:                                              ; preds = %pmix_obj_run_destructors.exit678
  call void %547(ptr noundef nonnull %372, ptr noundef nonnull %363) #13
  br label %.thread

549:                                              ; preds = %pmix_obj_run_destructors.exit678
  call void @free(ptr noundef nonnull %363) #13
  br label %.thread

550:                                              ; preds = %522
  %551 = getelementptr inbounds i8, ptr %504, i64 120
  %552 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %.val, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %551, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %.val, i64 128
  store volatile ptr %363, ptr %554, align 8
  store ptr %363, ptr %523, align 8
  %555 = load volatile i64, ptr %508, align 8
  %556 = add i64 %555, 1
  store volatile i64 %556, ptr %508, align 8
  br label %.thread724

557:                                              ; preds = %521
  %558 = getelementptr i8, ptr %504, i64 248
  %.val635 = load ptr, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %.val635, i64 160
  %560 = load i8, ptr %559, align 8
  %561 = icmp eq i8 %560, 2
  br i1 %561, label %562, label %585

562:                                              ; preds = %557
  %563 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %564 = add i64 %563, -1
  store i64 %564, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %565 = call i32 @pthread_mutex_lock(ptr noundef nonnull %363) #13
  %566 = icmp eq i32 %565, 35
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = tail call ptr @__errno_location() #14
  store i32 35, ptr %568, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

569:                                              ; preds = %562
  %570 = load i32, ptr %371, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %371, align 8
  %572 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %363) #13
  %573 = icmp eq i32 %571, 0
  br i1 %573, label %574, label %.thread

574:                                              ; preds = %569
  %575 = load ptr, ptr %370, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %577, align 8
  %.not6.i679 = icmp eq ptr %578, null
  br i1 %.not6.i679, label %pmix_obj_run_destructors.exit683, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %574, %.lr.ph.i680
  %579 = phi ptr [ %581, %.lr.ph.i680 ], [ %578, %574 ]
  %.07.i681 = phi ptr [ %580, %.lr.ph.i680 ], [ %577, %574 ]
  call void %579(ptr noundef %363) #13
  %580 = getelementptr inbounds i8, ptr %.07.i681, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i682 = icmp eq ptr %581, null
  br i1 %.not.i682, label %pmix_obj_run_destructors.exit683, label %.lr.ph.i680, !llvm.loop !6

pmix_obj_run_destructors.exit683:                 ; preds = %.lr.ph.i680, %574
  %582 = load ptr, ptr %373, align 8
  %.not605 = icmp eq ptr %582, null
  br i1 %.not605, label %584, label %583

583:                                              ; preds = %pmix_obj_run_destructors.exit683
  call void %582(ptr noundef nonnull %372, ptr noundef nonnull %363) #13
  br label %.thread

584:                                              ; preds = %pmix_obj_run_destructors.exit683
  call void @free(ptr noundef nonnull %363) #13
  br label %.thread

585:                                              ; preds = %557
  %586 = getelementptr inbounds i8, ptr %504, i64 120
  %587 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %.val635, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %.val635, i64 120
  store volatile ptr %363, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %586, ptr %589, align 8
  store ptr %363, ptr %558, align 8
  %590 = load volatile i64, ptr %508, align 8
  %591 = add i64 %590, 1
  store volatile i64 %591, ptr %508, align 8
  br label %.thread724

592:                                              ; preds = %521
  %593 = getelementptr i8, ptr %504, i64 240
  %.val634 = load ptr, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %.val634, i64 160
  %595 = load i8, ptr %594, align 8
  %596 = icmp eq i8 %595, 1
  br i1 %596, label %597, label %617

597:                                              ; preds = %592
  %598 = getelementptr inbounds i8, ptr %.val634, i64 120
  %599 = load ptr, ptr %598, align 8
  %.not604 = icmp eq ptr %599, null
  br i1 %.not604, label %608, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %599, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %599, i64 128
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %603, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %603, i64 120
  store volatile ptr %363, ptr %605, align 8
  store ptr %363, ptr %602, align 8
  %606 = load volatile i64, ptr %508, align 8
  %607 = add i64 %606, 1
  store volatile i64 %607, ptr %508, align 8
  br label %.thread724

608:                                              ; preds = %597
  %609 = getelementptr inbounds i8, ptr %504, i64 120
  %610 = getelementptr inbounds i8, ptr %504, i64 248
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %611, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %611, i64 120
  store volatile ptr %363, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %609, ptr %614, align 8
  store ptr %363, ptr %610, align 8
  %615 = load volatile i64, ptr %508, align 8
  %616 = add i64 %615, 1
  store volatile i64 %616, ptr %508, align 8
  br label %.thread724

617:                                              ; preds = %592
  %618 = getelementptr inbounds i8, ptr %504, i64 120
  %619 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %.val634, ptr %619, align 8
  %620 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %618, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %.val634, i64 128
  store volatile ptr %363, ptr %621, align 8
  store ptr %363, ptr %593, align 8
  %622 = load volatile i64, ptr %508, align 8
  %623 = add i64 %622, 1
  store volatile i64 %623, ptr %508, align 8
  br label %.thread724

624:                                              ; preds = %521
  %625 = getelementptr i8, ptr %504, i64 248
  %.val636 = load ptr, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %.val636, i64 160
  %627 = load i8, ptr %626, align 8
  %628 = icmp eq i8 %627, 2
  br i1 %628, label %629, label %637

629:                                              ; preds = %624
  %630 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %.val636, ptr %630, align 8
  %631 = getelementptr inbounds i8, ptr %.val636, i64 128
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %632, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %632, i64 120
  store volatile ptr %363, ptr %634, align 8
  store ptr %363, ptr %631, align 8
  %635 = load volatile i64, ptr %508, align 8
  %636 = add i64 %635, 1
  store volatile i64 %636, ptr %508, align 8
  br label %.thread724

637:                                              ; preds = %624
  %638 = getelementptr inbounds i8, ptr %504, i64 120
  %639 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %.val636, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %.val636, i64 120
  store volatile ptr %363, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %638, ptr %641, align 8
  store ptr %363, ptr %625, align 8
  %642 = load volatile i64, ptr %508, align 8
  %643 = add i64 %642, 1
  store volatile i64 %643, ptr %508, align 8
  br label %.thread724

644:                                              ; preds = %521
  br i1 %.not590, label %.thread724, label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds i8, ptr %504, i64 240
  %647 = getelementptr inbounds i8, ptr %504, i64 120
  %.0537774 = load ptr, ptr %646, align 8
  %.not595775 = icmp eq ptr %.0537774, %647
  br i1 %.not595775, label %._crit_edge, label %.lr.ph777

.lr.ph777:                                        ; preds = %645, %683
  %.0537776 = phi ptr [ %.0537, %683 ], [ %.0537774, %645 ]
  %648 = getelementptr inbounds i8, ptr %.0537776, i64 144
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %683, label %651

651:                                              ; preds = %.lr.ph777
  %652 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %649, ptr noundef nonnull dereferenceable(1) %.2533) #18
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %683

654:                                              ; preds = %651
  %655 = icmp eq i8 %.2536, 4
  br i1 %655, label %656, label %664

656:                                              ; preds = %654
  %657 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %.0537776, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %.0537776, i64 128
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %659, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %659, i64 120
  store volatile ptr %363, ptr %661, align 8
  store ptr %363, ptr %658, align 8
  %662 = load volatile i64, ptr %508, align 8
  %663 = add i64 %662, 1
  store volatile i64 %663, ptr %508, align 8
  br label %.thread724

664:                                              ; preds = %654
  %665 = getelementptr inbounds i8, ptr %.0537776, i64 120
  %666 = load ptr, ptr %665, align 8
  %.not597 = icmp eq ptr %666, null
  br i1 %.not597, label %675, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %666, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %666, i64 128
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %670, ptr %671, align 8
  %672 = getelementptr inbounds i8, ptr %670, i64 120
  store volatile ptr %363, ptr %672, align 8
  store ptr %363, ptr %669, align 8
  %673 = load volatile i64, ptr %508, align 8
  %674 = add i64 %673, 1
  store volatile i64 %674, ptr %508, align 8
  br label %.thread724

675:                                              ; preds = %664
  %676 = getelementptr inbounds i8, ptr %504, i64 248
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %677, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %677, i64 120
  store volatile ptr %363, ptr %679, align 8
  %680 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %647, ptr %680, align 8
  store ptr %363, ptr %676, align 8
  %681 = load volatile i64, ptr %508, align 8
  %682 = add i64 %681, 1
  store volatile i64 %682, ptr %508, align 8
  br label %.thread724

683:                                              ; preds = %651, %.lr.ph777
  %684 = getelementptr inbounds i8, ptr %.0537776, i64 120
  %.0537 = load ptr, ptr %684, align 8
  %.not595 = icmp eq ptr %.0537, %647
  br i1 %.not595, label %._crit_edge, label %.lr.ph777, !llvm.loop !11

._crit_edge:                                      ; preds = %683, %645
  %685 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), align 8
  %.not599 = icmp eq ptr %685, null
  br i1 %.not599, label %699, label %686

686:                                              ; preds = %._crit_edge
  %687 = getelementptr inbounds i8, ptr %685, i64 144
  %688 = load ptr, ptr %687, align 8
  %689 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %688, ptr noundef nonnull dereferenceable(1) %.2530) #18
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %699

691:                                              ; preds = %686
  %692 = icmp eq i8 %.2536, 8
  br i1 %692, label %693, label %715

693:                                              ; preds = %691
  %694 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %.0537774, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %647, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %.0537774, i64 128
  store volatile ptr %363, ptr %696, align 8
  store ptr %363, ptr %646, align 8
  %697 = load volatile i64, ptr %508, align 8
  %698 = add i64 %697, 1
  store volatile i64 %698, ptr %508, align 8
  br label %.thread724

699:                                              ; preds = %686, %._crit_edge
  %700 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3), align 8
  %.not600 = icmp eq ptr %700, null
  br i1 %.not600, label %715, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds i8, ptr %700, i64 144
  %703 = load ptr, ptr %702, align 8
  %704 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %703, ptr noundef nonnull dereferenceable(1) %.2530) #18
  %705 = icmp eq i32 %704, 0
  %706 = icmp eq i8 %.2536, 4
  %or.cond17 = select i1 %705, i1 %706, i1 false
  br i1 %or.cond17, label %707, label %715

707:                                              ; preds = %701
  %708 = getelementptr inbounds i8, ptr %504, i64 248
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %363, i64 128
  store ptr %709, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %709, i64 120
  store volatile ptr %363, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %363, i64 120
  store ptr %647, ptr %712, align 8
  store ptr %363, ptr %708, align 8
  %713 = load volatile i64, ptr %508, align 8
  %714 = add i64 %713, 1
  store volatile i64 %714, ptr %508, align 8
  br label %.thread724

715:                                              ; preds = %691, %701, %699
  %716 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %717 = add i64 %716, -1
  store i64 %717, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %718 = call i32 @pthread_mutex_lock(ptr noundef %363) #13
  %719 = icmp eq i32 %718, 35
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = tail call ptr @__errno_location() #14
  store i32 35, ptr %721, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

722:                                              ; preds = %715
  %723 = load i32, ptr %371, align 8
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %371, align 8
  %725 = call i32 @pthread_mutex_unlock(ptr noundef %363) #13
  %726 = icmp eq i32 %724, 0
  br i1 %726, label %727, label %.thread

727:                                              ; preds = %722
  %728 = load ptr, ptr %370, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 48
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %730, align 8
  %.not6.i684 = icmp eq ptr %731, null
  br i1 %.not6.i684, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %727, %.lr.ph.i685
  %732 = phi ptr [ %734, %.lr.ph.i685 ], [ %731, %727 ]
  %.07.i686 = phi ptr [ %733, %.lr.ph.i685 ], [ %730, %727 ]
  call void %732(ptr noundef %363) #13
  %733 = getelementptr inbounds i8, ptr %.07.i686, i64 8
  %734 = load ptr, ptr %733, align 8
  %.not.i687 = icmp eq ptr %734, null
  br i1 %.not.i687, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685, !llvm.loop !6

pmix_obj_run_destructors.exit688:                 ; preds = %.lr.ph.i685, %727
  %735 = load ptr, ptr %373, align 8
  %.not602 = icmp eq ptr %735, null
  br i1 %.not602, label %737, label %736

736:                                              ; preds = %pmix_obj_run_destructors.exit688
  call void %735(ptr noundef nonnull %372, ptr noundef nonnull %363) #13
  br label %.thread

737:                                              ; preds = %pmix_obj_run_destructors.exit688
  call void @free(ptr noundef nonnull %363) #13
  br label %.thread

.thread724:                                       ; preds = %707, %693, %656, %675, %667, %550, %600, %608, %617, %644, %629, %637, %585, %512, %356
  %.0544 = phi i64 [ %250, %356 ], [ %383, %512 ], [ %383, %550 ], [ %383, %585 ], [ %383, %600 ], [ %383, %608 ], [ %383, %617 ], [ %383, %629 ], [ %383, %637 ], [ %383, %644 ], [ %383, %667 ], [ %383, %675 ], [ %383, %656 ], [ %383, %693 ], [ %383, %707 ]
  %.0538 = phi ptr [ %227, %356 ], [ %363, %512 ], [ %363, %550 ], [ %363, %585 ], [ %363, %600 ], [ %363, %608 ], [ %363, %617 ], [ %363, %629 ], [ %363, %637 ], [ %363, %644 ], [ %363, %667 ], [ %363, %675 ], [ %363, %656 ], [ %363, %693 ], [ %363, %707 ]
  %738 = icmp eq i8 %.2513, 7
  br i1 %738, label %_add_hdlr.exit, label %739

739:                                              ; preds = %.thread724
  %740 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond.i = icmp ult i32 %740, 64
  br i1 %or.cond.i, label %741, label %747

741:                                              ; preds = %739
  %742 = zext nneg i32 %740 to i64
  %743 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %742, i32 2
  %744 = load i32, ptr %743, align 4
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %747

746:                                              ; preds = %741
  call void (i32, ptr, ...) @pmix_output(i32 noundef %740, ptr noundef nonnull @.str.22) #13
  br label %747

747:                                              ; preds = %746, %741, %739
  %748 = getelementptr inbounds i8, ptr %2, i64 528
  %749 = load ptr, ptr %748, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %.preheader.i, label %.preheader213.i

.preheader213.i:                                  ; preds = %747
  %751 = load i64, ptr %204, align 8
  %.not232.i = icmp eq i64 %751, 0
  br i1 %.not232.i, label %.loopexit214.i, label %.preheader212.i

.preheader.i:                                     ; preds = %747
  %.0223.i = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 1), align 8
  %.not.not155224.i = icmp eq ptr %.0223.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not.not155224.i, label %.critedge.i, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %.preheader.i, %759
  %.0225.i = phi ptr [ %.0.i, %759 ], [ %.0223.i, %.preheader.i ]
  %752 = getelementptr inbounds i8, ptr %.0225.i, i64 144
  %753 = load i32, ptr %752, align 8
  %754 = icmp eq i32 %753, -2147483648
  br i1 %754, label %755, label %759

755:                                              ; preds = %.lr.ph226.i
  %756 = getelementptr inbounds i8, ptr %.0225.i, i64 152
  %757 = load i64, ptr %756, align 8
  %758 = add i64 %757, 1
  store i64 %758, ptr %756, align 8
  br label %.loopexit214.i

759:                                              ; preds = %.lr.ph226.i
  %760 = getelementptr inbounds i8, ptr %.0225.i, i64 120
  %.0.i = load ptr, ptr %760, align 8
  %.not.not155.i = icmp eq ptr %.0.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not.not155.i, label %.critedge.i, label %.lr.ph226.i, !llvm.loop !12

.critedge.i:                                      ; preds = %759, %.preheader.i
  %761 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 8), align 8
  %762 = call noalias noundef ptr @malloc(i64 noundef %761) #17
  %763 = load i32, ptr @pmix_class_init_epoch, align 4
  %764 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 4), align 8
  %.not.i.i694 = icmp eq i32 %763, %764
  br i1 %.not.i.i694, label %766, label %765

765:                                              ; preds = %.critedge.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #13
  br label %766

766:                                              ; preds = %765, %.critedge.i
  %.not22.i.i = icmp eq ptr %762, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %767

767:                                              ; preds = %766
  %768 = call i32 @pthread_mutex_init(ptr noundef nonnull %762, ptr noundef null) #13
  %769 = getelementptr inbounds i8, ptr %762, i64 40
  store ptr @pmix_active_code_t_class, ptr %769, align 8
  %770 = getelementptr inbounds i8, ptr %762, i64 48
  store i32 1, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %762, i64 56
  %772 = getelementptr inbounds i8, ptr %762, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %771, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %772, i8 0, i64 24, i1 false)
  %773 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 6), align 8
  %774 = load ptr, ptr %773, align 8
  %.not6.i.i.i = icmp eq ptr %774, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %767, %.lr.ph.i.i.i
  %775 = phi ptr [ %777, %.lr.ph.i.i.i ], [ %774, %767 ]
  %.07.i.i.i = phi ptr [ %776, %.lr.ph.i.i.i ], [ %773, %767 ]
  call void %775(ptr noundef nonnull %762) #13
  %776 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %777 = load ptr, ptr %776, align 8
  %.not.i.i.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %767, %766
  %778 = getelementptr inbounds i8, ptr %762, i64 144
  store i32 -2147483648, ptr %778, align 8
  %779 = getelementptr inbounds i8, ptr %762, i64 152
  store i64 1, ptr %779, align 8
  %780 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 2), align 8
  %781 = getelementptr inbounds i8, ptr %762, i64 128
  store ptr %780, ptr %781, align 8
  %782 = getelementptr inbounds i8, ptr %780, i64 120
  store volatile ptr %762, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %762, i64 120
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %783, align 8
  store ptr %762, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 2), align 8
  %784 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  %785 = add i64 %784, 1
  store volatile i64 %785, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  br label %.loopexit214.i

.preheader212.i:                                  ; preds = %.preheader213.i, %827
  %.0133222.i = phi i8 [ %.1134.i, %827 ], [ 0, %.preheader213.i ]
  %.0137220.i = phi i64 [ %828, %827 ], [ 0, %.preheader213.i ]
  %.1217.i = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 1), align 8
  %.not.not218.i = icmp eq ptr %.1217.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not.not218.i, label %.critedge173.i, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %.preheader212.i
  %786 = load ptr, ptr %748, align 8
  %787 = getelementptr inbounds i32, ptr %786, i64 %.0137220.i
  %788 = load i32, ptr %787, align 4
  br label %789

789:                                              ; preds = %797, %.lr.ph.i689
  %.1219.i = phi ptr [ %.1217.i, %.lr.ph.i689 ], [ %.1.i, %797 ]
  %790 = getelementptr inbounds i8, ptr %.1219.i, i64 144
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, %788
  br i1 %792, label %793, label %797

793:                                              ; preds = %789
  %794 = getelementptr inbounds i8, ptr %.1219.i, i64 152
  %795 = load i64, ptr %794, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %794, align 8
  br label %827

797:                                              ; preds = %789
  %798 = getelementptr inbounds i8, ptr %.1219.i, i64 120
  %.1.i = load ptr, ptr %798, align 8
  %.not.not.i = icmp eq ptr %.1.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not.not.i, label %.critedge173.i, label %789, !llvm.loop !13

.critedge173.i:                                   ; preds = %797, %.preheader212.i
  %799 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 8), align 8
  %800 = call noalias noundef ptr @malloc(i64 noundef %799) #17
  %801 = load i32, ptr @pmix_class_init_epoch, align 4
  %802 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 4), align 8
  %.not.i177.i = icmp eq i32 %801, %802
  br i1 %.not.i177.i, label %804, label %803

803:                                              ; preds = %.critedge173.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #13
  br label %804

804:                                              ; preds = %803, %.critedge173.i
  %.not22.i178.i = icmp eq ptr %800, null
  br i1 %.not22.i178.i, label %pmix_obj_new_tma.exit183.i, label %805

805:                                              ; preds = %804
  %806 = call i32 @pthread_mutex_init(ptr noundef nonnull %800, ptr noundef null) #13
  %807 = getelementptr inbounds i8, ptr %800, i64 40
  store ptr @pmix_active_code_t_class, ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %800, i64 48
  store i32 1, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %800, i64 56
  %810 = getelementptr inbounds i8, ptr %800, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %809, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %810, i8 0, i64 24, i1 false)
  %811 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 6), align 8
  %812 = load ptr, ptr %811, align 8
  %.not6.i.i179.i = icmp eq ptr %812, null
  br i1 %.not6.i.i179.i, label %pmix_obj_new_tma.exit183.i, label %.lr.ph.i.i180.i

.lr.ph.i.i180.i:                                  ; preds = %805, %.lr.ph.i.i180.i
  %813 = phi ptr [ %815, %.lr.ph.i.i180.i ], [ %812, %805 ]
  %.07.i.i181.i = phi ptr [ %814, %.lr.ph.i.i180.i ], [ %811, %805 ]
  call void %813(ptr noundef nonnull %800) #13
  %814 = getelementptr inbounds i8, ptr %.07.i.i181.i, i64 8
  %815 = load ptr, ptr %814, align 8
  %.not.i.i182.i = icmp eq ptr %815, null
  br i1 %.not.i.i182.i, label %pmix_obj_new_tma.exit183.i, label %.lr.ph.i.i180.i, !llvm.loop !4

pmix_obj_new_tma.exit183.i:                       ; preds = %.lr.ph.i.i180.i, %805, %804
  %816 = load ptr, ptr %748, align 8
  %817 = getelementptr inbounds i32, ptr %816, i64 %.0137220.i
  %818 = load i32, ptr %817, align 4
  %819 = getelementptr inbounds i8, ptr %800, i64 144
  store i32 %818, ptr %819, align 8
  %820 = getelementptr inbounds i8, ptr %800, i64 152
  store i64 1, ptr %820, align 8
  %821 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 2), align 8
  %822 = getelementptr inbounds i8, ptr %800, i64 128
  store ptr %821, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %821, i64 120
  store volatile ptr %800, ptr %823, align 8
  %824 = getelementptr inbounds i8, ptr %800, i64 120
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %824, align 8
  store ptr %800, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 2), align 8
  %825 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  %826 = add i64 %825, 1
  store volatile i64 %826, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  br label %827

827:                                              ; preds = %pmix_obj_new_tma.exit183.i, %793
  %.1134.i = phi i8 [ %.0133222.i, %793 ], [ 1, %pmix_obj_new_tma.exit183.i ]
  %828 = add nuw i64 %.0137220.i, 1
  %829 = load i64, ptr %204, align 8
  %830 = icmp ult i64 %828, %829
  br i1 %830, label %.preheader212.i, label %.loopexit214.i, !llvm.loop !14

.loopexit214.i:                                   ; preds = %827, %pmix_obj_new_tma.exit.i, %755, %.preheader213.i
  %.2.i = phi i8 [ 0, %755 ], [ 1, %pmix_obj_new_tma.exit.i ], [ 0, %.preheader213.i ], [ %.1134.i, %827 ]
  %831 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rshift_caddy_t_class, i64 0, i32 8), align 8
  %832 = call noalias noundef ptr @malloc(i64 noundef %831) #17
  %833 = load i32, ptr @pmix_class_init_epoch, align 4
  %834 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rshift_caddy_t_class, i64 0, i32 4), align 8
  %.not.i184.i = icmp eq i32 %833, %834
  br i1 %.not.i184.i, label %836, label %835

835:                                              ; preds = %.loopexit214.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rshift_caddy_t_class) #13
  br label %836

836:                                              ; preds = %835, %.loopexit214.i
  %.not22.i185.i = icmp eq ptr %832, null
  br i1 %.not22.i185.i, label %pmix_obj_new_tma.exit190.i, label %837

837:                                              ; preds = %836
  %838 = call i32 @pthread_mutex_init(ptr noundef nonnull %832, ptr noundef null) #13
  %839 = getelementptr inbounds i8, ptr %832, i64 40
  store ptr @pmix_rshift_caddy_t_class, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %832, i64 48
  store i32 1, ptr %840, align 8
  %841 = getelementptr inbounds i8, ptr %832, i64 56
  %842 = getelementptr inbounds i8, ptr %832, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %841, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %842, i8 0, i64 24, i1 false)
  %843 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rshift_caddy_t_class, i64 0, i32 6), align 8
  %844 = load ptr, ptr %843, align 8
  %.not6.i.i186.i = icmp eq ptr %844, null
  br i1 %.not6.i.i186.i, label %pmix_obj_new_tma.exit190.i, label %.lr.ph.i.i187.i

.lr.ph.i.i187.i:                                  ; preds = %837, %.lr.ph.i.i187.i
  %845 = phi ptr [ %847, %.lr.ph.i.i187.i ], [ %844, %837 ]
  %.07.i.i188.i = phi ptr [ %846, %.lr.ph.i.i187.i ], [ %843, %837 ]
  call void %845(ptr noundef nonnull %832) #13
  %846 = getelementptr inbounds i8, ptr %.07.i.i188.i, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not.i.i189.i = icmp eq ptr %847, null
  br i1 %.not.i.i189.i, label %pmix_obj_new_tma.exit190.i, label %.lr.ph.i.i187.i, !llvm.loop !4

pmix_obj_new_tma.exit190.i:                       ; preds = %.lr.ph.i.i187.i, %837, %836
  %848 = getelementptr inbounds i8, ptr %2, i64 488
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %832, i64 488
  store i64 %849, ptr %850, align 8
  %851 = getelementptr inbounds i8, ptr %2, i64 496
  %852 = load i8, ptr %851, align 8
  %853 = and i8 %852, 1
  %854 = getelementptr inbounds i8, ptr %832, i64 496
  store i8 %853, ptr %854, align 8
  %855 = getelementptr inbounds i8, ptr %2, i64 504
  %856 = getelementptr inbounds i8, ptr %832, i64 504
  %857 = load <2 x ptr>, ptr %855, align 8
  store <2 x ptr> %857, ptr %856, align 8
  %858 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %859 = icmp eq i32 %858, 35
  br i1 %859, label %860, label %862

860:                                              ; preds = %pmix_obj_new_tma.exit190.i
  %861 = tail call ptr @__errno_location() #14
  store i32 35, ptr %861, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

862:                                              ; preds = %pmix_obj_new_tma.exit190.i
  %863 = getelementptr inbounds i8, ptr %2, i64 48
  %864 = load i32, ptr %863, align 8
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 8
  %866 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %867 = getelementptr inbounds i8, ptr %832, i64 520
  store ptr %2, ptr %867, align 8
  %868 = getelementptr inbounds i8, ptr %5, i64 264
  %869 = load volatile i64, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %832, i64 552
  store i64 %869, ptr %870, align 8
  %.not.i690 = icmp eq i64 %869, 0
  br i1 %.not.i690, label %.loopexit.i, label %871

871:                                              ; preds = %862
  %872 = call ptr @PMIx_Info_create(i64 noundef %869) #13
  %873 = getelementptr inbounds i8, ptr %832, i64 544
  store ptr %872, ptr %873, align 8
  %874 = getelementptr inbounds i8, ptr %5, i64 120
  %875 = getelementptr inbounds i8, ptr %5, i64 240
  %.0139227.i = load ptr, ptr %875, align 8
  %.not156228.i = icmp eq ptr %.0139227.i, %874
  br i1 %.not156228.i, label %.loopexit.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %871, %.lr.ph231.i
  %.0139230.i = phi ptr [ %.0139.i, %.lr.ph231.i ], [ %.0139227.i, %871 ]
  %.1138229.i = phi i64 [ %881, %.lr.ph231.i ], [ 0, %871 ]
  %876 = load ptr, ptr %873, align 8
  %877 = getelementptr inbounds %struct.pmix_info, ptr %876, i64 %.1138229.i
  %878 = getelementptr inbounds i8, ptr %.0139230.i, i64 144
  %879 = load ptr, ptr %878, align 8
  %880 = call i32 @PMIx_Info_xfer(ptr noundef %877, ptr noundef %879) #13
  %881 = add i64 %.1138229.i, 1
  %882 = getelementptr inbounds i8, ptr %.0139230.i, i64 120
  %.0139.i = load ptr, ptr %882, align 8
  %.not156.i = icmp eq ptr %.0139.i, %874
  br i1 %.not156.i, label %.loopexit.i, label %.lr.ph231.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph231.i, %871, %862
  %883 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 136
  %885 = load i32, ptr %884, align 8
  %886 = and i32 %885, 268435458
  %or.cond174.i = icmp eq i32 %886, 2
  %887 = and i32 %885, 268435462
  %or.cond175.i = icmp eq i32 %887, 2
  br i1 %or.cond175.i, label %1192, label %888

888:                                              ; preds = %.loopexit.i
  %889 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %890 = and i8 %889, 1
  %.not160.i = icmp eq i8 %890, 0
  br i1 %.not160.i, label %1192, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr @pmix_client_globals, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 140
  %894 = load i8, ptr %893, align 4
  %895 = icmp eq i8 %894, 1
  br i1 %895, label %1192, label %896

896:                                              ; preds = %891
  %897 = and i8 %.2.i, 1
  %.not161.i = icmp eq i8 %897, 0
  br i1 %.not161.i, label %898, label %900

898:                                              ; preds = %896
  %899 = load volatile i64, ptr %868, align 8
  %.not162.i = icmp eq i64 %899, 0
  br i1 %.not162.i, label %1192, label %900

900:                                              ; preds = %898, %896
  %901 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond3.i = icmp ult i32 %901, 64
  br i1 %or.cond3.i, label %902, label %908

902:                                              ; preds = %900
  %903 = zext nneg i32 %901 to i64
  %904 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %903, i32 2
  %905 = load i32, ptr %904, align 4
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %908

907:                                              ; preds = %902
  call void (i32, ptr, ...) @pmix_output(i32 noundef %901, ptr noundef nonnull @.str.23) #13
  br label %908

908:                                              ; preds = %907, %902, %900
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %909 = load ptr, ptr %867, align 8
  store i8 13, ptr %4, align 1
  %910 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %911 = call noalias noundef ptr @malloc(i64 noundef %910) #17
  %912 = load i32, ptr @pmix_class_init_epoch, align 4
  %913 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i.i191.i = icmp eq i32 %912, %913
  br i1 %.not.i.i191.i, label %915, label %914

914:                                              ; preds = %908
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %915

915:                                              ; preds = %914, %908
  %.not22.i.i.i = icmp eq ptr %911, null
  br i1 %.not22.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %916

916:                                              ; preds = %915
  %917 = call i32 @pthread_mutex_init(ptr noundef nonnull %911, ptr noundef null) #13
  %918 = getelementptr inbounds i8, ptr %911, i64 40
  store ptr @pmix_buffer_t_class, ptr %918, align 8
  %919 = getelementptr inbounds i8, ptr %911, i64 48
  store i32 1, ptr %919, align 8
  %920 = getelementptr inbounds i8, ptr %911, i64 56
  %921 = getelementptr inbounds i8, ptr %911, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %920, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %921, i8 0, i64 24, i1 false)
  %922 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %923 = load ptr, ptr %922, align 8
  %.not6.i.i.i.i = icmp eq ptr %923, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %916, %.lr.ph.i.i.i.i
  %924 = phi ptr [ %926, %.lr.ph.i.i.i.i ], [ %923, %916 ]
  %.07.i.i.i.i = phi ptr [ %925, %.lr.ph.i.i.i.i ], [ %922, %916 ]
  call void %924(ptr noundef nonnull %911) #13
  %925 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %926 = load ptr, ptr %925, align 8
  %.not.i.i.i.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i.i:                        ; preds = %.lr.ph.i.i.i.i, %916, %915
  %927 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i.i = icmp ult i32 %927, 64
  br i1 %or.cond.i.i, label %928, label %941

928:                                              ; preds = %pmix_obj_new_tma.exit.i.i
  %929 = zext nneg i32 %927 to i64
  %930 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %929, i32 2
  %931 = load i32, ptr %930, align 4
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %941

933:                                              ; preds = %928
  %934 = load ptr, ptr @pmix_client_globals, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 120
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 488
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %927, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef %939, ptr noundef %940) #13
  br label %941

941:                                              ; preds = %933, %928, %pmix_obj_new_tma.exit.i.i
  %942 = getelementptr inbounds i8, ptr %911, i64 120
  %943 = load i8, ptr %942, align 8
  %944 = icmp eq i8 %943, 0
  %945 = load ptr, ptr @pmix_client_globals, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 120
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 480
  %949 = load i8, ptr %948, align 8
  br i1 %944, label %950, label %952

950:                                              ; preds = %941
  store i8 %949, ptr %942, align 8
  %951 = load ptr, ptr %946, align 8
  br label %954

952:                                              ; preds = %941
  %953 = icmp eq i8 %943, %949
  br i1 %953, label %954, label %_send_to_server.exit.i

954:                                              ; preds = %952, %950
  %.sink.i.i = phi ptr [ %951, %950 ], [ %947, %952 ]
  %955 = getelementptr inbounds i8, ptr %.sink.i.i, i64 488
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = call i32 %958(ptr noundef nonnull %911, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #13
  switch i32 %959, label %_send_to_server.exit.i [
    i32 0, label %960
    i32 -2, label %_send_to_server.exit.thread.i
  ]

960:                                              ; preds = %954
  %961 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3.i.i = icmp ult i32 %961, 64
  br i1 %or.cond3.i.i, label %962, label %975

962:                                              ; preds = %960
  %963 = zext nneg i32 %961 to i64
  %964 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %963, i32 2
  %965 = load i32, ptr %964, align 4
  %966 = icmp sgt i32 %965, 1
  br i1 %966, label %967, label %975

967:                                              ; preds = %962
  %968 = load ptr, ptr @pmix_client_globals, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 120
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 488
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %972, align 8
  %974 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %961, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %973, ptr noundef %974) #13
  br label %975

975:                                              ; preds = %967, %962, %960
  %976 = load i8, ptr %942, align 8
  %977 = icmp eq i8 %976, 0
  %978 = load ptr, ptr @pmix_client_globals, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 120
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 480
  %982 = load i8, ptr %981, align 8
  br i1 %977, label %983, label %985

983:                                              ; preds = %975
  store i8 %982, ptr %942, align 8
  %984 = load ptr, ptr %979, align 8
  br label %987

985:                                              ; preds = %975
  %986 = icmp eq i8 %976, %982
  br i1 %986, label %987, label %_send_to_server.exit.i

987:                                              ; preds = %985, %983
  %.sink155.i.i = phi ptr [ %984, %983 ], [ %980, %985 ]
  %988 = getelementptr inbounds i8, ptr %.sink155.i.i, i64 488
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %909, i64 536
  %993 = call i32 %991(ptr noundef nonnull %911, ptr noundef nonnull %992, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %993, label %_send_to_server.exit.i [
    i32 0, label %994
    i32 -2, label %_send_to_server.exit.thread.i
  ]

994:                                              ; preds = %987
  %995 = load i64, ptr %992, align 8
  %.not118.i.i = icmp eq i64 %995, 0
  br i1 %.not118.i.i, label %1033, label %996

996:                                              ; preds = %994
  %997 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5.i.i = icmp ult i32 %997, 64
  br i1 %or.cond5.i.i, label %998, label %1011

998:                                              ; preds = %996
  %999 = zext nneg i32 %997 to i64
  %1000 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %999, i32 2
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp sgt i32 %1001, 1
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %998
  %1004 = load ptr, ptr @pmix_client_globals, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 120
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 488
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %997, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %1009, ptr noundef %1010) #13
  br label %1011

1011:                                             ; preds = %1003, %998, %996
  %1012 = load i8, ptr %942, align 8
  %1013 = icmp eq i8 %1012, 0
  %1014 = load ptr, ptr @pmix_client_globals, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 120
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 480
  %1018 = load i8, ptr %1017, align 8
  br i1 %1013, label %1019, label %1021

1019:                                             ; preds = %1011
  store i8 %1018, ptr %942, align 8
  %1020 = load ptr, ptr %1015, align 8
  br label %1023

1021:                                             ; preds = %1011
  %1022 = icmp eq i8 %1012, %1018
  br i1 %1022, label %1023, label %_send_to_server.exit.i

1023:                                             ; preds = %1021, %1019
  %.sink164.i.i = phi ptr [ %1020, %1019 ], [ %1016, %1021 ]
  %1024 = getelementptr inbounds i8, ptr %.sink164.i.i, i64 488
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %909, i64 528
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load i64, ptr %992, align 8
  %1031 = trunc i64 %1030 to i32
  %1032 = call i32 %1027(ptr noundef nonnull %911, ptr noundef %1029, i32 noundef %1031, i16 noundef zeroext 20) #13
  switch i32 %1032, label %_send_to_server.exit.i [
    i32 0, label %1033
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1033:                                             ; preds = %1023, %994
  %1034 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7.i.i = icmp ult i32 %1034, 64
  br i1 %or.cond7.i.i, label %1035, label %1048

1035:                                             ; preds = %1033
  %1036 = zext nneg i32 %1034 to i64
  %1037 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1036, i32 2
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp sgt i32 %1038, 1
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr @pmix_client_globals, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 120
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 488
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1034, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %1046, ptr noundef %1047) #13
  br label %1048

1048:                                             ; preds = %1040, %1035, %1033
  %1049 = load i8, ptr %942, align 8
  %1050 = icmp eq i8 %1049, 0
  %1051 = load ptr, ptr @pmix_client_globals, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 120
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 480
  %1055 = load i8, ptr %1054, align 8
  br i1 %1050, label %1056, label %1058

1056:                                             ; preds = %1048
  store i8 %1055, ptr %942, align 8
  %1057 = load ptr, ptr %1052, align 8
  br label %1060

1058:                                             ; preds = %1048
  %1059 = icmp eq i8 %1049, %1055
  br i1 %1059, label %1060, label %_send_to_server.exit.i

1060:                                             ; preds = %1058, %1056
  %.sink170.i.i = phi ptr [ %1057, %1056 ], [ %1053, %1058 ]
  %1061 = getelementptr inbounds i8, ptr %.sink170.i.i, i64 488
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call i32 %1064(ptr noundef nonnull %911, ptr noundef nonnull %870, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %1065, label %_send_to_server.exit.i [
    i32 0, label %1066
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1066:                                             ; preds = %1060
  %1067 = load i64, ptr %870, align 8
  %.not121.i.i = icmp eq i64 %1067, 0
  br i1 %.not121.i.i, label %1105, label %1068

1068:                                             ; preds = %1066
  %1069 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9.i.i = icmp ult i32 %1069, 64
  br i1 %or.cond9.i.i, label %1070, label %1083

1070:                                             ; preds = %1068
  %1071 = zext nneg i32 %1069 to i64
  %1072 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1071, i32 2
  %1073 = load i32, ptr %1072, align 4
  %1074 = icmp sgt i32 %1073, 1
  br i1 %1074, label %1075, label %1083

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr @pmix_client_globals, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 120
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 488
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1069, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %1081, ptr noundef %1082) #13
  br label %1083

1083:                                             ; preds = %1075, %1070, %1068
  %1084 = load i8, ptr %942, align 8
  %1085 = icmp eq i8 %1084, 0
  %1086 = load ptr, ptr @pmix_client_globals, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 120
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 480
  %1090 = load i8, ptr %1089, align 8
  br i1 %1085, label %1091, label %1093

1091:                                             ; preds = %1083
  store i8 %1090, ptr %942, align 8
  %1092 = load ptr, ptr %1087, align 8
  br label %1095

1093:                                             ; preds = %1083
  %1094 = icmp eq i8 %1084, %1090
  br i1 %1094, label %1095, label %_send_to_server.exit.i

1095:                                             ; preds = %1093, %1091
  %.sink179.i.i = phi ptr [ %1092, %1091 ], [ %1088, %1093 ]
  %1096 = getelementptr inbounds i8, ptr %.sink179.i.i, i64 488
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %832, i64 544
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load i64, ptr %870, align 8
  %1103 = trunc i64 %1102 to i32
  %1104 = call i32 %1099(ptr noundef nonnull %911, ptr noundef %1101, i32 noundef %1103, i16 noundef zeroext 24) #13
  switch i32 %1104, label %_send_to_server.exit.i [
    i32 0, label %1105
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1105:                                             ; preds = %1095, %1066
  %1106 = load ptr, ptr @pmix_client_globals, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 160
  %1108 = load i8, ptr %1107, align 8
  %1109 = and i8 %1108, 1
  %.not123.i.i = icmp eq i8 %1109, 0
  br i1 %.not123.i.i, label %1110, label %1127

1110:                                             ; preds = %1105
  %1111 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1112 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1106) #13
  %1113 = icmp eq i32 %1112, 35
  br i1 %1113, label %1114, label %_send_to_server.exit.thread209.i

1114:                                             ; preds = %1110
  %1115 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1115, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

_send_to_server.exit.thread209.i:                 ; preds = %1110
  %1116 = getelementptr inbounds i8, ptr %1106, i64 48
  %1117 = load i32, ptr %1116, align 8
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %1116, align 8
  %1119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1106) #13
  %1120 = getelementptr inbounds i8, ptr %1111, i64 256
  store ptr %1106, ptr %1120, align 8
  %1121 = getelementptr inbounds i8, ptr %1111, i64 272
  store ptr %911, ptr %1121, align 8
  %1122 = getelementptr inbounds i8, ptr %1111, i64 280
  store ptr @regevents_cbfunc, ptr %1122, align 8
  %1123 = getelementptr inbounds i8, ptr %1111, i64 288
  store ptr %832, ptr %1123, align 8
  %1124 = getelementptr inbounds i8, ptr %1111, i64 128
  %1125 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %1126 = call i32 @pmix_event_assign(ptr noundef nonnull %1124, ptr noundef %1125, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1111) #13
  fence release
  call void @event_active(ptr noundef nonnull %1124, i32 noundef 4, i16 noundef signext 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_add_hdlr.exit

1127:                                             ; preds = %1105
  %1128 = call ptr @PMIx_Error_string(i32 noundef -25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1128, ptr noundef nonnull @.str.3, i32 noundef 232) #13
  %1129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %911) #13
  %1130 = icmp eq i32 %1129, 35
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1127
  %1132 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1132, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1133:                                             ; preds = %1127
  %1134 = getelementptr inbounds i8, ptr %911, i64 48
  %1135 = load i32, ptr %1134, align 8
  %1136 = add nsw i32 %1135, -1
  store i32 %1136, ptr %1134, align 8
  %1137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %911) #13
  %1138 = icmp eq i32 %1136, 0
  br i1 %1138, label %1139, label %_send_to_server.exit.thread.i

1139:                                             ; preds = %1133
  %1140 = getelementptr inbounds i8, ptr %911, i64 40
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 48
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %1143, align 8
  %.not6.i.i192.i = icmp eq ptr %1144, null
  br i1 %.not6.i.i192.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i193.i

.lr.ph.i.i193.i:                                  ; preds = %1139, %.lr.ph.i.i193.i
  %1145 = phi ptr [ %1147, %.lr.ph.i.i193.i ], [ %1144, %1139 ]
  %.07.i.i194.i = phi ptr [ %1146, %.lr.ph.i.i193.i ], [ %1143, %1139 ]
  call void %1145(ptr noundef %911) #13
  %1146 = getelementptr inbounds i8, ptr %.07.i.i194.i, i64 8
  %1147 = load ptr, ptr %1146, align 8
  %.not.i131.i.i = icmp eq ptr %1147, null
  br i1 %.not.i131.i.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i193.i, !llvm.loop !6

pmix_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i193.i, %1139
  %1148 = getelementptr inbounds i8, ptr %911, i64 96
  %1149 = load ptr, ptr %1148, align 8
  %.not125.i.i = icmp eq ptr %1149, null
  br i1 %.not125.i.i, label %1152, label %1150

1150:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  %1151 = getelementptr inbounds i8, ptr %911, i64 56
  call void %1149(ptr noundef nonnull %1151, ptr noundef nonnull %911) #13
  br label %_send_to_server.exit.thread.i

1152:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @free(ptr noundef nonnull %911) #13
  br label %_send_to_server.exit.thread.i

_send_to_server.exit.thread.i:                    ; preds = %1152, %1150, %1133, %1095, %1060, %1023, %987, %954
  %.0.i.ph.i = phi i32 [ -25, %1133 ], [ -25, %1152 ], [ -25, %1150 ], [ %1104, %1095 ], [ %1065, %1060 ], [ %1032, %1023 ], [ %993, %987 ], [ %959, %954 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %1154

_send_to_server.exit.i:                           ; preds = %1095, %1093, %1060, %1058, %1023, %1021, %987, %985, %954, %952
  %.0104133.i.sink.i = phi i32 [ %959, %954 ], [ -22, %952 ], [ %993, %987 ], [ -22, %985 ], [ %1032, %1023 ], [ -22, %1021 ], [ %1065, %1060 ], [ -22, %1058 ], [ %1104, %1095 ], [ -22, %1093 ]
  %.sink237.i = phi i32 [ 198, %954 ], [ 198, %952 ], [ 204, %987 ], [ 204, %985 ], [ 211, %1023 ], [ 211, %1021 ], [ 219, %1060 ], [ 219, %1058 ], [ 226, %1095 ], [ 226, %1093 ]
  %1153 = call ptr @PMIx_Error_string(i32 noundef %.0104133.i.sink.i) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1153, ptr noundef nonnull @.str.3, i32 noundef %.sink237.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not163.i = icmp eq i32 %.0104133.i.sink.i, 0
  br i1 %.not163.i, label %_add_hdlr.exit, label %1154

1154:                                             ; preds = %_send_to_server.exit.i, %_send_to_server.exit.thread.i
  %.0.i208.i = phi i32 [ %.0.i.ph.i, %_send_to_server.exit.thread.i ], [ %.0104133.i.sink.i, %_send_to_server.exit.i ]
  %1155 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond5.i = icmp ult i32 %1155, 64
  br i1 %or.cond5.i, label %1156, label %1162

1156:                                             ; preds = %1154
  %1157 = zext nneg i32 %1155 to i64
  %1158 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1157, i32 2
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1155, ptr noundef nonnull @.str.24, i32 noundef %.0.i208.i) #13
  br label %1162

1162:                                             ; preds = %1161, %1156, %1154
  %1163 = getelementptr inbounds i8, ptr %832, i64 544
  %1164 = load ptr, ptr %1163, align 8
  %.not164.i = icmp eq ptr %1164, null
  br i1 %.not164.i, label %1167, label %1165

1165:                                             ; preds = %1162
  %1166 = load i64, ptr %870, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1164, i64 noundef %1166) #13
  store ptr null, ptr %1163, align 8
  br label %1167

1167:                                             ; preds = %1165, %1162
  %1168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %832) #13
  %1169 = icmp eq i32 %1168, 35
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1167
  %1171 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1171, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds i8, ptr %832, i64 48
  %1174 = load i32, ptr %1173, align 8
  %1175 = add nsw i32 %1174, -1
  store i32 %1175, ptr %1173, align 8
  %1176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %832) #13
  %1177 = icmp eq i32 %1175, 0
  br i1 %1177, label %1178, label %_add_hdlr.exit

1178:                                             ; preds = %1172
  %1179 = getelementptr inbounds i8, ptr %832, i64 40
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 48
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load ptr, ptr %1182, align 8
  %.not6.i.i691 = icmp eq ptr %1183, null
  br i1 %.not6.i.i691, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i692

.lr.ph.i.i692:                                    ; preds = %1178, %.lr.ph.i.i692
  %1184 = phi ptr [ %1186, %.lr.ph.i.i692 ], [ %1183, %1178 ]
  %.07.i.i693 = phi ptr [ %1185, %.lr.ph.i.i692 ], [ %1182, %1178 ]
  call void %1184(ptr noundef %832) #13
  %1185 = getelementptr inbounds i8, ptr %.07.i.i693, i64 8
  %1186 = load ptr, ptr %1185, align 8
  %.not.i195.i = icmp eq ptr %1186, null
  br i1 %.not.i195.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i692, !llvm.loop !6

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i692, %1178
  %1187 = getelementptr inbounds i8, ptr %832, i64 96
  %1188 = load ptr, ptr %1187, align 8
  %.not165.i = icmp eq ptr %1188, null
  br i1 %.not165.i, label %1191, label %1189

1189:                                             ; preds = %pmix_obj_run_destructors.exit.i
  %1190 = getelementptr inbounds i8, ptr %832, i64 56
  call void %1188(ptr noundef nonnull %1190, ptr noundef nonnull %832) #13
  br label %_add_hdlr.exit

1191:                                             ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %832) #13
  br label %_add_hdlr.exit

1192:                                             ; preds = %898, %891, %888, %.loopexit.i
  br i1 %or.cond174.i, label %1193, label %1245

1193:                                             ; preds = %1192
  %1194 = getelementptr inbounds i8, ptr %2, i64 497
  %1195 = load i8, ptr %1194, align 1
  %1196 = and i8 %1195, 1
  %1197 = icmp ne i8 %1196, 0
  %1198 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 11), align 8
  %1199 = icmp ne ptr %1198, null
  %or.cond7.i = select i1 %1197, i1 %1199, i1 false
  br i1 %or.cond7.i, label %1200, label %1245

1200:                                             ; preds = %1193
  %1201 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond9.i = icmp ult i32 %1201, 64
  br i1 %or.cond9.i, label %1202, label %1208

1202:                                             ; preds = %1200
  %1203 = zext nneg i32 %1201 to i64
  %1204 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1203, i32 2
  %1205 = load i32, ptr %1204, align 4
  %1206 = icmp sgt i32 %1205, 1
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1202
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1201, ptr noundef nonnull @.str.25) #13
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 11), align 8
  br label %1208

1208:                                             ; preds = %1207, %1202, %1200
  %1209 = phi ptr [ %.pre.i, %1207 ], [ %1198, %1202 ], [ %1198, %1200 ]
  %1210 = load ptr, ptr %748, align 8
  %1211 = load i64, ptr %204, align 8
  %1212 = getelementptr inbounds i8, ptr %832, i64 544
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load i64, ptr %870, align 8
  %1215 = call i32 %1209(ptr noundef %1210, i64 noundef %1211, ptr noundef %1213, i64 noundef %1214, ptr noundef nonnull @reg_cbfunc, ptr noundef nonnull %832) #13
  switch i32 %1215, label %1216 [
    i32 -157, label %_add_hdlr.exit
    i32 0, label %_add_hdlr.exit
  ]

1216:                                             ; preds = %1208
  %1217 = load ptr, ptr %1212, align 8
  %.not168.i = icmp eq ptr %1217, null
  br i1 %.not168.i, label %1220, label %1218

1218:                                             ; preds = %1216
  %1219 = load i64, ptr %870, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1217, i64 noundef %1219) #13
  store ptr null, ptr %1212, align 8
  br label %1220

1220:                                             ; preds = %1218, %1216
  %1221 = call i32 @pthread_mutex_lock(ptr noundef nonnull %832) #13
  %1222 = icmp eq i32 %1221, 35
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1220
  %1224 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1224, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds i8, ptr %832, i64 48
  %1227 = load i32, ptr %1226, align 8
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %1226, align 8
  %1229 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %832) #13
  %1230 = icmp eq i32 %1228, 0
  br i1 %1230, label %1231, label %_add_hdlr.exit

1231:                                             ; preds = %1225
  %1232 = getelementptr inbounds i8, ptr %832, i64 40
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 48
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %1235, align 8
  %.not6.i196.i = icmp eq ptr %1236, null
  br i1 %.not6.i196.i, label %pmix_obj_run_destructors.exit200.i, label %.lr.ph.i197.i

.lr.ph.i197.i:                                    ; preds = %1231, %.lr.ph.i197.i
  %1237 = phi ptr [ %1239, %.lr.ph.i197.i ], [ %1236, %1231 ]
  %.07.i198.i = phi ptr [ %1238, %.lr.ph.i197.i ], [ %1235, %1231 ]
  call void %1237(ptr noundef %832) #13
  %1238 = getelementptr inbounds i8, ptr %.07.i198.i, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %.not.i199.i = icmp eq ptr %1239, null
  br i1 %.not.i199.i, label %pmix_obj_run_destructors.exit200.i, label %.lr.ph.i197.i, !llvm.loop !6

pmix_obj_run_destructors.exit200.i:               ; preds = %.lr.ph.i197.i, %1231
  %1240 = getelementptr inbounds i8, ptr %832, i64 96
  %1241 = load ptr, ptr %1240, align 8
  %.not169.i = icmp eq ptr %1241, null
  br i1 %.not169.i, label %1244, label %1242

1242:                                             ; preds = %pmix_obj_run_destructors.exit200.i
  %1243 = getelementptr inbounds i8, ptr %832, i64 56
  call void %1241(ptr noundef nonnull %1243, ptr noundef nonnull %832) #13
  br label %_add_hdlr.exit

1244:                                             ; preds = %pmix_obj_run_destructors.exit200.i
  call void @free(ptr noundef nonnull %832) #13
  br label %_add_hdlr.exit

1245:                                             ; preds = %1193, %1192
  %1246 = getelementptr inbounds i8, ptr %832, i64 544
  %1247 = load ptr, ptr %1246, align 8
  %.not170.i = icmp eq ptr %1247, null
  br i1 %.not170.i, label %1250, label %1248

1248:                                             ; preds = %1245
  %1249 = load i64, ptr %870, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1247, i64 noundef %1249) #13
  store ptr null, ptr %1246, align 8
  br label %1250

1250:                                             ; preds = %1248, %1245
  %1251 = call i32 @pthread_mutex_lock(ptr noundef nonnull %832) #13
  %1252 = icmp eq i32 %1251, 35
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1250
  %1254 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1254, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1255:                                             ; preds = %1250
  %1256 = getelementptr inbounds i8, ptr %832, i64 48
  %1257 = load i32, ptr %1256, align 8
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1256, align 8
  %1259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %832) #13
  %1260 = icmp eq i32 %1258, 0
  br i1 %1260, label %1261, label %_add_hdlr.exit

1261:                                             ; preds = %1255
  %1262 = getelementptr inbounds i8, ptr %832, i64 40
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 48
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load ptr, ptr %1265, align 8
  %.not6.i201.i = icmp eq ptr %1266, null
  br i1 %.not6.i201.i, label %pmix_obj_run_destructors.exit205.i, label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %1261, %.lr.ph.i202.i
  %1267 = phi ptr [ %1269, %.lr.ph.i202.i ], [ %1266, %1261 ]
  %.07.i203.i = phi ptr [ %1268, %.lr.ph.i202.i ], [ %1265, %1261 ]
  call void %1267(ptr noundef %832) #13
  %1268 = getelementptr inbounds i8, ptr %.07.i203.i, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %.not.i204.i = icmp eq ptr %1269, null
  br i1 %.not.i204.i, label %pmix_obj_run_destructors.exit205.i, label %.lr.ph.i202.i, !llvm.loop !6

pmix_obj_run_destructors.exit205.i:               ; preds = %.lr.ph.i202.i, %1261
  %1270 = getelementptr inbounds i8, ptr %832, i64 96
  %1271 = load ptr, ptr %1270, align 8
  %.not171.i = icmp eq ptr %1271, null
  br i1 %.not171.i, label %1274, label %1272

1272:                                             ; preds = %pmix_obj_run_destructors.exit205.i
  %1273 = getelementptr inbounds i8, ptr %832, i64 56
  call void %1271(ptr noundef nonnull %1273, ptr noundef nonnull %832) #13
  br label %_add_hdlr.exit

1274:                                             ; preds = %pmix_obj_run_destructors.exit205.i
  call void @free(ptr noundef nonnull %832) #13
  br label %_add_hdlr.exit

_add_hdlr.exit:                                   ; preds = %1274, %1272, %1255, %1244, %1242, %1225, %1208, %1208, %1191, %1189, %1172, %_send_to_server.exit.i, %_send_to_server.exit.thread209.i, %.thread724
  %.0539 = phi i32 [ 0, %.thread724 ], [ %.0.i208.i, %1189 ], [ %.0.i208.i, %1191 ], [ %.0.i208.i, %1172 ], [ -15, %_send_to_server.exit.i ], [ %1215, %1242 ], [ %1215, %1244 ], [ %1215, %1225 ], [ 0, %1208 ], [ 0, %1208 ], [ 0, %1272 ], [ 0, %1274 ], [ 0, %1255 ], [ -15, %_send_to_server.exit.thread209.i ]
  %1275 = getelementptr inbounds i8, ptr %5, i64 264
  %1276 = load volatile i64, ptr %1275, align 8
  %1277 = icmp eq i64 %1276, 0
  br i1 %1277, label %._crit_edge779, label %.lr.ph778

.lr.ph778:                                        ; preds = %_add_hdlr.exit
  %1278 = getelementptr inbounds i8, ptr %5, i64 240
  br label %1279

1279:                                             ; preds = %.lr.ph778, %1313
  %1280 = load volatile i64, ptr %1275, align 8
  %1281 = add i64 %1280, -1
  store volatile i64 %1281, ptr %1275, align 8
  %1282 = load ptr, ptr %1278, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 128
  %1284 = load volatile ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds i8, ptr %1282, i64 120
  %1286 = load volatile ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 128
  store volatile ptr %1284, ptr %1287, align 8
  %1288 = load volatile ptr, ptr %1285, align 8
  store ptr %1288, ptr %1278, align 8
  %1289 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1282) #13
  %1290 = icmp eq i32 %1289, 35
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1279
  %1292 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1292, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1293:                                             ; preds = %1279
  %1294 = getelementptr inbounds i8, ptr %1282, i64 48
  %1295 = load i32, ptr %1294, align 8
  %1296 = add nsw i32 %1295, -1
  store i32 %1296, ptr %1294, align 8
  %1297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1282) #13
  %1298 = icmp eq i32 %1296, 0
  br i1 %1298, label %1299, label %1313

1299:                                             ; preds = %1293
  %1300 = getelementptr inbounds i8, ptr %1282, i64 40
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 48
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %1303, align 8
  %.not6.i696 = icmp eq ptr %1304, null
  br i1 %.not6.i696, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %1299, %.lr.ph.i697
  %1305 = phi ptr [ %1307, %.lr.ph.i697 ], [ %1304, %1299 ]
  %.07.i698 = phi ptr [ %1306, %.lr.ph.i697 ], [ %1303, %1299 ]
  call void %1305(ptr noundef %1282) #13
  %1306 = getelementptr inbounds i8, ptr %.07.i698, i64 8
  %1307 = load ptr, ptr %1306, align 8
  %.not.i699 = icmp eq ptr %1307, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697, !llvm.loop !6

pmix_obj_run_destructors.exit700:                 ; preds = %.lr.ph.i697, %1299
  %1308 = getelementptr inbounds i8, ptr %1282, i64 96
  %1309 = load ptr, ptr %1308, align 8
  %.not618 = icmp eq ptr %1309, null
  br i1 %.not618, label %1312, label %1310

1310:                                             ; preds = %pmix_obj_run_destructors.exit700
  %1311 = getelementptr inbounds i8, ptr %1282, i64 56
  call void %1309(ptr noundef nonnull %1311, ptr noundef nonnull %1282) #13
  br label %1313

1312:                                             ; preds = %pmix_obj_run_destructors.exit700
  call void @free(ptr noundef nonnull %1282) #13
  br label %1313

1313:                                             ; preds = %1310, %1312, %1293
  %1314 = load volatile i64, ptr %1275, align 8
  %1315 = icmp eq i64 %1314, 0
  br i1 %1315, label %._crit_edge779, label %1279, !llvm.loop !16

._crit_edge779:                                   ; preds = %1313, %_add_hdlr.exit
  %1316 = load ptr, ptr %22, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 48
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %1318, align 8
  %.not6.i701 = icmp eq ptr %1319, null
  br i1 %.not6.i701, label %pmix_obj_run_destructors.exit705, label %.lr.ph.i702

.lr.ph.i702:                                      ; preds = %._crit_edge779, %.lr.ph.i702
  %1320 = phi ptr [ %1322, %.lr.ph.i702 ], [ %1319, %._crit_edge779 ]
  %.07.i703 = phi ptr [ %1321, %.lr.ph.i702 ], [ %1318, %._crit_edge779 ]
  call void %1320(ptr noundef nonnull %5) #13
  %1321 = getelementptr inbounds i8, ptr %.07.i703, i64 8
  %1322 = load ptr, ptr %1321, align 8
  %.not.i704 = icmp eq ptr %1322, null
  br i1 %.not.i704, label %pmix_obj_run_destructors.exit705, label %.lr.ph.i702, !llvm.loop !6

pmix_obj_run_destructors.exit705:                 ; preds = %.lr.ph.i702, %._crit_edge779
  switch i32 %.0539, label %1323 [
    i32 -15, label %1368
    i32 0, label %.thread
  ]

1323:                                             ; preds = %pmix_obj_run_destructors.exit705
  %1324 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %1325 = add i64 %1324, -1
  store i64 %1325, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  br i1 %217, label %1326, label %1327

1326:                                             ; preds = %1323
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), align 8
  br label %1343

1327:                                             ; preds = %1323
  br i1 %.not588, label %1328, label %1329

1328:                                             ; preds = %1327
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3), align 8
  br label %1343

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds i8, ptr %2, i64 504
  %1331 = load ptr, ptr %1330, align 8
  %.not615 = icmp eq ptr %1331, null
  br i1 %.not615, label %1343, label %1332

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds i8, ptr %.0538, i64 120
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %.0538, i64 128
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 120
  store volatile ptr %1334, ptr %1337, align 8
  %1338 = load ptr, ptr %1335, align 8
  %1339 = getelementptr inbounds i8, ptr %1334, i64 128
  store volatile ptr %1338, ptr %1339, align 8
  %1340 = getelementptr inbounds i8, ptr %1331, i64 264
  %1341 = load volatile i64, ptr %1340, align 8
  %1342 = add i64 %1341, -1
  store volatile i64 %1342, ptr %1340, align 8
  br label %1343

1343:                                             ; preds = %1326, %1329, %1332, %1328
  %1344 = call i32 @pthread_mutex_lock(ptr noundef %.0538) #13
  %1345 = icmp eq i32 %1344, 35
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1343
  %1347 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1347, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1348:                                             ; preds = %1343
  %1349 = getelementptr inbounds i8, ptr %.0538, i64 48
  %1350 = load i32, ptr %1349, align 8
  %1351 = add nsw i32 %1350, -1
  store i32 %1351, ptr %1349, align 8
  %1352 = call i32 @pthread_mutex_unlock(ptr noundef %.0538) #13
  %1353 = icmp eq i32 %1351, 0
  br i1 %1353, label %1354, label %.thread

1354:                                             ; preds = %1348
  %1355 = getelementptr inbounds i8, ptr %.0538, i64 40
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 48
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %1358, align 8
  %.not6.i706 = icmp eq ptr %1359, null
  br i1 %.not6.i706, label %pmix_obj_run_destructors.exit710, label %.lr.ph.i707

.lr.ph.i707:                                      ; preds = %1354, %.lr.ph.i707
  %1360 = phi ptr [ %1362, %.lr.ph.i707 ], [ %1359, %1354 ]
  %.07.i708 = phi ptr [ %1361, %.lr.ph.i707 ], [ %1358, %1354 ]
  call void %1360(ptr noundef %.0538) #13
  %1361 = getelementptr inbounds i8, ptr %.07.i708, i64 8
  %1362 = load ptr, ptr %1361, align 8
  %.not.i709 = icmp eq ptr %1362, null
  br i1 %.not.i709, label %pmix_obj_run_destructors.exit710, label %.lr.ph.i707, !llvm.loop !6

pmix_obj_run_destructors.exit710:                 ; preds = %.lr.ph.i707, %1354
  %1363 = getelementptr inbounds i8, ptr %.0538, i64 96
  %1364 = load ptr, ptr %1363, align 8
  %.not616 = icmp eq ptr %1364, null
  br i1 %.not616, label %1367, label %1365

1365:                                             ; preds = %pmix_obj_run_destructors.exit710
  %1366 = getelementptr inbounds i8, ptr %.0538, i64 56
  call void %1364(ptr noundef nonnull %1366, ptr noundef nonnull %.0538) #13
  br label %.thread

1367:                                             ; preds = %pmix_obj_run_destructors.exit710
  call void @free(ptr noundef nonnull %.0538) #13
  br label %.thread

1368:                                             ; preds = %pmix_obj_run_destructors.exit705
  %1369 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %1370 = icmp eq i32 %1369, 35
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1368
  %1372 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1372, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1373:                                             ; preds = %1368
  %1374 = getelementptr inbounds i8, ptr %2, i64 48
  %1375 = load i32, ptr %1374, align 8
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %1374, align 8
  %1377 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %1378 = icmp eq i32 %1376, 0
  br i1 %1378, label %1379, label %1426

1379:                                             ; preds = %1373
  %1380 = getelementptr inbounds i8, ptr %2, i64 40
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 48
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %1383, align 8
  %.not6.i711 = icmp eq ptr %1384, null
  br i1 %.not6.i711, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %1379, %.lr.ph.i712
  %1385 = phi ptr [ %1387, %.lr.ph.i712 ], [ %1384, %1379 ]
  %.07.i713 = phi ptr [ %1386, %.lr.ph.i712 ], [ %1383, %1379 ]
  call void %1385(ptr noundef %2) #13
  %1386 = getelementptr inbounds i8, ptr %.07.i713, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %.not.i714 = icmp eq ptr %1387, null
  br i1 %.not.i714, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712, !llvm.loop !6

pmix_obj_run_destructors.exit715:                 ; preds = %.lr.ph.i712, %1379
  %1388 = getelementptr inbounds i8, ptr %2, i64 96
  %1389 = load ptr, ptr %1388, align 8
  %.not617 = icmp eq ptr %1389, null
  br i1 %.not617, label %1392, label %1390

1390:                                             ; preds = %pmix_obj_run_destructors.exit715
  %1391 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1389(ptr noundef nonnull %1391, ptr noundef nonnull %2) #13
  br label %1426

1392:                                             ; preds = %pmix_obj_run_destructors.exit715
  call void @free(ptr noundef nonnull %2) #13
  br label %1426

.thread:                                          ; preds = %123, %126, %129, %135, %pmix_obj_run_destructors.exit705, %1365, %1367, %1348, %367, %231, %736, %737, %583, %584, %548, %549, %481, %496, %495, %454, %455, %420, %421, %338, %353, %352, %314, %315, %280, %281, %219, %222, %722, %569, %534, %440, %406, %300, %266
  %.2546 = phi i64 [ 4294967295, %266 ], [ 4294967295, %300 ], [ 4294967295, %406 ], [ 4294967295, %440 ], [ 4294967295, %534 ], [ 4294967295, %569 ], [ 4294967295, %722 ], [ 4294967295, %222 ], [ 4294967295, %219 ], [ 4294967295, %281 ], [ 4294967295, %280 ], [ 4294967295, %315 ], [ 4294967295, %314 ], [ 4294967295, %352 ], [ 4294967295, %353 ], [ 4294967295, %338 ], [ 4294967295, %421 ], [ 4294967295, %420 ], [ 4294967295, %455 ], [ 4294967295, %454 ], [ 4294967295, %495 ], [ 4294967295, %496 ], [ 4294967295, %481 ], [ 4294967295, %549 ], [ 4294967295, %548 ], [ 4294967295, %584 ], [ 4294967295, %583 ], [ 4294967295, %737 ], [ 4294967295, %736 ], [ 4294967295, %231 ], [ 4294967295, %367 ], [ 4294967295, %1348 ], [ 4294967295, %1367 ], [ 4294967295, %1365 ], [ %.0544, %pmix_obj_run_destructors.exit705 ], [ 0, %135 ], [ 0, %129 ], [ 0, %126 ], [ 0, %123 ]
  %.2541 = phi i32 [ -144, %266 ], [ -144, %300 ], [ -144, %406 ], [ -144, %440 ], [ -144, %534 ], [ -144, %569 ], [ -144, %722 ], [ -144, %222 ], [ -144, %219 ], [ -144, %281 ], [ -144, %280 ], [ -144, %315 ], [ -144, %314 ], [ -144, %352 ], [ -144, %353 ], [ -144, %338 ], [ -144, %421 ], [ -144, %420 ], [ -144, %455 ], [ -144, %454 ], [ -144, %495 ], [ -144, %496 ], [ -144, %481 ], [ -144, %549 ], [ -144, %548 ], [ -144, %584 ], [ -144, %583 ], [ -144, %737 ], [ -144, %736 ], [ -144, %231 ], [ -144, %367 ], [ -144, %1348 ], [ -144, %1367 ], [ -144, %1365 ], [ %.0539, %pmix_obj_run_destructors.exit705 ], [ -27, %135 ], [ -27, %129 ], [ -27, %126 ], [ -27, %123 ]
  call fastcc void @check_cached_events(ptr noundef %2)
  %1393 = getelementptr inbounds i8, ptr %2, i64 528
  %1394 = load ptr, ptr %1393, align 8
  %.not625 = icmp eq ptr %1394, null
  br i1 %.not625, label %1396, label %1395

1395:                                             ; preds = %.thread
  call void @free(ptr noundef nonnull %1394) #13
  store ptr null, ptr %1393, align 8
  br label %1396

1396:                                             ; preds = %1395, %.thread
  %1397 = getelementptr inbounds i8, ptr %2, i64 584
  %1398 = load ptr, ptr %1397, align 8
  %.not626 = icmp eq ptr %1398, null
  br i1 %.not626, label %1426, label %1399

1399:                                             ; preds = %1396
  %1400 = getelementptr inbounds i8, ptr %2, i64 592
  %1401 = load ptr, ptr %1400, align 8
  call void %1398(i32 noundef %.2541, i64 noundef %.2546, ptr noundef %1401) #13
  %1402 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %1403 = icmp eq i32 %1402, 35
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %1399
  %1405 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1405, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1406:                                             ; preds = %1399
  %1407 = getelementptr inbounds i8, ptr %2, i64 48
  %1408 = load i32, ptr %1407, align 8
  %1409 = add nsw i32 %1408, -1
  store i32 %1409, ptr %1407, align 8
  %1410 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %1411 = icmp eq i32 %1409, 0
  br i1 %1411, label %1412, label %1426

1412:                                             ; preds = %1406
  %1413 = getelementptr inbounds i8, ptr %2, i64 40
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 48
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %1416, align 8
  %.not6.i716 = icmp eq ptr %1417, null
  br i1 %.not6.i716, label %pmix_obj_run_destructors.exit720, label %.lr.ph.i717

.lr.ph.i717:                                      ; preds = %1412, %.lr.ph.i717
  %1418 = phi ptr [ %1420, %.lr.ph.i717 ], [ %1417, %1412 ]
  %.07.i718 = phi ptr [ %1419, %.lr.ph.i717 ], [ %1416, %1412 ]
  call void %1418(ptr noundef %2) #13
  %1419 = getelementptr inbounds i8, ptr %.07.i718, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %.not.i719 = icmp eq ptr %1420, null
  br i1 %.not.i719, label %pmix_obj_run_destructors.exit720, label %.lr.ph.i717, !llvm.loop !6

pmix_obj_run_destructors.exit720:                 ; preds = %.lr.ph.i717, %1412
  %1421 = getelementptr inbounds i8, ptr %2, i64 96
  %1422 = load ptr, ptr %1421, align 8
  %.not627 = icmp eq ptr %1422, null
  br i1 %.not627, label %1425, label %1423

1423:                                             ; preds = %pmix_obj_run_destructors.exit720
  %1424 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1422(ptr noundef nonnull %1424, ptr noundef nonnull %2) #13
  br label %1426

1425:                                             ; preds = %pmix_obj_run_destructors.exit720
  call void @free(ptr noundef nonnull %2) #13
  br label %1426

1426:                                             ; preds = %1423, %1425, %1390, %1392, %1406, %1373, %1396
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mycbfn(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  fence acquire
  %4 = icmp eq i32 %0, 0
  %5 = trunc i64 %1 to i32
  %spec.select = select i1 %4, i32 %5, i32 %0
  %6 = getelementptr inbounds i8, ptr %2, i64 480
  store i32 %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #13
  %9 = getelementptr inbounds i8, ptr %2, i64 472
  store volatile i8 0, ptr %9, align 8
  fence release
  %10 = getelementptr inbounds i8, ptr %2, i64 424
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #13
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_deregister_event_hdlr(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 -2147483648, ptr %3, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %0
  br i1 %8, label %.thread.thread, label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3), align 8
  %.not282 = icmp eq ptr %10, null
  br i1 %.not282, label %197, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %197

15:                                               ; preds = %11
  br i1 %.not, label %.thread.thread, label %.thread

.thread:                                          ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 152
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %16 = icmp eq i64 %.pre, %0
  %.pre427 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3), align 8
  %spec.select = select i1 %16, ptr %4, ptr %.pre427
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %5, %15
  %.0246 = phi ptr [ %10, %15 ], [ %4, %5 ], [ %spec.select, %.thread ]
  %17 = getelementptr inbounds i8, ptr %.0246, i64 496
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %.preheader378

.preheader378:                                    ; preds = %.thread.thread
  %20 = getelementptr inbounds i8, ptr %.0246, i64 504
  %21 = load i64, ptr %20, align 8
  %.not417 = icmp eq i64 %21, 0
  br i1 %.not417, label %.loopexit379, label %.preheader376.lr.ph

.preheader376.lr.ph:                              ; preds = %.preheader378
  %.not303 = icmp eq ptr %1, null
  %22 = getelementptr inbounds i8, ptr %1, i64 120
  br label %.preheader376

23:                                               ; preds = %.thread.thread
  %.not307 = icmp eq ptr %1, null
  br i1 %.not307, label %.loopexit379, label %24

24:                                               ; preds = %23
  %25 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7, i32 2), align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit379

27:                                               ; preds = %24
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %42

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr @pmix_client_globals, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 982, ptr noundef %40, ptr noundef %41) #13
  br label %42

42:                                               ; preds = %34, %29, %27
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  %46 = load ptr, ptr @pmix_client_globals, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 480
  %50 = load i8, ptr %49, align 8
  br i1 %45, label %51, label %53

51:                                               ; preds = %42
  store i8 %50, ptr %43, align 8
  %52 = load ptr, ptr %47, align 8
  br label %55

53:                                               ; preds = %42
  %54 = icmp eq i8 %44, %50
  br i1 %54, label %55, label %.thread355

55:                                               ; preds = %53, %51
  %.sink = phi ptr [ %52, %51 ], [ %48, %53 ]
  %56 = getelementptr inbounds i8, ptr %.sink, i64 488
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not308 = icmp eq i32 %60, 0
  br i1 %.not308, label %.loopexit379, label %.thread355

.preheader376:                                    ; preds = %.preheader376.lr.ph, %.loopexit377
  %.0244393 = phi i64 [ 0, %.preheader376.lr.ph ], [ %168, %.loopexit377 ]
  %.0390 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 1), align 8
  %.not302391 = icmp eq ptr %.0390, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not302391, label %.loopexit377, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader376
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %.0244393
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %.lr.ph, %166
  %.0392 = phi ptr [ %.0390, %.lr.ph ], [ %.0, %166 ]
  %65 = getelementptr inbounds i8, ptr %.0392, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %68, label %166

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.0392, i64 144
  %70 = getelementptr inbounds i8, ptr %.0392, i64 152
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.loopexit377

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %.0392, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.0392, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  store volatile ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 128
  store volatile ptr %80, ptr %81, align 8
  %82 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  %83 = add i64 %82, -1
  store volatile i64 %83, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  br i1 %.not303, label %141, label %84

84:                                               ; preds = %74
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %85, 64
  br i1 %or.cond3, label %86, label %99

86:                                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr @pmix_client_globals, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 488
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 999, ptr noundef %97, ptr noundef %98) #13
  br label %99

99:                                               ; preds = %91, %86, %84
  %100 = load i8, ptr %22, align 8
  %101 = icmp eq i8 %100, 0
  %102 = load ptr, ptr @pmix_client_globals, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 480
  %106 = load i8, ptr %105, align 8
  br i1 %101, label %107, label %109

107:                                              ; preds = %99
  store i8 %106, ptr %22, align 8
  %108 = load ptr, ptr %103, align 8
  br label %111

109:                                              ; preds = %99
  %110 = icmp eq i8 %100, %106
  br i1 %110, label %111, label %.thread358

111:                                              ; preds = %109, %107
  %.sink450 = phi ptr [ %108, %107 ], [ %104, %109 ]
  %112 = getelementptr inbounds i8, ptr %.sink450, i64 488
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %1, ptr noundef nonnull %69, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not304 = icmp eq i32 %116, 0
  br i1 %.not304, label %141, label %.thread358

.thread358:                                       ; preds = %109, %111
  %.1251361 = phi i32 [ %116, %111 ], [ -22, %109 ]
  %117 = tail call i32 @pthread_mutex_lock(ptr noundef %.0392) #13
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %121

119:                                              ; preds = %.thread358
  %120 = tail call ptr @__errno_location() #14
  store i32 35, ptr %120, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

121:                                              ; preds = %.thread358
  %122 = getelementptr inbounds i8, ptr %.0392, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0392) #13
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %.thread355

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %.0392, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i = icmp eq ptr %132, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.i
  %133 = phi ptr [ %135, %.lr.ph.i ], [ %132, %127 ]
  %.07.i = phi ptr [ %134, %.lr.ph.i ], [ %131, %127 ]
  tail call void %133(ptr noundef %.0392) #13
  %134 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %127
  %136 = getelementptr inbounds i8, ptr %.0392, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not306 = icmp eq ptr %137, null
  br i1 %.not306, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit
  %139 = getelementptr inbounds i8, ptr %.0392, i64 56
  tail call void %137(ptr noundef nonnull %139, ptr noundef nonnull %.0392) #13
  br label %.thread355

140:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0392) #13
  br label %.thread355

141:                                              ; preds = %74, %111
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef %.0392) #13
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #14
  store i32 35, ptr %145, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %.0392, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0392) #13
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %.loopexit377

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %.0392, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i310 = icmp eq ptr %157, null
  br i1 %.not6.i310, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %152, %.lr.ph.i311
  %158 = phi ptr [ %160, %.lr.ph.i311 ], [ %157, %152 ]
  %.07.i312 = phi ptr [ %159, %.lr.ph.i311 ], [ %156, %152 ]
  tail call void %158(ptr noundef %.0392) #13
  %159 = getelementptr inbounds i8, ptr %.07.i312, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i313 = icmp eq ptr %160, null
  br i1 %.not.i313, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311, !llvm.loop !6

pmix_obj_run_destructors.exit314:                 ; preds = %.lr.ph.i311, %152
  %161 = getelementptr inbounds i8, ptr %.0392, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not305 = icmp eq ptr %162, null
  br i1 %.not305, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit314
  %164 = getelementptr inbounds i8, ptr %.0392, i64 56
  tail call void %162(ptr noundef nonnull %164, ptr noundef nonnull %.0392) #13
  br label %.loopexit377

165:                                              ; preds = %pmix_obj_run_destructors.exit314
  tail call void @free(ptr noundef nonnull %.0392) #13
  br label %.loopexit377

166:                                              ; preds = %64
  %167 = getelementptr inbounds i8, ptr %.0392, i64 120
  %.0 = load ptr, ptr %167, align 8
  %.not302 = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not302, label %.loopexit377, label %64, !llvm.loop !17

.loopexit377:                                     ; preds = %166, %.preheader376, %163, %165, %146, %68
  %168 = add nuw i64 %.0244393, 1
  %169 = load i64, ptr %20, align 8
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %.preheader376, label %.loopexit379, !llvm.loop !18

.loopexit379:                                     ; preds = %.loopexit377, %.preheader378, %23, %55, %24
  %171 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), align 8
  %172 = icmp eq ptr %.0246, %171
  %. = select i1 %172, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3)
  store ptr null, ptr %., align 8
  %173 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0246) #13
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %177

175:                                              ; preds = %.loopexit379
  %176 = tail call ptr @__errno_location() #14
  store i32 35, ptr %176, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

177:                                              ; preds = %.loopexit379
  %178 = getelementptr inbounds i8, ptr %.0246, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0246) #13
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %.thread355

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %.0246, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i315 = icmp eq ptr %188, null
  br i1 %.not6.i315, label %pmix_obj_run_destructors.exit319, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %183, %.lr.ph.i316
  %189 = phi ptr [ %191, %.lr.ph.i316 ], [ %188, %183 ]
  %.07.i317 = phi ptr [ %190, %.lr.ph.i316 ], [ %187, %183 ]
  call void %189(ptr noundef %.0246) #13
  %190 = getelementptr inbounds i8, ptr %.07.i317, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i318 = icmp eq ptr %191, null
  br i1 %.not.i318, label %pmix_obj_run_destructors.exit319, label %.lr.ph.i316, !llvm.loop !6

pmix_obj_run_destructors.exit319:                 ; preds = %.lr.ph.i316, %183
  %192 = getelementptr inbounds i8, ptr %.0246, i64 96
  %193 = load ptr, ptr %192, align 8
  %.not309 = icmp eq ptr %193, null
  br i1 %.not309, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit319
  %195 = getelementptr inbounds i8, ptr %.0246, i64 56
  call void %193(ptr noundef nonnull %195, ptr noundef nonnull %.0246) #13
  br label %.thread355

196:                                              ; preds = %pmix_obj_run_destructors.exit319
  call void @free(ptr noundef nonnull %.0246) #13
  br label %.thread355

197:                                              ; preds = %11, %9
  %.0247395 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7, i32 1, i32 1), align 8
  %.not283396 = icmp eq ptr %.0247395, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7, i32 1)
  br i1 %.not283396, label %.preheader375, label %.lr.ph398

.preheader375:                                    ; preds = %273, %197
  %.1248399 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 5, i32 1, i32 1), align 8
  %.not284400 = icmp eq ptr %.1248399, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 5, i32 1)
  br i1 %.not284400, label %.preheader373, label %.lr.ph402

.lr.ph398:                                        ; preds = %197, %273
  %.0247397 = phi ptr [ %202, %273 ], [ %.0247395, %197 ]
  %198 = getelementptr inbounds i8, ptr %.0247397, i64 152
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, %0
  %201 = getelementptr inbounds i8, ptr %.0247397, i64 120
  %202 = load ptr, ptr %201, align 8
  br i1 %200, label %203, label %273

203:                                              ; preds = %.lr.ph398
  %204 = getelementptr inbounds i8, ptr %.0247397, i64 128
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 120
  store volatile ptr %202, ptr %206, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds i8, ptr %202, i64 128
  store volatile ptr %207, ptr %208, align 8
  %209 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7, i32 2), align 8
  %210 = add i64 %209, -1
  store volatile i64 %210, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7, i32 2), align 8
  %.not298 = icmp eq ptr %1, null
  br i1 %.not298, label %248, label %211

211:                                              ; preds = %203
  %212 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7, i32 2), align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %248

214:                                              ; preds = %211
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %215, 64
  br i1 %or.cond5, label %216, label %229

216:                                              ; preds = %214
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %217, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %229

221:                                              ; preds = %216
  %222 = load ptr, ptr @pmix_client_globals, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 488
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1031, ptr noundef %227, ptr noundef %228) #13
  br label %229

229:                                              ; preds = %221, %216, %214
  %230 = getelementptr inbounds i8, ptr %1, i64 120
  %231 = load i8, ptr %230, align 8
  %232 = icmp eq i8 %231, 0
  %233 = load ptr, ptr @pmix_client_globals, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 120
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 480
  %237 = load i8, ptr %236, align 8
  br i1 %232, label %238, label %240

238:                                              ; preds = %229
  store i8 %237, ptr %230, align 8
  %239 = load ptr, ptr %234, align 8
  br label %242

240:                                              ; preds = %229
  %241 = icmp eq i8 %231, %237
  br i1 %241, label %242, label %.thread355

242:                                              ; preds = %240, %238
  %.sink456 = phi ptr [ %239, %238 ], [ %235, %240 ]
  %243 = getelementptr inbounds i8, ptr %.sink456, i64 488
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 %246(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not299 = icmp eq i32 %247, 0
  br i1 %.not299, label %248, label %.thread355

248:                                              ; preds = %203, %242, %211
  %249 = call i32 @pthread_mutex_lock(ptr noundef %.0247397) #13
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = tail call ptr @__errno_location() #14
  store i32 35, ptr %252, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %.0247397, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8
  %257 = call i32 @pthread_mutex_unlock(ptr noundef %.0247397) #13
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %.thread355

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %.0247397, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i320 = icmp eq ptr %264, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %259, %.lr.ph.i321
  %265 = phi ptr [ %267, %.lr.ph.i321 ], [ %264, %259 ]
  %.07.i322 = phi ptr [ %266, %.lr.ph.i321 ], [ %263, %259 ]
  call void %265(ptr noundef %.0247397) #13
  %266 = getelementptr inbounds i8, ptr %.07.i322, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i323 = icmp eq ptr %267, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321, !llvm.loop !6

pmix_obj_run_destructors.exit324:                 ; preds = %.lr.ph.i321, %259
  %268 = getelementptr inbounds i8, ptr %.0247397, i64 96
  %269 = load ptr, ptr %268, align 8
  %.not300 = icmp eq ptr %269, null
  br i1 %.not300, label %272, label %270

270:                                              ; preds = %pmix_obj_run_destructors.exit324
  %271 = getelementptr inbounds i8, ptr %.0247397, i64 56
  call void %269(ptr noundef nonnull %271, ptr noundef nonnull %.0247397) #13
  br label %.thread355

272:                                              ; preds = %pmix_obj_run_destructors.exit324
  call void @free(ptr noundef nonnull %.0247397) #13
  br label %.thread355

273:                                              ; preds = %.lr.ph398
  %.not283 = icmp eq ptr %202, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7, i32 1)
  br i1 %.not283, label %.preheader375, label %.lr.ph398, !llvm.loop !19

.preheader373:                                    ; preds = %419, %.preheader375
  %.2249407 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 6, i32 1, i32 1), align 8
  %.not285408 = icmp eq ptr %.2249407, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 6, i32 1)
  br i1 %.not285408, label %.thread355, label %.lr.ph410

.lr.ph402:                                        ; preds = %.preheader375, %419
  %.1248401 = phi ptr [ %278, %419 ], [ %.1248399, %.preheader375 ]
  %274 = getelementptr inbounds i8, ptr %.1248401, i64 152
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %275, %0
  %277 = getelementptr inbounds i8, ptr %.1248401, i64 120
  %278 = load ptr, ptr %277, align 8
  br i1 %276, label %279, label %419

279:                                              ; preds = %.lr.ph402
  %280 = getelementptr inbounds i8, ptr %.1248401, i64 128
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 120
  store volatile ptr %278, ptr %282, align 8
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds i8, ptr %278, i64 128
  store volatile ptr %283, ptr %284, align 8
  %285 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 5, i32 2), align 8
  %286 = add i64 %285, -1
  store volatile i64 %286, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 5, i32 2), align 8
  %.1403 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 1), align 8
  %.not292404 = icmp eq ptr %.1403, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not292404, label %.loopexit374, label %.lr.ph406

.lr.ph406:                                        ; preds = %279
  %287 = getelementptr inbounds i8, ptr %.1248401, i64 496
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %288, align 4
  br label %290

290:                                              ; preds = %.lr.ph406, %393
  %.1405 = phi ptr [ %.1403, %.lr.ph406 ], [ %.1, %393 ]
  %291 = getelementptr inbounds i8, ptr %.1405, i64 144
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, %289
  br i1 %293, label %294, label %393

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %.1405, i64 144
  %296 = getelementptr inbounds i8, ptr %.1405, i64 152
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, -1
  store i64 %298, ptr %296, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %.loopexit374

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %.1405, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %.1405, i64 128
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 120
  store volatile ptr %302, ptr %305, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds i8, ptr %302, i64 128
  store volatile ptr %306, ptr %307, align 8
  %308 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  %309 = add i64 %308, -1
  store volatile i64 %309, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  %.not293 = icmp eq ptr %1, null
  br i1 %.not293, label %368, label %310

310:                                              ; preds = %300
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %311, 64
  br i1 %or.cond7, label %312, label %325

312:                                              ; preds = %310
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %313, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %325

317:                                              ; preds = %312
  %318 = load ptr, ptr @pmix_client_globals, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 120
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 488
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1054, ptr noundef %323, ptr noundef %324) #13
  br label %325

325:                                              ; preds = %317, %312, %310
  %326 = getelementptr inbounds i8, ptr %1, i64 120
  %327 = load i8, ptr %326, align 8
  %328 = icmp eq i8 %327, 0
  %329 = load ptr, ptr @pmix_client_globals, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 120
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 480
  %333 = load i8, ptr %332, align 8
  br i1 %328, label %334, label %336

334:                                              ; preds = %325
  store i8 %333, ptr %326, align 8
  %335 = load ptr, ptr %330, align 8
  br label %338

336:                                              ; preds = %325
  %337 = icmp eq i8 %327, %333
  br i1 %337, label %338, label %.thread365

338:                                              ; preds = %336, %334
  %.sink461 = phi ptr [ %335, %334 ], [ %331, %336 ]
  %339 = getelementptr inbounds i8, ptr %.sink461, i64 488
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = tail call i32 %342(ptr noundef nonnull %1, ptr noundef nonnull %295, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not294 = icmp eq i32 %343, 0
  br i1 %.not294, label %368, label %.thread365

.thread365:                                       ; preds = %336, %338
  %.3368 = phi i32 [ %343, %338 ], [ -22, %336 ]
  %344 = tail call i32 @pthread_mutex_lock(ptr noundef %.1405) #13
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %346, label %348

346:                                              ; preds = %.thread365
  %347 = tail call ptr @__errno_location() #14
  store i32 35, ptr %347, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

348:                                              ; preds = %.thread365
  %349 = getelementptr inbounds i8, ptr %.1405, i64 48
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1405) #13
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %354, label %.thread355

354:                                              ; preds = %348
  %355 = getelementptr inbounds i8, ptr %.1405, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %.not6.i325 = icmp eq ptr %359, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %354, %.lr.ph.i326
  %360 = phi ptr [ %362, %.lr.ph.i326 ], [ %359, %354 ]
  %.07.i327 = phi ptr [ %361, %.lr.ph.i326 ], [ %358, %354 ]
  tail call void %360(ptr noundef %.1405) #13
  %361 = getelementptr inbounds i8, ptr %.07.i327, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i328 = icmp eq ptr %362, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !6

pmix_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %354
  %363 = getelementptr inbounds i8, ptr %.1405, i64 96
  %364 = load ptr, ptr %363, align 8
  %.not297 = icmp eq ptr %364, null
  br i1 %.not297, label %367, label %365

365:                                              ; preds = %pmix_obj_run_destructors.exit329
  %366 = getelementptr inbounds i8, ptr %.1405, i64 56
  tail call void %364(ptr noundef nonnull %366, ptr noundef nonnull %.1405) #13
  br label %.thread355

367:                                              ; preds = %pmix_obj_run_destructors.exit329
  tail call void @free(ptr noundef nonnull %.1405) #13
  br label %.thread355

368:                                              ; preds = %300, %338
  %369 = tail call i32 @pthread_mutex_lock(ptr noundef %.1405) #13
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = tail call ptr @__errno_location() #14
  store i32 35, ptr %372, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %.1405, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 8
  %377 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1405) #13
  %378 = icmp eq i32 %376, 0
  br i1 %378, label %379, label %.loopexit374

379:                                              ; preds = %373
  %380 = getelementptr inbounds i8, ptr %.1405, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %383, align 8
  %.not6.i330 = icmp eq ptr %384, null
  br i1 %.not6.i330, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %379, %.lr.ph.i331
  %385 = phi ptr [ %387, %.lr.ph.i331 ], [ %384, %379 ]
  %.07.i332 = phi ptr [ %386, %.lr.ph.i331 ], [ %383, %379 ]
  tail call void %385(ptr noundef %.1405) #13
  %386 = getelementptr inbounds i8, ptr %.07.i332, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i333 = icmp eq ptr %387, null
  br i1 %.not.i333, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331, !llvm.loop !6

pmix_obj_run_destructors.exit334:                 ; preds = %.lr.ph.i331, %379
  %388 = getelementptr inbounds i8, ptr %.1405, i64 96
  %389 = load ptr, ptr %388, align 8
  %.not295 = icmp eq ptr %389, null
  br i1 %.not295, label %392, label %390

390:                                              ; preds = %pmix_obj_run_destructors.exit334
  %391 = getelementptr inbounds i8, ptr %.1405, i64 56
  tail call void %389(ptr noundef nonnull %391, ptr noundef nonnull %.1405) #13
  br label %.loopexit374

392:                                              ; preds = %pmix_obj_run_destructors.exit334
  tail call void @free(ptr noundef nonnull %.1405) #13
  br label %.loopexit374

393:                                              ; preds = %290
  %394 = getelementptr inbounds i8, ptr %.1405, i64 120
  %.1 = load ptr, ptr %394, align 8
  %.not292 = icmp eq ptr %.1, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not292, label %.loopexit374, label %290, !llvm.loop !20

.loopexit374:                                     ; preds = %393, %279, %390, %392, %373, %294
  %395 = tail call i32 @pthread_mutex_lock(ptr noundef %.1248401) #13
  %396 = icmp eq i32 %395, 35
  br i1 %396, label %397, label %399

397:                                              ; preds = %.loopexit374
  %398 = tail call ptr @__errno_location() #14
  store i32 35, ptr %398, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

399:                                              ; preds = %.loopexit374
  %400 = getelementptr inbounds i8, ptr %.1248401, i64 48
  %401 = load i32, ptr %400, align 8
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8
  %403 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1248401) #13
  %404 = icmp eq i32 %402, 0
  br i1 %404, label %405, label %.thread355

405:                                              ; preds = %399
  %406 = getelementptr inbounds i8, ptr %.1248401, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %409, align 8
  %.not6.i335 = icmp eq ptr %410, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %405, %.lr.ph.i336
  %411 = phi ptr [ %413, %.lr.ph.i336 ], [ %410, %405 ]
  %.07.i337 = phi ptr [ %412, %.lr.ph.i336 ], [ %409, %405 ]
  tail call void %411(ptr noundef %.1248401) #13
  %412 = getelementptr inbounds i8, ptr %.07.i337, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i338 = icmp eq ptr %413, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !6

pmix_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %405
  %414 = getelementptr inbounds i8, ptr %.1248401, i64 96
  %415 = load ptr, ptr %414, align 8
  %.not296 = icmp eq ptr %415, null
  br i1 %.not296, label %418, label %416

416:                                              ; preds = %pmix_obj_run_destructors.exit339
  %417 = getelementptr inbounds i8, ptr %.1248401, i64 56
  tail call void %415(ptr noundef nonnull %417, ptr noundef nonnull %.1248401) #13
  br label %.thread355

418:                                              ; preds = %pmix_obj_run_destructors.exit339
  tail call void @free(ptr noundef nonnull %.1248401) #13
  br label %.thread355

419:                                              ; preds = %.lr.ph402
  %.not284 = icmp eq ptr %278, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 5, i32 1)
  br i1 %.not284, label %.preheader373, label %.lr.ph402, !llvm.loop !21

.lr.ph410:                                        ; preds = %.preheader373, %571
  %.2249409 = phi ptr [ %424, %571 ], [ %.2249407, %.preheader373 ]
  %420 = getelementptr inbounds i8, ptr %.2249409, i64 152
  %421 = load i64, ptr %420, align 8
  %422 = icmp eq i64 %421, %0
  %423 = getelementptr inbounds i8, ptr %.2249409, i64 120
  %424 = load ptr, ptr %423, align 8
  br i1 %422, label %425, label %571

425:                                              ; preds = %.lr.ph410
  %426 = getelementptr inbounds i8, ptr %.2249409, i64 128
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 120
  store volatile ptr %424, ptr %428, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds i8, ptr %424, i64 128
  store volatile ptr %429, ptr %430, align 8
  %431 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 6, i32 2), align 8
  %432 = add i64 %431, -1
  store volatile i64 %432, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 6, i32 2), align 8
  %433 = getelementptr inbounds i8, ptr %.2249409, i64 504
  %434 = load i64, ptr %433, align 8
  %.not418 = icmp eq i64 %434, 0
  br i1 %.not418, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %425
  %435 = getelementptr inbounds i8, ptr %.2249409, i64 496
  %.not288 = icmp eq ptr %1, null
  %436 = getelementptr inbounds i8, ptr %1, i64 120
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.1245415 = phi i64 [ 0, %.preheader.lr.ph ], [ %544, %.loopexit ]
  %.2411 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 1), align 8
  %.not287412 = icmp eq ptr %.2411, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not287412, label %.loopexit, label %.lr.ph414

.lr.ph414:                                        ; preds = %.preheader
  %437 = load ptr, ptr %435, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 %.1245415
  %439 = load i32, ptr %438, align 4
  br label %440

440:                                              ; preds = %.lr.ph414, %542
  %.2413 = phi ptr [ %.2411, %.lr.ph414 ], [ %.2, %542 ]
  %441 = getelementptr inbounds i8, ptr %.2413, i64 144
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, %439
  br i1 %443, label %444, label %542

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %.2413, i64 144
  %446 = getelementptr inbounds i8, ptr %.2413, i64 152
  %447 = load i64, ptr %446, align 8
  %448 = add i64 %447, -1
  store i64 %448, ptr %446, align 8
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %.loopexit

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, ptr %.2413, i64 120
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %.2413, i64 128
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 120
  store volatile ptr %452, ptr %455, align 8
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds i8, ptr %452, i64 128
  store volatile ptr %456, ptr %457, align 8
  %458 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  %459 = add i64 %458, -1
  store volatile i64 %459, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  br i1 %.not288, label %517, label %460

460:                                              ; preds = %450
  %461 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %461, 64
  br i1 %or.cond9, label %462, label %475

462:                                              ; preds = %460
  %463 = zext nneg i32 %461 to i64
  %464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %463, i32 2
  %465 = load i32, ptr %464, align 4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %475

467:                                              ; preds = %462
  %468 = load ptr, ptr @pmix_client_globals, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 120
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 488
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %461, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1083, ptr noundef %473, ptr noundef %474) #13
  br label %475

475:                                              ; preds = %467, %462, %460
  %476 = load i8, ptr %436, align 8
  %477 = icmp eq i8 %476, 0
  %478 = load ptr, ptr @pmix_client_globals, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 120
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 480
  %482 = load i8, ptr %481, align 8
  br i1 %477, label %483, label %485

483:                                              ; preds = %475
  store i8 %482, ptr %436, align 8
  %484 = load ptr, ptr %479, align 8
  br label %487

485:                                              ; preds = %475
  %486 = icmp eq i8 %476, %482
  br i1 %486, label %487, label %.thread369

487:                                              ; preds = %485, %483
  %.sink466 = phi ptr [ %484, %483 ], [ %480, %485 ]
  %488 = getelementptr inbounds i8, ptr %.sink466, i64 488
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = tail call i32 %491(ptr noundef nonnull %1, ptr noundef nonnull %445, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not289 = icmp eq i32 %492, 0
  br i1 %.not289, label %517, label %.thread369

.thread369:                                       ; preds = %485, %487
  %.4372 = phi i32 [ %492, %487 ], [ -22, %485 ]
  %493 = tail call i32 @pthread_mutex_lock(ptr noundef %.2413) #13
  %494 = icmp eq i32 %493, 35
  br i1 %494, label %495, label %497

495:                                              ; preds = %.thread369
  %496 = tail call ptr @__errno_location() #14
  store i32 35, ptr %496, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

497:                                              ; preds = %.thread369
  %498 = getelementptr inbounds i8, ptr %.2413, i64 48
  %499 = load i32, ptr %498, align 8
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 8
  %501 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2413) #13
  %502 = icmp eq i32 %500, 0
  br i1 %502, label %503, label %.thread355

503:                                              ; preds = %497
  %504 = getelementptr inbounds i8, ptr %.2413, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %507, align 8
  %.not6.i340 = icmp eq ptr %508, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %503, %.lr.ph.i341
  %509 = phi ptr [ %511, %.lr.ph.i341 ], [ %508, %503 ]
  %.07.i342 = phi ptr [ %510, %.lr.ph.i341 ], [ %507, %503 ]
  tail call void %509(ptr noundef %.2413) #13
  %510 = getelementptr inbounds i8, ptr %.07.i342, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i343 = icmp eq ptr %511, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !6

pmix_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %503
  %512 = getelementptr inbounds i8, ptr %.2413, i64 96
  %513 = load ptr, ptr %512, align 8
  %.not291 = icmp eq ptr %513, null
  br i1 %.not291, label %516, label %514

514:                                              ; preds = %pmix_obj_run_destructors.exit344
  %515 = getelementptr inbounds i8, ptr %.2413, i64 56
  tail call void %513(ptr noundef nonnull %515, ptr noundef nonnull %.2413) #13
  br label %.thread355

516:                                              ; preds = %pmix_obj_run_destructors.exit344
  tail call void @free(ptr noundef nonnull %.2413) #13
  br label %.thread355

517:                                              ; preds = %450, %487
  %518 = tail call i32 @pthread_mutex_lock(ptr noundef %.2413) #13
  %519 = icmp eq i32 %518, 35
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = tail call ptr @__errno_location() #14
  store i32 35, ptr %521, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

522:                                              ; preds = %517
  %523 = getelementptr inbounds i8, ptr %.2413, i64 48
  %524 = load i32, ptr %523, align 8
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8
  %526 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2413) #13
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %528, label %.loopexit

528:                                              ; preds = %522
  %529 = getelementptr inbounds i8, ptr %.2413, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 48
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %532, align 8
  %.not6.i345 = icmp eq ptr %533, null
  br i1 %.not6.i345, label %pmix_obj_run_destructors.exit349, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %528, %.lr.ph.i346
  %534 = phi ptr [ %536, %.lr.ph.i346 ], [ %533, %528 ]
  %.07.i347 = phi ptr [ %535, %.lr.ph.i346 ], [ %532, %528 ]
  tail call void %534(ptr noundef %.2413) #13
  %535 = getelementptr inbounds i8, ptr %.07.i347, i64 8
  %536 = load ptr, ptr %535, align 8
  %.not.i348 = icmp eq ptr %536, null
  br i1 %.not.i348, label %pmix_obj_run_destructors.exit349, label %.lr.ph.i346, !llvm.loop !6

pmix_obj_run_destructors.exit349:                 ; preds = %.lr.ph.i346, %528
  %537 = getelementptr inbounds i8, ptr %.2413, i64 96
  %538 = load ptr, ptr %537, align 8
  %.not290 = icmp eq ptr %538, null
  br i1 %.not290, label %541, label %539

539:                                              ; preds = %pmix_obj_run_destructors.exit349
  %540 = getelementptr inbounds i8, ptr %.2413, i64 56
  tail call void %538(ptr noundef nonnull %540, ptr noundef nonnull %.2413) #13
  br label %.loopexit

541:                                              ; preds = %pmix_obj_run_destructors.exit349
  tail call void @free(ptr noundef nonnull %.2413) #13
  br label %.loopexit

542:                                              ; preds = %440
  %543 = getelementptr inbounds i8, ptr %.2413, i64 120
  %.2 = load ptr, ptr %543, align 8
  %.not287 = icmp eq ptr %.2, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not287, label %.loopexit, label %440, !llvm.loop !22

.loopexit:                                        ; preds = %542, %.preheader, %539, %541, %522, %444
  %544 = add nuw i64 %.1245415, 1
  %545 = load i64, ptr %433, align 8
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %.preheader, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %425
  %547 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.2249409) #13
  %548 = icmp eq i32 %547, 35
  br i1 %548, label %549, label %551

549:                                              ; preds = %._crit_edge
  %550 = tail call ptr @__errno_location() #14
  store i32 35, ptr %550, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

551:                                              ; preds = %._crit_edge
  %552 = getelementptr inbounds i8, ptr %.2249409, i64 48
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8
  %555 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2249409) #13
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %.thread355

557:                                              ; preds = %551
  %558 = getelementptr inbounds i8, ptr %.2249409, i64 40
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %.not6.i350 = icmp eq ptr %562, null
  br i1 %.not6.i350, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %557, %.lr.ph.i351
  %563 = phi ptr [ %565, %.lr.ph.i351 ], [ %562, %557 ]
  %.07.i352 = phi ptr [ %564, %.lr.ph.i351 ], [ %561, %557 ]
  tail call void %563(ptr noundef %.2249409) #13
  %564 = getelementptr inbounds i8, ptr %.07.i352, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not.i353 = icmp eq ptr %565, null
  br i1 %.not.i353, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351, !llvm.loop !6

pmix_obj_run_destructors.exit354:                 ; preds = %.lr.ph.i351, %557
  %566 = getelementptr inbounds i8, ptr %.2249409, i64 96
  %567 = load ptr, ptr %566, align 8
  %.not286 = icmp eq ptr %567, null
  br i1 %.not286, label %570, label %568

568:                                              ; preds = %pmix_obj_run_destructors.exit354
  %569 = getelementptr inbounds i8, ptr %.2249409, i64 56
  tail call void %567(ptr noundef nonnull %569, ptr noundef nonnull %.2249409) #13
  br label %.thread355

570:                                              ; preds = %pmix_obj_run_destructors.exit354
  tail call void @free(ptr noundef nonnull %.2249409) #13
  br label %.thread355

571:                                              ; preds = %.lr.ph410
  %.not285 = icmp eq ptr %424, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 6, i32 1)
  br i1 %.not285, label %.thread355, label %.lr.ph410, !llvm.loop !24

.thread355:                                       ; preds = %571, %.preheader373, %240, %53, %551, %570, %568, %497, %516, %514, %399, %418, %416, %348, %367, %365, %253, %272, %270, %242, %177, %196, %194, %121, %140, %138, %55
  %.0253 = phi i32 [ %60, %55 ], [ %.1251361, %138 ], [ %.1251361, %140 ], [ %.1251361, %121 ], [ 0, %194 ], [ 0, %196 ], [ 0, %177 ], [ %247, %242 ], [ 0, %270 ], [ 0, %272 ], [ 0, %253 ], [ %.3368, %365 ], [ %.3368, %367 ], [ %.3368, %348 ], [ 0, %416 ], [ 0, %418 ], [ 0, %399 ], [ %.4372, %514 ], [ %.4372, %516 ], [ %.4372, %497 ], [ 0, %568 ], [ 0, %570 ], [ 0, %551 ], [ -22, %53 ], [ -22, %240 ], [ 0, %.preheader373 ], [ 0, %571 ]
  ret i32 %.0253
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Deregister_event_handler(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #13
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %6 = and i8 %5, 1
  %.not51 = icmp eq i8 %6, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #13
  %8 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = load i32, ptr @pmix_globals, align 8
  %11 = icmp slt i32 %10, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #13
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #13
  br i1 %11, label %97, label %14

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 8), align 8
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #17
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #13
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #13
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 56
  %26 = getelementptr inbounds i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 6), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #13
  %30 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = icmp eq ptr %1, null
  %33 = getelementptr inbounds i8, ptr %16, i64 648
  br i1 %32, label %34, label %44

34:                                               ; preds = %pmix_obj_new_tma.exit
  store ptr @myopcb, ptr %33, align 8
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef %16) #13
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #14
  store i32 35, ptr %38, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %16, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #13
  br label %45

44:                                               ; preds = %pmix_obj_new_tma.exit
  store ptr %1, ptr %33, align 8
  br label %45

45:                                               ; preds = %44, %39
  %.sink = phi ptr [ %2, %44 ], [ %16, %39 ]
  %46 = getelementptr inbounds i8, ptr %16, i64 656
  store ptr %.sink, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %16, i64 664
  store i64 %0, ptr %47, align 8
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %48, 64
  br i1 %or.cond, label %49, label %55

49:                                               ; preds = %45
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.4) #13
  br label %55

55:                                               ; preds = %45, %49, %54
  %56 = getelementptr inbounds i8, ptr %16, i64 120
  %57 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %58 = tail call i32 @pmix_event_assign(ptr noundef nonnull %56, ptr noundef %57, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @dereg_event_hdlr, ptr noundef nonnull %16) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %56, i32 noundef 4, i16 noundef signext 1) #13
  br i1 %32, label %59, label %97

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %16, i64 376
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #13
  %62 = getelementptr inbounds i8, ptr %16, i64 464
  %63 = load volatile i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %.not4852 = icmp eq i8 %64, 0
  br i1 %.not4852, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %59
  %65 = getelementptr inbounds i8, ptr %16, i64 416
  br label %66

66:                                               ; preds = %.lr.ph54, %66
  %67 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %65, ptr noundef nonnull %60) #13
  %68 = load volatile i8, ptr %62, align 8
  %69 = and i8 %68, 1
  %.not48 = icmp eq i8 %69, 0
  br i1 %.not48, label %._crit_edge55, label %66, !llvm.loop !26

._crit_edge55:                                    ; preds = %66, %59
  fence acquire
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #13
  %71 = getelementptr inbounds i8, ptr %16, i64 472
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #13
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge55
  %76 = tail call ptr @__errno_location() #14
  store i32 35, ptr %76, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

77:                                               ; preds = %._crit_edge55
  %78 = getelementptr inbounds i8, ptr %16, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #13
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %16, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  tail call void %89(ptr noundef %16) #13
  %90 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i50 = icmp eq ptr %91, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %92 = getelementptr inbounds i8, ptr %16, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not49 = icmp eq ptr %93, null
  br i1 %.not49, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds i8, ptr %16, i64 56
  tail call void %93(ptr noundef nonnull %95, ptr noundef nonnull %16) #13
  br label %97

96:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #13
  br label %97

97:                                               ; preds = %._crit_edge, %55, %77, %96, %94
  %.043 = phi i32 [ %72, %77 ], [ 0, %55 ], [ %72, %96 ], [ %72, %94 ], [ -31, %._crit_edge ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal void @myopcb(i32 noundef %0, ptr noundef %1) #0 {
  fence acquire
  %3 = getelementptr inbounds i8, ptr %1, i64 472
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 376
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds i8, ptr %1, i64 464
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds i8, ptr %1, i64 416
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #13
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dereg_event_hdlr(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  store i8 14, ptr %4, align 1
  fence acquire
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435458
  %or.cond93 = icmp eq i32 %8, 2
  br i1 %or.cond93, label %.thread115, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %11 = and i8 %10, 1
  %.not84 = icmp eq i8 %11, 0
  br i1 %.not84, label %.thread115, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #17
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %18

18:                                               ; preds = %17, %12
  %.not22.i = icmp eq ptr %14, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #13
  %21 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr @pmix_buffer_t_class, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 56
  %24 = getelementptr inbounds i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %19 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %19 ]
  tail call void %27(ptr noundef nonnull %14) #13
  %28 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %18, %19
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %44

31:                                               ; preds = %pmix_obj_new_tma.exit
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr @pmix_client_globals, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 488
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1119, ptr noundef %42, ptr noundef %43) #13
  br label %44

44:                                               ; preds = %36, %31, %pmix_obj_new_tma.exit
  %45 = getelementptr inbounds i8, ptr %14, i64 120
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  %48 = load ptr, ptr @pmix_client_globals, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 480
  %52 = load i8, ptr %51, align 8
  br i1 %47, label %53, label %55

53:                                               ; preds = %44
  store i8 %52, ptr %45, align 8
  %54 = load ptr, ptr %49, align 8
  br label %57

55:                                               ; preds = %44
  %56 = icmp eq i8 %46, %52
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55, %53
  %.sink = phi ptr [ %54, %53 ], [ %50, %55 ]
  %58 = getelementptr inbounds i8, ptr %.sink, i64 488
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #13
  %.not85 = icmp eq i32 %62, 0
  br i1 %.not85, label %90, label %.thread

.thread:                                          ; preds = %55, %57
  %.0114 = phi i32 [ %62, %57 ], [ -22, %55 ]
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #13
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %67

65:                                               ; preds = %.thread
  %66 = tail call ptr @__errno_location() #14
  store i32 35, ptr %66, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds i8, ptr %14, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #13
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %156

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %14, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %73 ]
  %.07.i = phi ptr [ %80, %.lr.ph.i ], [ %77, %73 ]
  call void %79(ptr noundef %14) #13
  %80 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i94 = icmp eq ptr %81, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %73
  %82 = getelementptr inbounds i8, ptr %14, i64 96
  %83 = load ptr, ptr %82, align 8
  %.not90 = icmp eq ptr %83, null
  br i1 %.not90, label %86, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit
  %85 = getelementptr inbounds i8, ptr %14, i64 56
  call void %83(ptr noundef nonnull %85, ptr noundef nonnull %14) #13
  br label %156

86:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %14) #13
  br label %156

.thread115:                                       ; preds = %9, %3
  %87 = getelementptr inbounds i8, ptr %2, i64 664
  %88 = load i64, ptr %87, align 8
  %89 = tail call i32 @pmix_deregister_event_hdlr(i64 noundef %88, ptr noundef null)
  br label %156

90:                                               ; preds = %57
  %91 = getelementptr inbounds i8, ptr %2, i64 664
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @pmix_deregister_event_hdlr(i64 noundef %92, ptr noundef nonnull %14)
  %94 = load ptr, ptr @pmix_client_globals, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 160
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 1
  %.not87 = icmp eq i8 %97, 0
  br i1 %.not87, label %98, label %.thread118

98:                                               ; preds = %90
  %99 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 8), align 8
  %100 = call noalias noundef ptr @malloc(i64 noundef %99) #17
  %101 = load i32, ptr @pmix_class_init_epoch, align 4
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 4), align 8
  %.not.i95 = icmp eq i32 %101, %102
  br i1 %.not.i95, label %104, label %103

103:                                              ; preds = %98
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #13
  br label %104

104:                                              ; preds = %103, %98
  %.not22.i96 = icmp eq ptr %100, null
  br i1 %.not22.i96, label %pmix_obj_new_tma.exit101, label %105

105:                                              ; preds = %104
  %106 = call i32 @pthread_mutex_init(ptr noundef nonnull %100, ptr noundef null) #13
  %107 = getelementptr inbounds i8, ptr %100, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %100, i64 48
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %100, i64 56
  %110 = getelementptr inbounds i8, ptr %100, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 6), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i.i97 = icmp eq ptr %112, null
  br i1 %.not6.i.i97, label %pmix_obj_new_tma.exit101, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %105, %.lr.ph.i.i98
  %113 = phi ptr [ %115, %.lr.ph.i.i98 ], [ %112, %105 ]
  %.07.i.i99 = phi ptr [ %114, %.lr.ph.i.i98 ], [ %111, %105 ]
  call void %113(ptr noundef nonnull %100) #13
  %114 = getelementptr inbounds i8, ptr %.07.i.i99, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i100 = icmp eq ptr %115, null
  br i1 %.not.i.i100, label %pmix_obj_new_tma.exit101, label %.lr.ph.i.i98, !llvm.loop !4

pmix_obj_new_tma.exit101:                         ; preds = %.lr.ph.i.i98, %104, %105
  %116 = call i32 @pthread_mutex_lock(ptr noundef %94) #13
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %120

118:                                              ; preds = %pmix_obj_new_tma.exit101
  %119 = tail call ptr @__errno_location() #14
  store i32 35, ptr %119, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

120:                                              ; preds = %pmix_obj_new_tma.exit101
  %121 = getelementptr inbounds i8, ptr %94, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %94) #13
  %125 = getelementptr inbounds i8, ptr %100, i64 256
  store ptr %94, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %100, i64 272
  store ptr %14, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %100, i64 280
  %128 = getelementptr inbounds i8, ptr %100, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %130 = call i32 @pmix_event_assign(ptr noundef nonnull %128, ptr noundef %129, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %100) #13
  fence release
  call void @event_active(ptr noundef nonnull %128, i32 noundef 4, i16 noundef signext 1) #13
  br label %156

.thread118:                                       ; preds = %90
  %131 = call ptr @PMIx_Error_string(i32 noundef -25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %131, ptr noundef nonnull @.str.3, i32 noundef 1131) #13
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #13
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %136

134:                                              ; preds = %.thread118
  %135 = tail call ptr @__errno_location() #14
  store i32 35, ptr %135, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

136:                                              ; preds = %.thread118
  %137 = getelementptr inbounds i8, ptr %14, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #13
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %14, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i102 = icmp eq ptr %147, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %142, %.lr.ph.i103
  %148 = phi ptr [ %150, %.lr.ph.i103 ], [ %147, %142 ]
  %.07.i104 = phi ptr [ %149, %.lr.ph.i103 ], [ %146, %142 ]
  call void %148(ptr noundef %14) #13
  %149 = getelementptr inbounds i8, ptr %.07.i104, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i105 = icmp eq ptr %150, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !6

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %142
  %151 = getelementptr inbounds i8, ptr %14, i64 96
  %152 = load ptr, ptr %151, align 8
  %.not89 = icmp eq ptr %152, null
  br i1 %.not89, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit106
  %154 = getelementptr inbounds i8, ptr %14, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %14) #13
  br label %156

155:                                              ; preds = %pmix_obj_run_destructors.exit106
  call void @free(ptr noundef nonnull %14) #13
  br label %156

156:                                              ; preds = %120, %.thread115, %153, %155, %84, %86, %136, %67
  %.3 = phi i32 [ %.0114, %67 ], [ -25, %136 ], [ 0, %120 ], [ %.0114, %86 ], [ %.0114, %84 ], [ -25, %155 ], [ -25, %153 ], [ 0, %.thread115 ]
  %157 = getelementptr inbounds i8, ptr %2, i64 648
  %158 = load ptr, ptr %157, align 8
  %.not91 = icmp eq ptr %158, null
  br i1 %.not91, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %2, i64 656
  %161 = load ptr, ptr %160, align 8
  call void %158(i32 noundef %.3, ptr noundef %161) #13
  br label %162

162:                                              ; preds = %156, %159
  %163 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %164 = icmp eq i32 %163, 35
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call ptr @__errno_location() #14
  store i32 35, ptr %166, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %2, i64 48
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %2, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not6.i107 = icmp eq ptr %178, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %173, %.lr.ph.i108
  %179 = phi ptr [ %181, %.lr.ph.i108 ], [ %178, %173 ]
  %.07.i109 = phi ptr [ %180, %.lr.ph.i108 ], [ %177, %173 ]
  call void %179(ptr noundef %2) #13
  %180 = getelementptr inbounds i8, ptr %.07.i109, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i110 = icmp eq ptr %181, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !6

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %173
  %182 = getelementptr inbounds i8, ptr %2, i64 96
  %183 = load ptr, ptr %182, align 8
  %.not92 = icmp eq ptr %183, null
  br i1 %.not92, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit111
  %185 = getelementptr inbounds i8, ptr %2, i64 56
  call void %183(ptr noundef nonnull %185, ptr noundef nonnull %2) #13
  br label %187

186:                                              ; preds = %pmix_obj_run_destructors.exit111
  call void @free(ptr noundef nonnull %2) #13
  br label %187

187:                                              ; preds = %184, %186, %167
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @check_cached_events(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 22), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph150, label %.loopexit140

.lr.ph150:                                        ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  %6 = getelementptr inbounds i8, ptr %0, i64 560
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  br label %8

8:                                                ; preds = %.lr.ph150, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next, %.critedge ]
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 24, i32 5), align 8
  %10 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge, label %pmix_hotel_knock.exit

pmix_hotel_knock.exit:                            ; preds = %8
  %12 = trunc i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.30, ptr noundef nonnull %11, i32 noundef %12) #13
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %pmix_hotel_knock.exit
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %.preheader138

.preheader138:                                    ; preds = %15
  %18 = load i64, ptr %5, align 8
  %.not151 = icmp eq i64 %18, 0
  br i1 %.not151, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader138
  %19 = getelementptr inbounds i8, ptr %13, i64 484
  %20 = load i32, ptr %19, align 4
  br label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 792
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.critedge101, label %.critedge

25:                                               ; preds = %27
  %26 = add nuw i64 %.088144, 1
  %exitcond.not = icmp eq i64 %26, %18
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !27

27:                                               ; preds = %.lr.ph, %25
  %.088144 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %28 = getelementptr inbounds i32, ptr %16, i64 %.088144
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %.critedge101, label %25

.critedge101:                                     ; preds = %27, %21
  %31 = getelementptr inbounds i8, ptr %13, i64 752
  %32 = load ptr, ptr %31, align 8
  %.not95 = icmp eq ptr %32, null
  br i1 %.not95, label %.loopexit137, label %.preheader

.preheader:                                       ; preds = %.critedge101
  %33 = getelementptr inbounds i8, ptr %13, i64 760
  %34 = load i64, ptr %33, align 8
  %.not152 = icmp eq i64 %34, 0
  br i1 %.not152, label %.critedge, label %.lr.ph146

35:                                               ; preds = %.lr.ph146
  %36 = add nuw i64 %.1145, 1
  %37 = load i64, ptr %33, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph146, label %.critedge, !llvm.loop !28

.lr.ph146:                                        ; preds = %.preheader, %35
  %.1145 = phi i64 [ %36, %35 ], [ 0, %.preheader ]
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds %struct.pmix_proc, ptr %39, i64 %.1145
  %41 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %40) #13
  br i1 %41, label %.loopexit137, label %35

.loopexit137:                                     ; preds = %.lr.ph146, %.critedge101
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 776
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 784
  %47 = load i64, ptr %46, align 8
  %48 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %42, i64 noundef %43, ptr noundef %45, i64 noundef %47) #13
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.loopexit137
  %50 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 8), align 8
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #17
  %52 = load i32, ptr @pmix_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 4), align 8
  %.not.i104 = icmp eq i32 %52, %53
  br i1 %.not.i104, label %55, label %54

54:                                               ; preds = %49
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #13
  br label %55

55:                                               ; preds = %54, %49
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %51, ptr noundef null) #13
  %58 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr @pmix_event_chain_t_class, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 48
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 56
  %61 = getelementptr inbounds i8, ptr %51, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 6), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %56 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %56 ]
  tail call void %64(ptr noundef nonnull %51) #13
  %65 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %55, %56
  %67 = getelementptr inbounds i8, ptr %13, i64 484
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %51, i64 144
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %51, i64 284
  br label %71

71:                                               ; preds = %74, %pmix_obj_new_tma.exit
  %.082.i = phi ptr [ %70, %pmix_obj_new_tma.exit ], [ %76, %74 ]
  %.091.i = phi ptr [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), %pmix_obj_new_tma.exit ], [ %75, %74 ]
  %72 = load i8, ptr %.091.i, align 1
  store i8 %72, ptr %.082.i, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %pmix_strncpy.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %.091.i, i64 1
  %76 = getelementptr inbounds i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 0, i64 254)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %71, !llvm.loop !29

pmix_strncpy.exit:                                ; preds = %71, %74
  %.08.lcssa.i = phi ptr [ %.082.i, %71 ], [ %76, %74 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %78 = getelementptr inbounds i8, ptr %51, i64 540
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %13, i64 808
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds i8, ptr %51, i64 600
  store i64 %81, ptr %82, align 8
  %83 = tail call ptr @PMIx_Info_create(i64 noundef %81) #13
  %84 = getelementptr inbounds i8, ptr %51, i64 584
  store ptr %83, ptr %84, align 8
  %85 = load i64, ptr %79, align 8
  %.not96 = icmp eq i64 %85, 0
  br i1 %.not96, label %.loopexit, label %86

86:                                               ; preds = %pmix_strncpy.exit
  %87 = getelementptr inbounds i8, ptr %51, i64 592
  store i64 %85, ptr %87, align 8
  %88 = load i64, ptr %79, align 8
  %.not153 = icmp eq i64 %88, 0
  br i1 %.not153, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %86
  %89 = getelementptr inbounds i8, ptr %13, i64 800
  %90 = getelementptr inbounds i8, ptr %51, i64 576
  %91 = getelementptr inbounds i8, ptr %51, i64 568
  %92 = getelementptr inbounds i8, ptr %51, i64 281
  br label %93

93:                                               ; preds = %.lr.ph148, %184
  %.2147 = phi i64 [ 0, %.lr.ph148 ], [ %185, %184 ]
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %.2147
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %.2147
  %98 = tail call i32 @PMIx_Info_xfer(ptr noundef %95, ptr noundef %97) #13
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds %struct.pmix_info, ptr %99, i64 %.2147
  %101 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %100, ptr noundef nonnull @.str.29) #13
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i8 1, ptr %92, align 1
  br label %184

103:                                              ; preds = %93
  %104 = load ptr, ptr %89, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %104, i64 %.2147
  %106 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %105, ptr noundef nonnull @.str.19) #13
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  %108 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #13
  store ptr %108, ptr %91, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #13
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call ptr @__errno_location() #14
  store i32 35, ptr %114, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %51, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #13
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %.loopexit140

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %51, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i = icmp eq ptr %126, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %127 = phi ptr [ %129, %.lr.ph.i ], [ %126, %121 ]
  %.07.i = phi ptr [ %128, %.lr.ph.i ], [ %125, %121 ]
  tail call void %127(ptr noundef %51) #13
  %128 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i105 = icmp eq ptr %129, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %121
  %130 = getelementptr inbounds i8, ptr %51, i64 96
  %131 = load ptr, ptr %130, align 8
  %.not99 = icmp eq ptr %131, null
  br i1 %.not99, label %134, label %132

132:                                              ; preds = %pmix_obj_run_destructors.exit
  %133 = getelementptr inbounds i8, ptr %51, i64 56
  tail call void %131(ptr noundef nonnull %133, ptr noundef nonnull %51) #13
  br label %.loopexit140

134:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %51) #13
  br label %.loopexit140

135:                                              ; preds = %107
  store i64 1, ptr %90, align 8
  %136 = load ptr, ptr %89, align 8
  %137 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %.2147, i32 2, i32 1
  %138 = load ptr, ptr %137, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %108, ptr noundef nonnull align 4 dereferenceable(260) %138, i64 260, i1 false)
  br label %184

139:                                              ; preds = %103
  %140 = load ptr, ptr %89, align 8
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %.2147
  %142 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %141, ptr noundef nonnull @.str.20) #13
  br i1 %142, label %143, label %184

143:                                              ; preds = %139
  %144 = load ptr, ptr %89, align 8
  %145 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %.2147, i32 2, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %90, align 8
  %149 = tail call ptr @PMIx_Proc_create(i64 noundef %148) #13
  store ptr %149, ptr %91, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %176

151:                                              ; preds = %143
  store i64 0, ptr %90, align 8
  %152 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #13
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = tail call ptr @__errno_location() #14
  store i32 35, ptr %155, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %51, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #13
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %.loopexit140

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %51, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i106 = icmp eq ptr %167, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %162, %.lr.ph.i107
  %168 = phi ptr [ %170, %.lr.ph.i107 ], [ %167, %162 ]
  %.07.i108 = phi ptr [ %169, %.lr.ph.i107 ], [ %166, %162 ]
  tail call void %168(ptr noundef %51) #13
  %169 = getelementptr inbounds i8, ptr %.07.i108, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i109 = icmp eq ptr %170, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !6

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %162
  %171 = getelementptr inbounds i8, ptr %51, i64 96
  %172 = load ptr, ptr %171, align 8
  %.not98 = icmp eq ptr %172, null
  br i1 %.not98, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit110
  %174 = getelementptr inbounds i8, ptr %51, i64 56
  tail call void %172(ptr noundef nonnull %174, ptr noundef nonnull %51) #13
  br label %.loopexit140

175:                                              ; preds = %pmix_obj_run_destructors.exit110
  tail call void @free(ptr noundef nonnull %51) #13
  br label %.loopexit140

176:                                              ; preds = %143
  %177 = load ptr, ptr %89, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %177, i64 %.2147, i32 2, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %90, align 8
  %183 = mul i64 %182, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %149, ptr align 1 %181, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %102, %139, %176, %135
  %185 = add nuw i64 %.2147, 1
  %186 = load i64, ptr %79, align 8
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %93, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %184, %86, %pmix_strncpy.exit
  %188 = getelementptr inbounds i8, ptr %13, i64 480
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %pmix_hotel_checkout.exit, label %191

191:                                              ; preds = %.loopexit
  %192 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 24, i32 5), align 8
  %193 = zext nneg i32 %189 to i64
  %194 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %.not.i111 = icmp eq ptr %195, null
  br i1 %.not.i111, label %pmix_hotel_checkout.exit, label %196

196:                                              ; preds = %191
  store ptr null, ptr %194, align 8
  %197 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 24, i32 2), align 8
  %.not10.i = icmp eq ptr %197, null
  br i1 %.not10.i, label %201, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %200 = tail call i32 @event_del(ptr noundef nonnull %199) #13
  br label %201

201:                                              ; preds = %198, %196
  %202 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 24, i32 8), align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 24, i32 8), align 8
  %204 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 24, i32 7), align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  store i32 %189, ptr %206, align 4
  br label %pmix_hotel_checkout.exit

pmix_hotel_checkout.exit:                         ; preds = %.loopexit, %191, %201
  %207 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #13
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %211

209:                                              ; preds = %pmix_hotel_checkout.exit
  %210 = tail call ptr @__errno_location() #14
  store i32 35, ptr %210, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

211:                                              ; preds = %pmix_hotel_checkout.exit
  %212 = getelementptr inbounds i8, ptr %13, i64 48
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #13
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %13, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i112 = icmp eq ptr %222, null
  br i1 %.not6.i112, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %217, %.lr.ph.i113
  %223 = phi ptr [ %225, %.lr.ph.i113 ], [ %222, %217 ]
  %.07.i114 = phi ptr [ %224, %.lr.ph.i113 ], [ %221, %217 ]
  tail call void %223(ptr noundef nonnull %13) #13
  %224 = getelementptr inbounds i8, ptr %.07.i114, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i115 = icmp eq ptr %225, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113, !llvm.loop !6

pmix_obj_run_destructors.exit116:                 ; preds = %.lr.ph.i113, %217
  %226 = getelementptr inbounds i8, ptr %13, i64 96
  %227 = load ptr, ptr %226, align 8
  %.not97 = icmp eq ptr %227, null
  br i1 %.not97, label %230, label %228

228:                                              ; preds = %pmix_obj_run_destructors.exit116
  %229 = getelementptr inbounds i8, ptr %13, i64 56
  tail call void %227(ptr noundef nonnull %229, ptr noundef nonnull %13) #13
  br label %231

230:                                              ; preds = %pmix_obj_run_destructors.exit116
  tail call void @free(ptr noundef nonnull %13) #13
  br label %231

231:                                              ; preds = %228, %230, %211
  %232 = getelementptr inbounds i8, ptr %51, i64 282
  store i8 1, ptr %232, align 2
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef %51) #13
  br label %.critedge

.critedge:                                        ; preds = %25, %35, %.preheader138, %.preheader, %8, %.loopexit137, %21, %pmix_hotel_knock.exit, %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 22), align 8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %8, label %.loopexit140, !llvm.loop !31

.loopexit140:                                     ; preds = %.critedge, %1, %173, %175, %132, %134, %156, %115
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @reg_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 488
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %85, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %1, i64 512
  %12 = load ptr, ptr %11, align 8
  %.not80 = icmp eq ptr %12, null
  br i1 %10, label %13, label %46

13:                                               ; preds = %7
  br i1 %.not80, label %42, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #13
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #14
  store i32 35, ptr %18, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #13
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %12, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %12) #13
  %32 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds i8, ptr %12, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not81 = icmp eq ptr %35, null
  br i1 %.not81, label %39, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds i8, ptr %12, i64 56
  %38 = load ptr, ptr %11, align 8
  tail call void %35(ptr noundef nonnull %37, ptr noundef %38) #13
  br label %41

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %11, align 8
  br label %42

42:                                               ; preds = %41, %19, %13
  %43 = getelementptr inbounds i8, ptr %1, i64 496
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not82 = icmp eq i8 %45, 0
  %. = select i1 %.not82, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3), ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2)
  br label %.sink.split

46:                                               ; preds = %7
  br i1 %.not80, label %85, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %12, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  store volatile ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 128
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 264
  %56 = load volatile i64, ptr %55, align 8
  %57 = add i64 %56, -1
  store volatile i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef %58) #13
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = tail call ptr @__errno_location() #14
  store i32 35, ptr %62, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %58, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef %58) #13
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %58, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i88 = icmp eq ptr %74, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %69, %.lr.ph.i89
  %75 = phi ptr [ %77, %.lr.ph.i89 ], [ %74, %69 ]
  %.07.i90 = phi ptr [ %76, %.lr.ph.i89 ], [ %73, %69 ]
  tail call void %75(ptr noundef %58) #13
  %76 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i91 = icmp eq ptr %77, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !6

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %69
  %78 = getelementptr inbounds i8, ptr %58, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not79 = icmp eq ptr %79, null
  br i1 %.not79, label %83, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit92
  %81 = getelementptr inbounds i8, ptr %58, i64 56
  %82 = load ptr, ptr %11, align 8
  tail call void %79(ptr noundef nonnull %81, ptr noundef %82) #13
  br label %.sink.split

83:                                               ; preds = %pmix_obj_run_destructors.exit92
  %84 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %84) #13
  br label %.sink.split

.sink.split:                                      ; preds = %80, %83, %42
  %.sink = phi ptr [ %., %42 ], [ %11, %83 ], [ %11, %80 ]
  store ptr null, ptr %.sink, align 8
  br label %85

85:                                               ; preds = %.sink.split, %63, %46, %2
  %.066 = phi i32 [ 0, %2 ], [ -10, %46 ], [ -10, %63 ], [ -10, %.sink.split ]
  %.0 = phi i64 [ %6, %2 ], [ 4294967295, %46 ], [ 4294967295, %63 ], [ 4294967295, %.sink.split ]
  %.not83 = icmp eq ptr %4, null
  br i1 %.not83, label %92, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %4, i64 584
  %88 = load ptr, ptr %87, align 8
  %.not84 = icmp eq ptr %88, null
  br i1 %.not84, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %4, i64 592
  %91 = load ptr, ptr %90, align 8
  tail call void %88(i32 noundef %.066, i64 noundef %.0, ptr noundef %91) #13
  br label %92

92:                                               ; preds = %89, %86, %85
  %93 = getelementptr inbounds i8, ptr %1, i64 544
  %94 = load ptr, ptr %93, align 8
  %.not85 = icmp eq ptr %94, null
  br i1 %.not85, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %1, i64 552
  %97 = load i64, ptr %96, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %94, i64 noundef %97) #13
  store ptr null, ptr %93, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds i8, ptr %1, i64 528
  %100 = load ptr, ptr %99, align 8
  %.not86 = icmp eq ptr %100, null
  br i1 %.not86, label %102, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #13
  br label %102

102:                                              ; preds = %98, %101
  %103 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #13
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call ptr @__errno_location() #14
  store i32 35, ptr %106, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %1, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i93 = icmp eq ptr %118, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %113, %.lr.ph.i94
  %119 = phi ptr [ %121, %.lr.ph.i94 ], [ %118, %113 ]
  %.07.i95 = phi ptr [ %120, %.lr.ph.i94 ], [ %117, %113 ]
  tail call void %119(ptr noundef %1) #13
  %120 = getelementptr inbounds i8, ptr %.07.i95, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i96 = icmp eq ptr %121, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !6

pmix_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %113
  %122 = getelementptr inbounds i8, ptr %1, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not87 = icmp eq ptr %123, null
  br i1 %.not87, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit97
  %125 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void %123(ptr noundef nonnull %125, ptr noundef nonnull %1) #13
  br label %127

126:                                              ; preds = %pmix_obj_run_destructors.exit97
  tail call void @free(ptr noundef nonnull %1) #13
  br label %127

127:                                              ; preds = %124, %126, %107
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @regevents_cbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 488
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.27) #13
  br label %18

18:                                               ; preds = %17, %12, %4
  store i32 1, ptr %6, align 4
  %19 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %19, 64
  br i1 %or.cond3, label %20, label %32

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 488
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %30, ptr noundef %31) #13
  br label %32

32:                                               ; preds = %25, %20, %18
  %33 = getelementptr inbounds i8, ptr %2, i64 120
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 480
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %34, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %36, i64 488
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #13
  %46 = icmp ne i32 %45, 0
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  %or.cond5 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond5, label %.thread, label %127

.thread:                                          ; preds = %32, %40
  %49 = getelementptr inbounds i8, ptr %3, i64 504
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %3, i64 512
  %53 = load ptr, ptr %52, align 8
  %.not89 = icmp eq ptr %53, null
  br i1 %51, label %54, label %87

54:                                               ; preds = %.thread
  br i1 %.not89, label %83, label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #13
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #14
  store i32 35, ptr %59, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %53, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #13
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %53, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %53) #13
  %73 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds i8, ptr %53, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not90 = icmp eq ptr %76, null
  br i1 %.not90, label %80, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds i8, ptr %53, i64 56
  %79 = load ptr, ptr %52, align 8
  call void %76(ptr noundef nonnull %78, ptr noundef %79) #13
  br label %82

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %81) #13
  br label %82

82:                                               ; preds = %80, %77
  store ptr null, ptr %52, align 8
  br label %83

83:                                               ; preds = %82, %60, %54
  %84 = getelementptr inbounds i8, ptr %3, i64 496
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  %.not91 = icmp eq i8 %86, 0
  %. = select i1 %.not91, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3), ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2)
  br label %.sink.split

87:                                               ; preds = %.thread
  br i1 %.not89, label %126, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %53, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %53, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  store volatile ptr %90, ptr %93, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 128
  store volatile ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %50, i64 264
  %97 = load volatile i64, ptr %96, align 8
  %98 = add i64 %97, -1
  store volatile i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %52, align 8
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #13
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = tail call ptr @__errno_location() #14
  store i32 35, ptr %103, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

104:                                              ; preds = %88
  %105 = getelementptr inbounds i8, ptr %99, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef %99) #13
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %99, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i97 = icmp eq ptr %115, null
  br i1 %.not6.i97, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %110, %.lr.ph.i98
  %116 = phi ptr [ %118, %.lr.ph.i98 ], [ %115, %110 ]
  %.07.i99 = phi ptr [ %117, %.lr.ph.i98 ], [ %114, %110 ]
  call void %116(ptr noundef %99) #13
  %117 = getelementptr inbounds i8, ptr %.07.i99, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i100 = icmp eq ptr %118, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !6

pmix_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i98, %110
  %119 = getelementptr inbounds i8, ptr %99, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not88 = icmp eq ptr %120, null
  br i1 %.not88, label %124, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit101
  %122 = getelementptr inbounds i8, ptr %99, i64 56
  %123 = load ptr, ptr %52, align 8
  call void %120(ptr noundef nonnull %122, ptr noundef %123) #13
  br label %.sink.split

124:                                              ; preds = %pmix_obj_run_destructors.exit101
  %125 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %125) #13
  br label %.sink.split

.sink.split:                                      ; preds = %121, %124, %83
  %.sink = phi ptr [ %., %83 ], [ %52, %124 ], [ %52, %121 ]
  store ptr null, ptr %.sink, align 8
  br label %126

126:                                              ; preds = %.sink.split, %87, %104
  store i32 -10, ptr %5, align 4
  br label %127

127:                                              ; preds = %40, %126
  %.0 = phi i64 [ 4294967295, %126 ], [ %10, %40 ]
  %.not92 = icmp eq ptr %8, null
  br i1 %.not92, label %135, label %128

128:                                              ; preds = %127
  call fastcc void @check_cached_events(ptr noundef nonnull %8)
  %129 = getelementptr inbounds i8, ptr %8, i64 584
  %130 = load ptr, ptr %129, align 8
  %.not93 = icmp eq ptr %130, null
  br i1 %.not93, label %135, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4
  %133 = getelementptr inbounds i8, ptr %8, i64 592
  %134 = load ptr, ptr %133, align 8
  call void %130(i32 noundef %132, i64 noundef %.0, ptr noundef %134) #13
  br label %135

135:                                              ; preds = %128, %131, %127
  %136 = getelementptr inbounds i8, ptr %3, i64 544
  %137 = load ptr, ptr %136, align 8
  %.not94 = icmp eq ptr %137, null
  br i1 %.not94, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %3, i64 552
  %140 = load i64, ptr %139, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %137, i64 noundef %140) #13
  store ptr null, ptr %136, align 8
  br label %141

141:                                              ; preds = %138, %135
  %142 = getelementptr inbounds i8, ptr %3, i64 528
  %143 = load ptr, ptr %142, align 8
  %.not95 = icmp eq ptr %143, null
  br i1 %.not95, label %145, label %144

144:                                              ; preds = %141
  call void @free(ptr noundef nonnull %143) #13
  br label %145

145:                                              ; preds = %141, %144
  %146 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = tail call ptr @__errno_location() #14
  store i32 35, ptr %149, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %3, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %3, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i102 = icmp eq ptr %161, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %156, %.lr.ph.i103
  %162 = phi ptr [ %164, %.lr.ph.i103 ], [ %161, %156 ]
  %.07.i104 = phi ptr [ %163, %.lr.ph.i103 ], [ %160, %156 ]
  call void %162(ptr noundef %3) #13
  %163 = getelementptr inbounds i8, ptr %.07.i104, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i105 = icmp eq ptr %164, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !6

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %156
  %165 = getelementptr inbounds i8, ptr %3, i64 96
  %166 = load ptr, ptr %165, align 8
  %.not96 = icmp eq ptr %166, null
  br i1 %.not96, label %169, label %167

167:                                              ; preds = %pmix_obj_run_destructors.exit106
  %168 = getelementptr inbounds i8, ptr %3, i64 56
  call void %166(ptr noundef nonnull %168, ptr noundef nonnull %3) #13
  br label %170

169:                                              ; preds = %pmix_obj_run_destructors.exit106
  call void @free(ptr noundef nonnull %3) #13
  br label %170

170:                                              ; preds = %167, %169, %150
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_notify_check_affected(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_invoke_local_event_hdlr(ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
