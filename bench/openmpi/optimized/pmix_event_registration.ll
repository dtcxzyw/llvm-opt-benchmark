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
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #13
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !7

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
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %67, label %36

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
  %.not.i81 = icmp eq ptr %60, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds i8, ptr %20, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not80 = icmp eq ptr %62, null
  br i1 %.not80, label %65, label %63

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
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %86, label %72

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
  %102 = trunc i8 %101 to i1
  br i1 %102, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %93
  %103 = getelementptr inbounds i8, ptr %20, i64 424
  br label %104

104:                                              ; preds = %.lr.ph88, %104
  %105 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %103, ptr noundef nonnull %98) #13
  %106 = load volatile i8, ptr %100, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %104, label %._crit_edge89, !llvm.loop !8

._crit_edge89:                                    ; preds = %104, %93
  fence acquire
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #13
  %109 = getelementptr inbounds i8, ptr %20, i64 480
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #13
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %115

113:                                              ; preds = %._crit_edge89
  %114 = tail call ptr @__errno_location() #14
  store i32 35, ptr %114, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

115:                                              ; preds = %._crit_edge89
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
  %.not6.i82 = icmp eq ptr %125, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %120, %.lr.ph.i83
  %126 = phi ptr [ %128, %.lr.ph.i83 ], [ %125, %120 ]
  %.07.i84 = phi ptr [ %127, %.lr.ph.i83 ], [ %124, %120 ]
  tail call void %126(ptr noundef %20) #13
  %127 = getelementptr inbounds i8, ptr %.07.i84, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i85 = icmp eq ptr %128, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !6

pmix_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %120
  %129 = getelementptr inbounds i8, ptr %20, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not79 = icmp eq ptr %130, null
  br i1 %.not79, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit86
  %132 = getelementptr inbounds i8, ptr %20, i64 56
  tail call void %130(ptr noundef nonnull %132, ptr noundef nonnull %20) #13
  br label %134

133:                                              ; preds = %pmix_obj_run_destructors.exit86
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
  br i1 %.not587, label %.loopexit732, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 552
  %33 = load i64, ptr %32, align 8
  %.not776 = icmp eq i64 %33, 0
  br i1 %.not776, label %.loopexit732, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %5, i64 120
  %35 = getelementptr inbounds i8, ptr %5, i64 248
  %36 = getelementptr inbounds i8, ptr %5, i64 264
  %37 = getelementptr inbounds i8, ptr %2, i64 560
  %38 = getelementptr inbounds i8, ptr %2, i64 568
  br label %39

39:                                               ; preds = %.lr.ph, %200
  %.0758 = phi i64 [ 0, %.lr.ph ], [ %.1, %200 ]
  %.0508757 = phi ptr [ null, %.lr.ph ], [ %.1509, %200 ]
  %.0511756 = phi i8 [ 0, %.lr.ph ], [ %.1512, %200 ]
  %.0514755 = phi ptr [ null, %.lr.ph ], [ %.1515, %200 ]
  %.0517754 = phi i8 [ 0, %.lr.ph ], [ %.1518, %200 ]
  %.0522753 = phi i8 [ 0, %.lr.ph ], [ %.1523, %200 ]
  %.0525752 = phi i8 [ 0, %.lr.ph ], [ %.1526, %200 ]
  %.0528751 = phi ptr [ null, %.lr.ph ], [ %.1529, %200 ]
  %.0531750 = phi ptr [ null, %.lr.ph ], [ %.1532, %200 ]
  %.0534749 = phi i8 [ 0, %.lr.ph ], [ %.1535, %200 ]
  %.0542748 = phi i64 [ 0, %.lr.ph ], [ %201, %200 ]
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %40, i64 %.0542748
  %42 = call zeroext i1 @PMIx_Check_key(ptr noundef %41, ptr noundef nonnull @.str.7) #13
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %43, i64 %.0542748
  br i1 %42, label %45, label %49

45:                                               ; preds = %39
  %46 = call i32 @PMIx_Info_true(ptr noundef %44) #13
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  br label %200

49:                                               ; preds = %39
  %50 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.8) #13
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %.0542748
  br i1 %50, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @PMIx_Info_true(ptr noundef %52) #13
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  br label %200

57:                                               ; preds = %49
  %58 = call zeroext i1 @PMIx_Check_key(ptr noundef %52, ptr noundef nonnull @.str.9) #13
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %.0542748
  br i1 %58, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @PMIx_Info_true(ptr noundef %60) #13
  %63 = icmp eq i32 %62, 0
  %spec.select = select i1 %63, i8 16, i8 %.0534749
  br label %200

64:                                               ; preds = %57
  %65 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.10) #13
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds %struct.pmix_info, ptr %66, i64 %.0542748
  br i1 %65, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 @PMIx_Info_true(ptr noundef %67) #13
  %70 = icmp eq i32 %69, 0
  %spec.select624 = select i1 %70, i8 32, i8 %.0534749
  br label %200

71:                                               ; preds = %64
  %72 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef nonnull @.str.11) #13
  %73 = load ptr, ptr %30, align 8
  br i1 %72, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 %.0542748, i32 2, i32 1
  %76 = load ptr, ptr %75, align 8
  br label %200

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 %.0542748
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef nonnull @.str.12) #13
  %80 = load ptr, ptr %30, align 8
  br i1 %79, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %.0542748, i32 2, i32 1
  %83 = load ptr, ptr %82, align 8
  br label %200

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %.0542748
  %86 = call zeroext i1 @PMIx_Check_key(ptr noundef %85, ptr noundef nonnull @.str.13) #13
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct.pmix_info, ptr %87, i64 %.0542748
  br i1 %86, label %89, label %92

89:                                               ; preds = %84
  %90 = call i32 @PMIx_Info_true(ptr noundef %88) #13
  %91 = icmp eq i32 %90, 0
  %spec.select625 = select i1 %91, i8 1, i8 %.0534749
  br label %200

92:                                               ; preds = %84
  %93 = call zeroext i1 @PMIx_Check_key(ptr noundef %88, ptr noundef nonnull @.str.14) #13
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %.0542748
  br i1 %93, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @PMIx_Info_true(ptr noundef %95) #13
  %98 = icmp eq i32 %97, 0
  %spec.select626 = select i1 %98, i8 2, i8 %.0534749
  br label %200

99:                                               ; preds = %92
  %100 = call zeroext i1 @PMIx_Check_key(ptr noundef %95, ptr noundef nonnull @.str.15) #13
  %101 = load ptr, ptr %30, align 8
  br i1 %100, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %.0542748, i32 2, i32 1
  %104 = load ptr, ptr %103, align 8
  br label %200

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %.0542748
  %107 = call zeroext i1 @PMIx_Check_key(ptr noundef %106, ptr noundef nonnull @.str.16) #13
  %108 = load ptr, ptr %30, align 8
  br i1 %107, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %.0542748, i32 2, i32 1
  %111 = load ptr, ptr %110, align 8
  br label %200

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %.0542748
  %114 = call zeroext i1 @PMIx_Check_key(ptr noundef %113, ptr noundef nonnull @.str.17) #13
  %115 = load ptr, ptr %30, align 8
  br i1 %114, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %.0542748, i32 2, i32 1
  %118 = load i8, ptr %117, align 8
  br label %200

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %.0542748
  %121 = call zeroext i1 @PMIx_Check_key(ptr noundef %120, ptr noundef nonnull @.str.18) #13
  %122 = load ptr, ptr %30, align 8
  br i1 %121, label %123, label %138

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %.0542748, i32 2
  %125 = load i16, ptr %124, align 8
  switch i16 %125, label %.thread [
    i16 39, label %126
    i16 22, label %135
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not618 = icmp eq ptr %128, null
  br i1 %.not618, label %.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not619 = icmp eq ptr %131, null
  br i1 %.not619, label %.thread, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8
  br label %200

135:                                              ; preds = %123
  %136 = getelementptr inbounds i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not620 = icmp eq ptr %137, null
  br i1 %.not620, label %.thread, label %200

138:                                              ; preds = %119
  %139 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %.0542748
  %140 = call zeroext i1 @PMIx_Check_key(ptr noundef %139, ptr noundef nonnull @.str.19) #13
  %141 = load ptr, ptr %30, align 8
  br i1 %140, label %142, label %156

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %.0542748, i32 2, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %37, align 8
  store i64 1, ptr %38, align 8
  %145 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %146 = load ptr, ptr %30, align 8
  %147 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 %.0542748
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
  %157 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %.0542748
  %158 = call zeroext i1 @PMIx_Check_key(ptr noundef %157, ptr noundef nonnull @.str.20) #13
  %159 = load ptr, ptr %30, align 8
  br i1 %158, label %160, label %179

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %.0542748, i32 2, i32 1
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
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %.0542748
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
  %180 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %.0542748
  %181 = call zeroext i1 @PMIx_Check_key(ptr noundef %180, ptr noundef nonnull @.str.21) #13
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %183, i64 %.0542748
  %185 = call i32 @PMIx_Info_true(ptr noundef %184) #13
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i8
  br label %200

188:                                              ; preds = %179
  %189 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %.0542748
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
  %.1535 = phi i8 [ 64, %45 ], [ -128, %53 ], [ %.0534749, %74 ], [ %.0534749, %81 ], [ 4, %102 ], [ 8, %109 ], [ %.0534749, %116 ], [ %.0534749, %132 ], [ %.0534749, %142 ], [ %.0534749, %160 ], [ %.0534749, %182 ], [ %.0534749, %188 ], [ %spec.select, %61 ], [ %spec.select624, %68 ], [ %spec.select625, %89 ], [ %spec.select626, %96 ], [ %.0534749, %135 ]
  %.1532 = phi ptr [ %.0531750, %45 ], [ %.0531750, %53 ], [ %76, %74 ], [ %.0531750, %81 ], [ %.0531750, %102 ], [ %.0531750, %109 ], [ %.0531750, %116 ], [ %.0531750, %132 ], [ %.0531750, %142 ], [ %.0531750, %160 ], [ %.0531750, %182 ], [ %.0531750, %188 ], [ %.0531750, %61 ], [ %.0531750, %68 ], [ %.0531750, %89 ], [ %.0531750, %96 ], [ %.0531750, %135 ]
  %.1529 = phi ptr [ %.0528751, %45 ], [ %.0528751, %53 ], [ %.0528751, %74 ], [ %.0528751, %81 ], [ %104, %102 ], [ %111, %109 ], [ %.0528751, %116 ], [ %.0528751, %132 ], [ %.0528751, %142 ], [ %.0528751, %160 ], [ %.0528751, %182 ], [ %.0528751, %188 ], [ %.0528751, %61 ], [ %.0528751, %68 ], [ %.0528751, %89 ], [ %.0528751, %96 ], [ %.0528751, %135 ]
  %.1526 = phi i8 [ %48, %45 ], [ %.0525752, %53 ], [ %.0525752, %74 ], [ %.0525752, %81 ], [ %.0525752, %102 ], [ %.0525752, %109 ], [ %.0525752, %116 ], [ %.0525752, %132 ], [ %.0525752, %142 ], [ %.0525752, %160 ], [ %.0525752, %182 ], [ %.0525752, %188 ], [ %.0525752, %61 ], [ %.0525752, %68 ], [ %.0525752, %89 ], [ %.0525752, %96 ], [ %.0525752, %135 ]
  %.1523 = phi i8 [ %.0522753, %45 ], [ %56, %53 ], [ %.0522753, %74 ], [ %.0522753, %81 ], [ %.0522753, %102 ], [ %.0522753, %109 ], [ %.0522753, %116 ], [ %.0522753, %132 ], [ %.0522753, %142 ], [ %.0522753, %160 ], [ %.0522753, %182 ], [ %.0522753, %188 ], [ %.0522753, %61 ], [ %.0522753, %68 ], [ %.0522753, %89 ], [ %.0522753, %96 ], [ %.0522753, %135 ]
  %.1518 = phi i8 [ %.0517754, %45 ], [ %.0517754, %53 ], [ %.0517754, %74 ], [ %.0517754, %81 ], [ %.0517754, %102 ], [ %.0517754, %109 ], [ %.0517754, %116 ], [ %.0517754, %132 ], [ %.0517754, %142 ], [ %.0517754, %160 ], [ %187, %182 ], [ %.0517754, %188 ], [ %.0517754, %61 ], [ %.0517754, %68 ], [ %.0517754, %89 ], [ %.0517754, %96 ], [ %.0517754, %135 ]
  %.1515 = phi ptr [ %.0514755, %45 ], [ %.0514755, %53 ], [ %.0514755, %74 ], [ %83, %81 ], [ %.0514755, %102 ], [ %.0514755, %109 ], [ %.0514755, %116 ], [ %.0514755, %132 ], [ %.0514755, %142 ], [ %.0514755, %160 ], [ %.0514755, %182 ], [ %.0514755, %188 ], [ %.0514755, %61 ], [ %.0514755, %68 ], [ %.0514755, %89 ], [ %.0514755, %96 ], [ %.0514755, %135 ]
  %.1512 = phi i8 [ %.0511756, %45 ], [ %.0511756, %53 ], [ %.0511756, %74 ], [ %.0511756, %81 ], [ %.0511756, %102 ], [ %.0511756, %109 ], [ %118, %116 ], [ %.0511756, %132 ], [ %.0511756, %142 ], [ %.0511756, %160 ], [ %.0511756, %182 ], [ %.0511756, %188 ], [ %.0511756, %61 ], [ %.0511756, %68 ], [ %.0511756, %89 ], [ %.0511756, %96 ], [ %.0511756, %135 ]
  %.1509 = phi ptr [ %.0508757, %45 ], [ %.0508757, %53 ], [ %.0508757, %74 ], [ %.0508757, %81 ], [ %.0508757, %102 ], [ %.0508757, %109 ], [ %.0508757, %116 ], [ %131, %132 ], [ %.0508757, %142 ], [ %.0508757, %160 ], [ %.0508757, %182 ], [ %.0508757, %188 ], [ %.0508757, %61 ], [ %.0508757, %68 ], [ %.0508757, %89 ], [ %.0508757, %96 ], [ %137, %135 ]
  %.1 = phi i64 [ %.0758, %45 ], [ %.0758, %53 ], [ %.0758, %74 ], [ %.0758, %81 ], [ %.0758, %102 ], [ %.0758, %109 ], [ %.0758, %116 ], [ %134, %132 ], [ %.0758, %142 ], [ %.0758, %160 ], [ %.0758, %182 ], [ %.0758, %188 ], [ %.0758, %61 ], [ %.0758, %68 ], [ %.0758, %89 ], [ %.0758, %96 ], [ 1, %135 ]
  %201 = add nuw i64 %.0542748, 1
  %202 = load i64, ptr %32, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %39, label %.loopexit732, !llvm.loop !9

.loopexit732:                                     ; preds = %200, %.preheader, %pmix_obj_run_constructors.exit
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
  %.not777 = icmp eq i64 %205, 0
  br i1 %.not777, label %.loopexit, label %.lr.ph769

.lr.ph769:                                        ; preds = %.loopexit732
  %206 = getelementptr inbounds i8, ptr %2, i64 528
  %207 = load ptr, ptr %206, align 8
  br label %210

208:                                              ; preds = %210
  %209 = add nuw i64 %.1543768, 1
  %exitcond.not = icmp eq i64 %209, %205
  br i1 %exitcond.not, label %.loopexit, label %210, !llvm.loop !10

210:                                              ; preds = %.lr.ph769, %208
  %.1543768 = phi i64 [ 0, %.lr.ph769 ], [ %209, %208 ]
  %211 = getelementptr inbounds i32, ptr %207, i64 %.1543768
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, 330
  %or.cond627 = icmp ult i32 %213, 101
  br i1 %or.cond627, label %214, label %208

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %2, i64 497
  store i8 1, ptr %215, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %208, %.loopexit732, %214
  %216 = trunc i8 %.2527 to i1
  br i1 %216, label %219, label %217

217:                                              ; preds = %.loopexit
  %218 = trunc i8 %.2524 to i1
  br i1 %218, label %.thread715, label %360

219:                                              ; preds = %.loopexit
  %220 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), align 8
  %.not731 = icmp eq ptr %220, null
  br i1 %.not731, label %..thread715_crit_edge, label %.thread

..thread715_crit_edge:                            ; preds = %219
  %.pre = trunc i8 %.2524 to i1
  br label %.thread715

.thread715:                                       ; preds = %..thread715_crit_edge, %217
  %.pre-phi = phi i1 [ %.pre, %..thread715_crit_edge ], [ true, %217 ]
  %221 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3), align 8
  %222 = icmp ne ptr %221, null
  %or.cond5 = select i1 %.pre-phi, i1 %222, i1 false
  br i1 %or.cond5, label %.thread, label %223

223:                                              ; preds = %.thread715
  %224 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 8), align 8
  %225 = call noalias noundef ptr @malloc(i64 noundef %224) #17
  %226 = load i32, ptr @pmix_class_init_epoch, align 4
  %227 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 4), align 8
  %.not.i631 = icmp eq i32 %226, %227
  br i1 %.not.i631, label %229, label %228

228:                                              ; preds = %223
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #13
  br label %229

229:                                              ; preds = %228, %223
  %.not22.i = icmp eq ptr %225, null
  br i1 %.not22.i, label %.thread, label %230

230:                                              ; preds = %229
  %231 = call i32 @pthread_mutex_init(ptr noundef nonnull %225, ptr noundef null) #13
  %232 = getelementptr inbounds i8, ptr %225, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %225, i64 48
  store i32 1, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %225, i64 56
  %235 = getelementptr inbounds i8, ptr %225, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %236 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 6), align 8
  %237 = load ptr, ptr %236, align 8
  %.not6.i.i = icmp eq ptr %237, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread717, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %230, %.lr.ph.i.i
  %238 = phi ptr [ %240, %.lr.ph.i.i ], [ %237, %230 ]
  %.07.i.i = phi ptr [ %239, %.lr.ph.i.i ], [ %236, %230 ]
  call void %238(ptr noundef nonnull %225) #13
  %239 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread717, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread717:                  ; preds = %.lr.ph.i.i, %230
  %.not606 = icmp eq ptr %.2533, null
  br i1 %.not606, label %244, label %241

241:                                              ; preds = %pmix_obj_new_tma.exit.thread717
  %242 = call noalias ptr @strdup(ptr noundef nonnull %.2533) #13
  %243 = getelementptr inbounds i8, ptr %225, i64 144
  store ptr %242, ptr %243, align 8
  br label %244

244:                                              ; preds = %241, %pmix_obj_new_tma.exit.thread717
  %245 = getelementptr inbounds i8, ptr %225, i64 161
  %246 = and i8 %.2519, 1
  store i8 %246, ptr %245, align 1
  %247 = getelementptr inbounds i8, ptr %225, i64 160
  store i8 %.2536, ptr %247, align 8
  %248 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %249 = getelementptr inbounds i8, ptr %225, i64 152
  store i64 %248, ptr %249, align 8
  %250 = add i64 %248, 1
  store i64 %250, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %251 = getelementptr inbounds i8, ptr %225, i64 440
  store i8 %.2513, ptr %251, align 8
  %252 = icmp ne ptr %.2510, null
  %253 = icmp ne i64 %.2, 0
  %or.cond7 = select i1 %252, i1 %253, i1 false
  br i1 %or.cond7, label %254, label %282

254:                                              ; preds = %244
  %255 = getelementptr inbounds i8, ptr %225, i64 456
  store i64 %.2, ptr %255, align 8
  %256 = call ptr @PMIx_Proc_create(i64 noundef %.2) #13
  %257 = getelementptr inbounds i8, ptr %225, i64 448
  store ptr %256, ptr %257, align 8
  %258 = icmp eq ptr %256, null
  br i1 %258, label %259, label %280

259:                                              ; preds = %254
  %260 = call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #13
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = tail call ptr @__errno_location() #14
  store i32 35, ptr %263, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

264:                                              ; preds = %259
  %265 = load i32, ptr %233, align 8
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %233, align 8
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #13
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %.thread

269:                                              ; preds = %264
  %270 = load ptr, ptr %232, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %.not6.i632 = icmp eq ptr %273, null
  br i1 %.not6.i632, label %pmix_obj_run_destructors.exit, label %.lr.ph.i633

.lr.ph.i633:                                      ; preds = %269, %.lr.ph.i633
  %274 = phi ptr [ %276, %.lr.ph.i633 ], [ %273, %269 ]
  %.07.i634 = phi ptr [ %275, %.lr.ph.i633 ], [ %272, %269 ]
  call void %274(ptr noundef %225) #13
  %275 = getelementptr inbounds i8, ptr %.07.i634, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i635 = icmp eq ptr %276, null
  br i1 %.not.i635, label %pmix_obj_run_destructors.exit, label %.lr.ph.i633, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i633, %269
  %277 = load ptr, ptr %235, align 8
  %.not617 = icmp eq ptr %277, null
  br i1 %.not617, label %279, label %278

278:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %277(ptr noundef nonnull %234, ptr noundef nonnull %225) #13
  br label %.thread

279:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %225) #13
  br label %.thread

280:                                              ; preds = %254
  %281 = mul i64 %.2, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %256, ptr nonnull align 4 %.2510, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %280, %244
  %283 = getelementptr inbounds i8, ptr %2, i64 560
  %284 = load ptr, ptr %283, align 8
  %.not607 = icmp eq ptr %284, null
  br i1 %.not607, label %318, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %2, i64 568
  %287 = load i64, ptr %286, align 8
  %.not608 = icmp eq i64 %287, 0
  br i1 %.not608, label %318, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %225, i64 472
  store i64 %287, ptr %289, align 8
  %290 = call ptr @PMIx_Proc_create(i64 noundef %287) #13
  %291 = getelementptr inbounds i8, ptr %225, i64 464
  store ptr %290, ptr %291, align 8
  %292 = icmp eq ptr %290, null
  br i1 %292, label %293, label %314

293:                                              ; preds = %288
  %294 = call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #13
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = tail call ptr @__errno_location() #14
  store i32 35, ptr %297, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

298:                                              ; preds = %293
  %299 = load i32, ptr %233, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %233, align 8
  %301 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #13
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %.thread

303:                                              ; preds = %298
  %304 = load ptr, ptr %232, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  %.not6.i636 = icmp eq ptr %307, null
  br i1 %.not6.i636, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %303, %.lr.ph.i637
  %308 = phi ptr [ %310, %.lr.ph.i637 ], [ %307, %303 ]
  %.07.i638 = phi ptr [ %309, %.lr.ph.i637 ], [ %306, %303 ]
  call void %308(ptr noundef %225) #13
  %309 = getelementptr inbounds i8, ptr %.07.i638, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i639 = icmp eq ptr %310, null
  br i1 %.not.i639, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637, !llvm.loop !6

pmix_obj_run_destructors.exit640:                 ; preds = %.lr.ph.i637, %303
  %311 = load ptr, ptr %235, align 8
  %.not616 = icmp eq ptr %311, null
  br i1 %.not616, label %313, label %312

312:                                              ; preds = %pmix_obj_run_destructors.exit640
  call void %311(ptr noundef nonnull %234, ptr noundef nonnull %225) #13
  br label %.thread

313:                                              ; preds = %pmix_obj_run_destructors.exit640
  call void @free(ptr noundef nonnull %225) #13
  br label %.thread

314:                                              ; preds = %288
  %315 = load ptr, ptr %283, align 8
  %316 = load i64, ptr %286, align 8
  %317 = mul i64 %316, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %290, ptr align 4 %315, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %314, %285, %282
  %319 = getelementptr inbounds i8, ptr %2, i64 576
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %225, i64 480
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %225, i64 488
  store ptr %.2516, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %2, i64 528
  %324 = load ptr, ptr %323, align 8
  %.not609 = icmp eq ptr %324, null
  br i1 %.not609, label %354, label %325

325:                                              ; preds = %318
  %326 = load i64, ptr %204, align 8
  %327 = shl i64 %326, 2
  %328 = call noalias ptr @malloc(i64 noundef %327) #17
  %329 = getelementptr inbounds i8, ptr %225, i64 496
  store ptr %328, ptr %329, align 8
  %330 = icmp eq ptr %328, null
  br i1 %330, label %331, label %352

331:                                              ; preds = %325
  %332 = call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #13
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = tail call ptr @__errno_location() #14
  store i32 35, ptr %335, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

336:                                              ; preds = %331
  %337 = load i32, ptr %233, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %233, align 8
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #13
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %341, label %.thread

341:                                              ; preds = %336
  %342 = load ptr, ptr %232, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i641 = icmp eq ptr %345, null
  br i1 %.not6.i641, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %341, %.lr.ph.i642
  %346 = phi ptr [ %348, %.lr.ph.i642 ], [ %345, %341 ]
  %.07.i643 = phi ptr [ %347, %.lr.ph.i642 ], [ %344, %341 ]
  call void %346(ptr noundef %225) #13
  %347 = getelementptr inbounds i8, ptr %.07.i643, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i644 = icmp eq ptr %348, null
  br i1 %.not.i644, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642, !llvm.loop !6

pmix_obj_run_destructors.exit645:                 ; preds = %.lr.ph.i642, %341
  %349 = load ptr, ptr %235, align 8
  %.not615 = icmp eq ptr %349, null
  br i1 %.not615, label %351, label %350

350:                                              ; preds = %pmix_obj_run_destructors.exit645
  call void %349(ptr noundef nonnull %234, ptr noundef nonnull %225) #13
  br label %.thread

351:                                              ; preds = %pmix_obj_run_destructors.exit645
  call void @free(ptr noundef nonnull %225) #13
  br label %.thread

352:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %328, ptr nonnull align 4 %324, i64 %327, i1 false)
  %353 = getelementptr inbounds i8, ptr %225, i64 504
  store i64 %326, ptr %353, align 8
  br label %354

354:                                              ; preds = %352, %318
  %. = select i1 %216, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3)
  store ptr %225, ptr %., align 8
  %355 = getelementptr inbounds i8, ptr %2, i64 488
  store i64 %248, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %2, i64 504
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %2, i64 512
  store ptr %225, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %2, i64 496
  %359 = and i8 %.2527, 1
  store i8 %359, ptr %358, align 8
  br label %.thread723

360:                                              ; preds = %217
  %361 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 8), align 8
  %362 = call noalias noundef ptr @malloc(i64 noundef %361) #17
  %363 = load i32, ptr @pmix_class_init_epoch, align 4
  %364 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 4), align 8
  %.not.i646 = icmp eq i32 %363, %364
  br i1 %.not.i646, label %366, label %365

365:                                              ; preds = %360
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #13
  br label %366

366:                                              ; preds = %365, %360
  %.not22.i647 = icmp eq ptr %362, null
  br i1 %.not22.i647, label %.thread, label %367

367:                                              ; preds = %366
  %368 = call i32 @pthread_mutex_init(ptr noundef nonnull %362, ptr noundef null) #13
  %369 = getelementptr inbounds i8, ptr %362, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %362, i64 48
  store i32 1, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %362, i64 56
  %372 = getelementptr inbounds i8, ptr %362, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %371, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false)
  %373 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_hdlr_t_class, i64 0, i32 6), align 8
  %374 = load ptr, ptr %373, align 8
  %.not6.i.i648 = icmp eq ptr %374, null
  br i1 %.not6.i.i648, label %pmix_obj_new_tma.exit652.thread718, label %.lr.ph.i.i649

.lr.ph.i.i649:                                    ; preds = %367, %.lr.ph.i.i649
  %375 = phi ptr [ %377, %.lr.ph.i.i649 ], [ %374, %367 ]
  %.07.i.i650 = phi ptr [ %376, %.lr.ph.i.i649 ], [ %373, %367 ]
  call void %375(ptr noundef nonnull %362) #13
  %376 = getelementptr inbounds i8, ptr %.07.i.i650, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not.i.i651 = icmp eq ptr %377, null
  br i1 %.not.i.i651, label %pmix_obj_new_tma.exit652.thread718, label %.lr.ph.i.i649, !llvm.loop !4

pmix_obj_new_tma.exit652.thread718:               ; preds = %.lr.ph.i.i649, %367
  %.not588 = icmp eq ptr %.2533, null
  br i1 %.not588, label %381, label %378

378:                                              ; preds = %pmix_obj_new_tma.exit652.thread718
  %379 = call noalias ptr @strdup(ptr noundef nonnull %.2533) #13
  %380 = getelementptr inbounds i8, ptr %362, i64 144
  store ptr %379, ptr %380, align 8
  br label %381

381:                                              ; preds = %378, %pmix_obj_new_tma.exit652.thread718
  %382 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %383 = getelementptr inbounds i8, ptr %362, i64 152
  store i64 %382, ptr %383, align 8
  %384 = add i64 %382, 1
  store i64 %384, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %385 = getelementptr inbounds i8, ptr %362, i64 161
  %386 = and i8 %.2519, 1
  store i8 %386, ptr %385, align 1
  %387 = getelementptr inbounds i8, ptr %362, i64 160
  store i8 %.2536, ptr %387, align 8
  %.not589 = icmp eq ptr %.2530, null
  br i1 %.not589, label %391, label %388

388:                                              ; preds = %381
  %389 = call noalias ptr @strdup(ptr noundef nonnull %.2530) #13
  %390 = getelementptr inbounds i8, ptr %362, i64 168
  store ptr %389, ptr %390, align 8
  br label %391

391:                                              ; preds = %388, %381
  %392 = getelementptr inbounds i8, ptr %362, i64 440
  store i8 %.2513, ptr %392, align 8
  %393 = icmp ne ptr %.2510, null
  %394 = icmp ne i64 %.2, 0
  %or.cond9 = select i1 %393, i1 %394, i1 false
  br i1 %or.cond9, label %395, label %423

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %362, i64 456
  store i64 %.2, ptr %396, align 8
  %397 = call ptr @PMIx_Proc_create(i64 noundef %.2) #13
  %398 = getelementptr inbounds i8, ptr %362, i64 448
  store ptr %397, ptr %398, align 8
  %399 = icmp eq ptr %397, null
  br i1 %399, label %400, label %421

400:                                              ; preds = %395
  %401 = call i32 @pthread_mutex_lock(ptr noundef nonnull %362) #13
  %402 = icmp eq i32 %401, 35
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = tail call ptr @__errno_location() #14
  store i32 35, ptr %404, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

405:                                              ; preds = %400
  %406 = load i32, ptr %370, align 8
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %370, align 8
  %408 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %362) #13
  %409 = icmp eq i32 %407, 0
  br i1 %409, label %410, label %.thread

410:                                              ; preds = %405
  %411 = load ptr, ptr %369, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %.not6.i653 = icmp eq ptr %414, null
  br i1 %.not6.i653, label %pmix_obj_run_destructors.exit657, label %.lr.ph.i654

.lr.ph.i654:                                      ; preds = %410, %.lr.ph.i654
  %415 = phi ptr [ %417, %.lr.ph.i654 ], [ %414, %410 ]
  %.07.i655 = phi ptr [ %416, %.lr.ph.i654 ], [ %413, %410 ]
  call void %415(ptr noundef %362) #13
  %416 = getelementptr inbounds i8, ptr %.07.i655, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i656 = icmp eq ptr %417, null
  br i1 %.not.i656, label %pmix_obj_run_destructors.exit657, label %.lr.ph.i654, !llvm.loop !6

pmix_obj_run_destructors.exit657:                 ; preds = %.lr.ph.i654, %410
  %418 = load ptr, ptr %372, align 8
  %.not605 = icmp eq ptr %418, null
  br i1 %.not605, label %420, label %419

419:                                              ; preds = %pmix_obj_run_destructors.exit657
  call void %418(ptr noundef nonnull %371, ptr noundef nonnull %362) #13
  br label %.thread

420:                                              ; preds = %pmix_obj_run_destructors.exit657
  call void @free(ptr noundef nonnull %362) #13
  br label %.thread

421:                                              ; preds = %395
  %422 = mul i64 %.2, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %397, ptr nonnull align 4 %.2510, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %421, %391
  %424 = getelementptr inbounds i8, ptr %2, i64 560
  %425 = load ptr, ptr %424, align 8
  %.not590 = icmp eq ptr %425, null
  br i1 %.not590, label %459, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %2, i64 568
  %428 = load i64, ptr %427, align 8
  %.not591 = icmp eq i64 %428, 0
  br i1 %.not591, label %459, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %362, i64 472
  store i64 %428, ptr %430, align 8
  %431 = call ptr @PMIx_Proc_create(i64 noundef %428) #13
  %432 = getelementptr inbounds i8, ptr %362, i64 464
  store ptr %431, ptr %432, align 8
  %433 = icmp eq ptr %431, null
  br i1 %433, label %434, label %455

434:                                              ; preds = %429
  %435 = call i32 @pthread_mutex_lock(ptr noundef nonnull %362) #13
  %436 = icmp eq i32 %435, 35
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = tail call ptr @__errno_location() #14
  store i32 35, ptr %438, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

439:                                              ; preds = %434
  %440 = load i32, ptr %370, align 8
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %370, align 8
  %442 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %362) #13
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %444, label %.thread

444:                                              ; preds = %439
  %445 = load ptr, ptr %369, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i658 = icmp eq ptr %448, null
  br i1 %.not6.i658, label %pmix_obj_run_destructors.exit662, label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %444, %.lr.ph.i659
  %449 = phi ptr [ %451, %.lr.ph.i659 ], [ %448, %444 ]
  %.07.i660 = phi ptr [ %450, %.lr.ph.i659 ], [ %447, %444 ]
  call void %449(ptr noundef %362) #13
  %450 = getelementptr inbounds i8, ptr %.07.i660, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i661 = icmp eq ptr %451, null
  br i1 %.not.i661, label %pmix_obj_run_destructors.exit662, label %.lr.ph.i659, !llvm.loop !6

pmix_obj_run_destructors.exit662:                 ; preds = %.lr.ph.i659, %444
  %452 = load ptr, ptr %372, align 8
  %.not604 = icmp eq ptr %452, null
  br i1 %.not604, label %454, label %453

453:                                              ; preds = %pmix_obj_run_destructors.exit662
  call void %452(ptr noundef nonnull %371, ptr noundef nonnull %362) #13
  br label %.thread

454:                                              ; preds = %pmix_obj_run_destructors.exit662
  call void @free(ptr noundef nonnull %362) #13
  br label %.thread

455:                                              ; preds = %429
  %456 = load ptr, ptr %424, align 8
  %457 = load i64, ptr %427, align 8
  %458 = mul i64 %457, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %431, ptr align 4 %456, i64 %458, i1 false)
  br label %459

459:                                              ; preds = %455, %426, %423
  %460 = getelementptr inbounds i8, ptr %2, i64 576
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %362, i64 480
  store ptr %461, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %362, i64 488
  store ptr %.2516, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %2, i64 528
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = getelementptr inbounds i8, ptr %2, i64 504
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7), ptr %468, align 8
  br label %502

469:                                              ; preds = %459
  %470 = load i64, ptr %204, align 8
  %471 = shl i64 %470, 2
  %472 = call noalias ptr @malloc(i64 noundef %471) #17
  %473 = getelementptr inbounds i8, ptr %362, i64 496
  store ptr %472, ptr %473, align 8
  %474 = icmp eq ptr %472, null
  br i1 %474, label %475, label %496

475:                                              ; preds = %469
  %476 = call i32 @pthread_mutex_lock(ptr noundef nonnull %362) #13
  %477 = icmp eq i32 %476, 35
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = tail call ptr @__errno_location() #14
  store i32 35, ptr %479, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

480:                                              ; preds = %475
  %481 = load i32, ptr %370, align 8
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %370, align 8
  %483 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %362) #13
  %484 = icmp eq i32 %482, 0
  br i1 %484, label %485, label %.thread

485:                                              ; preds = %480
  %486 = load ptr, ptr %369, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %.not6.i663 = icmp eq ptr %489, null
  br i1 %.not6.i663, label %pmix_obj_run_destructors.exit667, label %.lr.ph.i664

.lr.ph.i664:                                      ; preds = %485, %.lr.ph.i664
  %490 = phi ptr [ %492, %.lr.ph.i664 ], [ %489, %485 ]
  %.07.i665 = phi ptr [ %491, %.lr.ph.i664 ], [ %488, %485 ]
  call void %490(ptr noundef %362) #13
  %491 = getelementptr inbounds i8, ptr %.07.i665, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not.i666 = icmp eq ptr %492, null
  br i1 %.not.i666, label %pmix_obj_run_destructors.exit667, label %.lr.ph.i664, !llvm.loop !6

pmix_obj_run_destructors.exit667:                 ; preds = %.lr.ph.i664, %485
  %493 = load ptr, ptr %372, align 8
  %.not592 = icmp eq ptr %493, null
  br i1 %.not592, label %495, label %494

494:                                              ; preds = %pmix_obj_run_destructors.exit667
  call void %493(ptr noundef nonnull %371, ptr noundef nonnull %362) #13
  br label %.thread

495:                                              ; preds = %pmix_obj_run_destructors.exit667
  call void @free(ptr noundef nonnull %362) #13
  br label %.thread

496:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %472, ptr nonnull align 4 %465, i64 %471, i1 false)
  %497 = getelementptr inbounds i8, ptr %362, i64 504
  store i64 %470, ptr %497, align 8
  %498 = icmp eq i64 %470, 1
  %499 = getelementptr inbounds i8, ptr %2, i64 504
  br i1 %498, label %500, label %501

500:                                              ; preds = %496
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 5), ptr %499, align 8
  br label %502

501:                                              ; preds = %496
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 6), ptr %499, align 8
  br label %502

502:                                              ; preds = %467, %501, %500
  %503 = phi ptr [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 5), %500 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 6), %501 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 7), %467 ]
  %504 = getelementptr inbounds i8, ptr %2, i64 488
  store i64 %382, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %2, i64 512
  store ptr %362, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %2, i64 496
  store i8 0, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %503, i64 264
  %508 = load volatile i64, ptr %507, align 8
  %509 = icmp eq i64 %508, 0
  %510 = icmp eq i8 %.2536, 0
  %or.cond12 = select i1 %509, i1 true, i1 %510
  br i1 %or.cond12, label %511, label %520

511:                                              ; preds = %502
  %512 = getelementptr inbounds i8, ptr %503, i64 120
  %513 = getelementptr inbounds i8, ptr %503, i64 240
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %514, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %512, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %514, i64 128
  store volatile ptr %362, ptr %517, align 8
  store ptr %362, ptr %513, align 8
  %518 = load volatile i64, ptr %507, align 8
  %519 = add i64 %518, 1
  store volatile i64 %519, ptr %507, align 8
  br label %.thread723

520:                                              ; preds = %502
  switch i8 %.2536, label %643 [
    i8 1, label %521
    i8 2, label %556
    i8 16, label %591
    i8 32, label %623
  ]

521:                                              ; preds = %520
  %522 = getelementptr i8, ptr %503, i64 240
  %.val = load ptr, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %.val, i64 160
  %524 = load i8, ptr %523, align 8
  %525 = icmp eq i8 %524, 1
  br i1 %525, label %526, label %549

526:                                              ; preds = %521
  %527 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %528 = add i64 %527, -1
  store i64 %528, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %529 = call i32 @pthread_mutex_lock(ptr noundef nonnull %362) #13
  %530 = icmp eq i32 %529, 35
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = tail call ptr @__errno_location() #14
  store i32 35, ptr %532, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

533:                                              ; preds = %526
  %534 = load i32, ptr %370, align 8
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %370, align 8
  %536 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %362) #13
  %537 = icmp eq i32 %535, 0
  br i1 %537, label %538, label %.thread

538:                                              ; preds = %533
  %539 = load ptr, ptr %369, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %541, align 8
  %.not6.i668 = icmp eq ptr %542, null
  br i1 %.not6.i668, label %pmix_obj_run_destructors.exit672, label %.lr.ph.i669

.lr.ph.i669:                                      ; preds = %538, %.lr.ph.i669
  %543 = phi ptr [ %545, %.lr.ph.i669 ], [ %542, %538 ]
  %.07.i670 = phi ptr [ %544, %.lr.ph.i669 ], [ %541, %538 ]
  call void %543(ptr noundef %362) #13
  %544 = getelementptr inbounds i8, ptr %.07.i670, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i671 = icmp eq ptr %545, null
  br i1 %.not.i671, label %pmix_obj_run_destructors.exit672, label %.lr.ph.i669, !llvm.loop !6

pmix_obj_run_destructors.exit672:                 ; preds = %.lr.ph.i669, %538
  %546 = load ptr, ptr %372, align 8
  %.not603 = icmp eq ptr %546, null
  br i1 %.not603, label %548, label %547

547:                                              ; preds = %pmix_obj_run_destructors.exit672
  call void %546(ptr noundef nonnull %371, ptr noundef nonnull %362) #13
  br label %.thread

548:                                              ; preds = %pmix_obj_run_destructors.exit672
  call void @free(ptr noundef nonnull %362) #13
  br label %.thread

549:                                              ; preds = %521
  %550 = getelementptr inbounds i8, ptr %503, i64 120
  %551 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %.val, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %550, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %.val, i64 128
  store volatile ptr %362, ptr %553, align 8
  store ptr %362, ptr %522, align 8
  %554 = load volatile i64, ptr %507, align 8
  %555 = add i64 %554, 1
  store volatile i64 %555, ptr %507, align 8
  br label %.thread723

556:                                              ; preds = %520
  %557 = getelementptr i8, ptr %503, i64 248
  %.val629 = load ptr, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %.val629, i64 160
  %559 = load i8, ptr %558, align 8
  %560 = icmp eq i8 %559, 2
  br i1 %560, label %561, label %584

561:                                              ; preds = %556
  %562 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %563 = add i64 %562, -1
  store i64 %563, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %564 = call i32 @pthread_mutex_lock(ptr noundef nonnull %362) #13
  %565 = icmp eq i32 %564, 35
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = tail call ptr @__errno_location() #14
  store i32 35, ptr %567, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

568:                                              ; preds = %561
  %569 = load i32, ptr %370, align 8
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %370, align 8
  %571 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %362) #13
  %572 = icmp eq i32 %570, 0
  br i1 %572, label %573, label %.thread

573:                                              ; preds = %568
  %574 = load ptr, ptr %369, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %576, align 8
  %.not6.i673 = icmp eq ptr %577, null
  br i1 %.not6.i673, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i674

.lr.ph.i674:                                      ; preds = %573, %.lr.ph.i674
  %578 = phi ptr [ %580, %.lr.ph.i674 ], [ %577, %573 ]
  %.07.i675 = phi ptr [ %579, %.lr.ph.i674 ], [ %576, %573 ]
  call void %578(ptr noundef %362) #13
  %579 = getelementptr inbounds i8, ptr %.07.i675, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not.i676 = icmp eq ptr %580, null
  br i1 %.not.i676, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i674, !llvm.loop !6

pmix_obj_run_destructors.exit677:                 ; preds = %.lr.ph.i674, %573
  %581 = load ptr, ptr %372, align 8
  %.not602 = icmp eq ptr %581, null
  br i1 %.not602, label %583, label %582

582:                                              ; preds = %pmix_obj_run_destructors.exit677
  call void %581(ptr noundef nonnull %371, ptr noundef nonnull %362) #13
  br label %.thread

583:                                              ; preds = %pmix_obj_run_destructors.exit677
  call void @free(ptr noundef nonnull %362) #13
  br label %.thread

584:                                              ; preds = %556
  %585 = getelementptr inbounds i8, ptr %503, i64 120
  %586 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %.val629, ptr %586, align 8
  %587 = getelementptr inbounds i8, ptr %.val629, i64 120
  store volatile ptr %362, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %585, ptr %588, align 8
  store ptr %362, ptr %557, align 8
  %589 = load volatile i64, ptr %507, align 8
  %590 = add i64 %589, 1
  store volatile i64 %590, ptr %507, align 8
  br label %.thread723

591:                                              ; preds = %520
  %592 = getelementptr i8, ptr %503, i64 240
  %.val628 = load ptr, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %.val628, i64 160
  %594 = load i8, ptr %593, align 8
  %595 = icmp eq i8 %594, 1
  br i1 %595, label %596, label %616

596:                                              ; preds = %591
  %597 = getelementptr inbounds i8, ptr %.val628, i64 120
  %598 = load ptr, ptr %597, align 8
  %.not601 = icmp eq ptr %598, null
  br i1 %.not601, label %607, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %598, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %598, i64 128
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %602, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %602, i64 120
  store volatile ptr %362, ptr %604, align 8
  store ptr %362, ptr %601, align 8
  %605 = load volatile i64, ptr %507, align 8
  %606 = add i64 %605, 1
  store volatile i64 %606, ptr %507, align 8
  br label %.thread723

607:                                              ; preds = %596
  %608 = getelementptr inbounds i8, ptr %503, i64 120
  %609 = getelementptr inbounds i8, ptr %503, i64 248
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %610, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %610, i64 120
  store volatile ptr %362, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %608, ptr %613, align 8
  store ptr %362, ptr %609, align 8
  %614 = load volatile i64, ptr %507, align 8
  %615 = add i64 %614, 1
  store volatile i64 %615, ptr %507, align 8
  br label %.thread723

616:                                              ; preds = %591
  %617 = getelementptr inbounds i8, ptr %503, i64 120
  %618 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %.val628, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %617, ptr %619, align 8
  %620 = getelementptr inbounds i8, ptr %.val628, i64 128
  store volatile ptr %362, ptr %620, align 8
  store ptr %362, ptr %592, align 8
  %621 = load volatile i64, ptr %507, align 8
  %622 = add i64 %621, 1
  store volatile i64 %622, ptr %507, align 8
  br label %.thread723

623:                                              ; preds = %520
  %624 = getelementptr i8, ptr %503, i64 248
  %.val630 = load ptr, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %.val630, i64 160
  %626 = load i8, ptr %625, align 8
  %627 = icmp eq i8 %626, 2
  br i1 %627, label %628, label %636

628:                                              ; preds = %623
  %629 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %.val630, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %.val630, i64 128
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %631, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %631, i64 120
  store volatile ptr %362, ptr %633, align 8
  store ptr %362, ptr %630, align 8
  %634 = load volatile i64, ptr %507, align 8
  %635 = add i64 %634, 1
  store volatile i64 %635, ptr %507, align 8
  br label %.thread723

636:                                              ; preds = %623
  %637 = getelementptr inbounds i8, ptr %503, i64 120
  %638 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %.val630, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %.val630, i64 120
  store volatile ptr %362, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %637, ptr %640, align 8
  store ptr %362, ptr %624, align 8
  %641 = load volatile i64, ptr %507, align 8
  %642 = add i64 %641, 1
  store volatile i64 %642, ptr %507, align 8
  br label %.thread723

643:                                              ; preds = %520
  br i1 %.not589, label %.thread723, label %644

644:                                              ; preds = %643
  %645 = getelementptr inbounds i8, ptr %503, i64 240
  %646 = getelementptr inbounds i8, ptr %503, i64 120
  %.0537770 = load ptr, ptr %645, align 8
  %.not594771 = icmp eq ptr %.0537770, %646
  br i1 %.not594771, label %._crit_edge, label %.lr.ph773

.lr.ph773:                                        ; preds = %644, %682
  %.0537772 = phi ptr [ %.0537, %682 ], [ %.0537770, %644 ]
  %647 = getelementptr inbounds i8, ptr %.0537772, i64 144
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %682, label %650

650:                                              ; preds = %.lr.ph773
  %651 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %648, ptr noundef nonnull dereferenceable(1) %.2533) #18
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %682

653:                                              ; preds = %650
  %654 = icmp eq i8 %.2536, 4
  br i1 %654, label %655, label %663

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %.0537772, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %.0537772, i64 128
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %658, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %658, i64 120
  store volatile ptr %362, ptr %660, align 8
  store ptr %362, ptr %657, align 8
  %661 = load volatile i64, ptr %507, align 8
  %662 = add i64 %661, 1
  store volatile i64 %662, ptr %507, align 8
  br label %.thread723

663:                                              ; preds = %653
  %664 = getelementptr inbounds i8, ptr %.0537772, i64 120
  %665 = load ptr, ptr %664, align 8
  %.not596 = icmp eq ptr %665, null
  br i1 %.not596, label %674, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %665, ptr %667, align 8
  %668 = getelementptr inbounds i8, ptr %665, i64 128
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %669, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %669, i64 120
  store volatile ptr %362, ptr %671, align 8
  store ptr %362, ptr %668, align 8
  %672 = load volatile i64, ptr %507, align 8
  %673 = add i64 %672, 1
  store volatile i64 %673, ptr %507, align 8
  br label %.thread723

674:                                              ; preds = %663
  %675 = getelementptr inbounds i8, ptr %503, i64 248
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %676, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %676, i64 120
  store volatile ptr %362, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %646, ptr %679, align 8
  store ptr %362, ptr %675, align 8
  %680 = load volatile i64, ptr %507, align 8
  %681 = add i64 %680, 1
  store volatile i64 %681, ptr %507, align 8
  br label %.thread723

682:                                              ; preds = %650, %.lr.ph773
  %683 = getelementptr inbounds i8, ptr %.0537772, i64 120
  %.0537 = load ptr, ptr %683, align 8
  %.not594 = icmp eq ptr %.0537, %646
  br i1 %.not594, label %._crit_edge, label %.lr.ph773, !llvm.loop !11

._crit_edge:                                      ; preds = %682, %644
  %684 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), align 8
  %.not597 = icmp eq ptr %684, null
  br i1 %.not597, label %698, label %685

685:                                              ; preds = %._crit_edge
  %686 = getelementptr inbounds i8, ptr %684, i64 144
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(1) %.2530) #18
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %698

690:                                              ; preds = %685
  %691 = icmp eq i8 %.2536, 8
  br i1 %691, label %692, label %714

692:                                              ; preds = %690
  %693 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %.0537770, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %646, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %.0537770, i64 128
  store volatile ptr %362, ptr %695, align 8
  store ptr %362, ptr %645, align 8
  %696 = load volatile i64, ptr %507, align 8
  %697 = add i64 %696, 1
  store volatile i64 %697, ptr %507, align 8
  br label %.thread723

698:                                              ; preds = %685, %._crit_edge
  %699 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3), align 8
  %.not598 = icmp eq ptr %699, null
  br i1 %.not598, label %714, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds i8, ptr %699, i64 144
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %702, ptr noundef nonnull dereferenceable(1) %.2530) #18
  %704 = icmp eq i32 %703, 0
  %705 = icmp eq i8 %.2536, 4
  %or.cond17 = select i1 %704, i1 %705, i1 false
  br i1 %or.cond17, label %706, label %714

706:                                              ; preds = %700
  %707 = getelementptr inbounds i8, ptr %503, i64 248
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %362, i64 128
  store ptr %708, ptr %709, align 8
  %710 = getelementptr inbounds i8, ptr %708, i64 120
  store volatile ptr %362, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %362, i64 120
  store ptr %646, ptr %711, align 8
  store ptr %362, ptr %707, align 8
  %712 = load volatile i64, ptr %507, align 8
  %713 = add i64 %712, 1
  store volatile i64 %713, ptr %507, align 8
  br label %.thread723

714:                                              ; preds = %698, %700, %690
  %715 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %716 = add i64 %715, -1
  store i64 %716, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %717 = call i32 @pthread_mutex_lock(ptr noundef %362) #13
  %718 = icmp eq i32 %717, 35
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = tail call ptr @__errno_location() #14
  store i32 35, ptr %720, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

721:                                              ; preds = %714
  %722 = load i32, ptr %370, align 8
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %370, align 8
  %724 = call i32 @pthread_mutex_unlock(ptr noundef %362) #13
  %725 = icmp eq i32 %723, 0
  br i1 %725, label %726, label %.thread

726:                                              ; preds = %721
  %727 = load ptr, ptr %369, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 48
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %729, align 8
  %.not6.i678 = icmp eq ptr %730, null
  br i1 %.not6.i678, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %726, %.lr.ph.i679
  %731 = phi ptr [ %733, %.lr.ph.i679 ], [ %730, %726 ]
  %.07.i680 = phi ptr [ %732, %.lr.ph.i679 ], [ %729, %726 ]
  call void %731(ptr noundef %362) #13
  %732 = getelementptr inbounds i8, ptr %.07.i680, i64 8
  %733 = load ptr, ptr %732, align 8
  %.not.i681 = icmp eq ptr %733, null
  br i1 %.not.i681, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679, !llvm.loop !6

pmix_obj_run_destructors.exit682:                 ; preds = %.lr.ph.i679, %726
  %734 = load ptr, ptr %372, align 8
  %.not599 = icmp eq ptr %734, null
  br i1 %.not599, label %736, label %735

735:                                              ; preds = %pmix_obj_run_destructors.exit682
  call void %734(ptr noundef nonnull %371, ptr noundef nonnull %362) #13
  br label %.thread

736:                                              ; preds = %pmix_obj_run_destructors.exit682
  call void @free(ptr noundef nonnull %362) #13
  br label %.thread

.thread723:                                       ; preds = %655, %674, %666, %706, %692, %549, %599, %607, %616, %643, %628, %636, %584, %511, %354
  %.0544 = phi i64 [ %248, %354 ], [ %382, %511 ], [ %382, %549 ], [ %382, %584 ], [ %382, %599 ], [ %382, %607 ], [ %382, %616 ], [ %382, %628 ], [ %382, %636 ], [ %382, %643 ], [ %382, %692 ], [ %382, %706 ], [ %382, %666 ], [ %382, %674 ], [ %382, %655 ]
  %.0538 = phi ptr [ %225, %354 ], [ %362, %511 ], [ %362, %549 ], [ %362, %584 ], [ %362, %599 ], [ %362, %607 ], [ %362, %616 ], [ %362, %628 ], [ %362, %636 ], [ %362, %643 ], [ %362, %692 ], [ %362, %706 ], [ %362, %666 ], [ %362, %674 ], [ %362, %655 ]
  %737 = icmp eq i8 %.2513, 7
  br i1 %737, label %_add_hdlr.exit, label %738

738:                                              ; preds = %.thread723
  %739 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond.i = icmp ult i32 %739, 64
  br i1 %or.cond.i, label %740, label %746

740:                                              ; preds = %738
  %741 = zext nneg i32 %739 to i64
  %742 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %741, i32 2
  %743 = load i32, ptr %742, align 4
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %746

745:                                              ; preds = %740
  call void (i32, ptr, ...) @pmix_output(i32 noundef %739, ptr noundef nonnull @.str.22) #13
  br label %746

746:                                              ; preds = %745, %740, %738
  %747 = getelementptr inbounds i8, ptr %2, i64 528
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %.preheader.i, label %.preheader211.i

.preheader211.i:                                  ; preds = %746
  %750 = load i64, ptr %204, align 8
  %.not230.i = icmp eq i64 %750, 0
  br i1 %.not230.i, label %.loopexit212.i, label %.preheader210.i

.preheader.i:                                     ; preds = %746
  %.0221.i = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 1), align 8
  %.not.not155222.i = icmp eq ptr %.0221.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not.not155222.i, label %.critedge.i, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %.preheader.i, %758
  %.0223.i = phi ptr [ %.0.i, %758 ], [ %.0221.i, %.preheader.i ]
  %751 = getelementptr inbounds i8, ptr %.0223.i, i64 144
  %752 = load i32, ptr %751, align 8
  %753 = icmp eq i32 %752, -2147483648
  br i1 %753, label %754, label %758

754:                                              ; preds = %.lr.ph224.i
  %755 = getelementptr inbounds i8, ptr %.0223.i, i64 152
  %756 = load i64, ptr %755, align 8
  %757 = add i64 %756, 1
  store i64 %757, ptr %755, align 8
  br label %.loopexit212.i

758:                                              ; preds = %.lr.ph224.i
  %759 = getelementptr inbounds i8, ptr %.0223.i, i64 120
  %.0.i = load ptr, ptr %759, align 8
  %.not.not155.i = icmp eq ptr %.0.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not.not155.i, label %.critedge.i, label %.lr.ph224.i, !llvm.loop !12

.critedge.i:                                      ; preds = %758, %.preheader.i
  %760 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 8), align 8
  %761 = call noalias noundef ptr @malloc(i64 noundef %760) #17
  %762 = load i32, ptr @pmix_class_init_epoch, align 4
  %763 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 4), align 8
  %.not.i.i688 = icmp eq i32 %762, %763
  br i1 %.not.i.i688, label %765, label %764

764:                                              ; preds = %.critedge.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #13
  br label %765

765:                                              ; preds = %764, %.critedge.i
  %.not22.i.i = icmp eq ptr %761, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %766

766:                                              ; preds = %765
  %767 = call i32 @pthread_mutex_init(ptr noundef nonnull %761, ptr noundef null) #13
  %768 = getelementptr inbounds i8, ptr %761, i64 40
  store ptr @pmix_active_code_t_class, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %761, i64 48
  store i32 1, ptr %769, align 8
  %770 = getelementptr inbounds i8, ptr %761, i64 56
  %771 = getelementptr inbounds i8, ptr %761, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %770, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %771, i8 0, i64 24, i1 false)
  %772 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 6), align 8
  %773 = load ptr, ptr %772, align 8
  %.not6.i.i.i = icmp eq ptr %773, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %766, %.lr.ph.i.i.i
  %774 = phi ptr [ %776, %.lr.ph.i.i.i ], [ %773, %766 ]
  %.07.i.i.i = phi ptr [ %775, %.lr.ph.i.i.i ], [ %772, %766 ]
  call void %774(ptr noundef nonnull %761) #13
  %775 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %776 = load ptr, ptr %775, align 8
  %.not.i.i.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %766, %765
  %777 = getelementptr inbounds i8, ptr %761, i64 144
  store i32 -2147483648, ptr %777, align 8
  %778 = getelementptr inbounds i8, ptr %761, i64 152
  store i64 1, ptr %778, align 8
  %779 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 2), align 8
  %780 = getelementptr inbounds i8, ptr %761, i64 128
  store ptr %779, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %779, i64 120
  store volatile ptr %761, ptr %781, align 8
  %782 = getelementptr inbounds i8, ptr %761, i64 120
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %782, align 8
  store ptr %761, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 2), align 8
  %783 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  %784 = add i64 %783, 1
  store volatile i64 %784, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  br label %.loopexit212.i

.preheader210.i:                                  ; preds = %.preheader211.i, %826
  %.0133220.i = phi i1 [ %.1134.i, %826 ], [ false, %.preheader211.i ]
  %.0137218.i = phi i64 [ %827, %826 ], [ 0, %.preheader211.i ]
  %.1215.i = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 1), align 8
  %.not.not216.i = icmp eq ptr %.1215.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not.not216.i, label %.critedge171.i, label %.lr.ph.i683

.lr.ph.i683:                                      ; preds = %.preheader210.i
  %785 = load ptr, ptr %747, align 8
  %786 = getelementptr inbounds i32, ptr %785, i64 %.0137218.i
  %787 = load i32, ptr %786, align 4
  br label %788

788:                                              ; preds = %796, %.lr.ph.i683
  %.1217.i = phi ptr [ %.1215.i, %.lr.ph.i683 ], [ %.1.i, %796 ]
  %789 = getelementptr inbounds i8, ptr %.1217.i, i64 144
  %790 = load i32, ptr %789, align 8
  %791 = icmp eq i32 %790, %787
  br i1 %791, label %792, label %796

792:                                              ; preds = %788
  %793 = getelementptr inbounds i8, ptr %.1217.i, i64 152
  %794 = load i64, ptr %793, align 8
  %795 = add i64 %794, 1
  store i64 %795, ptr %793, align 8
  br label %826

796:                                              ; preds = %788
  %797 = getelementptr inbounds i8, ptr %.1217.i, i64 120
  %.1.i = load ptr, ptr %797, align 8
  %.not.not.i = icmp eq ptr %.1.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1)
  br i1 %.not.not.i, label %.critedge171.i, label %788, !llvm.loop !13

.critedge171.i:                                   ; preds = %796, %.preheader210.i
  %798 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 8), align 8
  %799 = call noalias noundef ptr @malloc(i64 noundef %798) #17
  %800 = load i32, ptr @pmix_class_init_epoch, align 4
  %801 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 4), align 8
  %.not.i175.i = icmp eq i32 %800, %801
  br i1 %.not.i175.i, label %803, label %802

802:                                              ; preds = %.critedge171.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #13
  br label %803

803:                                              ; preds = %802, %.critedge171.i
  %.not22.i176.i = icmp eq ptr %799, null
  br i1 %.not22.i176.i, label %pmix_obj_new_tma.exit181.i, label %804

804:                                              ; preds = %803
  %805 = call i32 @pthread_mutex_init(ptr noundef nonnull %799, ptr noundef null) #13
  %806 = getelementptr inbounds i8, ptr %799, i64 40
  store ptr @pmix_active_code_t_class, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %799, i64 48
  store i32 1, ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %799, i64 56
  %809 = getelementptr inbounds i8, ptr %799, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %808, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %809, i8 0, i64 24, i1 false)
  %810 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_active_code_t_class, i64 0, i32 6), align 8
  %811 = load ptr, ptr %810, align 8
  %.not6.i.i177.i = icmp eq ptr %811, null
  br i1 %.not6.i.i177.i, label %pmix_obj_new_tma.exit181.i, label %.lr.ph.i.i178.i

.lr.ph.i.i178.i:                                  ; preds = %804, %.lr.ph.i.i178.i
  %812 = phi ptr [ %814, %.lr.ph.i.i178.i ], [ %811, %804 ]
  %.07.i.i179.i = phi ptr [ %813, %.lr.ph.i.i178.i ], [ %810, %804 ]
  call void %812(ptr noundef nonnull %799) #13
  %813 = getelementptr inbounds i8, ptr %.07.i.i179.i, i64 8
  %814 = load ptr, ptr %813, align 8
  %.not.i.i180.i = icmp eq ptr %814, null
  br i1 %.not.i.i180.i, label %pmix_obj_new_tma.exit181.i, label %.lr.ph.i.i178.i, !llvm.loop !4

pmix_obj_new_tma.exit181.i:                       ; preds = %.lr.ph.i.i178.i, %804, %803
  %815 = load ptr, ptr %747, align 8
  %816 = getelementptr inbounds i32, ptr %815, i64 %.0137218.i
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds i8, ptr %799, i64 144
  store i32 %817, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %799, i64 152
  store i64 1, ptr %819, align 8
  %820 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 2), align 8
  %821 = getelementptr inbounds i8, ptr %799, i64 128
  store ptr %820, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %820, i64 120
  store volatile ptr %799, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %799, i64 120
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %823, align 8
  store ptr %799, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 1, i32 2), align 8
  %824 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  %825 = add i64 %824, 1
  store volatile i64 %825, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 4, i32 2), align 8
  br label %826

826:                                              ; preds = %pmix_obj_new_tma.exit181.i, %792
  %.1134.i = phi i1 [ %.0133220.i, %792 ], [ true, %pmix_obj_new_tma.exit181.i ]
  %827 = add nuw i64 %.0137218.i, 1
  %828 = load i64, ptr %204, align 8
  %829 = icmp ult i64 %827, %828
  br i1 %829, label %.preheader210.i, label %.loopexit212.i, !llvm.loop !14

.loopexit212.i:                                   ; preds = %826, %pmix_obj_new_tma.exit.i, %754, %.preheader211.i
  %.2.i = phi i1 [ false, %754 ], [ true, %pmix_obj_new_tma.exit.i ], [ false, %.preheader211.i ], [ %.1134.i, %826 ]
  %830 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rshift_caddy_t_class, i64 0, i32 8), align 8
  %831 = call noalias noundef ptr @malloc(i64 noundef %830) #17
  %832 = load i32, ptr @pmix_class_init_epoch, align 4
  %833 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rshift_caddy_t_class, i64 0, i32 4), align 8
  %.not.i182.i = icmp eq i32 %832, %833
  br i1 %.not.i182.i, label %835, label %834

834:                                              ; preds = %.loopexit212.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rshift_caddy_t_class) #13
  br label %835

835:                                              ; preds = %834, %.loopexit212.i
  %.not22.i183.i = icmp eq ptr %831, null
  br i1 %.not22.i183.i, label %pmix_obj_new_tma.exit188.i, label %836

836:                                              ; preds = %835
  %837 = call i32 @pthread_mutex_init(ptr noundef nonnull %831, ptr noundef null) #13
  %838 = getelementptr inbounds i8, ptr %831, i64 40
  store ptr @pmix_rshift_caddy_t_class, ptr %838, align 8
  %839 = getelementptr inbounds i8, ptr %831, i64 48
  store i32 1, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %831, i64 56
  %841 = getelementptr inbounds i8, ptr %831, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %840, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %841, i8 0, i64 24, i1 false)
  %842 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rshift_caddy_t_class, i64 0, i32 6), align 8
  %843 = load ptr, ptr %842, align 8
  %.not6.i.i184.i = icmp eq ptr %843, null
  br i1 %.not6.i.i184.i, label %pmix_obj_new_tma.exit188.i, label %.lr.ph.i.i185.i

.lr.ph.i.i185.i:                                  ; preds = %836, %.lr.ph.i.i185.i
  %844 = phi ptr [ %846, %.lr.ph.i.i185.i ], [ %843, %836 ]
  %.07.i.i186.i = phi ptr [ %845, %.lr.ph.i.i185.i ], [ %842, %836 ]
  call void %844(ptr noundef nonnull %831) #13
  %845 = getelementptr inbounds i8, ptr %.07.i.i186.i, i64 8
  %846 = load ptr, ptr %845, align 8
  %.not.i.i187.i = icmp eq ptr %846, null
  br i1 %.not.i.i187.i, label %pmix_obj_new_tma.exit188.i, label %.lr.ph.i.i185.i, !llvm.loop !4

pmix_obj_new_tma.exit188.i:                       ; preds = %.lr.ph.i.i185.i, %836, %835
  %847 = getelementptr inbounds i8, ptr %2, i64 488
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %831, i64 488
  store i64 %848, ptr %849, align 8
  %850 = getelementptr inbounds i8, ptr %2, i64 496
  %851 = load i8, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %831, i64 496
  %853 = and i8 %851, 1
  store i8 %853, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %2, i64 504
  %855 = getelementptr inbounds i8, ptr %831, i64 504
  %856 = load <2 x ptr>, ptr %854, align 8
  store <2 x ptr> %856, ptr %855, align 8
  %857 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %858 = icmp eq i32 %857, 35
  br i1 %858, label %859, label %861

859:                                              ; preds = %pmix_obj_new_tma.exit188.i
  %860 = tail call ptr @__errno_location() #14
  store i32 35, ptr %860, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

861:                                              ; preds = %pmix_obj_new_tma.exit188.i
  %862 = getelementptr inbounds i8, ptr %2, i64 48
  %863 = load i32, ptr %862, align 8
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %862, align 8
  %865 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %866 = getelementptr inbounds i8, ptr %831, i64 520
  store ptr %2, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %5, i64 264
  %868 = load volatile i64, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %831, i64 552
  store i64 %868, ptr %869, align 8
  %.not.i684 = icmp eq i64 %868, 0
  br i1 %.not.i684, label %.loopexit.i, label %870

870:                                              ; preds = %861
  %871 = call ptr @PMIx_Info_create(i64 noundef %868) #13
  %872 = getelementptr inbounds i8, ptr %831, i64 544
  store ptr %871, ptr %872, align 8
  %873 = getelementptr inbounds i8, ptr %5, i64 120
  %874 = getelementptr inbounds i8, ptr %5, i64 240
  %.0139225.i = load ptr, ptr %874, align 8
  %.not156226.i = icmp eq ptr %.0139225.i, %873
  br i1 %.not156226.i, label %.loopexit.i, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %870, %.lr.ph229.i
  %.0139228.i = phi ptr [ %.0139.i, %.lr.ph229.i ], [ %.0139225.i, %870 ]
  %.1138227.i = phi i64 [ %880, %.lr.ph229.i ], [ 0, %870 ]
  %875 = load ptr, ptr %872, align 8
  %876 = getelementptr inbounds %struct.pmix_info, ptr %875, i64 %.1138227.i
  %877 = getelementptr inbounds i8, ptr %.0139228.i, i64 144
  %878 = load ptr, ptr %877, align 8
  %879 = call i32 @PMIx_Info_xfer(ptr noundef %876, ptr noundef %878) #13
  %880 = add i64 %.1138227.i, 1
  %881 = getelementptr inbounds i8, ptr %.0139228.i, i64 120
  %.0139.i = load ptr, ptr %881, align 8
  %.not156.i = icmp eq ptr %.0139.i, %873
  br i1 %.not156.i, label %.loopexit.i, label %.lr.ph229.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph229.i, %870, %861
  %882 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 136
  %884 = load i32, ptr %883, align 8
  %885 = and i32 %884, 268435458
  %or.cond172.i = icmp eq i32 %885, 2
  %886 = and i32 %884, 268435462
  %or.cond173.i = icmp eq i32 %886, 2
  br i1 %or.cond173.i, label %1190, label %887

887:                                              ; preds = %.loopexit.i
  %888 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %1190

890:                                              ; preds = %887
  %891 = load ptr, ptr @pmix_client_globals, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 140
  %893 = load i8, ptr %892, align 4
  %894 = icmp eq i8 %893, 1
  br i1 %894, label %1190, label %895

895:                                              ; preds = %890
  br i1 %.2.i, label %898, label %896

896:                                              ; preds = %895
  %897 = load volatile i64, ptr %867, align 8
  %.not160.i = icmp eq i64 %897, 0
  br i1 %.not160.i, label %1190, label %898

898:                                              ; preds = %896, %895
  %899 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond3.i = icmp ult i32 %899, 64
  br i1 %or.cond3.i, label %900, label %906

900:                                              ; preds = %898
  %901 = zext nneg i32 %899 to i64
  %902 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %901, i32 2
  %903 = load i32, ptr %902, align 4
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %906

905:                                              ; preds = %900
  call void (i32, ptr, ...) @pmix_output(i32 noundef %899, ptr noundef nonnull @.str.23) #13
  br label %906

906:                                              ; preds = %905, %900, %898
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %907 = load ptr, ptr %866, align 8
  store i8 13, ptr %4, align 1
  %908 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %909 = call noalias noundef ptr @malloc(i64 noundef %908) #17
  %910 = load i32, ptr @pmix_class_init_epoch, align 4
  %911 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i.i189.i = icmp eq i32 %910, %911
  br i1 %.not.i.i189.i, label %913, label %912

912:                                              ; preds = %906
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %913

913:                                              ; preds = %912, %906
  %.not22.i.i.i = icmp eq ptr %909, null
  br i1 %.not22.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %914

914:                                              ; preds = %913
  %915 = call i32 @pthread_mutex_init(ptr noundef nonnull %909, ptr noundef null) #13
  %916 = getelementptr inbounds i8, ptr %909, i64 40
  store ptr @pmix_buffer_t_class, ptr %916, align 8
  %917 = getelementptr inbounds i8, ptr %909, i64 48
  store i32 1, ptr %917, align 8
  %918 = getelementptr inbounds i8, ptr %909, i64 56
  %919 = getelementptr inbounds i8, ptr %909, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %918, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %919, i8 0, i64 24, i1 false)
  %920 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %921 = load ptr, ptr %920, align 8
  %.not6.i.i.i.i = icmp eq ptr %921, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %914, %.lr.ph.i.i.i.i
  %922 = phi ptr [ %924, %.lr.ph.i.i.i.i ], [ %921, %914 ]
  %.07.i.i.i.i = phi ptr [ %923, %.lr.ph.i.i.i.i ], [ %920, %914 ]
  call void %922(ptr noundef nonnull %909) #13
  %923 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %924 = load ptr, ptr %923, align 8
  %.not.i.i.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i.i:                        ; preds = %.lr.ph.i.i.i.i, %914, %913
  %925 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i.i = icmp ult i32 %925, 64
  br i1 %or.cond.i.i, label %926, label %939

926:                                              ; preds = %pmix_obj_new_tma.exit.i.i
  %927 = zext nneg i32 %925 to i64
  %928 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %927, i32 2
  %929 = load i32, ptr %928, align 4
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %939

931:                                              ; preds = %926
  %932 = load ptr, ptr @pmix_client_globals, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 120
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 488
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %925, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef %937, ptr noundef %938) #13
  br label %939

939:                                              ; preds = %931, %926, %pmix_obj_new_tma.exit.i.i
  %940 = getelementptr inbounds i8, ptr %909, i64 120
  %941 = load i8, ptr %940, align 8
  %942 = icmp eq i8 %941, 0
  %943 = load ptr, ptr @pmix_client_globals, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 120
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 480
  %947 = load i8, ptr %946, align 8
  br i1 %942, label %948, label %950

948:                                              ; preds = %939
  store i8 %947, ptr %940, align 8
  %949 = load ptr, ptr %944, align 8
  br label %952

950:                                              ; preds = %939
  %951 = icmp eq i8 %941, %947
  br i1 %951, label %952, label %_send_to_server.exit.i

952:                                              ; preds = %950, %948
  %.sink.i.i = phi ptr [ %949, %948 ], [ %945, %950 ]
  %953 = getelementptr inbounds i8, ptr %.sink.i.i, i64 488
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 24
  %956 = load ptr, ptr %955, align 8
  %957 = call i32 %956(ptr noundef nonnull %909, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #13
  switch i32 %957, label %_send_to_server.exit.i [
    i32 0, label %958
    i32 -2, label %_send_to_server.exit.thread.i
  ]

958:                                              ; preds = %952
  %959 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3.i.i = icmp ult i32 %959, 64
  br i1 %or.cond3.i.i, label %960, label %973

960:                                              ; preds = %958
  %961 = zext nneg i32 %959 to i64
  %962 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %961, i32 2
  %963 = load i32, ptr %962, align 4
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %965, label %973

965:                                              ; preds = %960
  %966 = load ptr, ptr @pmix_client_globals, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 120
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 488
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %970, align 8
  %972 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %959, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %971, ptr noundef %972) #13
  br label %973

973:                                              ; preds = %965, %960, %958
  %974 = load i8, ptr %940, align 8
  %975 = icmp eq i8 %974, 0
  %976 = load ptr, ptr @pmix_client_globals, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 120
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 480
  %980 = load i8, ptr %979, align 8
  br i1 %975, label %981, label %983

981:                                              ; preds = %973
  store i8 %980, ptr %940, align 8
  %982 = load ptr, ptr %977, align 8
  br label %985

983:                                              ; preds = %973
  %984 = icmp eq i8 %974, %980
  br i1 %984, label %985, label %_send_to_server.exit.i

985:                                              ; preds = %983, %981
  %.sink155.i.i = phi ptr [ %982, %981 ], [ %978, %983 ]
  %986 = getelementptr inbounds i8, ptr %.sink155.i.i, i64 488
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %907, i64 536
  %991 = call i32 %989(ptr noundef nonnull %909, ptr noundef nonnull %990, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %991, label %_send_to_server.exit.i [
    i32 0, label %992
    i32 -2, label %_send_to_server.exit.thread.i
  ]

992:                                              ; preds = %985
  %993 = load i64, ptr %990, align 8
  %.not118.i.i = icmp eq i64 %993, 0
  br i1 %.not118.i.i, label %1031, label %994

994:                                              ; preds = %992
  %995 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5.i.i = icmp ult i32 %995, 64
  br i1 %or.cond5.i.i, label %996, label %1009

996:                                              ; preds = %994
  %997 = zext nneg i32 %995 to i64
  %998 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %997, i32 2
  %999 = load i32, ptr %998, align 4
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1009

1001:                                             ; preds = %996
  %1002 = load ptr, ptr @pmix_client_globals, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 120
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 488
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %995, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %1007, ptr noundef %1008) #13
  br label %1009

1009:                                             ; preds = %1001, %996, %994
  %1010 = load i8, ptr %940, align 8
  %1011 = icmp eq i8 %1010, 0
  %1012 = load ptr, ptr @pmix_client_globals, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 120
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 480
  %1016 = load i8, ptr %1015, align 8
  br i1 %1011, label %1017, label %1019

1017:                                             ; preds = %1009
  store i8 %1016, ptr %940, align 8
  %1018 = load ptr, ptr %1013, align 8
  br label %1021

1019:                                             ; preds = %1009
  %1020 = icmp eq i8 %1010, %1016
  br i1 %1020, label %1021, label %_send_to_server.exit.i

1021:                                             ; preds = %1019, %1017
  %.sink164.i.i = phi ptr [ %1018, %1017 ], [ %1014, %1019 ]
  %1022 = getelementptr inbounds i8, ptr %.sink164.i.i, i64 488
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 24
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %907, i64 528
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i64, ptr %990, align 8
  %1029 = trunc i64 %1028 to i32
  %1030 = call i32 %1025(ptr noundef nonnull %909, ptr noundef %1027, i32 noundef %1029, i16 noundef zeroext 20) #13
  switch i32 %1030, label %_send_to_server.exit.i [
    i32 0, label %1031
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1031:                                             ; preds = %1021, %992
  %1032 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7.i.i = icmp ult i32 %1032, 64
  br i1 %or.cond7.i.i, label %1033, label %1046

1033:                                             ; preds = %1031
  %1034 = zext nneg i32 %1032 to i64
  %1035 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1034, i32 2
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp sgt i32 %1036, 1
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr @pmix_client_globals, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 120
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 488
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1032, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %1044, ptr noundef %1045) #13
  br label %1046

1046:                                             ; preds = %1038, %1033, %1031
  %1047 = load i8, ptr %940, align 8
  %1048 = icmp eq i8 %1047, 0
  %1049 = load ptr, ptr @pmix_client_globals, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 120
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 480
  %1053 = load i8, ptr %1052, align 8
  br i1 %1048, label %1054, label %1056

1054:                                             ; preds = %1046
  store i8 %1053, ptr %940, align 8
  %1055 = load ptr, ptr %1050, align 8
  br label %1058

1056:                                             ; preds = %1046
  %1057 = icmp eq i8 %1047, %1053
  br i1 %1057, label %1058, label %_send_to_server.exit.i

1058:                                             ; preds = %1056, %1054
  %.sink170.i.i = phi ptr [ %1055, %1054 ], [ %1051, %1056 ]
  %1059 = getelementptr inbounds i8, ptr %.sink170.i.i, i64 488
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call i32 %1062(ptr noundef nonnull %909, ptr noundef nonnull %869, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %1063, label %_send_to_server.exit.i [
    i32 0, label %1064
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1064:                                             ; preds = %1058
  %1065 = load i64, ptr %869, align 8
  %.not121.i.i = icmp eq i64 %1065, 0
  br i1 %.not121.i.i, label %1103, label %1066

1066:                                             ; preds = %1064
  %1067 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9.i.i = icmp ult i32 %1067, 64
  br i1 %or.cond9.i.i, label %1068, label %1081

1068:                                             ; preds = %1066
  %1069 = zext nneg i32 %1067 to i64
  %1070 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1069, i32 2
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp sgt i32 %1071, 1
  br i1 %1072, label %1073, label %1081

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr @pmix_client_globals, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 120
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 488
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1067, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %1079, ptr noundef %1080) #13
  br label %1081

1081:                                             ; preds = %1073, %1068, %1066
  %1082 = load i8, ptr %940, align 8
  %1083 = icmp eq i8 %1082, 0
  %1084 = load ptr, ptr @pmix_client_globals, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 120
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 480
  %1088 = load i8, ptr %1087, align 8
  br i1 %1083, label %1089, label %1091

1089:                                             ; preds = %1081
  store i8 %1088, ptr %940, align 8
  %1090 = load ptr, ptr %1085, align 8
  br label %1093

1091:                                             ; preds = %1081
  %1092 = icmp eq i8 %1082, %1088
  br i1 %1092, label %1093, label %_send_to_server.exit.i

1093:                                             ; preds = %1091, %1089
  %.sink179.i.i = phi ptr [ %1090, %1089 ], [ %1086, %1091 ]
  %1094 = getelementptr inbounds i8, ptr %.sink179.i.i, i64 488
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %831, i64 544
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i64, ptr %869, align 8
  %1101 = trunc i64 %1100 to i32
  %1102 = call i32 %1097(ptr noundef nonnull %909, ptr noundef %1099, i32 noundef %1101, i16 noundef zeroext 24) #13
  switch i32 %1102, label %_send_to_server.exit.i [
    i32 0, label %1103
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1103:                                             ; preds = %1093, %1064
  %1104 = load ptr, ptr @pmix_client_globals, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 160
  %1106 = load i8, ptr %1105, align 8
  %1107 = trunc i8 %1106 to i1
  br i1 %1107, label %1125, label %1108

1108:                                             ; preds = %1103
  %1109 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1104) #13
  %1111 = icmp eq i32 %1110, 35
  br i1 %1111, label %1112, label %_send_to_server.exit.thread207.i

1112:                                             ; preds = %1108
  %1113 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1113, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

_send_to_server.exit.thread207.i:                 ; preds = %1108
  %1114 = getelementptr inbounds i8, ptr %1104, i64 48
  %1115 = load i32, ptr %1114, align 8
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1114, align 8
  %1117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1104) #13
  %1118 = getelementptr inbounds i8, ptr %1109, i64 256
  store ptr %1104, ptr %1118, align 8
  %1119 = getelementptr inbounds i8, ptr %1109, i64 272
  store ptr %909, ptr %1119, align 8
  %1120 = getelementptr inbounds i8, ptr %1109, i64 280
  store ptr @regevents_cbfunc, ptr %1120, align 8
  %1121 = getelementptr inbounds i8, ptr %1109, i64 288
  store ptr %831, ptr %1121, align 8
  %1122 = getelementptr inbounds i8, ptr %1109, i64 128
  %1123 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %1124 = call i32 @pmix_event_assign(ptr noundef nonnull %1122, ptr noundef %1123, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1109) #13
  fence release
  call void @event_active(ptr noundef nonnull %1122, i32 noundef 4, i16 noundef signext 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_add_hdlr.exit

1125:                                             ; preds = %1103
  %1126 = call ptr @PMIx_Error_string(i32 noundef -25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1126, ptr noundef nonnull @.str.3, i32 noundef 232) #13
  %1127 = call i32 @pthread_mutex_lock(ptr noundef nonnull %909) #13
  %1128 = icmp eq i32 %1127, 35
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1125
  %1130 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1130, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1131:                                             ; preds = %1125
  %1132 = getelementptr inbounds i8, ptr %909, i64 48
  %1133 = load i32, ptr %1132, align 8
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %1132, align 8
  %1135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %909) #13
  %1136 = icmp eq i32 %1134, 0
  br i1 %1136, label %1137, label %_send_to_server.exit.thread.i

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds i8, ptr %909, i64 40
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 48
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %1141, align 8
  %.not6.i.i190.i = icmp eq ptr %1142, null
  br i1 %.not6.i.i190.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i191.i

.lr.ph.i.i191.i:                                  ; preds = %1137, %.lr.ph.i.i191.i
  %1143 = phi ptr [ %1145, %.lr.ph.i.i191.i ], [ %1142, %1137 ]
  %.07.i.i192.i = phi ptr [ %1144, %.lr.ph.i.i191.i ], [ %1141, %1137 ]
  call void %1143(ptr noundef %909) #13
  %1144 = getelementptr inbounds i8, ptr %.07.i.i192.i, i64 8
  %1145 = load ptr, ptr %1144, align 8
  %.not.i130.i.i = icmp eq ptr %1145, null
  br i1 %.not.i130.i.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i191.i, !llvm.loop !6

pmix_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i191.i, %1137
  %1146 = getelementptr inbounds i8, ptr %909, i64 96
  %1147 = load ptr, ptr %1146, align 8
  %.not124.i.i = icmp eq ptr %1147, null
  br i1 %.not124.i.i, label %1150, label %1148

1148:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  %1149 = getelementptr inbounds i8, ptr %909, i64 56
  call void %1147(ptr noundef nonnull %1149, ptr noundef nonnull %909) #13
  br label %_send_to_server.exit.thread.i

1150:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @free(ptr noundef nonnull %909) #13
  br label %_send_to_server.exit.thread.i

_send_to_server.exit.thread.i:                    ; preds = %1150, %1148, %1131, %1093, %1058, %1021, %985, %952
  %.0.i.ph.i = phi i32 [ -25, %1131 ], [ -25, %1150 ], [ -25, %1148 ], [ %1102, %1093 ], [ %1063, %1058 ], [ %1030, %1021 ], [ %991, %985 ], [ %957, %952 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %1152

_send_to_server.exit.i:                           ; preds = %1093, %1091, %1058, %1056, %1021, %1019, %985, %983, %952, %950
  %.0104132.i.sink.i = phi i32 [ %957, %952 ], [ -22, %950 ], [ %991, %985 ], [ -22, %983 ], [ %1030, %1021 ], [ -22, %1019 ], [ %1063, %1058 ], [ -22, %1056 ], [ %1102, %1093 ], [ -22, %1091 ]
  %.sink235.i = phi i32 [ 198, %952 ], [ 198, %950 ], [ 204, %985 ], [ 204, %983 ], [ 211, %1021 ], [ 211, %1019 ], [ 219, %1058 ], [ 219, %1056 ], [ 226, %1093 ], [ 226, %1091 ]
  %1151 = call ptr @PMIx_Error_string(i32 noundef %.0104132.i.sink.i) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1151, ptr noundef nonnull @.str.3, i32 noundef %.sink235.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not161.i = icmp eq i32 %.0104132.i.sink.i, 0
  br i1 %.not161.i, label %_add_hdlr.exit, label %1152

1152:                                             ; preds = %_send_to_server.exit.i, %_send_to_server.exit.thread.i
  %.0.i206.i = phi i32 [ %.0.i.ph.i, %_send_to_server.exit.thread.i ], [ %.0104132.i.sink.i, %_send_to_server.exit.i ]
  %1153 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond5.i = icmp ult i32 %1153, 64
  br i1 %or.cond5.i, label %1154, label %1160

1154:                                             ; preds = %1152
  %1155 = zext nneg i32 %1153 to i64
  %1156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1155, i32 2
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp sgt i32 %1157, 1
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1154
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1153, ptr noundef nonnull @.str.24, i32 noundef %.0.i206.i) #13
  br label %1160

1160:                                             ; preds = %1159, %1154, %1152
  %1161 = getelementptr inbounds i8, ptr %831, i64 544
  %1162 = load ptr, ptr %1161, align 8
  %.not162.i = icmp eq ptr %1162, null
  br i1 %.not162.i, label %1165, label %1163

1163:                                             ; preds = %1160
  %1164 = load i64, ptr %869, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1162, i64 noundef %1164) #13
  store ptr null, ptr %1161, align 8
  br label %1165

1165:                                             ; preds = %1163, %1160
  %1166 = call i32 @pthread_mutex_lock(ptr noundef nonnull %831) #13
  %1167 = icmp eq i32 %1166, 35
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1165
  %1169 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1169, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1170:                                             ; preds = %1165
  %1171 = getelementptr inbounds i8, ptr %831, i64 48
  %1172 = load i32, ptr %1171, align 8
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8
  %1174 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %831) #13
  %1175 = icmp eq i32 %1173, 0
  br i1 %1175, label %1176, label %_add_hdlr.exit

1176:                                             ; preds = %1170
  %1177 = getelementptr inbounds i8, ptr %831, i64 40
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 48
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %1180, align 8
  %.not6.i.i685 = icmp eq ptr %1181, null
  br i1 %.not6.i.i685, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i686

.lr.ph.i.i686:                                    ; preds = %1176, %.lr.ph.i.i686
  %1182 = phi ptr [ %1184, %.lr.ph.i.i686 ], [ %1181, %1176 ]
  %.07.i.i687 = phi ptr [ %1183, %.lr.ph.i.i686 ], [ %1180, %1176 ]
  call void %1182(ptr noundef %831) #13
  %1183 = getelementptr inbounds i8, ptr %.07.i.i687, i64 8
  %1184 = load ptr, ptr %1183, align 8
  %.not.i193.i = icmp eq ptr %1184, null
  br i1 %.not.i193.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i686, !llvm.loop !6

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i686, %1176
  %1185 = getelementptr inbounds i8, ptr %831, i64 96
  %1186 = load ptr, ptr %1185, align 8
  %.not163.i = icmp eq ptr %1186, null
  br i1 %.not163.i, label %1189, label %1187

1187:                                             ; preds = %pmix_obj_run_destructors.exit.i
  %1188 = getelementptr inbounds i8, ptr %831, i64 56
  call void %1186(ptr noundef nonnull %1188, ptr noundef nonnull %831) #13
  br label %_add_hdlr.exit

1189:                                             ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %831) #13
  br label %_add_hdlr.exit

1190:                                             ; preds = %896, %890, %887, %.loopexit.i
  br i1 %or.cond172.i, label %1191, label %1242

1191:                                             ; preds = %1190
  %1192 = getelementptr inbounds i8, ptr %2, i64 497
  %1193 = load i8, ptr %1192, align 1
  %1194 = trunc i8 %1193 to i1
  %1195 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 11), align 8
  %1196 = icmp ne ptr %1195, null
  %or.cond7.i = select i1 %1194, i1 %1196, i1 false
  br i1 %or.cond7.i, label %1197, label %1242

1197:                                             ; preds = %1191
  %1198 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond9.i = icmp ult i32 %1198, 64
  br i1 %or.cond9.i, label %1199, label %1205

1199:                                             ; preds = %1197
  %1200 = zext nneg i32 %1198 to i64
  %1201 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1200, i32 2
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1199
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1198, ptr noundef nonnull @.str.25) #13
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 11), align 8
  br label %1205

1205:                                             ; preds = %1204, %1199, %1197
  %1206 = phi ptr [ %.pre.i, %1204 ], [ %1195, %1199 ], [ %1195, %1197 ]
  %1207 = load ptr, ptr %747, align 8
  %1208 = load i64, ptr %204, align 8
  %1209 = getelementptr inbounds i8, ptr %831, i64 544
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load i64, ptr %869, align 8
  %1212 = call i32 %1206(ptr noundef %1207, i64 noundef %1208, ptr noundef %1210, i64 noundef %1211, ptr noundef nonnull @reg_cbfunc, ptr noundef nonnull %831) #13
  switch i32 %1212, label %1213 [
    i32 -157, label %_add_hdlr.exit
    i32 0, label %_add_hdlr.exit
  ]

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %1209, align 8
  %.not166.i = icmp eq ptr %1214, null
  br i1 %.not166.i, label %1217, label %1215

1215:                                             ; preds = %1213
  %1216 = load i64, ptr %869, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1214, i64 noundef %1216) #13
  store ptr null, ptr %1209, align 8
  br label %1217

1217:                                             ; preds = %1215, %1213
  %1218 = call i32 @pthread_mutex_lock(ptr noundef nonnull %831) #13
  %1219 = icmp eq i32 %1218, 35
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1217
  %1221 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1221, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1222:                                             ; preds = %1217
  %1223 = getelementptr inbounds i8, ptr %831, i64 48
  %1224 = load i32, ptr %1223, align 8
  %1225 = add nsw i32 %1224, -1
  store i32 %1225, ptr %1223, align 8
  %1226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %831) #13
  %1227 = icmp eq i32 %1225, 0
  br i1 %1227, label %1228, label %_add_hdlr.exit

1228:                                             ; preds = %1222
  %1229 = getelementptr inbounds i8, ptr %831, i64 40
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 48
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %1232, align 8
  %.not6.i194.i = icmp eq ptr %1233, null
  br i1 %.not6.i194.i, label %pmix_obj_run_destructors.exit198.i, label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %1228, %.lr.ph.i195.i
  %1234 = phi ptr [ %1236, %.lr.ph.i195.i ], [ %1233, %1228 ]
  %.07.i196.i = phi ptr [ %1235, %.lr.ph.i195.i ], [ %1232, %1228 ]
  call void %1234(ptr noundef %831) #13
  %1235 = getelementptr inbounds i8, ptr %.07.i196.i, i64 8
  %1236 = load ptr, ptr %1235, align 8
  %.not.i197.i = icmp eq ptr %1236, null
  br i1 %.not.i197.i, label %pmix_obj_run_destructors.exit198.i, label %.lr.ph.i195.i, !llvm.loop !6

pmix_obj_run_destructors.exit198.i:               ; preds = %.lr.ph.i195.i, %1228
  %1237 = getelementptr inbounds i8, ptr %831, i64 96
  %1238 = load ptr, ptr %1237, align 8
  %.not167.i = icmp eq ptr %1238, null
  br i1 %.not167.i, label %1241, label %1239

1239:                                             ; preds = %pmix_obj_run_destructors.exit198.i
  %1240 = getelementptr inbounds i8, ptr %831, i64 56
  call void %1238(ptr noundef nonnull %1240, ptr noundef nonnull %831) #13
  br label %_add_hdlr.exit

1241:                                             ; preds = %pmix_obj_run_destructors.exit198.i
  call void @free(ptr noundef nonnull %831) #13
  br label %_add_hdlr.exit

1242:                                             ; preds = %1191, %1190
  %1243 = getelementptr inbounds i8, ptr %831, i64 544
  %1244 = load ptr, ptr %1243, align 8
  %.not168.i = icmp eq ptr %1244, null
  br i1 %.not168.i, label %1247, label %1245

1245:                                             ; preds = %1242
  %1246 = load i64, ptr %869, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1244, i64 noundef %1246) #13
  store ptr null, ptr %1243, align 8
  br label %1247

1247:                                             ; preds = %1245, %1242
  %1248 = call i32 @pthread_mutex_lock(ptr noundef nonnull %831) #13
  %1249 = icmp eq i32 %1248, 35
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1247
  %1251 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1251, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds i8, ptr %831, i64 48
  %1254 = load i32, ptr %1253, align 8
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1253, align 8
  %1256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %831) #13
  %1257 = icmp eq i32 %1255, 0
  br i1 %1257, label %1258, label %_add_hdlr.exit

1258:                                             ; preds = %1252
  %1259 = getelementptr inbounds i8, ptr %831, i64 40
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 48
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %1262, align 8
  %.not6.i199.i = icmp eq ptr %1263, null
  br i1 %.not6.i199.i, label %pmix_obj_run_destructors.exit203.i, label %.lr.ph.i200.i

.lr.ph.i200.i:                                    ; preds = %1258, %.lr.ph.i200.i
  %1264 = phi ptr [ %1266, %.lr.ph.i200.i ], [ %1263, %1258 ]
  %.07.i201.i = phi ptr [ %1265, %.lr.ph.i200.i ], [ %1262, %1258 ]
  call void %1264(ptr noundef %831) #13
  %1265 = getelementptr inbounds i8, ptr %.07.i201.i, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %.not.i202.i = icmp eq ptr %1266, null
  br i1 %.not.i202.i, label %pmix_obj_run_destructors.exit203.i, label %.lr.ph.i200.i, !llvm.loop !6

pmix_obj_run_destructors.exit203.i:               ; preds = %.lr.ph.i200.i, %1258
  %1267 = getelementptr inbounds i8, ptr %831, i64 96
  %1268 = load ptr, ptr %1267, align 8
  %.not169.i = icmp eq ptr %1268, null
  br i1 %.not169.i, label %1271, label %1269

1269:                                             ; preds = %pmix_obj_run_destructors.exit203.i
  %1270 = getelementptr inbounds i8, ptr %831, i64 56
  call void %1268(ptr noundef nonnull %1270, ptr noundef nonnull %831) #13
  br label %_add_hdlr.exit

1271:                                             ; preds = %pmix_obj_run_destructors.exit203.i
  call void @free(ptr noundef nonnull %831) #13
  br label %_add_hdlr.exit

_add_hdlr.exit:                                   ; preds = %1271, %1269, %1252, %1241, %1239, %1222, %1205, %1205, %1189, %1187, %1170, %_send_to_server.exit.i, %_send_to_server.exit.thread207.i, %.thread723
  %.0539 = phi i32 [ 0, %.thread723 ], [ %.0.i206.i, %1187 ], [ %.0.i206.i, %1189 ], [ %.0.i206.i, %1170 ], [ -15, %_send_to_server.exit.i ], [ %1212, %1239 ], [ %1212, %1241 ], [ %1212, %1222 ], [ 0, %1205 ], [ 0, %1205 ], [ 0, %1269 ], [ 0, %1271 ], [ 0, %1252 ], [ -15, %_send_to_server.exit.thread207.i ]
  %1272 = getelementptr inbounds i8, ptr %5, i64 264
  %1273 = load volatile i64, ptr %1272, align 8
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %._crit_edge775, label %.lr.ph774

.lr.ph774:                                        ; preds = %_add_hdlr.exit
  %1275 = getelementptr inbounds i8, ptr %5, i64 240
  br label %1276

1276:                                             ; preds = %.lr.ph774, %1310
  %1277 = load volatile i64, ptr %1272, align 8
  %1278 = add i64 %1277, -1
  store volatile i64 %1278, ptr %1272, align 8
  %1279 = load ptr, ptr %1275, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 128
  %1281 = load volatile ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %1279, i64 120
  %1283 = load volatile ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 128
  store volatile ptr %1281, ptr %1284, align 8
  %1285 = load volatile ptr, ptr %1282, align 8
  store ptr %1285, ptr %1275, align 8
  %1286 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1279) #13
  %1287 = icmp eq i32 %1286, 35
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1276
  %1289 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1289, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1290:                                             ; preds = %1276
  %1291 = getelementptr inbounds i8, ptr %1279, i64 48
  %1292 = load i32, ptr %1291, align 8
  %1293 = add nsw i32 %1292, -1
  store i32 %1293, ptr %1291, align 8
  %1294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1279) #13
  %1295 = icmp eq i32 %1293, 0
  br i1 %1295, label %1296, label %1310

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds i8, ptr %1279, i64 40
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 48
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %1300, align 8
  %.not6.i690 = icmp eq ptr %1301, null
  br i1 %.not6.i690, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %1296, %.lr.ph.i691
  %1302 = phi ptr [ %1304, %.lr.ph.i691 ], [ %1301, %1296 ]
  %.07.i692 = phi ptr [ %1303, %.lr.ph.i691 ], [ %1300, %1296 ]
  call void %1302(ptr noundef %1279) #13
  %1303 = getelementptr inbounds i8, ptr %.07.i692, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %.not.i693 = icmp eq ptr %1304, null
  br i1 %.not.i693, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691, !llvm.loop !6

pmix_obj_run_destructors.exit694:                 ; preds = %.lr.ph.i691, %1296
  %1305 = getelementptr inbounds i8, ptr %1279, i64 96
  %1306 = load ptr, ptr %1305, align 8
  %.not614 = icmp eq ptr %1306, null
  br i1 %.not614, label %1309, label %1307

1307:                                             ; preds = %pmix_obj_run_destructors.exit694
  %1308 = getelementptr inbounds i8, ptr %1279, i64 56
  call void %1306(ptr noundef nonnull %1308, ptr noundef nonnull %1279) #13
  br label %1310

1309:                                             ; preds = %pmix_obj_run_destructors.exit694
  call void @free(ptr noundef nonnull %1279) #13
  br label %1310

1310:                                             ; preds = %1307, %1309, %1290
  %1311 = load volatile i64, ptr %1272, align 8
  %1312 = icmp eq i64 %1311, 0
  br i1 %1312, label %._crit_edge775, label %1276, !llvm.loop !16

._crit_edge775:                                   ; preds = %1310, %_add_hdlr.exit
  %1313 = load ptr, ptr %22, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 48
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %1315, align 8
  %.not6.i695 = icmp eq ptr %1316, null
  br i1 %.not6.i695, label %pmix_obj_run_destructors.exit699, label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %._crit_edge775, %.lr.ph.i696
  %1317 = phi ptr [ %1319, %.lr.ph.i696 ], [ %1316, %._crit_edge775 ]
  %.07.i697 = phi ptr [ %1318, %.lr.ph.i696 ], [ %1315, %._crit_edge775 ]
  call void %1317(ptr noundef nonnull %5) #13
  %1318 = getelementptr inbounds i8, ptr %.07.i697, i64 8
  %1319 = load ptr, ptr %1318, align 8
  %.not.i698 = icmp eq ptr %1319, null
  br i1 %.not.i698, label %pmix_obj_run_destructors.exit699, label %.lr.ph.i696, !llvm.loop !6

pmix_obj_run_destructors.exit699:                 ; preds = %.lr.ph.i696, %._crit_edge775
  switch i32 %.0539, label %1320 [
    i32 -15, label %1366
    i32 0, label %.thread
  ]

1320:                                             ; preds = %pmix_obj_run_destructors.exit699
  %1321 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  %1322 = add i64 %1321, -1
  store i64 %1322, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 1), align 8
  br i1 %216, label %1323, label %1324

1323:                                             ; preds = %1320
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), align 8
  br label %1341

1324:                                             ; preds = %1320
  %1325 = trunc i8 %.2524 to i1
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1324
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3), align 8
  br label %1341

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds i8, ptr %2, i64 504
  %1329 = load ptr, ptr %1328, align 8
  %.not611 = icmp eq ptr %1329, null
  br i1 %.not611, label %1341, label %1330

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds i8, ptr %.0538, i64 120
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %.0538, i64 128
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 120
  store volatile ptr %1332, ptr %1335, align 8
  %1336 = load ptr, ptr %1333, align 8
  %1337 = getelementptr inbounds i8, ptr %1332, i64 128
  store volatile ptr %1336, ptr %1337, align 8
  %1338 = getelementptr inbounds i8, ptr %1329, i64 264
  %1339 = load volatile i64, ptr %1338, align 8
  %1340 = add i64 %1339, -1
  store volatile i64 %1340, ptr %1338, align 8
  br label %1341

1341:                                             ; preds = %1323, %1327, %1330, %1326
  %1342 = call i32 @pthread_mutex_lock(ptr noundef %.0538) #13
  %1343 = icmp eq i32 %1342, 35
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1341
  %1345 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1345, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1346:                                             ; preds = %1341
  %1347 = getelementptr inbounds i8, ptr %.0538, i64 48
  %1348 = load i32, ptr %1347, align 8
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, ptr %1347, align 8
  %1350 = call i32 @pthread_mutex_unlock(ptr noundef %.0538) #13
  %1351 = icmp eq i32 %1349, 0
  br i1 %1351, label %1352, label %.thread

1352:                                             ; preds = %1346
  %1353 = getelementptr inbounds i8, ptr %.0538, i64 40
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 48
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load ptr, ptr %1356, align 8
  %.not6.i700 = icmp eq ptr %1357, null
  br i1 %.not6.i700, label %pmix_obj_run_destructors.exit704, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %1352, %.lr.ph.i701
  %1358 = phi ptr [ %1360, %.lr.ph.i701 ], [ %1357, %1352 ]
  %.07.i702 = phi ptr [ %1359, %.lr.ph.i701 ], [ %1356, %1352 ]
  call void %1358(ptr noundef %.0538) #13
  %1359 = getelementptr inbounds i8, ptr %.07.i702, i64 8
  %1360 = load ptr, ptr %1359, align 8
  %.not.i703 = icmp eq ptr %1360, null
  br i1 %.not.i703, label %pmix_obj_run_destructors.exit704, label %.lr.ph.i701, !llvm.loop !6

pmix_obj_run_destructors.exit704:                 ; preds = %.lr.ph.i701, %1352
  %1361 = getelementptr inbounds i8, ptr %.0538, i64 96
  %1362 = load ptr, ptr %1361, align 8
  %.not612 = icmp eq ptr %1362, null
  br i1 %.not612, label %1365, label %1363

1363:                                             ; preds = %pmix_obj_run_destructors.exit704
  %1364 = getelementptr inbounds i8, ptr %.0538, i64 56
  call void %1362(ptr noundef nonnull %1364, ptr noundef nonnull %.0538) #13
  br label %.thread

1365:                                             ; preds = %pmix_obj_run_destructors.exit704
  call void @free(ptr noundef nonnull %.0538) #13
  br label %.thread

1366:                                             ; preds = %pmix_obj_run_destructors.exit699
  %1367 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %1368 = icmp eq i32 %1367, 35
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1366
  %1370 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1370, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1371:                                             ; preds = %1366
  %1372 = getelementptr inbounds i8, ptr %2, i64 48
  %1373 = load i32, ptr %1372, align 8
  %1374 = add nsw i32 %1373, -1
  store i32 %1374, ptr %1372, align 8
  %1375 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %1376 = icmp eq i32 %1374, 0
  br i1 %1376, label %1377, label %1424

1377:                                             ; preds = %1371
  %1378 = getelementptr inbounds i8, ptr %2, i64 40
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 48
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %1381, align 8
  %.not6.i705 = icmp eq ptr %1382, null
  br i1 %.not6.i705, label %pmix_obj_run_destructors.exit709, label %.lr.ph.i706

.lr.ph.i706:                                      ; preds = %1377, %.lr.ph.i706
  %1383 = phi ptr [ %1385, %.lr.ph.i706 ], [ %1382, %1377 ]
  %.07.i707 = phi ptr [ %1384, %.lr.ph.i706 ], [ %1381, %1377 ]
  call void %1383(ptr noundef %2) #13
  %1384 = getelementptr inbounds i8, ptr %.07.i707, i64 8
  %1385 = load ptr, ptr %1384, align 8
  %.not.i708 = icmp eq ptr %1385, null
  br i1 %.not.i708, label %pmix_obj_run_destructors.exit709, label %.lr.ph.i706, !llvm.loop !6

pmix_obj_run_destructors.exit709:                 ; preds = %.lr.ph.i706, %1377
  %1386 = getelementptr inbounds i8, ptr %2, i64 96
  %1387 = load ptr, ptr %1386, align 8
  %.not613 = icmp eq ptr %1387, null
  br i1 %.not613, label %1390, label %1388

1388:                                             ; preds = %pmix_obj_run_destructors.exit709
  %1389 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1387(ptr noundef nonnull %1389, ptr noundef nonnull %2) #13
  br label %1424

1390:                                             ; preds = %pmix_obj_run_destructors.exit709
  call void @free(ptr noundef nonnull %2) #13
  br label %1424

.thread:                                          ; preds = %123, %126, %129, %135, %pmix_obj_run_destructors.exit699, %1363, %1365, %1346, %366, %229, %735, %736, %582, %583, %547, %548, %480, %495, %494, %453, %454, %419, %420, %336, %351, %350, %312, %313, %278, %279, %219, %.thread715, %721, %568, %533, %439, %405, %298, %264
  %.2546 = phi i64 [ 4294967295, %264 ], [ 4294967295, %298 ], [ 4294967295, %405 ], [ 4294967295, %439 ], [ 4294967295, %533 ], [ 4294967295, %568 ], [ 4294967295, %721 ], [ 4294967295, %.thread715 ], [ 4294967295, %219 ], [ 4294967295, %279 ], [ 4294967295, %278 ], [ 4294967295, %313 ], [ 4294967295, %312 ], [ 4294967295, %350 ], [ 4294967295, %351 ], [ 4294967295, %336 ], [ 4294967295, %420 ], [ 4294967295, %419 ], [ 4294967295, %454 ], [ 4294967295, %453 ], [ 4294967295, %494 ], [ 4294967295, %495 ], [ 4294967295, %480 ], [ 4294967295, %548 ], [ 4294967295, %547 ], [ 4294967295, %583 ], [ 4294967295, %582 ], [ 4294967295, %736 ], [ 4294967295, %735 ], [ 4294967295, %229 ], [ 4294967295, %366 ], [ 4294967295, %1346 ], [ 4294967295, %1365 ], [ 4294967295, %1363 ], [ %.0544, %pmix_obj_run_destructors.exit699 ], [ 0, %135 ], [ 0, %129 ], [ 0, %126 ], [ 0, %123 ]
  %.2541 = phi i32 [ -144, %264 ], [ -144, %298 ], [ -144, %405 ], [ -144, %439 ], [ -144, %533 ], [ -144, %568 ], [ -144, %721 ], [ -144, %.thread715 ], [ -144, %219 ], [ -144, %279 ], [ -144, %278 ], [ -144, %313 ], [ -144, %312 ], [ -144, %350 ], [ -144, %351 ], [ -144, %336 ], [ -144, %420 ], [ -144, %419 ], [ -144, %454 ], [ -144, %453 ], [ -144, %494 ], [ -144, %495 ], [ -144, %480 ], [ -144, %548 ], [ -144, %547 ], [ -144, %583 ], [ -144, %582 ], [ -144, %736 ], [ -144, %735 ], [ -144, %229 ], [ -144, %366 ], [ -144, %1346 ], [ -144, %1365 ], [ -144, %1363 ], [ %.0539, %pmix_obj_run_destructors.exit699 ], [ -27, %135 ], [ -27, %129 ], [ -27, %126 ], [ -27, %123 ]
  call fastcc void @check_cached_events(ptr noundef %2)
  %1391 = getelementptr inbounds i8, ptr %2, i64 528
  %1392 = load ptr, ptr %1391, align 8
  %.not621 = icmp eq ptr %1392, null
  br i1 %.not621, label %1394, label %1393

1393:                                             ; preds = %.thread
  call void @free(ptr noundef nonnull %1392) #13
  store ptr null, ptr %1391, align 8
  br label %1394

1394:                                             ; preds = %1393, %.thread
  %1395 = getelementptr inbounds i8, ptr %2, i64 584
  %1396 = load ptr, ptr %1395, align 8
  %.not622 = icmp eq ptr %1396, null
  br i1 %.not622, label %1424, label %1397

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds i8, ptr %2, i64 592
  %1399 = load ptr, ptr %1398, align 8
  call void %1396(i32 noundef %.2541, i64 noundef %.2546, ptr noundef %1399) #13
  %1400 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %1401 = icmp eq i32 %1400, 35
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1397
  %1403 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1403, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1404:                                             ; preds = %1397
  %1405 = getelementptr inbounds i8, ptr %2, i64 48
  %1406 = load i32, ptr %1405, align 8
  %1407 = add nsw i32 %1406, -1
  store i32 %1407, ptr %1405, align 8
  %1408 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %1409 = icmp eq i32 %1407, 0
  br i1 %1409, label %1410, label %1424

1410:                                             ; preds = %1404
  %1411 = getelementptr inbounds i8, ptr %2, i64 40
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 48
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr %1414, align 8
  %.not6.i710 = icmp eq ptr %1415, null
  br i1 %.not6.i710, label %pmix_obj_run_destructors.exit714, label %.lr.ph.i711

.lr.ph.i711:                                      ; preds = %1410, %.lr.ph.i711
  %1416 = phi ptr [ %1418, %.lr.ph.i711 ], [ %1415, %1410 ]
  %.07.i712 = phi ptr [ %1417, %.lr.ph.i711 ], [ %1414, %1410 ]
  call void %1416(ptr noundef %2) #13
  %1417 = getelementptr inbounds i8, ptr %.07.i712, i64 8
  %1418 = load ptr, ptr %1417, align 8
  %.not.i713 = icmp eq ptr %1418, null
  br i1 %.not.i713, label %pmix_obj_run_destructors.exit714, label %.lr.ph.i711, !llvm.loop !6

pmix_obj_run_destructors.exit714:                 ; preds = %.lr.ph.i711, %1410
  %1419 = getelementptr inbounds i8, ptr %2, i64 96
  %1420 = load ptr, ptr %1419, align 8
  %.not623 = icmp eq ptr %1420, null
  br i1 %.not623, label %1423, label %1421

1421:                                             ; preds = %pmix_obj_run_destructors.exit714
  %1422 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1420(ptr noundef nonnull %1422, ptr noundef nonnull %2) #13
  br label %1424

1423:                                             ; preds = %pmix_obj_run_destructors.exit714
  call void @free(ptr noundef nonnull %2) #13
  br label %1424

1424:                                             ; preds = %1421, %1423, %1388, %1390, %1404, %1371, %1394
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
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #13
  %8 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !25

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
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %59
  %65 = getelementptr inbounds i8, ptr %16, i64 416
  br label %66

66:                                               ; preds = %.lr.ph50, %66
  %67 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %65, ptr noundef nonnull %60) #13
  %68 = load volatile i8, ptr %62, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %66, label %._crit_edge51, !llvm.loop !26

._crit_edge51:                                    ; preds = %66, %59
  fence acquire
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #13
  %71 = getelementptr inbounds i8, ptr %16, i64 472
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #13
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge51
  %76 = tail call ptr @__errno_location() #14
  store i32 35, ptr %76, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

77:                                               ; preds = %._crit_edge51
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
  %.not.i48 = icmp eq ptr %91, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %92 = getelementptr inbounds i8, ptr %16, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %96, label %94

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
  %or.cond91 = icmp eq i32 %8, 2
  br i1 %or.cond91, label %.thread113, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.thread113

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
  %.not84 = icmp eq i32 %62, 0
  br i1 %.not84, label %90, label %.thread

.thread:                                          ; preds = %55, %57
  %.0112 = phi i32 [ %62, %57 ], [ -22, %55 ]
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
  %.not.i92 = icmp eq ptr %81, null
  br i1 %.not.i92, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %73
  %82 = getelementptr inbounds i8, ptr %14, i64 96
  %83 = load ptr, ptr %82, align 8
  %.not88 = icmp eq ptr %83, null
  br i1 %.not88, label %86, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit
  %85 = getelementptr inbounds i8, ptr %14, i64 56
  call void %83(ptr noundef nonnull %85, ptr noundef nonnull %14) #13
  br label %156

86:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %14) #13
  br label %156

.thread113:                                       ; preds = %9, %3
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
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.thread116, label %98

98:                                               ; preds = %90
  %99 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 8), align 8
  %100 = call noalias noundef ptr @malloc(i64 noundef %99) #17
  %101 = load i32, ptr @pmix_class_init_epoch, align 4
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 4), align 8
  %.not.i93 = icmp eq i32 %101, %102
  br i1 %.not.i93, label %104, label %103

103:                                              ; preds = %98
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #13
  br label %104

104:                                              ; preds = %103, %98
  %.not22.i94 = icmp eq ptr %100, null
  br i1 %.not22.i94, label %pmix_obj_new_tma.exit99, label %105

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
  %.not6.i.i95 = icmp eq ptr %112, null
  br i1 %.not6.i.i95, label %pmix_obj_new_tma.exit99, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %105, %.lr.ph.i.i96
  %113 = phi ptr [ %115, %.lr.ph.i.i96 ], [ %112, %105 ]
  %.07.i.i97 = phi ptr [ %114, %.lr.ph.i.i96 ], [ %111, %105 ]
  call void %113(ptr noundef nonnull %100) #13
  %114 = getelementptr inbounds i8, ptr %.07.i.i97, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i98 = icmp eq ptr %115, null
  br i1 %.not.i.i98, label %pmix_obj_new_tma.exit99, label %.lr.ph.i.i96, !llvm.loop !4

pmix_obj_new_tma.exit99:                          ; preds = %.lr.ph.i.i96, %104, %105
  %116 = call i32 @pthread_mutex_lock(ptr noundef %94) #13
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %120

118:                                              ; preds = %pmix_obj_new_tma.exit99
  %119 = tail call ptr @__errno_location() #14
  store i32 35, ptr %119, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

120:                                              ; preds = %pmix_obj_new_tma.exit99
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

.thread116:                                       ; preds = %90
  %131 = call ptr @PMIx_Error_string(i32 noundef -25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %131, ptr noundef nonnull @.str.3, i32 noundef 1131) #13
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #13
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %136

134:                                              ; preds = %.thread116
  %135 = tail call ptr @__errno_location() #14
  store i32 35, ptr %135, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

136:                                              ; preds = %.thread116
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
  %.not6.i100 = icmp eq ptr %147, null
  br i1 %.not6.i100, label %pmix_obj_run_destructors.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %142, %.lr.ph.i101
  %148 = phi ptr [ %150, %.lr.ph.i101 ], [ %147, %142 ]
  %.07.i102 = phi ptr [ %149, %.lr.ph.i101 ], [ %146, %142 ]
  call void %148(ptr noundef %14) #13
  %149 = getelementptr inbounds i8, ptr %.07.i102, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i103 = icmp eq ptr %150, null
  br i1 %.not.i103, label %pmix_obj_run_destructors.exit104, label %.lr.ph.i101, !llvm.loop !6

pmix_obj_run_destructors.exit104:                 ; preds = %.lr.ph.i101, %142
  %151 = getelementptr inbounds i8, ptr %14, i64 96
  %152 = load ptr, ptr %151, align 8
  %.not87 = icmp eq ptr %152, null
  br i1 %.not87, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit104
  %154 = getelementptr inbounds i8, ptr %14, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %14) #13
  br label %156

155:                                              ; preds = %pmix_obj_run_destructors.exit104
  call void @free(ptr noundef nonnull %14) #13
  br label %156

156:                                              ; preds = %120, %.thread113, %153, %155, %84, %86, %136, %67
  %.3 = phi i32 [ %.0112, %67 ], [ -25, %136 ], [ 0, %120 ], [ %.0112, %86 ], [ %.0112, %84 ], [ -25, %155 ], [ -25, %153 ], [ 0, %.thread113 ]
  %157 = getelementptr inbounds i8, ptr %2, i64 648
  %158 = load ptr, ptr %157, align 8
  %.not89 = icmp eq ptr %158, null
  br i1 %.not89, label %162, label %159

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
  %.not6.i105 = icmp eq ptr %178, null
  br i1 %.not6.i105, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %173, %.lr.ph.i106
  %179 = phi ptr [ %181, %.lr.ph.i106 ], [ %178, %173 ]
  %.07.i107 = phi ptr [ %180, %.lr.ph.i106 ], [ %177, %173 ]
  call void %179(ptr noundef %2) #13
  %180 = getelementptr inbounds i8, ptr %.07.i107, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i108 = icmp eq ptr %181, null
  br i1 %.not.i108, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106, !llvm.loop !6

pmix_obj_run_destructors.exit109:                 ; preds = %.lr.ph.i106, %173
  %182 = getelementptr inbounds i8, ptr %2, i64 96
  %183 = load ptr, ptr %182, align 8
  %.not90 = icmp eq ptr %183, null
  br i1 %.not90, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit109
  %185 = getelementptr inbounds i8, ptr %2, i64 56
  call void %183(ptr noundef nonnull %185, ptr noundef nonnull %2) #13
  br label %187

186:                                              ; preds = %pmix_obj_run_destructors.exit109
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
  br i1 %3, label %.lr.ph149, label %.loopexit139

.lr.ph149:                                        ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  %6 = getelementptr inbounds i8, ptr %0, i64 560
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  br label %8

8:                                                ; preds = %.lr.ph149, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %.critedge ]
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
  br i1 %17, label %21, label %.preheader137

.preheader137:                                    ; preds = %15
  %18 = load i64, ptr %5, align 8
  %.not150 = icmp eq i64 %18, 0
  br i1 %.not150, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader137
  %19 = getelementptr inbounds i8, ptr %13, i64 484
  %20 = load i32, ptr %19, align 4
  br label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 792
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.critedge, label %.critedge100

25:                                               ; preds = %27
  %26 = add nuw i64 %.088143, 1
  %exitcond.not = icmp eq i64 %26, %18
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !27

27:                                               ; preds = %.lr.ph, %25
  %.088143 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %28 = getelementptr inbounds i32, ptr %16, i64 %.088143
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %.critedge100, label %25

.critedge100:                                     ; preds = %27, %21
  %31 = getelementptr inbounds i8, ptr %13, i64 752
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit136, label %.preheader

.preheader:                                       ; preds = %.critedge100
  %33 = getelementptr inbounds i8, ptr %13, i64 760
  %34 = load i64, ptr %33, align 8
  %.not151 = icmp eq i64 %34, 0
  br i1 %.not151, label %.critedge, label %.lr.ph145

35:                                               ; preds = %.lr.ph145
  %36 = add nuw i64 %.1144, 1
  %37 = load i64, ptr %33, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph145, label %.critedge, !llvm.loop !28

.lr.ph145:                                        ; preds = %.preheader, %35
  %.1144 = phi i64 [ %36, %35 ], [ 0, %.preheader ]
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds %struct.pmix_proc, ptr %39, i64 %.1144
  %41 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %40) #13
  br i1 %41, label %.loopexit136, label %35

.loopexit136:                                     ; preds = %.lr.ph145, %.critedge100
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 776
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 784
  %47 = load i64, ptr %46, align 8
  %48 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %42, i64 noundef %43, ptr noundef %45, i64 noundef %47) #13
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.loopexit136
  %50 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 8), align 8
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #17
  %52 = load i32, ptr @pmix_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 4), align 8
  %.not.i103 = icmp eq i32 %52, %53
  br i1 %.not.i103, label %55, label %54

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
  %.not95 = icmp eq i64 %85, 0
  br i1 %.not95, label %.loopexit, label %86

86:                                               ; preds = %pmix_strncpy.exit
  %87 = getelementptr inbounds i8, ptr %51, i64 592
  store i64 %85, ptr %87, align 8
  %88 = load i64, ptr %79, align 8
  %.not152 = icmp eq i64 %88, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph147

.lr.ph147:                                        ; preds = %86
  %89 = getelementptr inbounds i8, ptr %13, i64 800
  %90 = getelementptr inbounds i8, ptr %51, i64 576
  %91 = getelementptr inbounds i8, ptr %51, i64 568
  %92 = getelementptr inbounds i8, ptr %51, i64 281
  br label %93

93:                                               ; preds = %.lr.ph147, %184
  %.2146 = phi i64 [ 0, %.lr.ph147 ], [ %185, %184 ]
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %.2146
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %.2146
  %98 = tail call i32 @PMIx_Info_xfer(ptr noundef %95, ptr noundef %97) #13
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds %struct.pmix_info, ptr %99, i64 %.2146
  %101 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %100, ptr noundef nonnull @.str.29) #13
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i8 1, ptr %92, align 1
  br label %184

103:                                              ; preds = %93
  %104 = load ptr, ptr %89, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %104, i64 %.2146
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
  br i1 %120, label %121, label %.loopexit139

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
  %.not.i104 = icmp eq ptr %129, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %121
  %130 = getelementptr inbounds i8, ptr %51, i64 96
  %131 = load ptr, ptr %130, align 8
  %.not98 = icmp eq ptr %131, null
  br i1 %.not98, label %134, label %132

132:                                              ; preds = %pmix_obj_run_destructors.exit
  %133 = getelementptr inbounds i8, ptr %51, i64 56
  tail call void %131(ptr noundef nonnull %133, ptr noundef nonnull %51) #13
  br label %.loopexit139

134:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %51) #13
  br label %.loopexit139

135:                                              ; preds = %107
  store i64 1, ptr %90, align 8
  %136 = load ptr, ptr %89, align 8
  %137 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %.2146, i32 2, i32 1
  %138 = load ptr, ptr %137, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %108, ptr noundef nonnull align 4 dereferenceable(260) %138, i64 260, i1 false)
  br label %184

139:                                              ; preds = %103
  %140 = load ptr, ptr %89, align 8
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %.2146
  %142 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %141, ptr noundef nonnull @.str.20) #13
  br i1 %142, label %143, label %184

143:                                              ; preds = %139
  %144 = load ptr, ptr %89, align 8
  %145 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %.2146, i32 2, i32 1
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
  br i1 %161, label %162, label %.loopexit139

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %51, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i105 = icmp eq ptr %167, null
  br i1 %.not6.i105, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %162, %.lr.ph.i106
  %168 = phi ptr [ %170, %.lr.ph.i106 ], [ %167, %162 ]
  %.07.i107 = phi ptr [ %169, %.lr.ph.i106 ], [ %166, %162 ]
  tail call void %168(ptr noundef %51) #13
  %169 = getelementptr inbounds i8, ptr %.07.i107, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i108 = icmp eq ptr %170, null
  br i1 %.not.i108, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106, !llvm.loop !6

pmix_obj_run_destructors.exit109:                 ; preds = %.lr.ph.i106, %162
  %171 = getelementptr inbounds i8, ptr %51, i64 96
  %172 = load ptr, ptr %171, align 8
  %.not97 = icmp eq ptr %172, null
  br i1 %.not97, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit109
  %174 = getelementptr inbounds i8, ptr %51, i64 56
  tail call void %172(ptr noundef nonnull %174, ptr noundef nonnull %51) #13
  br label %.loopexit139

175:                                              ; preds = %pmix_obj_run_destructors.exit109
  tail call void @free(ptr noundef nonnull %51) #13
  br label %.loopexit139

176:                                              ; preds = %143
  %177 = load ptr, ptr %89, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %177, i64 %.2146, i32 2, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %90, align 8
  %183 = mul i64 %182, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %149, ptr align 1 %181, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %102, %139, %176, %135
  %185 = add nuw i64 %.2146, 1
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
  %.not.i110 = icmp eq ptr %195, null
  br i1 %.not.i110, label %pmix_hotel_checkout.exit, label %196

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
  %.not6.i111 = icmp eq ptr %222, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %217, %.lr.ph.i112
  %223 = phi ptr [ %225, %.lr.ph.i112 ], [ %222, %217 ]
  %.07.i113 = phi ptr [ %224, %.lr.ph.i112 ], [ %221, %217 ]
  tail call void %223(ptr noundef nonnull %13) #13
  %224 = getelementptr inbounds i8, ptr %.07.i113, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i114 = icmp eq ptr %225, null
  br i1 %.not.i114, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !6

pmix_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %217
  %226 = getelementptr inbounds i8, ptr %13, i64 96
  %227 = load ptr, ptr %226, align 8
  %.not96 = icmp eq ptr %227, null
  br i1 %.not96, label %230, label %228

228:                                              ; preds = %pmix_obj_run_destructors.exit115
  %229 = getelementptr inbounds i8, ptr %13, i64 56
  tail call void %227(ptr noundef nonnull %229, ptr noundef nonnull %13) #13
  br label %231

230:                                              ; preds = %pmix_obj_run_destructors.exit115
  tail call void @free(ptr noundef nonnull %13) #13
  br label %231

231:                                              ; preds = %228, %230, %211
  %232 = getelementptr inbounds i8, ptr %51, i64 282
  store i8 1, ptr %232, align 2
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef %51) #13
  br label %.critedge

.critedge:                                        ; preds = %25, %35, %.preheader137, %.preheader, %8, %.loopexit136, %21, %pmix_hotel_knock.exit, %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 22), align 8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %8, label %.loopexit139, !llvm.loop !31

.loopexit139:                                     ; preds = %.critedge, %1, %173, %175, %132, %134, %156, %115
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
  %45 = trunc i8 %44 to i1
  %. = select i1 %45, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3)
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
  %.not6.i87 = icmp eq ptr %74, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %69, %.lr.ph.i88
  %75 = phi ptr [ %77, %.lr.ph.i88 ], [ %74, %69 ]
  %.07.i89 = phi ptr [ %76, %.lr.ph.i88 ], [ %73, %69 ]
  tail call void %75(ptr noundef %58) #13
  %76 = getelementptr inbounds i8, ptr %.07.i89, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i90 = icmp eq ptr %77, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88, !llvm.loop !6

pmix_obj_run_destructors.exit91:                  ; preds = %.lr.ph.i88, %69
  %78 = getelementptr inbounds i8, ptr %58, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not79 = icmp eq ptr %79, null
  br i1 %.not79, label %83, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit91
  %81 = getelementptr inbounds i8, ptr %58, i64 56
  %82 = load ptr, ptr %11, align 8
  tail call void %79(ptr noundef nonnull %81, ptr noundef %82) #13
  br label %.sink.split

83:                                               ; preds = %pmix_obj_run_destructors.exit91
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
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %92, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %4, i64 584
  %88 = load ptr, ptr %87, align 8
  %.not83 = icmp eq ptr %88, null
  br i1 %.not83, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %4, i64 592
  %91 = load ptr, ptr %90, align 8
  tail call void %88(i32 noundef %.066, i64 noundef %.0, ptr noundef %91) #13
  br label %92

92:                                               ; preds = %89, %86, %85
  %93 = getelementptr inbounds i8, ptr %1, i64 544
  %94 = load ptr, ptr %93, align 8
  %.not84 = icmp eq ptr %94, null
  br i1 %.not84, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %1, i64 552
  %97 = load i64, ptr %96, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %94, i64 noundef %97) #13
  store ptr null, ptr %93, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds i8, ptr %1, i64 528
  %100 = load ptr, ptr %99, align 8
  %.not85 = icmp eq ptr %100, null
  br i1 %.not85, label %102, label %101

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
  %.not6.i92 = icmp eq ptr %118, null
  br i1 %.not6.i92, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %113, %.lr.ph.i93
  %119 = phi ptr [ %121, %.lr.ph.i93 ], [ %118, %113 ]
  %.07.i94 = phi ptr [ %120, %.lr.ph.i93 ], [ %117, %113 ]
  tail call void %119(ptr noundef %1) #13
  %120 = getelementptr inbounds i8, ptr %.07.i94, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i95 = icmp eq ptr %121, null
  br i1 %.not.i95, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !6

pmix_obj_run_destructors.exit96:                  ; preds = %.lr.ph.i93, %113
  %122 = getelementptr inbounds i8, ptr %1, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not86 = icmp eq ptr %123, null
  br i1 %.not86, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit96
  %125 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void %123(ptr noundef nonnull %125, ptr noundef nonnull %1) #13
  br label %127

126:                                              ; preds = %pmix_obj_run_destructors.exit96
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
  %86 = trunc i8 %85 to i1
  %. = select i1 %86, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 2), ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 16, i32 3)
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
  %.not6.i96 = icmp eq ptr %115, null
  br i1 %.not6.i96, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %110, %.lr.ph.i97
  %116 = phi ptr [ %118, %.lr.ph.i97 ], [ %115, %110 ]
  %.07.i98 = phi ptr [ %117, %.lr.ph.i97 ], [ %114, %110 ]
  call void %116(ptr noundef %99) #13
  %117 = getelementptr inbounds i8, ptr %.07.i98, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i99 = icmp eq ptr %118, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97, !llvm.loop !6

pmix_obj_run_destructors.exit100:                 ; preds = %.lr.ph.i97, %110
  %119 = getelementptr inbounds i8, ptr %99, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not88 = icmp eq ptr %120, null
  br i1 %.not88, label %124, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit100
  %122 = getelementptr inbounds i8, ptr %99, i64 56
  %123 = load ptr, ptr %52, align 8
  call void %120(ptr noundef nonnull %122, ptr noundef %123) #13
  br label %.sink.split

124:                                              ; preds = %pmix_obj_run_destructors.exit100
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
  %.not91 = icmp eq ptr %8, null
  br i1 %.not91, label %135, label %128

128:                                              ; preds = %127
  call fastcc void @check_cached_events(ptr noundef nonnull %8)
  %129 = getelementptr inbounds i8, ptr %8, i64 584
  %130 = load ptr, ptr %129, align 8
  %.not92 = icmp eq ptr %130, null
  br i1 %.not92, label %135, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4
  %133 = getelementptr inbounds i8, ptr %8, i64 592
  %134 = load ptr, ptr %133, align 8
  call void %130(i32 noundef %132, i64 noundef %.0, ptr noundef %134) #13
  br label %135

135:                                              ; preds = %128, %131, %127
  %136 = getelementptr inbounds i8, ptr %3, i64 544
  %137 = load ptr, ptr %136, align 8
  %.not93 = icmp eq ptr %137, null
  br i1 %.not93, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %3, i64 552
  %140 = load i64, ptr %139, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %137, i64 noundef %140) #13
  store ptr null, ptr %136, align 8
  br label %141

141:                                              ; preds = %138, %135
  %142 = getelementptr inbounds i8, ptr %3, i64 528
  %143 = load ptr, ptr %142, align 8
  %.not94 = icmp eq ptr %143, null
  br i1 %.not94, label %145, label %144

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
  %.not6.i101 = icmp eq ptr %161, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %156, %.lr.ph.i102
  %162 = phi ptr [ %164, %.lr.ph.i102 ], [ %161, %156 ]
  %.07.i103 = phi ptr [ %163, %.lr.ph.i102 ], [ %160, %156 ]
  call void %162(ptr noundef %3) #13
  %163 = getelementptr inbounds i8, ptr %.07.i103, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i104 = icmp eq ptr %164, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !6

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %156
  %165 = getelementptr inbounds i8, ptr %3, i64 96
  %166 = load ptr, ptr %165, align 8
  %.not95 = icmp eq ptr %166, null
  br i1 %.not95, label %169, label %167

167:                                              ; preds = %pmix_obj_run_destructors.exit105
  %168 = getelementptr inbounds i8, ptr %3, i64 56
  call void %166(ptr noundef nonnull %168, ptr noundef nonnull %3) #13
  br label %170

169:                                              ; preds = %pmix_obj_run_destructors.exit105
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
